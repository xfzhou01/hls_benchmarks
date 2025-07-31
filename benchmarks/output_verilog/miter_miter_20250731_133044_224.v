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
  op_5,
  op_6,
  op_9,
  op_11,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [3:0] op_14;
input [7:0] op_15;
input [1:0] op_16;
input op_17;
input [3:0] op_18;
input [1:0] op_19;
input [3:0] op_5;
input [15:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ain_s1 ;
reg [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.bin_s1 ;
reg \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.carry_s1 ;
reg [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1127;
reg [31:0] add_ln691_2_reg_1194;
reg [31:0] add_ln691_3_reg_1231;
reg [31:0] add_ln691_reg_1075;
reg [45:0] ap_CS_fsm = 46'h000000000001;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[0] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[1] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[2] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[3] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[4] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[5] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.dout_array[0] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.dout_array[1] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.dout_array[2] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.dout_array[3] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.dout_array[4] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U3.dout_array[5] ;
reg [3:0] ashr_ln799_reg_857;
reg icmp_ln768_reg_965;
reg icmp_ln786_reg_970;
reg icmp_ln790_reg_975;
reg icmp_ln851_1_reg_912;
reg icmp_ln851_2_reg_1048;
reg icmp_ln851_3_reg_1110;
reg icmp_ln851_4_reg_1177;
reg icmp_ln851_reg_1033;
reg icmp_ln890_reg_1070;
reg [3:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_12_V_reg_1018;
reg [31:0] op_20_V_reg_932;
reg [31:0] op_22_V_reg_1023;
reg [31:0] op_24_V_reg_1095;
reg [31:0] op_26_V_reg_1142;
reg [31:0] op_28_V_reg_1162;
reg [3:0] op_2_V_reg_897;
reg or_ln384_reg_991;
reg overflow_reg_985;
reg p_Result_10_reg_942;
reg p_Result_11_reg_948;
reg p_Result_9_reg_842;
reg [7:0] r_V_reg_1001;
reg [3:0] r_reg_862;
reg [31:0] ret_V_10_cast_reg_1063;
reg [31:0] ret_V_13_cast_reg_1120;
reg [31:0] ret_V_17_cast_reg_1187;
reg [31:0] ret_V_19_reg_980;
reg [31:0] ret_V_20_cast_reg_1224;
reg [15:0] ret_V_20_reg_937;
reg [63:0] ret_V_21_reg_1058;
reg [31:0] ret_V_22_reg_1085;
reg [35:0] ret_V_23_reg_1115;
reg [31:0] ret_V_24_reg_1132;
reg [31:0] ret_V_25_reg_1152;
reg [35:0] ret_V_26_reg_1182;
reg [33:0] ret_V_27_reg_1219;
reg [3:0] ret_V_3_reg_885;
reg [3:0] ret_V_4_reg_927;
reg [1:0] ret_V_cast_reg_1006;
reg [1:0] ret_V_reg_1053;
reg [3:0] ret_reg_875;
reg [31:0] select_ln353_reg_1199;
reg [3:0] sh_reg_847;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.din1_cast_array[0] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.din1_cast_array[1] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.din1_cast_array[2] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.din1_cast_array[3] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.din1_cast_array[4] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.din1_cast_array[5] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.dout_array[0] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.dout_array[1] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.dout_array[2] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.dout_array[3] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.dout_array[4] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U2.dout_array[5] ;
reg [3:0] shl_ln781_reg_852;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [5:0] tmp_reg_954;
reg [8:0] trunc_ln790_reg_960;
reg [2:0] trunc_ln851_1_reg_892;
reg [30:0] trunc_ln851_2_reg_1028;
reg [2:0] trunc_ln851_reg_1013;
reg xor_ln890_reg_1080;
reg [3:0] _662_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [45:0] _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [3:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [7:0] _027_;
wire [3:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [3:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [15:0] _035_;
wire [63:0] _036_;
wire [31:0] _037_;
wire [35:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [35:0] _041_;
wire [33:0] _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire [1:0] _045_;
wire [1:0] _046_;
wire [3:0] _047_;
wire [31:0] _048_;
wire [3:0] _049_;
wire [3:0] _050_;
wire [5:0] _051_;
wire [8:0] _052_;
wire [30:0] _053_;
wire [2:0] _054_;
wire _055_;
wire [1:0] _056_;
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
wire _072_;
wire [1:0] _073_;
wire [1:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire _089_;
wire [15:0] _090_;
wire [16:0] _091_;
wire [16:0] _092_;
wire [15:0] _093_;
wire [15:0] _094_;
wire _095_;
wire [15:0] _096_;
wire [16:0] _097_;
wire [16:0] _098_;
wire [15:0] _099_;
wire [15:0] _100_;
wire _101_;
wire [15:0] _102_;
wire [16:0] _103_;
wire [16:0] _104_;
wire [15:0] _105_;
wire [15:0] _106_;
wire _107_;
wire [15:0] _108_;
wire [16:0] _109_;
wire [16:0] _110_;
wire [15:0] _111_;
wire [15:0] _112_;
wire _113_;
wire [15:0] _114_;
wire [16:0] _115_;
wire [16:0] _116_;
wire [15:0] _117_;
wire [15:0] _118_;
wire _119_;
wire [15:0] _120_;
wire [16:0] _121_;
wire [16:0] _122_;
wire [15:0] _123_;
wire [15:0] _124_;
wire _125_;
wire [15:0] _126_;
wire [16:0] _127_;
wire [16:0] _128_;
wire [15:0] _129_;
wire [15:0] _130_;
wire _131_;
wire [15:0] _132_;
wire [16:0] _133_;
wire [16:0] _134_;
wire [15:0] _135_;
wire [15:0] _136_;
wire _137_;
wire [15:0] _138_;
wire [16:0] _139_;
wire [16:0] _140_;
wire [16:0] _141_;
wire [16:0] _142_;
wire _143_;
wire [16:0] _144_;
wire [17:0] _145_;
wire [17:0] _146_;
wire [17:0] _147_;
wire [17:0] _148_;
wire _149_;
wire [17:0] _150_;
wire [18:0] _151_;
wire [18:0] _152_;
wire [17:0] _153_;
wire [17:0] _154_;
wire _155_;
wire [17:0] _156_;
wire [18:0] _157_;
wire [18:0] _158_;
wire [1:0] _159_;
wire [1:0] _160_;
wire _161_;
wire [1:0] _162_;
wire [2:0] _163_;
wire [2:0] _164_;
wire [1:0] _165_;
wire [1:0] _166_;
wire _167_;
wire [1:0] _168_;
wire [2:0] _169_;
wire [2:0] _170_;
wire [31:0] _171_;
wire [31:0] _172_;
wire _173_;
wire [31:0] _174_;
wire [32:0] _175_;
wire [32:0] _176_;
wire [3:0] _177_;
wire [3:0] _178_;
wire [3:0] _179_;
wire [3:0] _180_;
wire [3:0] _181_;
wire [3:0] _182_;
wire [3:0] _183_;
wire [3:0] _184_;
wire [3:0] _185_;
wire [3:0] _186_;
wire [3:0] _187_;
wire [3:0] _188_;
wire [3:0] _189_;
wire [3:0] _190_;
wire [3:0] _191_;
wire [3:0] _192_;
wire [3:0] _193_;
wire [3:0] _194_;
wire [3:0] _195_;
wire [3:0] _196_;
wire [3:0] _197_;
wire [3:0] _198_;
wire [3:0] _199_;
wire [3:0] _200_;
wire [3:0] _201_;
wire [3:0] _202_;
wire [3:0] _203_;
wire [3:0] _204_;
wire [3:0] _205_;
wire [7:0] _206_;
wire [7:0] _207_;
wire [7:0] _208_;
wire [7:0] _209_;
wire [7:0] _210_;
wire [3:0] _211_;
wire [3:0] _212_;
wire [3:0] _213_;
wire [3:0] _214_;
wire [3:0] _215_;
wire [3:0] _216_;
wire [3:0] _217_;
wire [3:0] _218_;
wire [3:0] _219_;
wire [3:0] _220_;
wire [3:0] _221_;
wire [3:0] _222_;
wire [3:0] _223_;
wire [3:0] _224_;
wire [3:0] _225_;
wire [3:0] _226_;
wire [3:0] _227_;
wire [3:0] _228_;
wire [3:0] _229_;
wire [3:0] _230_;
wire [3:0] _231_;
wire [3:0] _232_;
wire [3:0] _233_;
wire [3:0] _234_;
wire [3:0] _235_;
wire [3:0] _236_;
wire [3:0] _237_;
wire [1:0] _238_;
wire [1:0] _239_;
wire _240_;
wire [1:0] _241_;
wire [2:0] _242_;
wire [2:0] _243_;
wire _244_;
wire _245_;
wire _246_;
wire _247_;
wire _248_;
wire _249_;
wire _250_;
wire _251_;
wire _252_;
wire _253_;
wire _254_;
wire _255_;
wire _256_;
wire _257_;
wire _258_;
wire _259_;
wire _260_;
wire _261_;
wire _262_;
wire _263_;
wire _264_;
wire _265_;
wire _266_;
wire _267_;
wire _268_;
wire _269_;
wire _270_;
wire _271_;
wire _272_;
wire _273_;
wire _274_;
wire _275_;
wire _276_;
wire _277_;
wire _278_;
wire _279_;
wire _280_;
wire _281_;
wire _282_;
wire _283_;
wire _284_;
wire _285_;
wire _286_;
wire _287_;
wire _288_;
wire _289_;
wire _290_;
wire _291_;
wire _292_;
wire _293_;
wire _294_;
wire _295_;
wire \add_2ns_2ns_2_2_1_U10.ce ;
wire \add_2ns_2ns_2_2_1_U10.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.dout ;
wire \add_2ns_2ns_2_2_1_U10.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ce ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.clk ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U20.ce ;
wire \add_32ns_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.dout ;
wire \add_32ns_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U22.ce ;
wire \add_32ns_32ns_32_2_1_U22.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.dout ;
wire \add_32ns_32ns_32_2_1_U22.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U9.ce ;
wire \add_32ns_32s_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.dout ;
wire \add_32ns_32s_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_34s_34s_34_2_1_U21.ce ;
wire \add_34s_34s_34_2_1_U21.clk ;
wire [33:0] \add_34s_34s_34_2_1_U21.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U21.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U21.dout ;
wire \add_34s_34s_34_2_1_U21.reset ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_36s_36s_36_2_1_U14.ce ;
wire \add_36s_36s_36_2_1_U14.clk ;
wire [35:0] \add_36s_36s_36_2_1_U14.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U14.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U14.dout ;
wire \add_36s_36s_36_2_1_U14.reset ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ce ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.clk ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
wire \add_36s_36s_36_2_1_U19.ce ;
wire \add_36s_36s_36_2_1_U19.clk ;
wire [35:0] \add_36s_36s_36_2_1_U19.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U19.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U19.dout ;
wire \add_36s_36s_36_2_1_U19.reset ;
wire [35:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ce ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.clk ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
wire \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U6.ce ;
wire \add_4ns_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.dout ;
wire \add_4ns_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_64s_64s_64_2_1_U11.ce ;
wire \add_64s_64s_64_2_1_U11.clk ;
wire [63:0] \add_64s_64s_64_2_1_U11.din0 ;
wire [63:0] \add_64s_64s_64_2_1_U11.din1 ;
wire [63:0] \add_64s_64s_64_2_1_U11.dout ;
wire \add_64s_64s_64_2_1_U11.reset ;
wire [63:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.a ;
wire [63:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ain_s0 ;
wire [63:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.b ;
wire [63:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.bin_s0 ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ce ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.clk ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.facout_s1 ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.facout_s2 ;
wire [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.fas_s1 ;
wire [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.fas_s2 ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.reset ;
wire [63:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.s ;
wire [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.a ;
wire [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.b ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.cin ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.cout ;
wire [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.s ;
wire [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.a ;
wire [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.b ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.cin ;
wire \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.cout ;
wire [31:0] \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.s ;
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
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state41;
wire ap_CS_fsm_state42;
wire ap_CS_fsm_state43;
wire ap_CS_fsm_state44;
wire ap_CS_fsm_state45;
wire ap_CS_fsm_state46;
wire ap_CS_fsm_state9;
wire [45:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_4ns_4ns_4_7_1_U3.ce ;
wire \ashr_4ns_4ns_4_7_1_U3.clk ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U3.din0 ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U3.din1 ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U3.din1_cast ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U3.din1_mask ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U3.dout ;
wire \ashr_4ns_4ns_4_7_1_U3.reset ;
wire [3:0] grp_fu_229_p2;
wire [3:0] grp_fu_235_p2;
wire [3:0] grp_fu_239_p2;
wire [3:0] grp_fu_248_p2;
wire [7:0] grp_fu_293_p2;
wire [3:0] grp_fu_304_p2;
wire [31:0] grp_fu_312_p0;
wire [31:0] grp_fu_312_p2;
wire [31:0] grp_fu_385_p2;
wire [31:0] grp_fu_457_p1;
wire [31:0] grp_fu_457_p2;
wire [1:0] grp_fu_510_p2;
wire [63:0] grp_fu_529_p0;
wire [63:0] grp_fu_529_p1;
wire [63:0] grp_fu_529_p2;
wire [31:0] grp_fu_578_p2;
wire [31:0] grp_fu_610_p1;
wire [31:0] grp_fu_610_p2;
wire [35:0] grp_fu_630_p0;
wire [35:0] grp_fu_630_p1;
wire [35:0] grp_fu_630_p2;
wire [31:0] grp_fu_656_p2;
wire [31:0] grp_fu_684_p1;
wire [31:0] grp_fu_684_p2;
wire [31:0] grp_fu_693_p1;
wire [31:0] grp_fu_693_p2;
wire [31:0] grp_fu_702_p1;
wire [31:0] grp_fu_702_p2;
wire [35:0] grp_fu_722_p0;
wire [35:0] grp_fu_722_p1;
wire [35:0] grp_fu_722_p2;
wire [31:0] grp_fu_748_p2;
wire [33:0] grp_fu_787_p0;
wire [33:0] grp_fu_787_p1;
wire [33:0] grp_fu_787_p2;
wire [31:0] grp_fu_803_p2;
wire icmp_ln768_fu_390_p2;
wire icmp_ln786_fu_395_p2;
wire icmp_ln790_fu_407_p2;
wire icmp_ln851_1_fu_299_p2;
wire icmp_ln851_2_fu_535_p2;
wire icmp_ln851_3_fu_640_p2;
wire icmp_ln851_4_fu_732_p2;
wire icmp_ln851_fu_505_p2;
wire icmp_ln890_fu_573_p2;
wire [6:0] lhs_V_fu_256_p3;
wire \mul_4s_4s_8_7_1_U5.ce ;
wire \mul_4s_4s_8_7_1_U5.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U5.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U5.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U5.dout ;
wire \mul_4s_4s_8_7_1_U5.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_11;
wire [31:0] op_12_V_fu_494_p3;
wire [3:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16;
wire op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_5;
wire [15:0] op_6;
wire [31:0] op_9;
wire or_ln384_fu_448_p2;
wire or_ln785_fu_413_p2;
wire or_ln788_1_fu_438_p2;
wire or_ln788_fu_433_p2;
wire overflow_fu_422_p2;
wire [30:0] p_Result_1_fu_400_p3;
wire p_Result_2_fu_318_p3;
wire p_Result_5_fu_588_p3;
wire p_Result_6_fu_661_p3;
wire p_Result_7_fu_753_p3;
wire p_Result_8_fu_808_p3;
wire p_Result_s_fu_550_p3;
wire [31:0] p_Val2_4_fu_479_p3;
wire [3:0] r_fu_243_p3;
wire [1:0] ret_V_16_fu_562_p3;
wire [6:0] ret_V_17_fu_267_p2;
wire [6:0] ret_V_17_reg_880;
wire [3:0] ret_V_18_fu_330_p3;
wire [15:0] ret_V_20_fu_349_p2;
wire [31:0] ret_V_22_fu_600_p3;
wire [31:0] ret_V_24_fu_673_p3;
wire [3:0] ret_fu_252_p2;
wire [12:0] rhs_1_fu_337_p3;
wire [62:0] rhs_3_fu_518_p3;
wire [34:0] rhs_5_fu_619_p3;
wire [34:0] rhs_8_fu_711_p3;
wire [32:0] rhs_9_fu_776_p3;
wire [31:0] select_ln353_fu_765_p3;
wire [31:0] select_ln384_fu_487_p3;
wire [3:0] select_ln850_1_fu_325_p3;
wire [31:0] select_ln850_2_fu_595_p3;
wire [31:0] select_ln850_3_fu_668_p3;
wire [31:0] select_ln850_5_fu_818_p3;
wire [31:0] select_ln850_6_fu_760_p3;
wire [1:0] select_ln850_fu_557_p3;
wire [15:0] sext_ln1195_fu_345_p1;
wire [3:0] sext_ln703_2_fu_615_p0;
wire [3:0] sext_ln703_3_fu_707_p0;
wire [1:0] sext_ln703_4_fu_772_p0;
wire [3:0] sext_ln703_fu_263_p0;
wire [6:0] sext_ln703_fu_263_p1;
wire \shl_4ns_4ns_4_7_1_U2.ce ;
wire \shl_4ns_4ns_4_7_1_U2.clk ;
wire [3:0] \shl_4ns_4ns_4_7_1_U2.din0 ;
wire [3:0] \shl_4ns_4ns_4_7_1_U2.din1 ;
wire [3:0] \shl_4ns_4ns_4_7_1_U2.din1_cast ;
wire [3:0] \shl_4ns_4ns_4_7_1_U2.din1_mask ;
wire [3:0] \shl_4ns_4ns_4_7_1_U2.dout ;
wire \shl_4ns_4ns_4_7_1_U2.reset ;
wire \sub_4ns_4ns_4_2_1_U1.ce ;
wire \sub_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.dout ;
wire \sub_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire [9:0] trunc_ln728_fu_476_p1;
wire [8:0] trunc_ln790_fu_381_p1;
wire [2:0] trunc_ln851_1_fu_283_p1;
wire [30:0] trunc_ln851_2_fu_501_p1;
wire [3:0] trunc_ln851_3_fu_636_p0;
wire [2:0] trunc_ln851_3_fu_636_p1;
wire [3:0] trunc_ln851_4_fu_728_p0;
wire [2:0] trunc_ln851_4_fu_728_p1;
wire [1:0] trunc_ln851_5_fu_815_p0;
wire trunc_ln851_5_fu_815_p1;
wire [2:0] trunc_ln851_fu_472_p1;
wire underflow_fu_443_p2;
wire xor_ln785_fu_417_p2;
wire xor_ln786_fu_428_p2;
wire xor_ln890_fu_583_p2;
wire [3:0] zext_ln890_fu_569_p1;


assign _057_ = icmp_ln851_3_reg_1110 & ap_CS_fsm[28];
assign _058_ = icmp_ln851_4_reg_1177 & ap_CS_fsm[39];
assign _059_ = icmp_ln851_2_reg_1048 & ap_CS_fsm[21];
assign _060_ = _064_ & ap_CS_fsm[8];
assign _061_ = p_Result_9_reg_842 & ap_CS_fsm[8];
assign _062_ = _065_ & ap_CS_fsm[0];
assign _063_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_422_p2 = xor_ln785_fu_417_p2 & or_ln785_fu_413_p2;
assign ret_V_17_fu_267_p2 = { op_5[3], op_5[3], op_5[3], op_5 } & { r_reg_862, 3'h0 };
assign underflow_fu_443_p2 = p_Result_10_reg_942 & or_ln788_1_fu_438_p2;
assign xor_ln786_fu_428_p2 = ~ p_Result_11_reg_948;
assign xor_ln785_fu_417_p2 = ~ p_Result_10_reg_942;
assign xor_ln890_fu_583_p2 = ~ icmp_ln890_reg_1070;
assign _064_ = ~ p_Result_9_reg_842;
assign _065_ = ~ ap_start;
assign _066_ = ! { trunc_ln790_reg_960, 22'h000000 };
assign _067_ = ! trunc_ln851_1_reg_892;
assign _068_ = ! trunc_ln851_reg_1013;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1  <= _070_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  <= _072_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1  <= _071_;
assign _070_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.b [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.a [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign _072_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s  } = _073_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
assign _074_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s  } = _074_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _079_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _080_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _080_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _083_;
assign _082_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _085_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _086_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _086_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _089_;
assign _088_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _091_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _092_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _092_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _095_;
assign _094_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _097_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _098_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _098_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _101_;
assign _100_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _103_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _104_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _104_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _107_;
assign _106_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _109_ + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _110_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _110_ + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _112_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _111_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _114_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _113_;
assign _112_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _111_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _113_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _114_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _115_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _115_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _116_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _116_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _118_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _117_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _120_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _119_;
assign _118_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _117_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _119_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _120_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _121_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _121_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _122_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _122_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _124_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _123_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _126_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _125_;
assign _124_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _123_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _125_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _126_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _127_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _127_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _128_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _128_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _130_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _129_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _132_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _131_;
assign _130_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _129_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _131_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _132_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _133_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _133_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _134_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _134_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _136_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _135_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _138_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _137_;
assign _136_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _135_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _137_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _138_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _139_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _139_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _140_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _140_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _142_;
always @(posedge \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _141_;
always @(posedge \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _144_;
always @(posedge \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _143_;
assign _142_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _141_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _143_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _144_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _145_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _145_ + \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _146_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _146_ + \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1  <= _148_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1  <= _147_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  <= _150_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1  <= _149_;
assign _148_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.b [35:18] : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign _147_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.a [35:18] : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign _149_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign _150_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
assign _151_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
assign { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.s  } = _151_ + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
assign _152_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
assign { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.s  } = _152_ + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1  <= _154_;
always @(posedge \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1  <= _153_;
always @(posedge \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  <= _156_;
always @(posedge \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1  <= _155_;
assign _154_ = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.b [35:18] : \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign _153_ = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.a [35:18] : \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign _155_ = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  : \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign _156_ = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  : \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
assign _157_ = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  + \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
assign { \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout , \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.s  } = _157_ + \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
assign _158_ = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  + \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
assign { \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout , \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.s  } = _158_ + \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _160_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _159_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _162_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _161_;
assign _160_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _159_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _161_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _162_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _163_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _163_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _164_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _164_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _166_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _165_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _168_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _167_;
assign _166_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _165_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _167_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _168_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _169_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _169_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _170_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _170_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.clk )
\add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.bin_s1  <= _172_;
always @(posedge \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.clk )
\add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ain_s1  <= _171_;
always @(posedge \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.clk )
\add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.sum_s1  <= _174_;
always @(posedge \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.clk )
\add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.carry_s1  <= _173_;
assign _172_ = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ce  ? \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.b [63:32] : \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.bin_s1 ;
assign _171_ = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ce  ? \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.a [63:32] : \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ain_s1 ;
assign _173_ = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ce  ? \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.facout_s1  : \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.carry_s1 ;
assign _174_ = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ce  ? \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.fas_s1  : \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.sum_s1 ;
assign _175_ = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.a  + \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.b ;
assign { \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.cout , \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.s  } = _175_ + \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.cin ;
assign _176_ = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.a  + \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.b ;
assign { \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.cout , \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.s  } = _176_ + \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.cin ;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.dout_array[5]  <= _188_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.din1_cast_array[5]  <= _182_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.dout_array[4]  <= _187_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.din1_cast_array[4]  <= _181_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.dout_array[3]  <= _186_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.din1_cast_array[3]  <= _180_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.dout_array[2]  <= _185_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.din1_cast_array[2]  <= _179_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.dout_array[1]  <= _184_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.din1_cast_array[1]  <= _178_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.dout_array[0]  <= _183_;
always @(posedge \ashr_4ns_4ns_4_7_1_U3.clk )
\ashr_4ns_4ns_4_7_1_U3.din1_cast_array[0]  <= _177_;
assign _189_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[4]  : \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[5] ;
assign _182_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _189_;
assign _190_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? _203_ : \ashr_4ns_4ns_4_7_1_U3.dout_array[5] ;
assign _188_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _190_;
assign _191_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[3]  : \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[4] ;
assign _181_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _191_;
assign _192_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? _202_ : \ashr_4ns_4ns_4_7_1_U3.dout_array[4] ;
assign _187_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _192_;
assign _193_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[2]  : \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[3] ;
assign _180_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _193_;
assign _194_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? _201_ : \ashr_4ns_4ns_4_7_1_U3.dout_array[3] ;
assign _186_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _194_;
assign _195_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[1]  : \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[2] ;
assign _179_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _195_;
assign _196_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.dout_array[1]  : \ashr_4ns_4ns_4_7_1_U3.dout_array[2] ;
assign _185_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _196_;
assign _197_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[0]  : \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[1] ;
assign _178_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _197_;
assign _198_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.dout_array[0]  : \ashr_4ns_4ns_4_7_1_U3.dout_array[1] ;
assign _184_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _198_;
assign _199_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.din1  : \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[0] ;
assign _177_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _199_;
assign _200_ = \ashr_4ns_4ns_4_7_1_U3.ce  ? \ashr_4ns_4ns_4_7_1_U3.din0  : \ashr_4ns_4ns_4_7_1_U3.dout_array[0] ;
assign _183_ = \ashr_4ns_4ns_4_7_1_U3.reset  ? 4'h0 : _200_;
assign _201_ = $signed(\ashr_4ns_4ns_4_7_1_U3.dout_array[2] ) >>> { \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[2] [3], 3'h0 };
assign _202_ = $signed(\ashr_4ns_4ns_4_7_1_U3.dout_array[3] ) >>> { \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _203_ = $signed(\ashr_4ns_4ns_4_7_1_U3.dout_array[4] ) >>> { \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \ashr_4ns_4ns_4_7_1_U3.dout  = $signed(\ashr_4ns_4ns_4_7_1_U3.dout_array[5] ) >>> \ashr_4ns_4ns_4_7_1_U3.din1_cast_array[5] [0];
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _204_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _205_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _206_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _207_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _208_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _209_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _210_;
assign _210_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _209_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _208_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _207_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _206_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _205_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _204_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.dout_array[5]  <= _222_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.din1_cast_array[5]  <= _216_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.dout_array[4]  <= _221_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.din1_cast_array[4]  <= _215_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.dout_array[3]  <= _220_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.din1_cast_array[3]  <= _214_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.dout_array[2]  <= _219_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.din1_cast_array[2]  <= _213_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.dout_array[1]  <= _218_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.din1_cast_array[1]  <= _212_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.dout_array[0]  <= _217_;
always @(posedge \shl_4ns_4ns_4_7_1_U2.clk )
\shl_4ns_4ns_4_7_1_U2.din1_cast_array[0]  <= _211_;
assign _223_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.din1_cast_array[4]  : \shl_4ns_4ns_4_7_1_U2.din1_cast_array[5] ;
assign _216_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _223_;
assign _224_ = \shl_4ns_4ns_4_7_1_U2.ce  ? _237_ : \shl_4ns_4ns_4_7_1_U2.dout_array[5] ;
assign _222_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _224_;
assign _225_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.din1_cast_array[3]  : \shl_4ns_4ns_4_7_1_U2.din1_cast_array[4] ;
assign _215_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _225_;
assign _226_ = \shl_4ns_4ns_4_7_1_U2.ce  ? _236_ : \shl_4ns_4ns_4_7_1_U2.dout_array[4] ;
assign _221_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _226_;
assign _227_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.din1_cast_array[2]  : \shl_4ns_4ns_4_7_1_U2.din1_cast_array[3] ;
assign _214_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _227_;
assign _228_ = \shl_4ns_4ns_4_7_1_U2.ce  ? _235_ : \shl_4ns_4ns_4_7_1_U2.dout_array[3] ;
assign _220_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _228_;
assign _229_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.din1_cast_array[1]  : \shl_4ns_4ns_4_7_1_U2.din1_cast_array[2] ;
assign _213_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _229_;
assign _230_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.dout_array[1]  : \shl_4ns_4ns_4_7_1_U2.dout_array[2] ;
assign _219_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _230_;
assign _231_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.din1_cast_array[0]  : \shl_4ns_4ns_4_7_1_U2.din1_cast_array[1] ;
assign _212_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _231_;
assign _232_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.dout_array[0]  : \shl_4ns_4ns_4_7_1_U2.dout_array[1] ;
assign _218_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _232_;
assign _233_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.din1  : \shl_4ns_4ns_4_7_1_U2.din1_cast_array[0] ;
assign _211_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _233_;
assign _234_ = \shl_4ns_4ns_4_7_1_U2.ce  ? \shl_4ns_4ns_4_7_1_U2.din0  : \shl_4ns_4ns_4_7_1_U2.dout_array[0] ;
assign _217_ = \shl_4ns_4ns_4_7_1_U2.reset  ? 4'h0 : _234_;
assign _235_ = \shl_4ns_4ns_4_7_1_U2.dout_array[2]  << { \shl_4ns_4ns_4_7_1_U2.din1_cast_array[2] [3], 3'h0 };
assign _236_ = \shl_4ns_4ns_4_7_1_U2.dout_array[3]  << { \shl_4ns_4ns_4_7_1_U2.din1_cast_array[3] [2], 2'h0 };
assign _237_ = \shl_4ns_4ns_4_7_1_U2.dout_array[4]  << { \shl_4ns_4ns_4_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \shl_4ns_4ns_4_7_1_U2.dout  = \shl_4ns_4ns_4_7_1_U2.dout_array[5]  << \shl_4ns_4ns_4_7_1_U2.din1_cast_array[5] [0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _239_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _238_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _241_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _240_;
assign _239_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _238_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _240_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _241_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _242_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _242_ + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _243_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _243_ + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
assign _244_ = $signed({ 1'h0, ret_V_16_fu_562_p3 }) < $signed(r_reg_862);
assign _245_ = | tmp_reg_954;
assign _246_ = tmp_reg_954 != 6'h3f;
assign _247_ = | trunc_ln851_2_reg_1028;
assign _248_ = | op_14[2:0];
assign _249_ = | op_18[2:0];
assign or_ln384_fu_448_p2 = underflow_fu_443_p2 | overflow_reg_985;
assign or_ln785_fu_413_p2 = p_Result_11_reg_948 | icmp_ln768_reg_965;
assign or_ln788_1_fu_438_p2 = or_ln788_fu_433_p2 | icmp_ln786_reg_970;
assign or_ln788_fu_433_p2 = xor_ln786_fu_428_p2 | icmp_ln790_reg_975;
assign ret_V_20_fu_349_p2 = { ret_V_18_fu_330_p3[3], ret_V_18_fu_330_p3[3], ret_V_18_fu_330_p3[3], ret_V_18_fu_330_p3, 9'h000 } | op_6;
assign ret_fu_252_p2 = r_reg_862 | op_0;
always @(posedge ap_clk)
trunc_ln851_1_reg_892 <= 3'h0;
always @(posedge ap_clk)
shl_ln781_reg_852 <= _050_;
always @(posedge ap_clk)
sh_reg_847 <= _049_;
always @(posedge ap_clk)
select_ln353_reg_1199 <= _048_;
always @(posedge ap_clk)
ret_V_4_reg_927 <= _044_;
always @(posedge ap_clk)
ret_V_25_reg_1152 <= _040_;
always @(posedge ap_clk)
ret_V_24_reg_1132 <= _039_;
always @(posedge ap_clk)
xor_ln890_reg_1080 <= _055_;
always @(posedge ap_clk)
ret_V_22_reg_1085 <= _037_;
always @(posedge ap_clk)
ret_V_27_reg_1219 <= _042_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1224 <= _034_;
always @(posedge ap_clk)
ret_reg_875 <= _047_;
always @(posedge ap_clk)
_662_ <= _032_;
assign ret_V_17_reg_880[6:3] = _662_;
always @(posedge ap_clk)
ret_V_3_reg_885 <= _043_;
always @(posedge ap_clk)
ret_V_26_reg_1182 <= _041_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1187 <= _031_;
always @(posedge ap_clk)
ret_V_23_reg_1115 <= _038_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1120 <= _030_;
always @(posedge ap_clk)
ret_V_reg_1053 <= _046_;
always @(posedge ap_clk)
ret_V_21_reg_1058 <= _036_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1063 <= _029_;
always @(posedge ap_clk)
r_reg_862 <= _028_;
always @(posedge ap_clk)
p_Result_9_reg_842 <= _026_;
always @(posedge ap_clk)
ret_V_19_reg_980 <= _033_;
always @(posedge ap_clk)
overflow_reg_985 <= _023_;
always @(posedge ap_clk)
or_ln384_reg_991 <= _022_;
always @(posedge ap_clk)
op_28_V_reg_1162 <= _020_;
always @(posedge ap_clk)
op_26_V_reg_1142 <= _019_;
always @(posedge ap_clk)
op_24_V_reg_1095 <= _018_;
always @(posedge ap_clk)
op_20_V_reg_932 <= _016_;
always @(posedge ap_clk)
ret_V_20_reg_937 <= _035_;
always @(posedge ap_clk)
p_Result_10_reg_942 <= _024_;
always @(posedge ap_clk)
p_Result_11_reg_948 <= _025_;
always @(posedge ap_clk)
tmp_reg_954 <= _051_;
always @(posedge ap_clk)
trunc_ln790_reg_960 <= _052_;
always @(posedge ap_clk)
r_V_reg_1001 <= _027_;
always @(posedge ap_clk)
ret_V_cast_reg_1006 <= _045_;
always @(posedge ap_clk)
trunc_ln851_reg_1013 <= _054_;
always @(posedge ap_clk)
op_12_V_reg_1018 <= _015_;
always @(posedge ap_clk)
op_22_V_reg_1023 <= _017_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1028 <= _053_;
always @(posedge ap_clk)
icmp_ln890_reg_1070 <= _014_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1177 <= _012_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1110 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_1033 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1048 <= _010_;
always @(posedge ap_clk)
op_2_V_reg_897 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_912 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_965 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_970 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_975 <= _008_;
always @(posedge ap_clk)
ashr_ln799_reg_857 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1075 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1231 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1194 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1127 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _056_ = _063_ ? 2'h2 : 2'h1;
assign _250_ = ap_CS_fsm == 1'h1;
function [45:0] _709_;
input [45:0] a;
input [2115:0] b;
input [45:0] s;
case (s)
46'b0000000000000000000000000000000000000000000001:
_709_ = b[45:0];
46'b0000000000000000000000000000000000000000000010:
_709_ = b[91:46];
46'b0000000000000000000000000000000000000000000100:
_709_ = b[137:92];
46'b0000000000000000000000000000000000000000001000:
_709_ = b[183:138];
46'b0000000000000000000000000000000000000000010000:
_709_ = b[229:184];
46'b0000000000000000000000000000000000000000100000:
_709_ = b[275:230];
46'b0000000000000000000000000000000000000001000000:
_709_ = b[321:276];
46'b0000000000000000000000000000000000000010000000:
_709_ = b[367:322];
46'b0000000000000000000000000000000000000100000000:
_709_ = b[413:368];
46'b0000000000000000000000000000000000001000000000:
_709_ = b[459:414];
46'b0000000000000000000000000000000000010000000000:
_709_ = b[505:460];
46'b0000000000000000000000000000000000100000000000:
_709_ = b[551:506];
46'b0000000000000000000000000000000001000000000000:
_709_ = b[597:552];
46'b0000000000000000000000000000000010000000000000:
_709_ = b[643:598];
46'b0000000000000000000000000000000100000000000000:
_709_ = b[689:644];
46'b0000000000000000000000000000001000000000000000:
_709_ = b[735:690];
46'b0000000000000000000000000000010000000000000000:
_709_ = b[781:736];
46'b0000000000000000000000000000100000000000000000:
_709_ = b[827:782];
46'b0000000000000000000000000001000000000000000000:
_709_ = b[873:828];
46'b0000000000000000000000000010000000000000000000:
_709_ = b[919:874];
46'b0000000000000000000000000100000000000000000000:
_709_ = b[965:920];
46'b0000000000000000000000001000000000000000000000:
_709_ = b[1011:966];
46'b0000000000000000000000010000000000000000000000:
_709_ = b[1057:1012];
46'b0000000000000000000000100000000000000000000000:
_709_ = b[1103:1058];
46'b0000000000000000000001000000000000000000000000:
_709_ = b[1149:1104];
46'b0000000000000000000010000000000000000000000000:
_709_ = b[1195:1150];
46'b0000000000000000000100000000000000000000000000:
_709_ = b[1241:1196];
46'b0000000000000000001000000000000000000000000000:
_709_ = b[1287:1242];
46'b0000000000000000010000000000000000000000000000:
_709_ = b[1333:1288];
46'b0000000000000000100000000000000000000000000000:
_709_ = b[1379:1334];
46'b0000000000000001000000000000000000000000000000:
_709_ = b[1425:1380];
46'b0000000000000010000000000000000000000000000000:
_709_ = b[1471:1426];
46'b0000000000000100000000000000000000000000000000:
_709_ = b[1517:1472];
46'b0000000000001000000000000000000000000000000000:
_709_ = b[1563:1518];
46'b0000000000010000000000000000000000000000000000:
_709_ = b[1609:1564];
46'b0000000000100000000000000000000000000000000000:
_709_ = b[1655:1610];
46'b0000000001000000000000000000000000000000000000:
_709_ = b[1701:1656];
46'b0000000010000000000000000000000000000000000000:
_709_ = b[1747:1702];
46'b0000000100000000000000000000000000000000000000:
_709_ = b[1793:1748];
46'b0000001000000000000000000000000000000000000000:
_709_ = b[1839:1794];
46'b0000010000000000000000000000000000000000000000:
_709_ = b[1885:1840];
46'b0000100000000000000000000000000000000000000000:
_709_ = b[1931:1886];
46'b0001000000000000000000000000000000000000000000:
_709_ = b[1977:1932];
46'b0010000000000000000000000000000000000000000000:
_709_ = b[2023:1978];
46'b0100000000000000000000000000000000000000000000:
_709_ = b[2069:2024];
46'b1000000000000000000000000000000000000000000000:
_709_ = b[2115:2070];
46'b0000000000000000000000000000000000000000000000:
_709_ = a;
default:
_709_ = 46'bx;
endcase
endfunction
assign ap_NS_fsm = _709_(46'hxxxxxxxxxxxx, { 44'h00000000000, _056_, 2070'h00000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000400000000002000000000010000000000080000000000000000000001 }, { _250_, _295_, _294_, _293_, _292_, _291_, _290_, _289_, _288_, _287_, _286_, _285_, _284_, _283_, _282_, _281_, _280_, _279_, _278_, _277_, _276_, _275_, _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_ });
assign _251_ = ap_CS_fsm == 46'h200000000000;
assign _252_ = ap_CS_fsm == 45'h100000000000;
assign _253_ = ap_CS_fsm == 44'h80000000000;
assign _254_ = ap_CS_fsm == 43'h40000000000;
assign _255_ = ap_CS_fsm == 42'h20000000000;
assign _256_ = ap_CS_fsm == 41'h10000000000;
assign _257_ = ap_CS_fsm == 40'h8000000000;
assign _258_ = ap_CS_fsm == 39'h4000000000;
assign _259_ = ap_CS_fsm == 38'h2000000000;
assign _260_ = ap_CS_fsm == 37'h1000000000;
assign _261_ = ap_CS_fsm == 36'h800000000;
assign _262_ = ap_CS_fsm == 35'h400000000;
assign _263_ = ap_CS_fsm == 34'h200000000;
assign _264_ = ap_CS_fsm == 33'h100000000;
assign _265_ = ap_CS_fsm == 32'd2147483648;
assign _266_ = ap_CS_fsm == 31'h40000000;
assign _267_ = ap_CS_fsm == 30'h20000000;
assign _268_ = ap_CS_fsm == 29'h10000000;
assign _269_ = ap_CS_fsm == 28'h8000000;
assign _270_ = ap_CS_fsm == 27'h4000000;
assign _271_ = ap_CS_fsm == 26'h2000000;
assign _272_ = ap_CS_fsm == 25'h1000000;
assign _273_ = ap_CS_fsm == 24'h800000;
assign _274_ = ap_CS_fsm == 23'h400000;
assign _275_ = ap_CS_fsm == 22'h200000;
assign _276_ = ap_CS_fsm == 21'h100000;
assign _277_ = ap_CS_fsm == 20'h80000;
assign _278_ = ap_CS_fsm == 19'h40000;
assign _279_ = ap_CS_fsm == 18'h20000;
assign _280_ = ap_CS_fsm == 17'h10000;
assign _281_ = ap_CS_fsm == 16'h8000;
assign _282_ = ap_CS_fsm == 15'h4000;
assign _283_ = ap_CS_fsm == 14'h2000;
assign _284_ = ap_CS_fsm == 13'h1000;
assign _285_ = ap_CS_fsm == 12'h800;
assign _286_ = ap_CS_fsm == 11'h400;
assign _287_ = ap_CS_fsm == 10'h200;
assign _288_ = ap_CS_fsm == 9'h100;
assign _289_ = ap_CS_fsm == 8'h80;
assign _290_ = ap_CS_fsm == 7'h40;
assign _291_ = ap_CS_fsm == 6'h20;
assign _292_ = ap_CS_fsm == 5'h10;
assign _293_ = ap_CS_fsm == 4'h8;
assign _294_ = ap_CS_fsm == 3'h4;
assign _295_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[45] ? 1'h1 : 1'h0;
assign ap_idle = _062_ ? 1'h1 : 1'h0;
assign _050_ = _061_ ? grp_fu_235_p2 : shl_ln781_reg_852;
assign _049_ = ap_CS_fsm[1] ? grp_fu_229_p2 : sh_reg_847;
assign _048_ = ap_CS_fsm[40] ? select_ln353_fu_765_p3 : select_ln353_reg_1199;
assign _044_ = ap_CS_fsm[12] ? grp_fu_304_p2 : ret_V_4_reg_927;
assign _040_ = ap_CS_fsm[33] ? grp_fu_693_p2 : ret_V_25_reg_1152;
assign _039_ = ap_CS_fsm[29] ? ret_V_24_fu_673_p3 : ret_V_24_reg_1132;
assign _037_ = ap_CS_fsm[22] ? ret_V_22_fu_600_p3 : ret_V_22_reg_1085;
assign _055_ = ap_CS_fsm[22] ? xor_ln890_fu_583_p2 : xor_ln890_reg_1080;
assign _034_ = ap_CS_fsm[42] ? grp_fu_787_p2[32:1] : ret_V_20_cast_reg_1224;
assign _042_ = ap_CS_fsm[42] ? grp_fu_787_p2 : ret_V_27_reg_1219;
assign _043_ = ap_CS_fsm[10] ? ret_V_17_fu_267_p2[6:3] : ret_V_3_reg_885;
assign _032_ = ap_CS_fsm[10] ? ret_V_17_fu_267_p2[6:3] : ret_V_17_reg_880[6:3];
assign _047_ = ap_CS_fsm[10] ? ret_fu_252_p2 : ret_reg_875;
assign _031_ = ap_CS_fsm[37] ? grp_fu_722_p2[34:3] : ret_V_17_cast_reg_1187;
assign _041_ = ap_CS_fsm[37] ? grp_fu_722_p2 : ret_V_26_reg_1182;
assign _030_ = ap_CS_fsm[26] ? grp_fu_630_p2[34:3] : ret_V_13_cast_reg_1120;
assign _038_ = ap_CS_fsm[26] ? grp_fu_630_p2 : ret_V_23_reg_1115;
assign _029_ = ap_CS_fsm[19] ? grp_fu_529_p2[62:31] : ret_V_10_cast_reg_1063;
assign _036_ = ap_CS_fsm[19] ? grp_fu_529_p2 : ret_V_21_reg_1058;
assign _046_ = ap_CS_fsm[19] ? grp_fu_510_p2 : ret_V_reg_1053;
assign _028_ = ap_CS_fsm[9] ? r_fu_243_p3 : r_reg_862;
assign _026_ = ap_CS_fsm[0] ? op_0[3] : p_Result_9_reg_842;
assign _023_ = ap_CS_fsm[15] ? overflow_fu_422_p2 : overflow_reg_985;
assign _033_ = ap_CS_fsm[15] ? grp_fu_385_p2 : ret_V_19_reg_980;
assign _022_ = ap_CS_fsm[16] ? or_ln384_fu_448_p2 : or_ln384_reg_991;
assign _020_ = ap_CS_fsm[35] ? grp_fu_702_p2 : op_28_V_reg_1162;
assign _019_ = ap_CS_fsm[31] ? grp_fu_684_p2 : op_26_V_reg_1142;
assign _018_ = ap_CS_fsm[24] ? grp_fu_610_p2 : op_24_V_reg_1095;
assign _052_ = ap_CS_fsm[13] ? ret_V_20_fu_349_p2[8:0] : trunc_ln790_reg_960;
assign _051_ = ap_CS_fsm[13] ? ret_V_20_fu_349_p2[15:10] : tmp_reg_954;
assign _025_ = ap_CS_fsm[13] ? ret_V_20_fu_349_p2[9] : p_Result_11_reg_948;
assign _024_ = ap_CS_fsm[13] ? ret_V_20_fu_349_p2[15] : p_Result_10_reg_942;
assign _035_ = ap_CS_fsm[13] ? ret_V_20_fu_349_p2 : ret_V_20_reg_937;
assign _016_ = ap_CS_fsm[13] ? grp_fu_312_p2 : op_20_V_reg_932;
assign _053_ = ap_CS_fsm[17] ? op_12_V_fu_494_p3[30:0] : trunc_ln851_2_reg_1028;
assign _017_ = ap_CS_fsm[17] ? grp_fu_457_p2 : op_22_V_reg_1023;
assign _015_ = ap_CS_fsm[17] ? op_12_V_fu_494_p3 : op_12_V_reg_1018;
assign _054_ = ap_CS_fsm[17] ? grp_fu_293_p2[2:0] : trunc_ln851_reg_1013;
assign _045_ = ap_CS_fsm[17] ? grp_fu_293_p2[4:3] : ret_V_cast_reg_1006;
assign _027_ = ap_CS_fsm[17] ? grp_fu_293_p2 : r_V_reg_1001;
assign _014_ = ap_CS_fsm[20] ? icmp_ln890_fu_573_p2 : icmp_ln890_reg_1070;
assign _012_ = ap_CS_fsm[36] ? icmp_ln851_4_fu_732_p2 : icmp_ln851_4_reg_1177;
assign _011_ = ap_CS_fsm[25] ? icmp_ln851_3_fu_640_p2 : icmp_ln851_3_reg_1110;
assign _010_ = ap_CS_fsm[18] ? icmp_ln851_2_fu_535_p2 : icmp_ln851_2_reg_1048;
assign _013_ = ap_CS_fsm[18] ? icmp_ln851_fu_505_p2 : icmp_ln851_reg_1033;
assign _009_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_299_p2 : icmp_ln851_1_reg_912;
assign _021_ = ap_CS_fsm[11] ? grp_fu_248_p2 : op_2_V_reg_897;
assign _008_ = ap_CS_fsm[14] ? icmp_ln790_fu_407_p2 : icmp_ln790_reg_975;
assign _007_ = ap_CS_fsm[14] ? icmp_ln786_fu_395_p2 : icmp_ln786_reg_970;
assign _006_ = ap_CS_fsm[14] ? icmp_ln768_fu_390_p2 : icmp_ln768_reg_965;
assign _005_ = _060_ ? grp_fu_239_p2 : ashr_ln799_reg_857;
assign _003_ = _059_ ? grp_fu_578_p2 : add_ln691_reg_1075;
assign _002_ = ap_CS_fsm[44] ? grp_fu_803_p2 : add_ln691_3_reg_1231;
assign _001_ = _058_ ? grp_fu_748_p2 : add_ln691_2_reg_1194;
assign _000_ = _057_ ? grp_fu_656_p2 : add_ln691_1_reg_1127;
assign _004_ = ap_rst ? 46'h000000000001 : ap_NS_fsm;
assign icmp_ln768_fu_390_p2 = _245_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_395_p2 = _246_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_407_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_299_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_535_p2 = _247_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_640_p2 = _248_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_732_p2 = _249_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_505_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_573_p2 = _244_ ? 1'h1 : 1'h0;
assign op_12_V_fu_494_p3 = or_ln384_reg_991 ? select_ln384_fu_487_p3 : { ret_V_20_reg_937[9:0], 22'h000000 };
assign op_30 = ret_V_27_reg_1219[33] ? select_ln850_5_fu_818_p3 : ret_V_20_cast_reg_1224;
assign r_fu_243_p3 = p_Result_9_reg_842 ? shl_ln781_reg_852 : ashr_ln799_reg_857;
assign ret_V_16_fu_562_p3 = r_V_reg_1001[7] ? select_ln850_fu_557_p3 : ret_V_cast_reg_1006;
assign ret_V_18_fu_330_p3 = ret_V_17_reg_880[6] ? select_ln850_1_fu_325_p3 : ret_V_3_reg_885;
assign ret_V_22_fu_600_p3 = ret_V_21_reg_1058[63] ? select_ln850_2_fu_595_p3 : ret_V_10_cast_reg_1063;
assign ret_V_24_fu_673_p3 = ret_V_23_reg_1115[35] ? select_ln850_3_fu_668_p3 : ret_V_13_cast_reg_1120;
assign select_ln353_fu_765_p3 = ret_V_26_reg_1182[35] ? select_ln850_6_fu_760_p3 : ret_V_17_cast_reg_1187;
assign select_ln384_fu_487_p3 = overflow_reg_985 ? 32'd2147483647 : 32'd2147483649;
assign select_ln850_1_fu_325_p3 = icmp_ln851_1_reg_912 ? ret_V_3_reg_885 : ret_V_4_reg_927;
assign select_ln850_2_fu_595_p3 = icmp_ln851_2_reg_1048 ? add_ln691_reg_1075 : ret_V_10_cast_reg_1063;
assign select_ln850_3_fu_668_p3 = icmp_ln851_3_reg_1110 ? add_ln691_1_reg_1127 : ret_V_13_cast_reg_1120;
assign select_ln850_5_fu_818_p3 = op_19[0] ? add_ln691_3_reg_1231 : ret_V_20_cast_reg_1224;
assign select_ln850_6_fu_760_p3 = icmp_ln851_4_reg_1177 ? add_ln691_2_reg_1194 : ret_V_17_cast_reg_1187;
assign select_ln850_fu_557_p3 = icmp_ln851_reg_1033 ? ret_V_cast_reg_1006 : ret_V_reg_1053;
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
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state41 = ap_CS_fsm[40];
assign ap_CS_fsm_state42 = ap_CS_fsm[41];
assign ap_CS_fsm_state43 = ap_CS_fsm[42];
assign ap_CS_fsm_state44 = ap_CS_fsm[43];
assign ap_CS_fsm_state45 = ap_CS_fsm[44];
assign ap_CS_fsm_state46 = ap_CS_fsm[45];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_312_p0 = { op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897 };
assign grp_fu_457_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_529_p0 = { op_22_V_reg_1023[31], op_22_V_reg_1023, 31'h00000000 };
assign grp_fu_529_p1 = { op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018 };
assign grp_fu_610_p1 = { 31'h00000000, xor_ln890_reg_1080 };
assign grp_fu_630_p0 = { op_24_V_reg_1095[31], op_24_V_reg_1095, 3'h0 };
assign grp_fu_630_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_684_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_693_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_702_p1 = { 31'h00000000, op_17 };
assign grp_fu_722_p0 = { op_28_V_reg_1162[31], op_28_V_reg_1162, 3'h0 };
assign grp_fu_722_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_787_p0 = { select_ln353_reg_1199[31], select_ln353_reg_1199, 1'h0 };
assign grp_fu_787_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_V_fu_256_p3 = { r_reg_862, 3'h0 };
assign p_Result_1_fu_400_p3 = { trunc_ln790_reg_960, 22'h000000 };
assign p_Result_2_fu_318_p3 = ret_V_17_reg_880[6];
assign p_Result_5_fu_588_p3 = ret_V_21_reg_1058[63];
assign p_Result_6_fu_661_p3 = ret_V_23_reg_1115[35];
assign p_Result_7_fu_753_p3 = ret_V_26_reg_1182[35];
assign p_Result_8_fu_808_p3 = ret_V_27_reg_1219[33];
assign p_Result_s_fu_550_p3 = r_V_reg_1001[7];
assign p_Val2_4_fu_479_p3 = { ret_V_20_reg_937[9:0], 22'h000000 };
assign rhs_1_fu_337_p3 = { ret_V_18_fu_330_p3, 9'h000 };
assign rhs_3_fu_518_p3 = { op_22_V_reg_1023, 31'h00000000 };
assign rhs_5_fu_619_p3 = { op_24_V_reg_1095, 3'h0 };
assign rhs_8_fu_711_p3 = { op_28_V_reg_1162, 3'h0 };
assign rhs_9_fu_776_p3 = { select_ln353_reg_1199, 1'h0 };
assign sext_ln1195_fu_345_p1 = { ret_V_18_fu_330_p3[3], ret_V_18_fu_330_p3[3], ret_V_18_fu_330_p3[3], ret_V_18_fu_330_p3, 9'h000 };
assign sext_ln703_2_fu_615_p0 = op_14;
assign sext_ln703_3_fu_707_p0 = op_18;
assign sext_ln703_4_fu_772_p0 = op_19;
assign sext_ln703_fu_263_p0 = op_5;
assign sext_ln703_fu_263_p1 = { op_5[3], op_5[3], op_5[3], op_5 };
assign trunc_ln728_fu_476_p1 = ret_V_20_reg_937[9:0];
assign trunc_ln790_fu_381_p1 = ret_V_20_fu_349_p2[8:0];
assign trunc_ln851_1_fu_283_p1 = ret_V_17_fu_267_p2[2:0];
assign trunc_ln851_2_fu_501_p1 = op_12_V_fu_494_p3[30:0];
assign trunc_ln851_3_fu_636_p0 = op_14;
assign trunc_ln851_3_fu_636_p1 = op_14[2:0];
assign trunc_ln851_4_fu_728_p0 = op_18;
assign trunc_ln851_4_fu_728_p1 = op_18[2:0];
assign trunc_ln851_5_fu_815_p0 = op_19;
assign trunc_ln851_5_fu_815_p1 = op_19[0];
assign trunc_ln851_fu_472_p1 = grp_fu_293_p2[2:0];
assign zext_ln890_fu_569_p1 = { 2'h0, ret_V_16_fu_562_p3 };
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s  = { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a  = \sub_4ns_4ns_4_2_1_U1.din0 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b  = \sub_4ns_4ns_4_2_1_U1.din1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  = \sub_4ns_4ns_4_2_1_U1.ce ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk  = \sub_4ns_4ns_4_2_1_U1.clk ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset  = \sub_4ns_4ns_4_2_1_U1.reset ;
assign \sub_4ns_4ns_4_2_1_U1.dout  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U1.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U1.din1  = op_0;
assign grp_fu_229_p2 = \sub_4ns_4ns_4_2_1_U1.dout ;
assign \sub_4ns_4ns_4_2_1_U1.reset  = ap_rst;
assign \shl_4ns_4ns_4_7_1_U2.din1_cast  = \shl_4ns_4ns_4_7_1_U2.din1 ;
assign \shl_4ns_4ns_4_7_1_U2.din1_mask  = 4'h1;
assign \shl_4ns_4ns_4_7_1_U2.ce  = 1'h1;
assign \shl_4ns_4ns_4_7_1_U2.clk  = ap_clk;
assign \shl_4ns_4ns_4_7_1_U2.din0  = op_0;
assign \shl_4ns_4ns_4_7_1_U2.din1  = sh_reg_847;
assign grp_fu_235_p2 = \shl_4ns_4ns_4_7_1_U2.dout ;
assign \shl_4ns_4ns_4_7_1_U2.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U5.din0 ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U5.din1 ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U5.ce ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U5.clk ;
assign \mul_4s_4s_8_7_1_U5.dout  = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U5.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U5.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U5.din0  = ret_reg_875;
assign \mul_4s_4s_8_7_1_U5.din1  = op_5;
assign grp_fu_293_p2 = \mul_4s_4s_8_7_1_U5.dout ;
assign \mul_4s_4s_8_7_1_U5.reset  = ap_rst;
assign \ashr_4ns_4ns_4_7_1_U3.din1_cast  = \ashr_4ns_4ns_4_7_1_U3.din1 ;
assign \ashr_4ns_4ns_4_7_1_U3.din1_mask  = 4'h1;
assign \ashr_4ns_4ns_4_7_1_U3.ce  = 1'h1;
assign \ashr_4ns_4ns_4_7_1_U3.clk  = ap_clk;
assign \ashr_4ns_4ns_4_7_1_U3.din0  = op_0;
assign \ashr_4ns_4ns_4_7_1_U3.din1  = op_0;
assign grp_fu_239_p2 = \ashr_4ns_4ns_4_7_1_U3.dout ;
assign \ashr_4ns_4ns_4_7_1_U3.reset  = ap_rst;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ain_s0  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.a ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.bin_s0  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.b ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.s  = { \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.fas_s2 , \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.sum_s1  };
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.a  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ain_s1 ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.b  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.bin_s1 ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.cin  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.carry_s1 ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.facout_s2  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.cout ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.fas_s2  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u2.s ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.a  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.a [31:0];
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.b  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.b [31:0];
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.facout_s1  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.cout ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.fas_s1  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.u1.s ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.a  = \add_64s_64s_64_2_1_U11.din0 ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.b  = \add_64s_64s_64_2_1_U11.din1 ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.ce  = \add_64s_64s_64_2_1_U11.ce ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.clk  = \add_64s_64s_64_2_1_U11.clk ;
assign \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.reset  = \add_64s_64s_64_2_1_U11.reset ;
assign \add_64s_64s_64_2_1_U11.dout  = \add_64s_64s_64_2_1_U11.top_add_64s_64s_64_2_1_Adder_6_U.s ;
assign \add_64s_64s_64_2_1_U11.ce  = 1'h1;
assign \add_64s_64s_64_2_1_U11.clk  = ap_clk;
assign \add_64s_64s_64_2_1_U11.din0  = { op_22_V_reg_1023[31], op_22_V_reg_1023, 31'h00000000 };
assign \add_64s_64s_64_2_1_U11.din1  = { op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018[31], op_12_V_reg_1018 };
assign grp_fu_529_p2 = \add_64s_64s_64_2_1_U11.dout ;
assign \add_64s_64s_64_2_1_U11.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U6.din0 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U6.din1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U6.ce ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U6.clk ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U6.reset ;
assign \add_4ns_4ns_4_2_1_U6.dout  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U6.din0  = ret_V_3_reg_885;
assign \add_4ns_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_304_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = r_reg_862;
assign \add_4ns_4ns_4_2_1_U4.din1  = op_0;
assign grp_fu_248_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.a ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.b ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.s  = { \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 , \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  };
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.b  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.a [17:0];
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.b  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.b [17:0];
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.a  = \add_36s_36s_36_2_1_U19.din0 ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.b  = \add_36s_36s_36_2_1_U19.din1 ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.ce  = \add_36s_36s_36_2_1_U19.ce ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.clk  = \add_36s_36s_36_2_1_U19.clk ;
assign \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.reset  = \add_36s_36s_36_2_1_U19.reset ;
assign \add_36s_36s_36_2_1_U19.dout  = \add_36s_36s_36_2_1_U19.top_add_36s_36s_36_2_1_Adder_7_U.s ;
assign \add_36s_36s_36_2_1_U19.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U19.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U19.din0  = { op_28_V_reg_1162[31], op_28_V_reg_1162, 3'h0 };
assign \add_36s_36s_36_2_1_U19.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_722_p2 = \add_36s_36s_36_2_1_U19.dout ;
assign \add_36s_36s_36_2_1_U19.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.a ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.b ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.s  = { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  };
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.b  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.a [17:0];
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.b  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.b [17:0];
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.a  = \add_36s_36s_36_2_1_U14.din0 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.b  = \add_36s_36s_36_2_1_U14.din1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.ce  = \add_36s_36s_36_2_1_U14.ce ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.clk  = \add_36s_36s_36_2_1_U14.clk ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.reset  = \add_36s_36s_36_2_1_U14.reset ;
assign \add_36s_36s_36_2_1_U14.dout  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_7_U.s ;
assign \add_36s_36s_36_2_1_U14.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U14.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U14.din0  = { op_24_V_reg_1095[31], op_24_V_reg_1095, 3'h0 };
assign \add_36s_36s_36_2_1_U14.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_630_p2 = \add_36s_36s_36_2_1_U14.dout ;
assign \add_36s_36s_36_2_1_U14.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U21.din0 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U21.din1 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U21.ce ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U21.clk ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U21.reset ;
assign \add_34s_34s_34_2_1_U21.dout  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U21.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U21.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U21.din0  = { select_ln353_reg_1199[31], select_ln353_reg_1199, 1'h0 };
assign \add_34s_34s_34_2_1_U21.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_787_p2 = \add_34s_34s_34_2_1_U21.dout ;
assign \add_34s_34s_34_2_1_U21.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897[3], op_2_V_reg_897 };
assign \add_32s_32ns_32_2_1_U7.din1  = op_9;
assign grp_fu_312_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U9.din0 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U9.din1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U9.ce ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U9.clk ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U9.reset ;
assign \add_32ns_32s_32_2_1_U9.dout  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U9.din0  = ret_V_19_reg_980;
assign \add_32ns_32s_32_2_1_U9.din1  = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_457_p2 = \add_32ns_32s_32_2_1_U9.dout ;
assign \add_32ns_32s_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = op_26_V_reg_1142;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_693_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = ret_V_24_reg_1132;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_684_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = op_20_V_reg_932;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_385_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U22.din0 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U22.din1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U22.ce ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U22.clk ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U22.reset ;
assign \add_32ns_32ns_32_2_1_U22.dout  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U22.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U22.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U22.din0  = ret_V_20_cast_reg_1224;
assign \add_32ns_32ns_32_2_1_U22.din1  = 32'd1;
assign grp_fu_803_p2 = \add_32ns_32ns_32_2_1_U22.dout ;
assign \add_32ns_32ns_32_2_1_U22.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U20.din0 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U20.din1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U20.ce ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U20.clk ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U20.reset ;
assign \add_32ns_32ns_32_2_1_U20.dout  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_17_cast_reg_1187;
assign \add_32ns_32ns_32_2_1_U20.din1  = 32'd1;
assign grp_fu_748_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_25_reg_1152;
assign \add_32ns_32ns_32_2_1_U18.din1  = { 31'h00000000, op_17 };
assign grp_fu_702_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_13_cast_reg_1120;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_656_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_22_reg_1085;
assign \add_32ns_32ns_32_2_1_U13.din1  = { 31'h00000000, xor_ln890_reg_1080 };
assign grp_fu_610_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_10_cast_reg_1063;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_578_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.s  = { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.a [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.b [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.a  = \add_2ns_2ns_2_2_1_U10.din0 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.b  = \add_2ns_2ns_2_2_1_U10.din1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  = \add_2ns_2ns_2_2_1_U10.ce ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.clk  = \add_2ns_2ns_2_2_1_U10.clk ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.reset  = \add_2ns_2ns_2_2_1_U10.reset ;
assign \add_2ns_2ns_2_2_1_U10.dout  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_2_1_U10.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U10.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U10.din0  = ret_V_cast_reg_1006;
assign \add_2ns_2ns_2_2_1_U10.din1  = 2'h1;
assign grp_fu_510_p2 = \add_2ns_2ns_2_2_1_U10.dout ;
assign \add_2ns_2ns_2_2_1_U10.reset  = ap_rst;
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
  op_5,
  op_6,
  op_9,
  op_11,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [3:0] op_14;
input [7:0] op_15;
input [1:0] op_16;
input op_17;
input [3:0] op_18;
input [1:0] op_19;
input [3:0] op_5;
input [15:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_2_reg_1016;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_2_reg_962;
reg icmp_ln851_3_reg_984;
reg icmp_ln851_4_reg_1011;
reg icmp_ln851_reg_897;
reg icmp_ln890_reg_930;
reg [31:0] op_20_V_reg_880;
reg [31:0] op_22_V_reg_945;
reg [31:0] op_24_V_reg_967;
reg [31:0] op_26_V_reg_989;
reg [31:0] op_28_V_reg_994;
reg or_ln384_reg_940;
reg overflow_reg_935;
reg p_Result_10_reg_907;
reg p_Result_11_reg_913;
reg [7:0] r_V_reg_885;
reg [3:0] r_reg_872;
reg [31:0] ret_V_10_cast_reg_955;
reg [31:0] ret_V_13_cast_reg_977;
reg [31:0] ret_V_17_cast_reg_1004;
reg [31:0] ret_V_20_cast_reg_1031;
reg [15:0] ret_V_20_reg_902;
reg [63:0] ret_V_21_reg_950;
reg [35:0] ret_V_23_reg_972;
reg [35:0] ret_V_26_reg_999;
reg [33:0] ret_V_27_reg_1026;
reg [1:0] ret_V_cast_reg_890;
reg [5:0] tmp_reg_919;
reg [8:0] trunc_ln790_reg_925;
wire [31:0] _000_;
wire [11:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [7:0] _016_;
wire [3:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [15:0] _022_;
wire [63:0] _023_;
wire [35:0] _024_;
wire [35:0] _025_;
wire [33:0] _026_;
wire [1:0] _027_;
wire [5:0] _028_;
wire [8:0] _029_;
wire [1:0] _030_;
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
wire [31:0] add_ln691_1_fu_692_p2;
wire [31:0] add_ln691_2_fu_780_p2;
wire [31:0] add_ln691_3_fu_846_p2;
wire [31:0] add_ln691_fu_616_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln799_fu_241_p2;
wire icmp_ln768_fu_461_p2;
wire icmp_ln786_fu_487_p2;
wire icmp_ln790_fu_499_p2;
wire icmp_ln851_1_fu_346_p2;
wire icmp_ln851_2_fu_598_p2;
wire icmp_ln851_3_fu_679_p2;
wire icmp_ln851_4_fu_774_p2;
wire icmp_ln851_fu_301_p2;
wire icmp_ln890_fu_451_p2;
wire [6:0] lhs_V_fu_307_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_11;
wire [31:0] op_12_V_fu_556_p3;
wire [3:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16;
wire op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [31:0] op_20_V_fu_267_p2;
wire [31:0] op_22_V_fu_532_p2;
wire [31:0] op_24_V_fu_638_p2;
wire [31:0] op_26_V_fu_714_p2;
wire [31:0] op_28_V_fu_733_p2;
wire [3:0] op_2_V_fu_255_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_5;
wire [15:0] op_6;
wire [31:0] op_9;
wire or_ln384_fu_522_p2;
wire or_ln785_fu_466_p2;
wire or_ln788_1_fu_511_p2;
wire or_ln788_fu_505_p2;
wire overflow_fu_476_p2;
wire [30:0] p_Result_1_fu_492_p3;
wire p_Result_2_fu_334_p3;
wire p_Result_5_fu_609_p3;
wire p_Result_6_fu_685_p3;
wire p_Result_7_fu_785_p3;
wire p_Result_8_fu_836_p3;
wire p_Result_9_fu_221_p3;
wire p_Result_s_fu_422_p3;
wire [31:0] p_Val2_4_fu_541_p3;
wire [7:0] r_V_fu_281_p2;
wire [3:0] r_fu_247_p3;
wire [1:0] ret_V_16_fu_440_p3;
wire [6:0] ret_V_17_fu_318_p2;
wire [3:0] ret_V_18_fu_366_p3;
wire [31:0] ret_V_19_fu_456_p2;
wire [15:0] ret_V_20_fu_386_p2;
wire [63:0] ret_V_21_fu_578_p2;
wire [31:0] ret_V_22_fu_627_p3;
wire [35:0] ret_V_23_fu_659_p2;
wire [31:0] ret_V_24_fu_703_p3;
wire [31:0] ret_V_25_fu_724_p2;
wire [35:0] ret_V_26_fu_754_p2;
wire [33:0] ret_V_27_fu_820_p2;
wire [3:0] ret_V_3_fu_324_p4;
wire [3:0] ret_V_4_fu_352_p2;
wire [1:0] ret_V_fu_429_p2;
wire [3:0] ret_fu_259_p2;
wire [12:0] rhs_1_fu_374_p3;
wire [62:0] rhs_3_fu_567_p3;
wire [34:0] rhs_5_fu_648_p3;
wire [34:0] rhs_8_fu_743_p3;
wire [32:0] rhs_9_fu_808_p3;
wire [31:0] select_ln353_fu_801_p3;
wire [31:0] select_ln384_fu_549_p3;
wire [3:0] select_ln850_1_fu_358_p3;
wire [31:0] select_ln850_2_fu_621_p3;
wire [31:0] select_ln850_3_fu_697_p3;
wire [31:0] select_ln850_5_fu_851_p3;
wire [31:0] select_ln850_6_fu_796_p3;
wire [1:0] select_ln850_fu_434_p3;
wire [35:0] sext_ln1192_1_fu_655_p1;
wire [31:0] sext_ln1192_2_fu_720_p1;
wire [35:0] sext_ln1192_3_fu_750_p1;
wire [33:0] sext_ln1192_4_fu_816_p1;
wire [63:0] sext_ln1192_fu_574_p1;
wire [15:0] sext_ln1195_fu_382_p1;
wire [31:0] sext_ln69_1_fu_528_p1;
wire [31:0] sext_ln69_2_fu_710_p1;
wire [31:0] sext_ln69_fu_263_p1;
wire [63:0] sext_ln703_1_fu_563_p1;
wire [3:0] sext_ln703_2_fu_644_p0;
wire [35:0] sext_ln703_2_fu_644_p1;
wire [3:0] sext_ln703_3_fu_739_p0;
wire [35:0] sext_ln703_3_fu_739_p1;
wire [1:0] sext_ln703_4_fu_792_p0;
wire [33:0] sext_ln703_4_fu_792_p1;
wire [3:0] sext_ln703_fu_314_p0;
wire [6:0] sext_ln703_fu_314_p1;
wire [3:0] sh_fu_229_p2;
wire [3:0] shl_ln781_fu_235_p2;
wire [9:0] trunc_ln728_fu_538_p1;
wire [8:0] trunc_ln790_fu_418_p1;
wire [2:0] trunc_ln851_1_fu_342_p1;
wire [30:0] trunc_ln851_2_fu_594_p1;
wire [3:0] trunc_ln851_3_fu_675_p0;
wire [2:0] trunc_ln851_3_fu_675_p1;
wire [3:0] trunc_ln851_4_fu_770_p0;
wire [2:0] trunc_ln851_4_fu_770_p1;
wire [1:0] trunc_ln851_5_fu_843_p0;
wire trunc_ln851_5_fu_843_p1;
wire [2:0] trunc_ln851_fu_297_p1;
wire underflow_fu_517_p2;
wire xor_ln785_fu_471_p2;
wire xor_ln786_fu_482_p2;
wire xor_ln890_fu_604_p2;
wire [31:0] zext_ln69_1_fu_729_p1;
wire [31:0] zext_ln69_fu_634_p1;
wire [3:0] zext_ln890_fu_447_p1;


assign add_ln691_1_fu_692_p2 = ret_V_13_cast_reg_977 + 1'h1;
assign add_ln691_2_fu_780_p2 = ret_V_17_cast_reg_1004 + 1'h1;
assign add_ln691_3_fu_846_p2 = ret_V_20_cast_reg_1031 + 1'h1;
assign add_ln691_fu_616_p2 = ret_V_10_cast_reg_955 + 1'h1;
assign op_20_V_fu_267_p2 = $signed(op_2_V_fu_255_p2) + $signed(op_9);
assign op_22_V_fu_532_p2 = $signed(ret_V_19_fu_456_p2) + $signed(op_11);
assign op_24_V_fu_638_p2 = ret_V_22_fu_627_p3 + xor_ln890_fu_604_p2;
assign op_26_V_fu_714_p2 = $signed(ret_V_24_fu_703_p3) + $signed(op_15);
assign op_28_V_fu_733_p2 = ret_V_25_fu_724_p2 + op_17;
assign op_2_V_fu_255_p2 = r_reg_872 + op_0;
assign ret_V_19_fu_456_p2 = op_20_V_reg_880 + 1'h1;
assign ret_V_21_fu_578_p2 = $signed({ op_22_V_reg_945, 31'h00000000 }) + $signed(op_12_V_fu_556_p3);
assign ret_V_23_fu_659_p2 = $signed({ op_24_V_reg_967, 3'h0 }) + $signed(op_14);
assign ret_V_25_fu_724_p2 = $signed(op_26_V_reg_989) + $signed(op_16);
assign ret_V_26_fu_754_p2 = $signed({ op_28_V_reg_994, 3'h0 }) + $signed(op_18);
assign ret_V_27_fu_820_p2 = $signed({ select_ln353_fu_801_p3, 1'h0 }) + $signed(op_19);
assign ret_V_4_fu_352_p2 = ret_V_17_fu_318_p2[6:3] + 1'h1;
assign ret_V_fu_429_p2 = ret_V_cast_reg_890 + 1'h1;
assign _031_ = ap_CS_fsm[9] & icmp_ln851_4_reg_1011;
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_476_p2 = xor_ln785_fu_471_p2 & or_ln785_fu_466_p2;
assign ret_V_17_fu_318_p2 = { op_5[3], op_5[3], op_5[3], op_5 } & { r_reg_872, 3'h0 };
assign underflow_fu_517_p2 = p_Result_10_reg_907 & or_ln788_1_fu_511_p2;
assign xor_ln890_fu_604_p2 = ~ icmp_ln890_reg_930;
assign xor_ln785_fu_471_p2 = ~ p_Result_10_reg_907;
assign xor_ln786_fu_482_p2 = ~ p_Result_11_reg_913;
assign _034_ = ~ ap_start;
assign _035_ = ! { trunc_ln790_reg_925, 22'h000000 };
assign _036_ = ! ret_V_17_fu_318_p2[2:0];
assign _037_ = ! r_V_fu_281_p2[2:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _038_ = $signed({ 1'h0, ret_V_16_fu_440_p3 }) < $signed(r_reg_872);
assign _039_ = | tmp_reg_919;
assign _040_ = tmp_reg_919 != 6'h3f;
assign _041_ = | op_12_V_fu_556_p3[30:0];
assign _042_ = | op_14[2:0];
assign _043_ = | op_18[2:0];
assign or_ln384_fu_522_p2 = underflow_fu_517_p2 | overflow_fu_476_p2;
assign or_ln785_fu_466_p2 = p_Result_11_reg_913 | icmp_ln768_fu_461_p2;
assign or_ln788_1_fu_511_p2 = or_ln788_fu_505_p2 | icmp_ln786_fu_487_p2;
assign or_ln788_fu_505_p2 = xor_ln786_fu_482_p2 | icmp_ln790_fu_499_p2;
assign ret_V_20_fu_386_p2 = { ret_V_18_fu_366_p3[3], ret_V_18_fu_366_p3[3], ret_V_18_fu_366_p3[3], ret_V_18_fu_366_p3, 9'h000 } | op_6;
assign ret_fu_259_p2 = r_reg_872 | op_0;
always @(posedge ap_clk)
ret_V_27_reg_1026 <= _026_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1031 <= _021_;
always @(posedge ap_clk)
r_reg_872 <= _017_;
always @(posedge ap_clk)
op_28_V_reg_994 <= _011_;
always @(posedge ap_clk)
op_26_V_reg_989 <= _010_;
always @(posedge ap_clk)
op_24_V_reg_967 <= _009_;
always @(posedge ap_clk)
icmp_ln890_reg_930 <= _006_;
always @(posedge ap_clk)
overflow_reg_935 <= _013_;
always @(posedge ap_clk)
or_ln384_reg_940 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_945 <= _008_;
always @(posedge ap_clk)
op_20_V_reg_880 <= _007_;
always @(posedge ap_clk)
r_V_reg_885 <= _016_;
always @(posedge ap_clk)
ret_V_cast_reg_890 <= _027_;
always @(posedge ap_clk)
icmp_ln851_reg_897 <= _005_;
always @(posedge ap_clk)
ret_V_20_reg_902 <= _022_;
always @(posedge ap_clk)
p_Result_10_reg_907 <= _014_;
always @(posedge ap_clk)
p_Result_11_reg_913 <= _015_;
always @(posedge ap_clk)
tmp_reg_919 <= _028_;
always @(posedge ap_clk)
trunc_ln790_reg_925 <= _029_;
always @(posedge ap_clk)
ret_V_26_reg_999 <= _025_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1004 <= _020_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1011 <= _004_;
always @(posedge ap_clk)
ret_V_23_reg_972 <= _024_;
always @(posedge ap_clk)
ret_V_13_cast_reg_977 <= _019_;
always @(posedge ap_clk)
icmp_ln851_3_reg_984 <= _003_;
always @(posedge ap_clk)
ret_V_21_reg_950 <= _023_;
always @(posedge ap_clk)
ret_V_10_cast_reg_955 <= _018_;
always @(posedge ap_clk)
icmp_ln851_2_reg_962 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1016 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _030_ = _033_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [11:0] _132_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_132_ = b[11:0];
12'b000000000010:
_132_ = b[23:12];
12'b000000000100:
_132_ = b[35:24];
12'b000000001000:
_132_ = b[47:36];
12'b000000010000:
_132_ = b[59:48];
12'b000000100000:
_132_ = b[71:60];
12'b000001000000:
_132_ = b[83:72];
12'b000010000000:
_132_ = b[95:84];
12'b000100000000:
_132_ = b[107:96];
12'b001000000000:
_132_ = b[119:108];
12'b010000000000:
_132_ = b[131:120];
12'b100000000000:
_132_ = b[143:132];
12'b000000000000:
_132_ = a;
default:
_132_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _132_(12'hxxx, { 10'h000, _030_, 132'h004008010020040080100200400800001 }, { _044_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
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
assign op_30_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[10] ? ret_V_27_fu_820_p2[32:1] : ret_V_20_cast_reg_1031;
assign _026_ = ap_CS_fsm[10] ? ret_V_27_fu_820_p2 : ret_V_27_reg_1026;
assign _017_ = ap_CS_fsm[0] ? r_fu_247_p3 : r_reg_872;
assign _011_ = ap_CS_fsm[7] ? op_28_V_fu_733_p2 : op_28_V_reg_994;
assign _010_ = ap_CS_fsm[6] ? op_26_V_fu_714_p2 : op_26_V_reg_989;
assign _009_ = ap_CS_fsm[4] ? op_24_V_fu_638_p2 : op_24_V_reg_967;
assign _008_ = ap_CS_fsm[2] ? op_22_V_fu_532_p2 : op_22_V_reg_945;
assign _012_ = ap_CS_fsm[2] ? or_ln384_fu_522_p2 : or_ln384_reg_940;
assign _013_ = ap_CS_fsm[2] ? overflow_fu_476_p2 : overflow_reg_935;
assign _006_ = ap_CS_fsm[2] ? icmp_ln890_fu_451_p2 : icmp_ln890_reg_930;
assign _029_ = ap_CS_fsm[1] ? ret_V_20_fu_386_p2[8:0] : trunc_ln790_reg_925;
assign _028_ = ap_CS_fsm[1] ? ret_V_20_fu_386_p2[15:10] : tmp_reg_919;
assign _015_ = ap_CS_fsm[1] ? ret_V_20_fu_386_p2[9] : p_Result_11_reg_913;
assign _014_ = ap_CS_fsm[1] ? ret_V_20_fu_386_p2[15] : p_Result_10_reg_907;
assign _022_ = ap_CS_fsm[1] ? ret_V_20_fu_386_p2 : ret_V_20_reg_902;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_301_p2 : icmp_ln851_reg_897;
assign _027_ = ap_CS_fsm[1] ? r_V_fu_281_p2[4:3] : ret_V_cast_reg_890;
assign _016_ = ap_CS_fsm[1] ? r_V_fu_281_p2 : r_V_reg_885;
assign _007_ = ap_CS_fsm[1] ? op_20_V_fu_267_p2 : op_20_V_reg_880;
assign _004_ = ap_CS_fsm[8] ? icmp_ln851_4_fu_774_p2 : icmp_ln851_4_reg_1011;
assign _020_ = ap_CS_fsm[8] ? ret_V_26_fu_754_p2[34:3] : ret_V_17_cast_reg_1004;
assign _025_ = ap_CS_fsm[8] ? ret_V_26_fu_754_p2 : ret_V_26_reg_999;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_3_fu_679_p2 : icmp_ln851_3_reg_984;
assign _019_ = ap_CS_fsm[5] ? ret_V_23_fu_659_p2[34:3] : ret_V_13_cast_reg_977;
assign _024_ = ap_CS_fsm[5] ? ret_V_23_fu_659_p2 : ret_V_23_reg_972;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_598_p2 : icmp_ln851_2_reg_962;
assign _018_ = ap_CS_fsm[3] ? ret_V_21_fu_578_p2[62:31] : ret_V_10_cast_reg_955;
assign _023_ = ap_CS_fsm[3] ? ret_V_21_fu_578_p2 : ret_V_21_reg_950;
assign _000_ = _031_ ? add_ln691_2_fu_780_p2 : add_ln691_2_reg_1016;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign shl_ln781_fu_235_p2 = op_0 << sh_fu_229_p2;
assign ashr_ln799_fu_241_p2 = $signed(op_0) >>> op_0;
assign sh_fu_229_p2 = 1'h0 - op_0;
assign icmp_ln768_fu_461_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_487_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_499_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_346_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_598_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_679_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_774_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_301_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_451_p2 = _038_ ? 1'h1 : 1'h0;
assign op_12_V_fu_556_p3 = or_ln384_reg_940 ? select_ln384_fu_549_p3 : { ret_V_20_reg_902[9:0], 22'h000000 };
assign op_30 = ret_V_27_reg_1026[33] ? select_ln850_5_fu_851_p3 : ret_V_20_cast_reg_1031;
assign r_fu_247_p3 = op_0[3] ? shl_ln781_fu_235_p2 : ashr_ln799_fu_241_p2;
assign ret_V_16_fu_440_p3 = r_V_reg_885[7] ? select_ln850_fu_434_p3 : ret_V_cast_reg_890;
assign ret_V_18_fu_366_p3 = ret_V_17_fu_318_p2[6] ? select_ln850_1_fu_358_p3 : { 1'h0, ret_V_17_fu_318_p2[5:3] };
assign ret_V_22_fu_627_p3 = ret_V_21_reg_950[63] ? select_ln850_2_fu_621_p3 : ret_V_10_cast_reg_955;
assign ret_V_24_fu_703_p3 = ret_V_23_reg_972[35] ? select_ln850_3_fu_697_p3 : ret_V_13_cast_reg_977;
assign select_ln353_fu_801_p3 = ret_V_26_reg_999[35] ? select_ln850_6_fu_796_p3 : ret_V_17_cast_reg_1004;
assign select_ln384_fu_549_p3 = overflow_reg_935 ? 32'd2147483647 : 32'd2147483649;
assign select_ln850_1_fu_358_p3 = icmp_ln851_1_fu_346_p2 ? { 1'h1, ret_V_17_fu_318_p2[5:3] } : ret_V_4_fu_352_p2;
assign select_ln850_2_fu_621_p3 = icmp_ln851_2_reg_962 ? add_ln691_fu_616_p2 : ret_V_10_cast_reg_955;
assign select_ln850_3_fu_697_p3 = icmp_ln851_3_reg_984 ? add_ln691_1_fu_692_p2 : ret_V_13_cast_reg_977;
assign select_ln850_5_fu_851_p3 = op_19[0] ? add_ln691_3_fu_846_p2 : ret_V_20_cast_reg_1031;
assign select_ln850_6_fu_796_p3 = icmp_ln851_4_reg_1011 ? add_ln691_2_reg_1016 : ret_V_17_cast_reg_1004;
assign select_ln850_fu_434_p3 = icmp_ln851_reg_897 ? ret_V_cast_reg_890 : ret_V_fu_429_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_307_p3 = { r_reg_872, 3'h0 };
assign p_Result_1_fu_492_p3 = { trunc_ln790_reg_925, 22'h000000 };
assign p_Result_2_fu_334_p3 = ret_V_17_fu_318_p2[6];
assign p_Result_5_fu_609_p3 = ret_V_21_reg_950[63];
assign p_Result_6_fu_685_p3 = ret_V_23_reg_972[35];
assign p_Result_7_fu_785_p3 = ret_V_26_reg_999[35];
assign p_Result_8_fu_836_p3 = ret_V_27_reg_1026[33];
assign p_Result_9_fu_221_p3 = op_0[3];
assign p_Result_s_fu_422_p3 = r_V_reg_885[7];
assign p_Val2_4_fu_541_p3 = { ret_V_20_reg_902[9:0], 22'h000000 };
assign ret_V_3_fu_324_p4 = ret_V_17_fu_318_p2[6:3];
assign rhs_1_fu_374_p3 = { ret_V_18_fu_366_p3, 9'h000 };
assign rhs_3_fu_567_p3 = { op_22_V_reg_945, 31'h00000000 };
assign rhs_5_fu_648_p3 = { op_24_V_reg_967, 3'h0 };
assign rhs_8_fu_743_p3 = { op_28_V_reg_994, 3'h0 };
assign rhs_9_fu_808_p3 = { select_ln353_fu_801_p3, 1'h0 };
assign sext_ln1192_1_fu_655_p1 = { op_24_V_reg_967[31], op_24_V_reg_967, 3'h0 };
assign sext_ln1192_2_fu_720_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_3_fu_750_p1 = { op_28_V_reg_994[31], op_28_V_reg_994, 3'h0 };
assign sext_ln1192_4_fu_816_p1 = { select_ln353_fu_801_p3[31], select_ln353_fu_801_p3, 1'h0 };
assign sext_ln1192_fu_574_p1 = { op_22_V_reg_945[31], op_22_V_reg_945, 31'h00000000 };
assign sext_ln1195_fu_382_p1 = { ret_V_18_fu_366_p3[3], ret_V_18_fu_366_p3[3], ret_V_18_fu_366_p3[3], ret_V_18_fu_366_p3, 9'h000 };
assign sext_ln69_1_fu_528_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln69_2_fu_710_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_fu_263_p1 = { op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2[3], op_2_V_fu_255_p2 };
assign sext_ln703_1_fu_563_p1 = { op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3[31], op_12_V_fu_556_p3 };
assign sext_ln703_2_fu_644_p0 = op_14;
assign sext_ln703_2_fu_644_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_3_fu_739_p0 = op_18;
assign sext_ln703_3_fu_739_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_4_fu_792_p0 = op_19;
assign sext_ln703_4_fu_792_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_314_p0 = op_5;
assign sext_ln703_fu_314_p1 = { op_5[3], op_5[3], op_5[3], op_5 };
assign trunc_ln728_fu_538_p1 = ret_V_20_reg_902[9:0];
assign trunc_ln790_fu_418_p1 = ret_V_20_fu_386_p2[8:0];
assign trunc_ln851_1_fu_342_p1 = ret_V_17_fu_318_p2[2:0];
assign trunc_ln851_2_fu_594_p1 = op_12_V_fu_556_p3[30:0];
assign trunc_ln851_3_fu_675_p0 = op_14;
assign trunc_ln851_3_fu_675_p1 = op_14[2:0];
assign trunc_ln851_4_fu_770_p0 = op_18;
assign trunc_ln851_4_fu_770_p1 = op_18[2:0];
assign trunc_ln851_5_fu_843_p0 = op_19;
assign trunc_ln851_5_fu_843_p1 = op_19[0];
assign trunc_ln851_fu_297_p1 = r_V_fu_281_p2[2:0];
assign zext_ln69_1_fu_729_p1 = { 31'h00000000, op_17 };
assign zext_ln69_fu_634_p1 = { 31'h00000000, xor_ln890_fu_604_p2 };
assign zext_ln890_fu_447_p1 = { 2'h0, ret_V_16_fu_440_p3 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = ret_fu_259_p2;
assign \mul_4s_4s_8_1_1_U1.din1  = op_5;
assign r_V_fu_281_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_14, op_15, op_16, op_17, op_18, op_19, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [3:0] op_14;
input [7:0] op_15;
input [1:0] op_16;
input op_17;
input [3:0] op_18;
input [1:0] op_19;
input [3:0] op_5;
input [15:0] op_6;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
