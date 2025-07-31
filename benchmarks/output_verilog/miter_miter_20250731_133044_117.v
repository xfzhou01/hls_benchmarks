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
  op_6,
  op_9,
  op_10,
  op_12,
  op_14,
  op_15,
  op_16,
  op_17,
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
input [3:0] op_0;
input [3:0] op_10;
input op_12;
input [1:0] op_14;
input [3:0] op_15;
input [15:0] op_16;
input [1:0] op_17;
input [3:0] op_19;
input [31:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.sum_s1 ;
reg [31:0] add_ln691_reg_906;
reg [31:0] add_ln69_2_reg_956;
reg [4:0] add_ln69_3_reg_936;
reg [5:0] add_ln69_4_reg_961;
reg [4:0] add_ln69_reg_834;
reg [31:0] ap_CS_fsm = 32'd1;
reg icmp_ln1498_reg_777;
reg icmp_ln768_reg_756;
reg icmp_ln786_reg_761;
reg [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_1_V_reg_697;
reg [10:0] op_22_V_reg_849;
reg [7:0] op_2_V_reg_772;
reg overflow_1_reg_766;
reg p_Result_2_reg_673;
reg p_Result_3_reg_680;
reg p_Result_4_reg_728;
reg p_Result_5_reg_750;
reg [3:0] p_Result_s_reg_739;
reg [7:0] p_Val2_2_reg_745;
reg [3:0] p_Val2_s_reg_667;
reg [7:0] r_V_reg_782;
reg [4:0] ret_V_10_reg_723;
reg [10:0] ret_V_11_reg_802;
reg [9:0] ret_V_12_reg_829;
reg [10:0] ret_V_13_reg_859;
reg [33:0] ret_V_14_reg_894;
reg [31:0] ret_V_15_reg_911;
reg [31:0] ret_V_16_reg_931;
reg [9:0] ret_V_3_reg_814;
reg [31:0] ret_V_6_cast_reg_899;
reg [9:0] ret_V_reg_807;
reg [10:0] select_ln1192_reg_854;
reg [3:0] select_ln340_reg_692;
reg [2:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [11:0] tmp_4_reg_874;
reg tmp_reg_686;
reg trunc_ln728_reg_734;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [5:0] _003_;
wire [4:0] _004_;
wire [31:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire [10:0] _010_;
wire [7:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [3:0] _017_;
wire _018_;
wire [2:0] _019_;
wire [7:0] _020_;
wire [4:0] _021_;
wire [10:0] _022_;
wire [9:0] _023_;
wire [10:0] _024_;
wire [33:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [9:0] _028_;
wire [31:0] _029_;
wire [9:0] _030_;
wire [10:0] _031_;
wire [2:0] _032_;
wire [11:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [4:0] _041_;
wire [4:0] _042_;
wire _043_;
wire [4:0] _044_;
wire [5:0] _045_;
wire [5:0] _046_;
wire [5:0] _047_;
wire [5:0] _048_;
wire _049_;
wire [4:0] _050_;
wire [5:0] _051_;
wire [6:0] _052_;
wire [5:0] _053_;
wire [5:0] _054_;
wire _055_;
wire [4:0] _056_;
wire [5:0] _057_;
wire [6:0] _058_;
wire [5:0] _059_;
wire [5:0] _060_;
wire _061_;
wire [4:0] _062_;
wire [5:0] _063_;
wire [6:0] _064_;
wire [8:0] _065_;
wire [8:0] _066_;
wire _067_;
wire [7:0] _068_;
wire [8:0] _069_;
wire [9:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire _085_;
wire [15:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire [15:0] _089_;
wire [15:0] _090_;
wire _091_;
wire [15:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire _097_;
wire [16:0] _098_;
wire [17:0] _099_;
wire [17:0] _100_;
wire [2:0] _101_;
wire [2:0] _102_;
wire _103_;
wire [1:0] _104_;
wire [2:0] _105_;
wire [3:0] _106_;
wire [2:0] _107_;
wire [2:0] _108_;
wire _109_;
wire [1:0] _110_;
wire [2:0] _111_;
wire [3:0] _112_;
wire [2:0] _113_;
wire [2:0] _114_;
wire _115_;
wire [2:0] _116_;
wire [3:0] _117_;
wire [3:0] _118_;
wire [7:0] _119_;
wire [3:0] _120_;
wire [7:0] _121_;
wire [7:0] _122_;
wire [7:0] _123_;
wire [7:0] _124_;
wire [7:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire _128_;
wire [1:0] _129_;
wire [2:0] _130_;
wire [3:0] _131_;
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
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire \add_10ns_10ns_10_2_1_U4.ce ;
wire \add_10ns_10ns_10_2_1_U4.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U4.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U4.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U4.dout ;
wire \add_10ns_10ns_10_2_1_U4.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_11ns_11ns_11_2_1_U7.ce ;
wire \add_11ns_11ns_11_2_1_U7.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U7.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U7.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U7.dout ;
wire \add_11ns_11ns_11_2_1_U7.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ce ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.clk ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.s ;
wire \add_11ns_11s_11_2_1_U3.ce ;
wire \add_11ns_11s_11_2_1_U3.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U3.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U3.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U3.dout ;
wire \add_11ns_11s_11_2_1_U3.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ce ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.clk ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
wire \add_11s_11s_11_2_1_U6.ce ;
wire \add_11s_11s_11_2_1_U6.clk ;
wire [10:0] \add_11s_11s_11_2_1_U6.din0 ;
wire [10:0] \add_11s_11s_11_2_1_U6.din1 ;
wire [10:0] \add_11s_11s_11_2_1_U6.dout ;
wire \add_11s_11s_11_2_1_U6.reset ;
wire [10:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ce ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.clk ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_17s_17ns_17_2_1_U8.ce ;
wire \add_17s_17ns_17_2_1_U8.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U8.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U8.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U8.dout ;
wire \add_17s_17ns_17_2_1_U8.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ce ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.clk ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.b ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.b ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_34s_34s_34_2_1_U9.ce ;
wire \add_34s_34s_34_2_1_U9.clk ;
wire [33:0] \add_34s_34s_34_2_1_U9.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U9.dout ;
wire \add_34s_34s_34_2_1_U9.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ce ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.clk ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
wire \add_5s_5ns_5_2_1_U12.ce ;
wire \add_5s_5ns_5_2_1_U12.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U12.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.dout ;
wire \add_5s_5ns_5_2_1_U12.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s ;
wire \add_5s_5s_5_2_1_U5.ce ;
wire \add_5s_5s_5_2_1_U5.clk ;
wire [4:0] \add_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U5.dout ;
wire \add_5s_5s_5_2_1_U5.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_6s_6s_6_2_1_U14.ce ;
wire \add_6s_6s_6_2_1_U14.clk ;
wire [5:0] \add_6s_6s_6_2_1_U14.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U14.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U14.dout ;
wire \add_6s_6s_6_2_1_U14.reset ;
wire [5:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ce ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.clk ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.b ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.cin ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.b ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.cin ;
wire \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.s ;
wire and_ln785_fu_268_p2;
wire [3:0] and_ln786_fu_217_p1;
wire [3:0] and_ln786_fu_217_p2;
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
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [31:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_285_p0;
wire [4:0] grp_fu_285_p1;
wire [4:0] grp_fu_285_p2;
wire [7:0] grp_fu_298_p0;
wire [7:0] grp_fu_298_p2;
wire [10:0] grp_fu_429_p0;
wire [10:0] grp_fu_429_p1;
wire [10:0] grp_fu_429_p2;
wire [9:0] grp_fu_445_p2;
wire [4:0] grp_fu_458_p0;
wire [4:0] grp_fu_458_p1;
wire [4:0] grp_fu_458_p2;
wire [10:0] grp_fu_493_p0;
wire [10:0] grp_fu_493_p1;
wire [10:0] grp_fu_493_p2;
wire [10:0] grp_fu_507_p2;
wire [16:0] grp_fu_533_p0;
wire [16:0] grp_fu_533_p1;
wire [16:0] grp_fu_533_p2;
wire [33:0] grp_fu_564_p0;
wire [33:0] grp_fu_564_p1;
wire [33:0] grp_fu_564_p2;
wire [31:0] grp_fu_580_p2;
wire [31:0] grp_fu_612_p1;
wire [31:0] grp_fu_612_p2;
wire [4:0] grp_fu_625_p0;
wire [4:0] grp_fu_625_p1;
wire [4:0] grp_fu_625_p2;
wire [31:0] grp_fu_638_p1;
wire [31:0] grp_fu_638_p2;
wire [5:0] grp_fu_646_p0;
wire [5:0] grp_fu_646_p1;
wire [5:0] grp_fu_646_p2;
wire [31:0] grp_fu_655_p0;
wire [31:0] grp_fu_655_p2;
wire icmp_ln1498_fu_408_p2;
wire icmp_ln768_fu_339_p2;
wire icmp_ln786_fu_344_p2;
wire [8:0] lhs_V_1_fu_414_p3;
wire \mul_8s_4s_8_7_1_U2.ce ;
wire \mul_8s_4s_8_7_1_U2.clk ;
wire [7:0] \mul_8s_4s_8_7_1_U2.din0 ;
wire [3:0] \mul_8s_4s_8_7_1_U2.din1 ;
wire [7:0] \mul_8s_4s_8_7_1_U2.dout ;
wire \mul_8s_4s_8_7_1_U2.reset ;
wire [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_10;
wire op_12;
wire [5:0] op_13_V_fu_511_p3;
wire [1:0] op_14;
wire [3:0] op_15;
wire [15:0] op_16;
wire [1:0] op_17;
wire [3:0] op_19;
wire [3:0] op_1_V_fu_273_p3;
wire [7:0] op_2_V_fu_391_p3;
wire [31:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_6;
wire [3:0] op_9;
wire or_ln340_1_fu_246_p2;
wire or_ln340_fu_241_p2;
wire or_ln384_fu_386_p2;
wire or_ln785_1_fu_263_p2;
wire or_ln785_fu_349_p2;
wire or_ln786_fu_369_p2;
wire overflow_1_fu_358_p2;
wire overflow_fu_236_p2;
wire p_Result_1_fu_585_p3;
wire [3:0] p_Result_2_fu_201_p1;
wire [3:0] p_Result_3_fu_209_p1;
wire p_Result_5_fu_333_p2;
wire p_Result_s_12_fu_464_p3;
wire [7:0] p_Val2_2_fu_326_p3;
wire [3:0] p_Val2_s_fu_195_p0;
wire [3:0] p_Val2_s_fu_195_p2;
wire [9:0] ret_V_12_fu_480_p3;
wire [31:0] ret_V_15_fu_601_p3;
wire [15:0] rhs_1_fu_522_p3;
wire [10:0] select_ln1192_fu_499_p3;
wire [3:0] select_ln340_fu_251_p3;
wire [7:0] select_ln384_fu_379_p3;
wire [31:0] select_ln850_1_fu_595_p3;
wire [9:0] select_ln850_fu_474_p3;
wire [3:0] sext_ln1193_fu_279_p0;
wire [10:0] sext_ln1498_fu_405_p1;
wire [1:0] sext_ln703_1_fu_549_p0;
wire [3:0] sext_ln703_fu_425_p0;
wire [3:0] shl_ln_fu_398_p1;
wire [10:0] shl_ln_fu_398_p3;
wire \sub_5s_5s_5_2_1_U1.ce ;
wire \sub_5s_5s_5_2_1_U1.clk ;
wire [4:0] \sub_5s_5s_5_2_1_U1.din0 ;
wire [4:0] \sub_5s_5s_5_2_1_U1.din1 ;
wire [4:0] \sub_5s_5s_5_2_1_U1.dout ;
wire \sub_5s_5s_5_2_1_U1.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ce ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.clk ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire [12:0] tmp_5_fu_553_p3;
wire trunc_ln728_fu_312_p1;
wire [1:0] trunc_ln851_1_fu_592_p0;
wire trunc_ln851_1_fu_592_p1;
wire [3:0] trunc_ln851_fu_471_p0;
wire trunc_ln851_fu_471_p1;
wire underflow_1_fu_374_p2;
wire xor_ln785_1_fu_353_p2;
wire xor_ln785_2_fu_258_p2;
wire xor_ln785_fu_231_p2;
wire xor_ln786_fu_364_p2;


assign _037_ = _039_ & ap_CS_fsm[0];
assign _038_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_268_p2 = tmp_reg_686 & or_ln785_1_fu_263_p2;
assign and_ln786_fu_217_p2 = { op_0[2:0], 1'h0 } & op_0;
assign overflow_1_fu_358_p2 = xor_ln785_1_fu_353_p2 & or_ln785_fu_349_p2;
assign overflow_fu_236_p2 = xor_ln785_fu_231_p2 & p_Result_3_reg_680;
assign underflow_1_fu_374_p2 = p_Result_4_reg_728 & or_ln786_fu_369_p2;
assign xor_ln785_2_fu_258_p2 = ~ p_Result_3_reg_680;
assign xor_ln786_fu_364_p2 = ~ p_Result_5_reg_750;
assign xor_ln785_fu_231_p2 = ~ p_Result_2_reg_673;
assign xor_ln785_1_fu_353_p2 = ~ p_Result_4_reg_728;
assign _039_ = ~ ap_start;
assign _040_ = { op_0, 7'h00 } == { op_2_V_reg_772[7], op_2_V_reg_772[7], op_2_V_reg_772[7], op_2_V_reg_772 };
always @(posedge \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1  <= _042_;
always @(posedge \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1  <= _041_;
always @(posedge \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  <= _044_;
always @(posedge \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1  <= _043_;
assign _042_ = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _041_ = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _043_ = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _044_ = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _045_ = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  + \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout , \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s  } = _045_ + \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _046_ = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  + \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout , \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s  } = _046_ + \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.clk )
\add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s1  <= _048_;
always @(posedge \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.clk )
\add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s1  <= _047_;
always @(posedge \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.clk )
\add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.sum_s1  <= _050_;
always @(posedge \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.clk )
\add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.carry_s1  <= _049_;
assign _048_ = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  ? \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _047_ = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  ? \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _049_ = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  ? \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _050_ = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  ? \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _051_ = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.a  + \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cout , \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.s  } = _051_ + \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _052_ = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.a  + \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cout , \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.s  } = _052_ + \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1  <= _054_;
always @(posedge \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1  <= _053_;
always @(posedge \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  <= _056_;
always @(posedge \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1  <= _055_;
assign _054_ = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.b [10:5] : \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign _053_ = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.a [10:5] : \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign _055_ = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  : \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign _056_ = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  : \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
assign _057_ = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  + \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout , \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s  } = _057_ + \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
assign _058_ = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  + \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout , \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s  } = _058_ + \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1  <= _060_;
always @(posedge \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1  <= _059_;
always @(posedge \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1  <= _062_;
always @(posedge \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1  <= _061_;
assign _060_ = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.b [10:5] : \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _059_ = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.a [10:5] : \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _061_ = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1  : \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _062_ = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1  : \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _063_ = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.a  + \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout , \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.s  } = _063_ + \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin ;
assign _064_ = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.a  + \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout , \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.s  } = _064_ + \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.clk )
\add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.bin_s1  <= _066_;
always @(posedge \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.clk )
\add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ain_s1  <= _065_;
always @(posedge \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.clk )
\add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.sum_s1  <= _068_;
always @(posedge \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.clk )
\add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.carry_s1  <= _067_;
assign _066_ = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ce  ? \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.b [16:8] : \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.bin_s1 ;
assign _065_ = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ce  ? \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.a [16:8] : \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ain_s1 ;
assign _067_ = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ce  ? \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.facout_s1  : \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.carry_s1 ;
assign _068_ = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ce  ? \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.fas_s1  : \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.sum_s1 ;
assign _069_ = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.a  + \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.cout , \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.s  } = _069_ + \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.cin ;
assign _070_ = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.a  + \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.cout , \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.s  } = _070_ + \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _080_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _081_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _082_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _082_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _085_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _086_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _087_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _087_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _088_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _088_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1  <= _090_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  <= _092_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1  <= _091_;
assign _090_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _093_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s  } = _093_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _094_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s  } = _094_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1  <= _096_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1  <= _095_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  <= _098_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1  <= _097_;
assign _096_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.b [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign _095_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.a [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign _097_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign _098_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
assign _099_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.s  } = _099_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
assign _100_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.s  } = _100_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1  <= _102_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1  <= _101_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1  <= _104_;
always @(posedge \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1  <= _103_;
assign _102_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b [4:2] : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
assign _101_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a [4:2] : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
assign _103_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1  : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
assign _104_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1  : \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1 ;
assign _105_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a  + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s  } = _105_ + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin ;
assign _106_ = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a  + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s  } = _106_ + \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _108_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _107_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _110_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _109_;
assign _108_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _107_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _109_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _110_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _111_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _111_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _112_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _112_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.clk )
\add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.bin_s1  <= _114_;
always @(posedge \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.clk )
\add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ain_s1  <= _113_;
always @(posedge \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.clk )
\add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.sum_s1  <= _116_;
always @(posedge \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.clk )
\add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.carry_s1  <= _115_;
assign _114_ = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ce  ? \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.b [5:3] : \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.bin_s1 ;
assign _113_ = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ce  ? \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.a [5:3] : \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ain_s1 ;
assign _115_ = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ce  ? \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.facout_s1  : \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.carry_s1 ;
assign _116_ = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ce  ? \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.fas_s1  : \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.sum_s1 ;
assign _117_ = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.a  + \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.b ;
assign { \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.cout , \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.s  } = _117_ + \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.cin ;
assign _118_ = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.a  + \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.b ;
assign { \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.cout , \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.s  } = _118_ + \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.cin ;
assign \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _119_;
always @(posedge \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _120_;
always @(posedge \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _121_;
always @(posedge \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _122_;
always @(posedge \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _123_;
always @(posedge \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _124_;
always @(posedge \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _125_;
assign _125_ = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _124_ = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _123_ = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _122_ = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _121_ = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _120_ = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _119_ = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s0  = ~ \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.b ;
always @(posedge \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.clk )
\sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _127_;
always @(posedge \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.clk )
\sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _126_;
always @(posedge \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.clk )
\sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _129_;
always @(posedge \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.clk )
\sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _128_;
assign _127_ = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ce  ? \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s0 [4:2] : \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _126_ = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ce  ? \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.a [4:2] : \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _128_ = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ce  ? \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s1  : \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _129_ = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ce  ? \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s1  : \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _130_ = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.a  + \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cout , \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.s  } = _130_ + \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _131_ = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.a  + \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cout , \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.s  } = _131_ + \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cin ;
assign _132_ = | p_Result_s_reg_739;
assign _133_ = p_Result_s_reg_739 != 4'hf;
assign or_ln340_1_fu_246_p2 = p_Result_2_reg_673 | or_ln340_fu_241_p2;
assign or_ln340_fu_241_p2 = tmp_reg_686 | overflow_fu_236_p2;
assign or_ln384_fu_386_p2 = underflow_1_fu_374_p2 | overflow_1_reg_766;
assign or_ln785_1_fu_263_p2 = xor_ln785_2_fu_258_p2 | p_Result_2_reg_673;
assign or_ln785_fu_349_p2 = p_Result_5_reg_750 | icmp_ln768_reg_756;
assign or_ln786_fu_369_p2 = xor_ln786_fu_364_p2 | icmp_ln786_reg_761;
always @(posedge ap_clk)
p_Val2_s_reg_667[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_692[0] <= 1'h0;
always @(posedge ap_clk)
op_1_V_reg_697[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_2_reg_745[6:0] <= 7'h00;
always @(posedge ap_clk)
tmp_4_reg_874 <= _033_;
always @(posedge ap_clk)
select_ln340_reg_692[3:1] <= _032_;
always @(posedge ap_clk)
ret_V_3_reg_814 <= _028_;
always @(posedge ap_clk)
ret_V_15_reg_911 <= _026_;
always @(posedge ap_clk)
ret_V_14_reg_894 <= _025_;
always @(posedge ap_clk)
ret_V_6_cast_reg_899 <= _029_;
always @(posedge ap_clk)
ret_V_13_reg_859 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_802 <= _022_;
always @(posedge ap_clk)
ret_V_reg_807 <= _030_;
always @(posedge ap_clk)
r_V_reg_782 <= _020_;
always @(posedge ap_clk)
ret_V_10_reg_723 <= _021_;
always @(posedge ap_clk)
p_Result_4_reg_728 <= _015_;
always @(posedge ap_clk)
trunc_ln728_reg_734 <= _035_;
always @(posedge ap_clk)
p_Result_s_reg_739 <= _017_;
always @(posedge ap_clk)
p_Val2_s_reg_667[3:1] <= _019_;
always @(posedge ap_clk)
p_Result_2_reg_673 <= _013_;
always @(posedge ap_clk)
p_Result_3_reg_680 <= _014_;
always @(posedge ap_clk)
tmp_reg_686 <= _034_;
always @(posedge ap_clk)
overflow_1_reg_766 <= _012_;
always @(posedge ap_clk)
op_2_V_reg_772 <= _011_;
always @(posedge ap_clk)
op_22_V_reg_849 <= _010_;
always @(posedge ap_clk)
select_ln1192_reg_854 <= _031_;
always @(posedge ap_clk)
op_1_V_reg_697[3:1] <= _009_;
always @(posedge ap_clk)
p_Val2_2_reg_745[7] <= _018_;
always @(posedge ap_clk)
p_Result_5_reg_750 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_756 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_761 <= _008_;
always @(posedge ap_clk)
icmp_ln1498_reg_777 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_829 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_834 <= _004_;
always @(posedge ap_clk)
ret_V_16_reg_931 <= _027_;
always @(posedge ap_clk)
add_ln69_3_reg_936 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_956 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_961 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_906 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _036_ = _038_ ? 2'h2 : 2'h1;
assign _134_ = ap_CS_fsm == 1'h1;
function [31:0] _413_;
input [31:0] a;
input [1023:0] b;
input [31:0] s;
case (s)
32'b00000000000000000000000000000001:
_413_ = b[31:0];
32'b00000000000000000000000000000010:
_413_ = b[63:32];
32'b00000000000000000000000000000100:
_413_ = b[95:64];
32'b00000000000000000000000000001000:
_413_ = b[127:96];
32'b00000000000000000000000000010000:
_413_ = b[159:128];
32'b00000000000000000000000000100000:
_413_ = b[191:160];
32'b00000000000000000000000001000000:
_413_ = b[223:192];
32'b00000000000000000000000010000000:
_413_ = b[255:224];
32'b00000000000000000000000100000000:
_413_ = b[287:256];
32'b00000000000000000000001000000000:
_413_ = b[319:288];
32'b00000000000000000000010000000000:
_413_ = b[351:320];
32'b00000000000000000000100000000000:
_413_ = b[383:352];
32'b00000000000000000001000000000000:
_413_ = b[415:384];
32'b00000000000000000010000000000000:
_413_ = b[447:416];
32'b00000000000000000100000000000000:
_413_ = b[479:448];
32'b00000000000000001000000000000000:
_413_ = b[511:480];
32'b00000000000000010000000000000000:
_413_ = b[543:512];
32'b00000000000000100000000000000000:
_413_ = b[575:544];
32'b00000000000001000000000000000000:
_413_ = b[607:576];
32'b00000000000010000000000000000000:
_413_ = b[639:608];
32'b00000000000100000000000000000000:
_413_ = b[671:640];
32'b00000000001000000000000000000000:
_413_ = b[703:672];
32'b00000000010000000000000000000000:
_413_ = b[735:704];
32'b00000000100000000000000000000000:
_413_ = b[767:736];
32'b00000001000000000000000000000000:
_413_ = b[799:768];
32'b00000010000000000000000000000000:
_413_ = b[831:800];
32'b00000100000000000000000000000000:
_413_ = b[863:832];
32'b00001000000000000000000000000000:
_413_ = b[895:864];
32'b00010000000000000000000000000000:
_413_ = b[927:896];
32'b00100000000000000000000000000000:
_413_ = b[959:928];
32'b01000000000000000000000000000000:
_413_ = b[991:960];
32'b10000000000000000000000000000000:
_413_ = b[1023:992];
32'b00000000000000000000000000000000:
_413_ = a;
default:
_413_ = 32'bx;
endcase
endfunction
assign ap_NS_fsm = _413_(32'hxxxxxxxx, { 30'h00000000, _036_, 992'h00000004000000080000001000000020000000400000008000000100000002000000040000000800000010000000200000004000000080000001000000020000000400000008000000100000002000000040000000800000010000000200000004000000080000001000000020000000400000008000000000000001 }, { _134_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_ });
assign _135_ = ap_CS_fsm == 32'd2147483648;
assign _136_ = ap_CS_fsm == 31'h40000000;
assign _137_ = ap_CS_fsm == 30'h20000000;
assign _138_ = ap_CS_fsm == 29'h10000000;
assign _139_ = ap_CS_fsm == 28'h8000000;
assign _140_ = ap_CS_fsm == 27'h4000000;
assign _141_ = ap_CS_fsm == 26'h2000000;
assign _142_ = ap_CS_fsm == 25'h1000000;
assign _143_ = ap_CS_fsm == 24'h800000;
assign _144_ = ap_CS_fsm == 23'h400000;
assign _145_ = ap_CS_fsm == 22'h200000;
assign _146_ = ap_CS_fsm == 21'h100000;
assign _147_ = ap_CS_fsm == 20'h80000;
assign _148_ = ap_CS_fsm == 19'h40000;
assign _149_ = ap_CS_fsm == 18'h20000;
assign _150_ = ap_CS_fsm == 17'h10000;
assign _151_ = ap_CS_fsm == 16'h8000;
assign _152_ = ap_CS_fsm == 15'h4000;
assign _153_ = ap_CS_fsm == 14'h2000;
assign _154_ = ap_CS_fsm == 13'h1000;
assign _155_ = ap_CS_fsm == 12'h800;
assign _156_ = ap_CS_fsm == 11'h400;
assign _157_ = ap_CS_fsm == 10'h200;
assign _158_ = ap_CS_fsm == 9'h100;
assign _159_ = ap_CS_fsm == 8'h80;
assign _160_ = ap_CS_fsm == 7'h40;
assign _161_ = ap_CS_fsm == 6'h20;
assign _162_ = ap_CS_fsm == 5'h10;
assign _163_ = ap_CS_fsm == 4'h8;
assign _164_ = ap_CS_fsm == 3'h4;
assign _165_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[31] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _033_ = ap_CS_fsm[20] ? grp_fu_533_p2[16:5] : tmp_4_reg_874;
assign _032_ = ap_CS_fsm[1] ? select_ln340_fu_251_p3[3:1] : select_ln340_reg_692[3:1];
assign _028_ = ap_CS_fsm[13] ? grp_fu_445_p2 : ret_V_3_reg_814;
assign _026_ = ap_CS_fsm[25] ? ret_V_15_fu_601_p3 : ret_V_15_reg_911;
assign _029_ = ap_CS_fsm[22] ? grp_fu_564_p2[32:1] : ret_V_6_cast_reg_899;
assign _025_ = ap_CS_fsm[22] ? grp_fu_564_p2 : ret_V_14_reg_894;
assign _024_ = ap_CS_fsm[18] ? grp_fu_507_p2 : ret_V_13_reg_859;
assign _030_ = ap_CS_fsm[11] ? grp_fu_429_p2[10:1] : ret_V_reg_807;
assign _022_ = ap_CS_fsm[11] ? grp_fu_429_p2 : ret_V_11_reg_802;
assign _020_ = ap_CS_fsm[9] ? grp_fu_298_p2 : r_V_reg_782;
assign _017_ = ap_CS_fsm[4] ? grp_fu_285_p2[4:1] : p_Result_s_reg_739;
assign _035_ = ap_CS_fsm[4] ? grp_fu_285_p2[0] : trunc_ln728_reg_734;
assign _015_ = ap_CS_fsm[4] ? grp_fu_285_p2[4] : p_Result_4_reg_728;
assign _021_ = ap_CS_fsm[4] ? grp_fu_285_p2 : ret_V_10_reg_723;
assign _034_ = ap_CS_fsm[0] ? and_ln786_fu_217_p2[3] : tmp_reg_686;
assign _014_ = ap_CS_fsm[0] ? op_0[2] : p_Result_3_reg_680;
assign _013_ = ap_CS_fsm[0] ? op_0[3] : p_Result_2_reg_673;
assign _019_ = ap_CS_fsm[0] ? op_0[2:0] : p_Val2_s_reg_667[3:1];
assign _012_ = ap_CS_fsm[6] ? overflow_1_fu_358_p2 : overflow_1_reg_766;
assign _011_ = ap_CS_fsm[7] ? op_2_V_fu_391_p3 : op_2_V_reg_772;
assign _031_ = ap_CS_fsm[16] ? select_ln1192_fu_499_p3 : select_ln1192_reg_854;
assign _010_ = ap_CS_fsm[16] ? grp_fu_493_p2 : op_22_V_reg_849;
assign _009_ = ap_CS_fsm[2] ? op_1_V_fu_273_p3[3:1] : op_1_V_reg_697[3:1];
assign _008_ = ap_CS_fsm[5] ? icmp_ln786_fu_344_p2 : icmp_ln786_reg_761;
assign _007_ = ap_CS_fsm[5] ? icmp_ln768_fu_339_p2 : icmp_ln768_reg_756;
assign _016_ = ap_CS_fsm[5] ? p_Result_5_fu_333_p2 : p_Result_5_reg_750;
assign _018_ = ap_CS_fsm[5] ? trunc_ln728_reg_734 : p_Val2_2_reg_745[7];
assign _006_ = ap_CS_fsm[8] ? icmp_ln1498_fu_408_p2 : icmp_ln1498_reg_777;
assign _004_ = ap_CS_fsm[14] ? grp_fu_458_p2 : add_ln69_reg_834;
assign _023_ = ap_CS_fsm[14] ? ret_V_12_fu_480_p3 : ret_V_12_reg_829;
assign _002_ = ap_CS_fsm[27] ? grp_fu_625_p2 : add_ln69_3_reg_936;
assign _027_ = ap_CS_fsm[27] ? grp_fu_612_p2 : ret_V_16_reg_931;
assign _003_ = ap_CS_fsm[29] ? grp_fu_646_p2 : add_ln69_4_reg_961;
assign _001_ = ap_CS_fsm[29] ? grp_fu_638_p2 : add_ln69_2_reg_956;
assign _000_ = ap_CS_fsm[24] ? grp_fu_580_p2 : add_ln691_reg_906;
assign _005_ = ap_rst ? 32'd1 : ap_NS_fsm;
assign icmp_ln1498_fu_408_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_339_p2 = _132_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_344_p2 = _133_ ? 1'h1 : 1'h0;
assign op_1_V_fu_273_p3 = and_ln785_fu_268_p2 ? p_Val2_s_reg_667 : select_ln340_reg_692;
assign op_2_V_fu_391_p3 = or_ln384_fu_386_p2 ? select_ln384_fu_379_p3 : p_Val2_2_reg_745;
assign p_Result_5_fu_333_p2 = trunc_ln728_reg_734 ? 1'h1 : 1'h0;
assign ret_V_12_fu_480_p3 = ret_V_11_reg_802[10] ? select_ln850_fu_474_p3 : ret_V_reg_807;
assign ret_V_15_fu_601_p3 = ret_V_14_reg_894[33] ? select_ln850_1_fu_595_p3 : ret_V_6_cast_reg_899;
assign select_ln1192_fu_499_p3 = op_12 ? 11'h7ff : 11'h000;
assign select_ln340_fu_251_p3 = or_ln340_1_fu_246_p2 ? 4'h0 : p_Val2_s_reg_667;
assign select_ln384_fu_379_p3 = overflow_1_reg_766 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_595_p3 = op_14[0] ? add_ln691_reg_906 : ret_V_6_cast_reg_899;
assign select_ln850_fu_474_p3 = op_6[0] ? ret_V_3_reg_814 : ret_V_reg_807;
assign and_ln786_fu_217_p1 = op_0;
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
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_285_p0 = { op_0[3], op_0 };
assign grp_fu_285_p1 = { op_1_V_reg_697[3], op_1_V_reg_697 };
assign grp_fu_298_p0 = op_3[7:0];
assign grp_fu_429_p0 = { 2'h0, r_V_reg_782, 1'h0 };
assign grp_fu_429_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_458_p0 = { op_10[3], op_10 };
assign grp_fu_458_p1 = { op_9[3], op_9 };
assign grp_fu_493_p0 = { add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834 };
assign grp_fu_493_p1 = { ret_V_12_reg_829[9], ret_V_12_reg_829 };
assign grp_fu_533_p0 = { ret_V_13_reg_859[10], ret_V_13_reg_859, 5'h00 };
assign grp_fu_533_p1 = { 11'h000, icmp_ln1498_reg_777, 5'h00 };
assign grp_fu_564_p0 = { tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874, 1'h0 };
assign grp_fu_564_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_612_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_625_p0 = { op_19[3], op_19 };
assign grp_fu_625_p1 = { 3'h0, op_17 };
assign grp_fu_638_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign grp_fu_646_p0 = { add_ln69_3_reg_936[4], add_ln69_3_reg_936 };
assign grp_fu_646_p1 = { ret_V_10_reg_723[4], ret_V_10_reg_723 };
assign grp_fu_655_p0 = { add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961 };
assign lhs_V_1_fu_414_p3 = { r_V_reg_782, 1'h0 };
assign op_13_V_fu_511_p3 = { icmp_ln1498_reg_777, 5'h00 };
assign op_31 = grp_fu_655_p2;
assign p_Result_1_fu_585_p3 = ret_V_14_reg_894[33];
assign p_Result_2_fu_201_p1 = op_0;
assign p_Result_3_fu_209_p1 = op_0;
assign p_Result_s_12_fu_464_p3 = ret_V_11_reg_802[10];
assign p_Val2_2_fu_326_p3 = { trunc_ln728_reg_734, 7'h00 };
assign p_Val2_s_fu_195_p0 = op_0;
assign p_Val2_s_fu_195_p2 = { op_0[2:0], 1'h0 };
assign rhs_1_fu_522_p3 = { ret_V_13_reg_859, 5'h00 };
assign sext_ln1193_fu_279_p0 = op_0;
assign sext_ln1498_fu_405_p1 = { op_2_V_reg_772[7], op_2_V_reg_772[7], op_2_V_reg_772[7], op_2_V_reg_772 };
assign sext_ln703_1_fu_549_p0 = op_14;
assign sext_ln703_fu_425_p0 = op_6;
assign shl_ln_fu_398_p1 = op_0;
assign shl_ln_fu_398_p3 = { op_0, 7'h00 };
assign tmp_5_fu_553_p3 = { tmp_4_reg_874, 1'h0 };
assign trunc_ln728_fu_312_p1 = grp_fu_285_p2[0];
assign trunc_ln851_1_fu_592_p0 = op_14;
assign trunc_ln851_1_fu_592_p1 = op_14[0];
assign trunc_ln851_fu_471_p0 = op_6;
assign trunc_ln851_fu_471_p1 = op_6[0];
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s0  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.a ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.s  = { \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s2 , \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.a  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.b  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cin  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s2  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s2  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.a  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.b  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s1  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s1  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.a  = \sub_5s_5s_5_2_1_U1.din0 ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.b  = \sub_5s_5s_5_2_1_U1.din1 ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.ce  = \sub_5s_5s_5_2_1_U1.ce ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.clk  = \sub_5s_5s_5_2_1_U1.clk ;
assign \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.reset  = \sub_5s_5s_5_2_1_U1.reset ;
assign \sub_5s_5s_5_2_1_U1.dout  = \sub_5s_5s_5_2_1_U1.top_sub_5s_5s_5_2_1_Adder_0_U.s ;
assign \sub_5s_5s_5_2_1_U1.ce  = 1'h1;
assign \sub_5s_5s_5_2_1_U1.clk  = ap_clk;
assign \sub_5s_5s_5_2_1_U1.din0  = { op_0[3], op_0 };
assign \sub_5s_5s_5_2_1_U1.din1  = { op_1_V_reg_697[3], op_1_V_reg_697 };
assign grp_fu_285_p2 = \sub_5s_5s_5_2_1_U1.dout ;
assign \sub_5s_5s_5_2_1_U1.reset  = ap_rst;
assign \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_8s_4s_8_7_1_U2.din0 ;
assign \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_8s_4s_8_7_1_U2.din1 ;
assign \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_8s_4s_8_7_1_U2.ce ;
assign \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_8s_4s_8_7_1_U2.clk ;
assign \mul_8s_4s_8_7_1_U2.dout  = \mul_8s_4s_8_7_1_U2.top_mul_8s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_8_7_1_U2.ce  = 1'h1;
assign \mul_8s_4s_8_7_1_U2.clk  = ap_clk;
assign \mul_8s_4s_8_7_1_U2.din0  = op_3[7:0];
assign \mul_8s_4s_8_7_1_U2.din1  = op_1_V_reg_697;
assign grp_fu_298_p2 = \mul_8s_4s_8_7_1_U2.dout ;
assign \mul_8s_4s_8_7_1_U2.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ain_s0  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.a ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.bin_s0  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.b ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.s  = { \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.fas_s2 , \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.sum_s1  };
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.a  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.b  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.cin  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.facout_s2  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.cout ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.fas_s2  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u2.s ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.a  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.a [2:0];
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.b  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.b [2:0];
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.facout_s1  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.cout ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.fas_s1  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.u1.s ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.a  = \add_6s_6s_6_2_1_U14.din0 ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.b  = \add_6s_6s_6_2_1_U14.din1 ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.ce  = \add_6s_6s_6_2_1_U14.ce ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.clk  = \add_6s_6s_6_2_1_U14.clk ;
assign \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.reset  = \add_6s_6s_6_2_1_U14.reset ;
assign \add_6s_6s_6_2_1_U14.dout  = \add_6s_6s_6_2_1_U14.top_add_6s_6s_6_2_1_Adder_11_U.s ;
assign \add_6s_6s_6_2_1_U14.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U14.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U14.din0  = { add_ln69_3_reg_936[4], add_ln69_3_reg_936 };
assign \add_6s_6s_6_2_1_U14.din1  = { ret_V_10_reg_723[4], ret_V_10_reg_723 };
assign grp_fu_646_p2 = \add_6s_6s_6_2_1_U14.dout ;
assign \add_6s_6s_6_2_1_U14.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U5.din0 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U5.din1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U5.ce ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U5.clk ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U5.reset ;
assign \add_5s_5s_5_2_1_U5.dout  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U5.din0  = { op_10[3], op_10 };
assign \add_5s_5s_5_2_1_U5.din1  = { op_9[3], op_9 };
assign grp_fu_458_p2 = \add_5s_5s_5_2_1_U5.dout ;
assign \add_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s0  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s0  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.s  = { \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2 , \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s2  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a [1:0];
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b [1:0];
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.a  = \add_5s_5ns_5_2_1_U12.din0 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.b  = \add_5s_5ns_5_2_1_U12.din1 ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.ce  = \add_5s_5ns_5_2_1_U12.ce ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.clk  = \add_5s_5ns_5_2_1_U12.clk ;
assign \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.reset  = \add_5s_5ns_5_2_1_U12.reset ;
assign \add_5s_5ns_5_2_1_U12.dout  = \add_5s_5ns_5_2_1_U12.top_add_5s_5ns_5_2_1_Adder_10_U.s ;
assign \add_5s_5ns_5_2_1_U12.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U12.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U12.din0  = { op_19[3], op_19 };
assign \add_5s_5ns_5_2_1_U12.din1  = { 3'h0, op_17 };
assign grp_fu_625_p2 = \add_5s_5ns_5_2_1_U12.dout ;
assign \add_5s_5ns_5_2_1_U12.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.a ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.b ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.s  = { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  };
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.a [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.b [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.a  = \add_34s_34s_34_2_1_U9.din0 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.b  = \add_34s_34s_34_2_1_U9.din1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.ce  = \add_34s_34s_34_2_1_U9.ce ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.clk  = \add_34s_34s_34_2_1_U9.clk ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.reset  = \add_34s_34s_34_2_1_U9.reset ;
assign \add_34s_34s_34_2_1_U9.dout  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_7_U.s ;
assign \add_34s_34s_34_2_1_U9.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U9.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U9.din0  = { tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874[11], tmp_4_reg_874, 1'h0 };
assign \add_34s_34s_34_2_1_U9.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_564_p2 = \add_34s_34s_34_2_1_U9.dout ;
assign \add_34s_34s_34_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961[5], add_ln69_4_reg_961 };
assign \add_32s_32ns_32_2_1_U15.din1  = add_ln69_2_reg_956;
assign grp_fu_655_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = ret_V_16_reg_931;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign grp_fu_638_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = ret_V_15_reg_911;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_612_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_6_cast_reg_899;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_580_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ain_s0  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.a ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.bin_s0  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.b ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.s  = { \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.fas_s2 , \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.a  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.b  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.cin  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.facout_s2  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.fas_s2  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u2.s ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.a  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.a [7:0];
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.b  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.b [7:0];
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.facout_s1  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.fas_s1  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.u1.s ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.a  = \add_17s_17ns_17_2_1_U8.din0 ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.b  = \add_17s_17ns_17_2_1_U8.din1 ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.ce  = \add_17s_17ns_17_2_1_U8.ce ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.clk  = \add_17s_17ns_17_2_1_U8.clk ;
assign \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.reset  = \add_17s_17ns_17_2_1_U8.reset ;
assign \add_17s_17ns_17_2_1_U8.dout  = \add_17s_17ns_17_2_1_U8.top_add_17s_17ns_17_2_1_Adder_6_U.s ;
assign \add_17s_17ns_17_2_1_U8.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U8.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U8.din0  = { ret_V_13_reg_859[10], ret_V_13_reg_859, 5'h00 };
assign \add_17s_17ns_17_2_1_U8.din1  = { 11'h000, icmp_ln1498_reg_777, 5'h00 };
assign grp_fu_533_p2 = \add_17s_17ns_17_2_1_U8.dout ;
assign \add_17s_17ns_17_2_1_U8.reset  = ap_rst;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ain_s0  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.a ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.bin_s0  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.b ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.s  = { \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2 , \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.a  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.b  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.facout_s2  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.a  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.b  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.a  = \add_11s_11s_11_2_1_U6.din0 ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.b  = \add_11s_11s_11_2_1_U6.din1 ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.ce  = \add_11s_11s_11_2_1_U6.ce ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.clk  = \add_11s_11s_11_2_1_U6.clk ;
assign \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.reset  = \add_11s_11s_11_2_1_U6.reset ;
assign \add_11s_11s_11_2_1_U6.dout  = \add_11s_11s_11_2_1_U6.top_add_11s_11s_11_2_1_Adder_4_U.s ;
assign \add_11s_11s_11_2_1_U6.ce  = 1'h1;
assign \add_11s_11s_11_2_1_U6.clk  = ap_clk;
assign \add_11s_11s_11_2_1_U6.din0  = { add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834[4], add_ln69_reg_834 };
assign \add_11s_11s_11_2_1_U6.din1  = { ret_V_12_reg_829[9], ret_V_12_reg_829 };
assign grp_fu_493_p2 = \add_11s_11s_11_2_1_U6.dout ;
assign \add_11s_11s_11_2_1_U6.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.s  = { \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 , \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.a [4:0];
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.b [4:0];
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.a  = \add_11ns_11s_11_2_1_U3.din0 ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.b  = \add_11ns_11s_11_2_1_U3.din1 ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.ce  = \add_11ns_11s_11_2_1_U3.ce ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.clk  = \add_11ns_11s_11_2_1_U3.clk ;
assign \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.reset  = \add_11ns_11s_11_2_1_U3.reset ;
assign \add_11ns_11s_11_2_1_U3.dout  = \add_11ns_11s_11_2_1_U3.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
assign \add_11ns_11s_11_2_1_U3.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U3.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U3.din0  = { 2'h0, r_V_reg_782, 1'h0 };
assign \add_11ns_11s_11_2_1_U3.din1  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_429_p2 = \add_11ns_11s_11_2_1_U3.dout ;
assign \add_11ns_11s_11_2_1_U3.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s0  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.a ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s0  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.b ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.s  = { \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s2 , \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.a  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.b  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cin  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s2  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s2  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.a  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.b  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.facout_s1  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.fas_s1  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.a  = \add_11ns_11ns_11_2_1_U7.din0 ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.b  = \add_11ns_11ns_11_2_1_U7.din1 ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.ce  = \add_11ns_11ns_11_2_1_U7.ce ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.clk  = \add_11ns_11ns_11_2_1_U7.clk ;
assign \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.reset  = \add_11ns_11ns_11_2_1_U7.reset ;
assign \add_11ns_11ns_11_2_1_U7.dout  = \add_11ns_11ns_11_2_1_U7.top_add_11ns_11ns_11_2_1_Adder_5_U.s ;
assign \add_11ns_11ns_11_2_1_U7.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U7.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U7.din0  = op_22_V_reg_849;
assign \add_11ns_11ns_11_2_1_U7.din1  = select_ln1192_reg_854;
assign grp_fu_507_p2 = \add_11ns_11ns_11_2_1_U7.dout ;
assign \add_11ns_11ns_11_2_1_U7.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.s  = { \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.a  = \add_10ns_10ns_10_2_1_U4.din0 ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.b  = \add_10ns_10ns_10_2_1_U4.din1 ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  = \add_10ns_10ns_10_2_1_U4.ce ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.clk  = \add_10ns_10ns_10_2_1_U4.clk ;
assign \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.reset  = \add_10ns_10ns_10_2_1_U4.reset ;
assign \add_10ns_10ns_10_2_1_U4.dout  = \add_10ns_10ns_10_2_1_U4.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
assign \add_10ns_10ns_10_2_1_U4.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U4.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U4.din0  = ret_V_reg_807;
assign \add_10ns_10ns_10_2_1_U4.din1  = 10'h001;
assign grp_fu_445_p2 = \add_10ns_10ns_10_2_1_U4.dout ;
assign \add_10ns_10ns_10_2_1_U4.reset  = ap_rst;
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
  op_6,
  op_9,
  op_10,
  op_12,
  op_14,
  op_15,
  op_16,
  op_17,
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
input [3:0] op_0;
input [3:0] op_10;
input op_12;
input [1:0] op_14;
input [3:0] op_15;
input [15:0] op_16;
input [1:0] op_17;
input [3:0] op_19;
input [31:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_reg_831;
reg [31:0] add_ln69_2_reg_846;
reg [4:0] add_ln69_3_reg_841;
reg [5:0] add_ln69_4_reg_851;
reg [4:0] add_ln69_reg_794;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln1498_reg_767;
reg icmp_ln786_reg_752;
reg [7:0] \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [7:0] op_2_V_reg_757;
reg overflow_1_reg_746;
reg p_Result_2_reg_684;
reg p_Result_3_reg_689;
reg p_Result_4_reg_709;
reg p_Result_5_reg_741;
reg [3:0] p_Result_s_reg_720;
reg [7:0] p_Val2_2_reg_736;
reg [3:0] p_Val2_s_reg_679;
reg [7:0] r_V_reg_762;
reg [4:0] ret_V_10_reg_704;
reg [10:0] ret_V_11_reg_777;
reg [9:0] ret_V_12_reg_789;
reg [10:0] ret_V_13_reg_804;
reg [33:0] ret_V_14_reg_819;
reg [31:0] ret_V_16_reg_836;
reg [31:0] ret_V_6_cast_reg_824;
reg [9:0] ret_V_reg_782;
reg [10:0] select_ln1192_reg_799;
reg [3:0] select_ln340_reg_699;
reg [11:0] tmp_4_reg_809;
reg tmp_reg_694;
reg trunc_ln728_reg_715;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [5:0] _003_;
wire [4:0] _004_;
wire [13:0] _005_;
wire _006_;
wire _007_;
wire [7:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire _015_;
wire [2:0] _016_;
wire [7:0] _017_;
wire [4:0] _018_;
wire [10:0] _019_;
wire [9:0] _020_;
wire [10:0] _021_;
wire [33:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [9:0] _025_;
wire [10:0] _026_;
wire [2:0] _027_;
wire [11:0] _028_;
wire _029_;
wire _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [7:0] _036_;
wire [3:0] _037_;
wire [7:0] _038_;
wire [7:0] _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
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
wire _055_;
wire [31:0] add_ln691_fu_591_p2;
wire [31:0] add_ln69_2_fu_650_p2;
wire [4:0] add_ln69_3_fu_637_p2;
wire [5:0] add_ln69_4_fu_658_p2;
wire [4:0] add_ln69_fu_491_p2;
wire and_ln785_fu_273_p2;
wire [3:0] and_ln786_fu_229_p1;
wire [3:0] and_ln786_fu_229_p2;
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
wire [7:0] grp_fu_327_p0;
wire [7:0] grp_fu_327_p2;
wire icmp_ln1498_fu_417_p2;
wire icmp_ln768_fu_346_p2;
wire icmp_ln786_fu_368_p2;
wire [8:0] lhs_V_1_fu_423_p3;
wire \mul_8s_4s_8_4_1_U1.ce ;
wire \mul_8s_4s_8_4_1_U1.clk ;
wire [7:0] \mul_8s_4s_8_4_1_U1.din0 ;
wire [3:0] \mul_8s_4s_8_4_1_U1.din1 ;
wire [7:0] \mul_8s_4s_8_4_1_U1.dout ;
wire \mul_8s_4s_8_4_1_U1.reset ;
wire [7:0] \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_10;
wire op_12;
wire [5:0] op_13_V_fu_522_p3;
wire [1:0] op_14;
wire [3:0] op_15;
wire [15:0] op_16;
wire [1:0] op_17;
wire [3:0] op_19;
wire [3:0] op_1_V_fu_278_p3;
wire [10:0] op_22_V_fu_511_p2;
wire [7:0] op_2_V_fu_400_p3;
wire [31:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_6;
wire [3:0] op_9;
wire or_ln340_1_fu_249_p2;
wire or_ln340_fu_243_p2;
wire or_ln384_fu_395_p2;
wire or_ln785_1_fu_268_p2;
wire or_ln785_fu_351_p2;
wire or_ln786_fu_378_p2;
wire overflow_1_fu_362_p2;
wire overflow_fu_223_p2;
wire p_Result_1_fu_596_p3;
wire [3:0] p_Result_2_fu_201_p1;
wire p_Result_2_fu_201_p3;
wire [3:0] p_Result_3_fu_209_p1;
wire p_Result_3_fu_209_p3;
wire p_Result_5_fu_340_p2;
wire p_Result_s_12_fu_454_p3;
wire [7:0] p_Val2_2_fu_333_p3;
wire [16:0] p_Val2_8_fu_544_p2;
wire [3:0] p_Val2_s_fu_195_p0;
wire [3:0] p_Val2_s_fu_195_p2;
wire [4:0] ret_V_10_fu_291_p2;
wire [10:0] ret_V_11_fu_438_p2;
wire [9:0] ret_V_12_fu_476_p3;
wire [10:0] ret_V_13_fu_517_p2;
wire [33:0] ret_V_14_fu_575_p2;
wire [31:0] ret_V_15_fu_612_p3;
wire [31:0] ret_V_16_fu_623_p2;
wire [9:0] ret_V_3_fu_464_p2;
wire [15:0] rhs_1_fu_533_p3;
wire [10:0] select_ln1192_fu_497_p3;
wire [3:0] select_ln340_fu_255_p3;
wire [7:0] select_ln384_fu_388_p3;
wire [31:0] select_ln850_1_fu_606_p3;
wire [9:0] select_ln850_fu_469_p3;
wire [33:0] sext_ln1192_1_fu_571_p1;
wire [31:0] sext_ln1192_2_fu_619_p1;
wire [16:0] sext_ln1192_fu_540_p1;
wire [4:0] sext_ln1193_1_fu_287_p1;
wire [3:0] sext_ln1193_fu_284_p0;
wire [4:0] sext_ln1193_fu_284_p1;
wire [5:0] sext_ln13_fu_643_p1;
wire [10:0] sext_ln1498_fu_414_p1;
wire [10:0] sext_ln20_fu_505_p1;
wire [4:0] sext_ln69_1_fu_487_p1;
wire [31:0] sext_ln69_2_fu_646_p1;
wire [10:0] sext_ln69_3_fu_508_p1;
wire [4:0] sext_ln69_4_fu_633_p1;
wire [5:0] sext_ln69_5_fu_655_p1;
wire [31:0] sext_ln69_6_fu_664_p1;
wire [4:0] sext_ln69_fu_483_p1;
wire [1:0] sext_ln703_1_fu_560_p0;
wire [33:0] sext_ln703_1_fu_560_p1;
wire [3:0] sext_ln703_fu_434_p0;
wire [10:0] sext_ln703_fu_434_p1;
wire [3:0] shl_ln_fu_407_p1;
wire [10:0] shl_ln_fu_407_p3;
wire [12:0] tmp_5_fu_564_p3;
wire tmp_fu_235_p3;
wire trunc_ln728_fu_305_p1;
wire [1:0] trunc_ln851_1_fu_603_p0;
wire trunc_ln851_1_fu_603_p1;
wire [3:0] trunc_ln851_fu_461_p0;
wire trunc_ln851_fu_461_p1;
wire underflow_1_fu_383_p2;
wire xor_ln785_1_fu_357_p2;
wire xor_ln785_2_fu_263_p2;
wire xor_ln785_fu_217_p2;
wire xor_ln786_fu_373_p2;
wire [16:0] zext_ln1192_1_fu_529_p1;
wire [10:0] zext_ln1192_fu_430_p1;
wire [4:0] zext_ln69_fu_629_p1;


assign add_ln691_fu_591_p2 = ret_V_6_cast_reg_824 + 1'h1;
assign add_ln69_2_fu_650_p2 = $signed(ret_V_16_reg_836) + $signed(op_16);
assign add_ln69_3_fu_637_p2 = $signed(op_19) + $signed({ 1'h0, op_17 });
assign add_ln69_4_fu_658_p2 = $signed(add_ln69_3_reg_841) + $signed(ret_V_10_reg_704);
assign add_ln69_fu_491_p2 = $signed(op_10) + $signed(op_9);
assign op_22_V_fu_511_p2 = $signed(add_ln69_reg_794) + $signed(ret_V_12_reg_789);
assign op_31 = $signed(add_ln69_4_reg_851) + $signed(add_ln69_2_reg_846);
assign p_Val2_8_fu_544_p2 = $signed({ ret_V_13_reg_804, 5'h00 }) + $signed({ 1'h0, icmp_ln1498_reg_767, 5'h00 });
assign ret_V_11_fu_438_p2 = $signed({ 1'h0, r_V_reg_762, 1'h0 }) + $signed(op_6);
assign ret_V_13_fu_517_p2 = op_22_V_fu_511_p2 + select_ln1192_reg_799;
assign { ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[12:0] } = $signed({ tmp_4_reg_809, 1'h0 }) + $signed(op_14);
assign ret_V_16_fu_623_p2 = $signed(ret_V_15_fu_612_p3) + $signed(op_15);
assign ret_V_3_fu_464_p2 = ret_V_reg_782 + 1'h1;
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_273_p2 = tmp_reg_694 & or_ln785_1_fu_268_p2;
assign and_ln786_fu_229_p2 = { op_0[2:0], 1'h0 } & op_0;
assign overflow_1_fu_362_p2 = xor_ln785_1_fu_357_p2 & or_ln785_fu_351_p2;
assign overflow_fu_223_p2 = xor_ln785_fu_217_p2 & op_0[2];
assign underflow_1_fu_383_p2 = p_Result_4_reg_709 & or_ln786_fu_378_p2;
assign xor_ln785_2_fu_263_p2 = ~ p_Result_3_reg_689;
assign xor_ln786_fu_373_p2 = ~ p_Result_5_reg_741;
assign xor_ln785_fu_217_p2 = ~ op_0[3];
assign xor_ln785_1_fu_357_p2 = ~ p_Result_4_reg_709;
assign _034_ = ~ ap_start;
assign _035_ = { op_0, 7'h00 } == { op_2_V_reg_757[7], op_2_V_reg_757[7], op_2_V_reg_757[7], op_2_V_reg_757 };
assign \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.a_reg0  <= _036_;
always @(posedge \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.b_reg0  <= _037_;
always @(posedge \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.buff0  <= _038_;
always @(posedge \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.buff1  <= _039_;
assign _039_ = \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _038_ = \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _037_ = \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.b  : \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _036_ = \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.a  : \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign _040_ = | p_Result_s_reg_720;
assign _041_ = p_Result_s_reg_720 != 4'hf;
assign or_ln340_1_fu_249_p2 = op_0[3] | or_ln340_fu_243_p2;
assign or_ln340_fu_243_p2 = and_ln786_fu_229_p2[3] | overflow_fu_223_p2;
assign or_ln384_fu_395_p2 = underflow_1_fu_383_p2 | overflow_1_reg_746;
assign or_ln785_1_fu_268_p2 = xor_ln785_2_fu_263_p2 | p_Result_2_reg_684;
assign or_ln785_fu_351_p2 = p_Result_5_fu_340_p2 | icmp_ln768_fu_346_p2;
assign or_ln786_fu_378_p2 = xor_ln786_fu_373_p2 | icmp_ln786_reg_752;
always @(posedge ap_clk)
p_Val2_s_reg_679[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_699[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_2_reg_736[6:0] <= 7'h00;
always @(posedge ap_clk)
tmp_4_reg_809 <= _028_;
always @(posedge ap_clk)
ret_V_14_reg_819 <= _022_;
always @(posedge ap_clk)
ret_V_6_cast_reg_824 <= _024_;
always @(posedge ap_clk)
ret_V_13_reg_804 <= _021_;
always @(posedge ap_clk)
ret_V_11_reg_777 <= _019_;
always @(posedge ap_clk)
ret_V_reg_782 <= _025_;
always @(posedge ap_clk)
ret_V_10_reg_704 <= _018_;
always @(posedge ap_clk)
p_Result_4_reg_709 <= _012_;
always @(posedge ap_clk)
trunc_ln728_reg_715 <= _030_;
always @(posedge ap_clk)
p_Result_s_reg_720 <= _014_;
always @(posedge ap_clk)
p_Val2_s_reg_679[3:1] <= _016_;
always @(posedge ap_clk)
p_Result_2_reg_684 <= _010_;
always @(posedge ap_clk)
p_Result_3_reg_689 <= _011_;
always @(posedge ap_clk)
tmp_reg_694 <= _029_;
always @(posedge ap_clk)
select_ln340_reg_699[3:1] <= _027_;
always @(posedge ap_clk)
op_2_V_reg_757 <= _008_;
always @(posedge ap_clk)
p_Val2_2_reg_736[7] <= _015_;
always @(posedge ap_clk)
p_Result_5_reg_741 <= _013_;
always @(posedge ap_clk)
overflow_1_reg_746 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_752 <= _007_;
always @(posedge ap_clk)
r_V_reg_762 <= _017_;
always @(posedge ap_clk)
icmp_ln1498_reg_767 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_789 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_794 <= _004_;
always @(posedge ap_clk)
select_ln1192_reg_799 <= _026_;
always @(posedge ap_clk)
ret_V_16_reg_836 <= _023_;
always @(posedge ap_clk)
add_ln69_3_reg_841 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_846 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_851 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_831 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _031_ = _033_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [13:0] _135_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_135_ = b[13:0];
14'b00000000000010:
_135_ = b[27:14];
14'b00000000000100:
_135_ = b[41:28];
14'b00000000001000:
_135_ = b[55:42];
14'b00000000010000:
_135_ = b[69:56];
14'b00000000100000:
_135_ = b[83:70];
14'b00000001000000:
_135_ = b[97:84];
14'b00000010000000:
_135_ = b[111:98];
14'b00000100000000:
_135_ = b[125:112];
14'b00001000000000:
_135_ = b[139:126];
14'b00010000000000:
_135_ = b[153:140];
14'b00100000000000:
_135_ = b[167:154];
14'b01000000000000:
_135_ = b[181:168];
14'b10000000000000:
_135_ = b[195:182];
14'b00000000000000:
_135_ = a;
default:
_135_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(14'hxxxx, { 12'h000, _031_, 182'h0004002001000800400200100080040020010008000001 }, { _042_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 14'h2000;
assign _044_ = ap_CS_fsm == 13'h1000;
assign _045_ = ap_CS_fsm == 12'h800;
assign _046_ = ap_CS_fsm == 11'h400;
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[8] ? p_Val2_8_fu_544_p2[16:5] : tmp_4_reg_809;
assign _024_ = ap_CS_fsm[9] ? { ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[12:1] } : ret_V_6_cast_reg_824;
assign _022_ = ap_CS_fsm[9] ? { ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[12:0] } : ret_V_14_reg_819;
assign _021_ = ap_CS_fsm[7] ? ret_V_13_fu_517_p2 : ret_V_13_reg_804;
assign _025_ = ap_CS_fsm[5] ? ret_V_11_fu_438_p2[10:1] : ret_V_reg_782;
assign _019_ = ap_CS_fsm[5] ? ret_V_11_fu_438_p2 : ret_V_11_reg_777;
assign _014_ = ap_CS_fsm[1] ? ret_V_10_fu_291_p2[4:1] : p_Result_s_reg_720;
assign _030_ = ap_CS_fsm[1] ? ret_V_10_fu_291_p2[0] : trunc_ln728_reg_715;
assign _012_ = ap_CS_fsm[1] ? ret_V_10_fu_291_p2[4] : p_Result_4_reg_709;
assign _018_ = ap_CS_fsm[1] ? ret_V_10_fu_291_p2 : ret_V_10_reg_704;
assign _027_ = ap_CS_fsm[0] ? select_ln340_fu_255_p3[3:1] : select_ln340_reg_699[3:1];
assign _029_ = ap_CS_fsm[0] ? and_ln786_fu_229_p2[3] : tmp_reg_694;
assign _011_ = ap_CS_fsm[0] ? op_0[2] : p_Result_3_reg_689;
assign _010_ = ap_CS_fsm[0] ? op_0[3] : p_Result_2_reg_684;
assign _016_ = ap_CS_fsm[0] ? op_0[2:0] : p_Val2_s_reg_679[3:1];
assign _008_ = ap_CS_fsm[3] ? op_2_V_fu_400_p3 : op_2_V_reg_757;
assign _007_ = ap_CS_fsm[2] ? icmp_ln786_fu_368_p2 : icmp_ln786_reg_752;
assign _009_ = ap_CS_fsm[2] ? overflow_1_fu_362_p2 : overflow_1_reg_746;
assign _013_ = ap_CS_fsm[2] ? p_Result_5_fu_340_p2 : p_Result_5_reg_741;
assign _015_ = ap_CS_fsm[2] ? trunc_ln728_reg_715 : p_Val2_2_reg_736[7];
assign _006_ = ap_CS_fsm[4] ? icmp_ln1498_fu_417_p2 : icmp_ln1498_reg_767;
assign _017_ = ap_CS_fsm[4] ? grp_fu_327_p2 : r_V_reg_762;
assign _026_ = ap_CS_fsm[6] ? select_ln1192_fu_497_p3 : select_ln1192_reg_799;
assign _004_ = ap_CS_fsm[6] ? add_ln69_fu_491_p2 : add_ln69_reg_794;
assign _020_ = ap_CS_fsm[6] ? ret_V_12_fu_476_p3 : ret_V_12_reg_789;
assign _002_ = ap_CS_fsm[11] ? add_ln69_3_fu_637_p2 : add_ln69_3_reg_841;
assign _023_ = ap_CS_fsm[11] ? ret_V_16_fu_623_p2 : ret_V_16_reg_836;
assign _003_ = ap_CS_fsm[12] ? add_ln69_4_fu_658_p2 : add_ln69_4_reg_851;
assign _001_ = ap_CS_fsm[12] ? add_ln69_2_fu_650_p2 : add_ln69_2_reg_846;
assign _000_ = ap_CS_fsm[10] ? add_ln691_fu_591_p2 : add_ln691_reg_831;
assign _005_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign ret_V_10_fu_291_p2 = $signed(op_0) - $signed(op_1_V_fu_278_p3);
assign icmp_ln1498_fu_417_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_346_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_368_p2 = _041_ ? 1'h1 : 1'h0;
assign op_1_V_fu_278_p3 = and_ln785_fu_273_p2 ? p_Val2_s_reg_679 : select_ln340_reg_699;
assign op_2_V_fu_400_p3 = or_ln384_fu_395_p2 ? select_ln384_fu_388_p3 : p_Val2_2_reg_736;
assign p_Result_5_fu_340_p2 = trunc_ln728_reg_715 ? 1'h1 : 1'h0;
assign ret_V_12_fu_476_p3 = ret_V_11_reg_777[10] ? select_ln850_fu_469_p3 : ret_V_reg_782;
assign ret_V_15_fu_612_p3 = ret_V_14_reg_819[33] ? select_ln850_1_fu_606_p3 : ret_V_6_cast_reg_824;
assign select_ln1192_fu_497_p3 = op_12 ? 11'h7ff : 11'h000;
assign select_ln340_fu_255_p3 = or_ln340_1_fu_249_p2 ? 4'h0 : { op_0[2:0], 1'h0 };
assign select_ln384_fu_388_p3 = overflow_1_reg_746 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_606_p3 = op_14[0] ? add_ln691_reg_831 : ret_V_6_cast_reg_824;
assign select_ln850_fu_469_p3 = op_6[0] ? ret_V_3_fu_464_p2 : ret_V_reg_782;
assign and_ln786_fu_229_p1 = op_0;
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
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_327_p0 = op_3[7:0];
assign lhs_V_1_fu_423_p3 = { r_V_reg_762, 1'h0 };
assign op_13_V_fu_522_p3 = { icmp_ln1498_reg_767, 5'h00 };
assign p_Result_1_fu_596_p3 = ret_V_14_reg_819[33];
assign p_Result_2_fu_201_p1 = op_0;
assign p_Result_2_fu_201_p3 = op_0[3];
assign p_Result_3_fu_209_p1 = op_0;
assign p_Result_3_fu_209_p3 = op_0[2];
assign p_Result_s_12_fu_454_p3 = ret_V_11_reg_777[10];
assign p_Val2_2_fu_333_p3 = { trunc_ln728_reg_715, 7'h00 };
assign p_Val2_s_fu_195_p0 = op_0;
assign p_Val2_s_fu_195_p2 = { op_0[2:0], 1'h0 };
assign ret_V_14_fu_575_p2[32:13] = { ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33], ret_V_14_fu_575_p2[33] };
assign rhs_1_fu_533_p3 = { ret_V_13_reg_804, 5'h00 };
assign sext_ln1192_1_fu_571_p1 = { tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809[11], tmp_4_reg_809, 1'h0 };
assign sext_ln1192_2_fu_619_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_fu_540_p1 = { ret_V_13_reg_804[10], ret_V_13_reg_804, 5'h00 };
assign sext_ln1193_1_fu_287_p1 = { op_1_V_fu_278_p3[3], op_1_V_fu_278_p3 };
assign sext_ln1193_fu_284_p0 = op_0;
assign sext_ln1193_fu_284_p1 = { op_0[3], op_0 };
assign sext_ln13_fu_643_p1 = { ret_V_10_reg_704[4], ret_V_10_reg_704 };
assign sext_ln1498_fu_414_p1 = { op_2_V_reg_757[7], op_2_V_reg_757[7], op_2_V_reg_757[7], op_2_V_reg_757 };
assign sext_ln20_fu_505_p1 = { ret_V_12_reg_789[9], ret_V_12_reg_789 };
assign sext_ln69_1_fu_487_p1 = { op_10[3], op_10 };
assign sext_ln69_2_fu_646_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign sext_ln69_3_fu_508_p1 = { add_ln69_reg_794[4], add_ln69_reg_794[4], add_ln69_reg_794[4], add_ln69_reg_794[4], add_ln69_reg_794[4], add_ln69_reg_794[4], add_ln69_reg_794 };
assign sext_ln69_4_fu_633_p1 = { op_19[3], op_19 };
assign sext_ln69_5_fu_655_p1 = { add_ln69_3_reg_841[4], add_ln69_3_reg_841 };
assign sext_ln69_6_fu_664_p1 = { add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851[5], add_ln69_4_reg_851 };
assign sext_ln69_fu_483_p1 = { op_9[3], op_9 };
assign sext_ln703_1_fu_560_p0 = op_14;
assign sext_ln703_1_fu_560_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_fu_434_p0 = op_6;
assign sext_ln703_fu_434_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign shl_ln_fu_407_p1 = op_0;
assign shl_ln_fu_407_p3 = { op_0, 7'h00 };
assign tmp_5_fu_564_p3 = { tmp_4_reg_809, 1'h0 };
assign tmp_fu_235_p3 = and_ln786_fu_229_p2[3];
assign trunc_ln728_fu_305_p1 = ret_V_10_fu_291_p2[0];
assign trunc_ln851_1_fu_603_p0 = op_14;
assign trunc_ln851_1_fu_603_p1 = op_14[0];
assign trunc_ln851_fu_461_p0 = op_6;
assign trunc_ln851_fu_461_p1 = op_6[0];
assign zext_ln1192_1_fu_529_p1 = { 11'h000, icmp_ln1498_reg_767, 5'h00 };
assign zext_ln1192_fu_430_p1 = { 2'h0, r_V_reg_762, 1'h0 };
assign zext_ln69_fu_629_p1 = { 3'h0, op_17 };
assign \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.p  = \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.a  = \mul_8s_4s_8_4_1_U1.din0 ;
assign \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.b  = \mul_8s_4s_8_4_1_U1.din1 ;
assign \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.ce  = \mul_8s_4s_8_4_1_U1.ce ;
assign \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.clk  = \mul_8s_4s_8_4_1_U1.clk ;
assign \mul_8s_4s_8_4_1_U1.dout  = \mul_8s_4s_8_4_1_U1.top_mul_8s_4s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_8_4_1_U1.ce  = 1'h1;
assign \mul_8s_4s_8_4_1_U1.clk  = ap_clk;
assign \mul_8s_4s_8_4_1_U1.din0  = op_3[7:0];
assign \mul_8s_4s_8_4_1_U1.din1  = op_1_V_fu_278_p3;
assign grp_fu_327_p2 = \mul_8s_4s_8_4_1_U1.dout ;
assign \mul_8s_4s_8_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_14, op_15, op_16, op_17, op_19, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input op_12;
input [1:0] op_14;
input [3:0] op_15;
input [15:0] op_16;
input [1:0] op_17;
input [3:0] op_19;
input [31:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
