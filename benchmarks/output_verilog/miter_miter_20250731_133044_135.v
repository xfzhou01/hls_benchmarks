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
  op_5,
  op_9,
  op_11,
  op_12,
  op_13,
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
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_11;
input [31:0] op_12;
input [3:0] op_13;
input [3:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [31:0] op_3;
input [3:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ain_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.bin_s1 ;
reg \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.carry_s1 ;
reg [12:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.sum_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ain_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.bin_s1 ;
reg \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.carry_s1 ;
reg [12:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ain_s1 ;
reg [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.bin_s1 ;
reg \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.carry_s1 ;
reg [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1085;
reg [31:0] add_ln691_2_reg_1147;
reg [26:0] add_ln691_reg_981;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg [3:0] \ashr_16s_4ns_16_7_1_U6.din1_cast_array[0] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U6.din1_cast_array[1] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U6.din1_cast_array[2] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U6.din1_cast_array[3] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U6.din1_cast_array[4] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U6.din1_cast_array[5] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U6.dout_array[0] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U6.dout_array[1] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U6.dout_array[2] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U6.dout_array[3] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U6.dout_array[4] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U6.dout_array[5] ;
reg [15:0] ashr_ln799_reg_961;
reg icmp_ln768_reg_966;
reg icmp_ln786_reg_971;
reg icmp_ln851_1_reg_1050;
reg icmp_ln851_reg_898;
reg [3:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_14_V_reg_1015;
reg [16:0] op_21_V_reg_883;
reg [26:0] op_23_V_reg_1025;
reg [31:0] op_25_V_reg_1105;
reg [31:0] op_28_V_reg_1162;
reg [7:0] op_6_V_reg_903;
reg [15:0] op_7_V_reg_811;
reg [7:0] or_ln1349_reg_928;
reg overflow_reg_1004;
reg p_Result_10_reg_933;
reg p_Result_9_reg_821;
reg [4:0] r_V_1_reg_986;
reg [7:0] r_V_reg_1055;
reg [3:0] ret_3_reg_799;
reg [16:0] ret_4_reg_873;
reg [31:0] ret_V_10_cast_reg_1073;
reg [31:0] ret_V_14_cast_reg_1140;
reg [3:0] ret_V_14_reg_1035;
reg [32:0] ret_V_15_reg_908;
reg [26:0] ret_V_16_reg_999;
reg [59:0] ret_V_17_reg_1068;
reg [31:0] ret_V_18_reg_1095;
reg [31:0] ret_V_19_reg_1115;
reg [6:0] ret_V_1_reg_1080;
reg [33:0] ret_V_20_reg_1135;
reg [31:0] ret_V_21_reg_1152;
reg [6:0] ret_V_2_reg_1090;
reg [3:0] ret_V_3_reg_992;
reg [3:0] ret_V_4_reg_1020;
reg [6:0] ret_V_reg_1061;
reg [4:0] ret_reg_868;
reg [31:0] select_ln1192_reg_1110;
reg [26:0] sext_ln850_reg_949;
reg [3:0] sh_V_reg_827;
reg [3:0] \shl_16s_4ns_16_7_1_U5.din1_cast_array[0] ;
reg [3:0] \shl_16s_4ns_16_7_1_U5.din1_cast_array[1] ;
reg [3:0] \shl_16s_4ns_16_7_1_U5.din1_cast_array[2] ;
reg [3:0] \shl_16s_4ns_16_7_1_U5.din1_cast_array[3] ;
reg [3:0] \shl_16s_4ns_16_7_1_U5.din1_cast_array[4] ;
reg [3:0] \shl_16s_4ns_16_7_1_U5.din1_cast_array[5] ;
reg [15:0] \shl_16s_4ns_16_7_1_U5.dout_array[0] ;
reg [15:0] \shl_16s_4ns_16_7_1_U5.dout_array[1] ;
reg [15:0] \shl_16s_4ns_16_7_1_U5.dout_array[2] ;
reg [15:0] \shl_16s_4ns_16_7_1_U5.dout_array[3] ;
reg [15:0] \shl_16s_4ns_16_7_1_U5.dout_array[4] ;
reg [15:0] \shl_16s_4ns_16_7_1_U5.dout_array[5] ;
reg [15:0] shl_ln781_reg_956;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.bin_s1 ;
reg \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.sum_s1 ;
reg [4:0] sub_ln1118_reg_976;
reg [2:0] tmp_1_reg_939;
reg [25:0] tmp_2_reg_913;
reg tmp_reg_816;
reg [26:0] trunc_ln851_3_reg_1030;
wire [31:0] _000_;
wire [31:0] _001_;
wire [26:0] _002_;
wire [29:0] _003_;
wire [15:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [16:0] _010_;
wire [26:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [7:0] _014_;
wire [15:0] _015_;
wire [7:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [4:0] _020_;
wire [7:0] _021_;
wire [3:0] _022_;
wire [16:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [3:0] _026_;
wire [32:0] _027_;
wire [26:0] _028_;
wire [59:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [6:0] _032_;
wire [33:0] _033_;
wire [31:0] _034_;
wire [6:0] _035_;
wire [3:0] _036_;
wire [3:0] _037_;
wire [6:0] _038_;
wire [4:0] _039_;
wire [31:0] _040_;
wire [26:0] _041_;
wire [3:0] _042_;
wire [15:0] _043_;
wire [4:0] _044_;
wire [2:0] _045_;
wire [25:0] _046_;
wire _047_;
wire [26:0] _048_;
wire [1:0] _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [8:0] _055_;
wire [8:0] _056_;
wire _057_;
wire [7:0] _058_;
wire [8:0] _059_;
wire [9:0] _060_;
wire [8:0] _061_;
wire [8:0] _062_;
wire _063_;
wire [7:0] _064_;
wire [8:0] _065_;
wire [9:0] _066_;
wire [13:0] _067_;
wire [13:0] _068_;
wire _069_;
wire [12:0] _070_;
wire [13:0] _071_;
wire [14:0] _072_;
wire [13:0] _073_;
wire [13:0] _074_;
wire _075_;
wire [12:0] _076_;
wire [13:0] _077_;
wire [14:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [15:0] _085_;
wire [15:0] _086_;
wire _087_;
wire [15:0] _088_;
wire [16:0] _089_;
wire [16:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [15:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [15:0] _103_;
wire [15:0] _104_;
wire _105_;
wire [15:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire [15:0] _109_;
wire [15:0] _110_;
wire _111_;
wire [15:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire [16:0] _115_;
wire [16:0] _116_;
wire _117_;
wire [15:0] _118_;
wire [16:0] _119_;
wire [17:0] _120_;
wire [16:0] _121_;
wire [16:0] _122_;
wire _123_;
wire [16:0] _124_;
wire [17:0] _125_;
wire [17:0] _126_;
wire [1:0] _127_;
wire [1:0] _128_;
wire _129_;
wire [1:0] _130_;
wire [2:0] _131_;
wire [2:0] _132_;
wire [2:0] _133_;
wire [2:0] _134_;
wire _135_;
wire [1:0] _136_;
wire [2:0] _137_;
wire [3:0] _138_;
wire [29:0] _139_;
wire [29:0] _140_;
wire _141_;
wire [29:0] _142_;
wire [30:0] _143_;
wire [30:0] _144_;
wire [3:0] _145_;
wire [3:0] _146_;
wire _147_;
wire [2:0] _148_;
wire [3:0] _149_;
wire [4:0] _150_;
wire [3:0] _151_;
wire [3:0] _152_;
wire [3:0] _153_;
wire [3:0] _154_;
wire [3:0] _155_;
wire [3:0] _156_;
wire [15:0] _157_;
wire [15:0] _158_;
wire [15:0] _159_;
wire [15:0] _160_;
wire [15:0] _161_;
wire [15:0] _162_;
wire [3:0] _163_;
wire [15:0] _164_;
wire [3:0] _165_;
wire [15:0] _166_;
wire [3:0] _167_;
wire [15:0] _168_;
wire [3:0] _169_;
wire [15:0] _170_;
wire [3:0] _171_;
wire [15:0] _172_;
wire [3:0] _173_;
wire [15:0] _174_;
wire [15:0] _175_;
wire [15:0] _176_;
wire [15:0] _177_;
wire [3:0] _178_;
wire [3:0] _179_;
wire [7:0] _180_;
wire [7:0] _181_;
wire [7:0] _182_;
wire [7:0] _183_;
wire [7:0] _184_;
wire [7:0] _185_;
wire [7:0] _186_;
wire [7:0] _187_;
wire [7:0] _188_;
wire [7:0] _189_;
wire [7:0] _190_;
wire [7:0] _191_;
wire [3:0] _192_;
wire [3:0] _193_;
wire [3:0] _194_;
wire [3:0] _195_;
wire [3:0] _196_;
wire [3:0] _197_;
wire [15:0] _198_;
wire [15:0] _199_;
wire [15:0] _200_;
wire [15:0] _201_;
wire [15:0] _202_;
wire [15:0] _203_;
wire [3:0] _204_;
wire [15:0] _205_;
wire [3:0] _206_;
wire [15:0] _207_;
wire [3:0] _208_;
wire [15:0] _209_;
wire [3:0] _210_;
wire [15:0] _211_;
wire [3:0] _212_;
wire [15:0] _213_;
wire [3:0] _214_;
wire [15:0] _215_;
wire [15:0] _216_;
wire [15:0] _217_;
wire [15:0] _218_;
wire [1:0] _219_;
wire [1:0] _220_;
wire _221_;
wire [1:0] _222_;
wire [2:0] _223_;
wire [2:0] _224_;
wire [2:0] _225_;
wire [2:0] _226_;
wire _227_;
wire [1:0] _228_;
wire [2:0] _229_;
wire [3:0] _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
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
wire \add_17ns_17s_17_2_1_U7.ce ;
wire \add_17ns_17s_17_2_1_U7.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U7.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U7.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U7.dout ;
wire \add_17ns_17s_17_2_1_U7.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ce ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.clk ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s ;
wire \add_17s_17s_17_2_1_U4.ce ;
wire \add_17s_17s_17_2_1_U4.clk ;
wire [16:0] \add_17s_17s_17_2_1_U4.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U4.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U4.dout ;
wire \add_17s_17s_17_2_1_U4.reset ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_27ns_27s_27_2_1_U13.ce ;
wire \add_27ns_27s_27_2_1_U13.clk ;
wire [26:0] \add_27ns_27s_27_2_1_U13.din0 ;
wire [26:0] \add_27ns_27s_27_2_1_U13.din1 ;
wire [26:0] \add_27ns_27s_27_2_1_U13.dout ;
wire \add_27ns_27s_27_2_1_U13.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.a ;
wire [26:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ain_s0 ;
wire [26:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.b ;
wire [26:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.bin_s0 ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ce ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.clk ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.facout_s1 ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.facout_s2 ;
wire [12:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.fas_s1 ;
wire [13:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.fas_s2 ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.s ;
wire [12:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.a ;
wire [12:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.b ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.cin ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.cout ;
wire [12:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.s ;
wire [13:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.a ;
wire [13:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.b ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.cin ;
wire \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.cout ;
wire [13:0] \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.s ;
wire \add_27s_27ns_27_2_1_U11.ce ;
wire \add_27s_27ns_27_2_1_U11.clk ;
wire [26:0] \add_27s_27ns_27_2_1_U11.din0 ;
wire [26:0] \add_27s_27ns_27_2_1_U11.din1 ;
wire [26:0] \add_27s_27ns_27_2_1_U11.dout ;
wire \add_27s_27ns_27_2_1_U11.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.a ;
wire [26:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ain_s0 ;
wire [26:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.b ;
wire [26:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.bin_s0 ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ce ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.clk ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.facout_s1 ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.facout_s2 ;
wire [12:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.fas_s1 ;
wire [13:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.fas_s2 ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.s ;
wire [12:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.a ;
wire [12:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.b ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.cin ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.cout ;
wire [12:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.s ;
wire [13:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.a ;
wire [13:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.b ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.cin ;
wire \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.cout ;
wire [13:0] \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U20.ce ;
wire \add_32ns_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.dout ;
wire \add_32ns_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U21.ce ;
wire \add_32ns_32s_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.dout ;
wire \add_32ns_32s_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U22.ce ;
wire \add_32ns_32s_32_2_1_U22.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.dout ;
wire \add_32ns_32s_32_2_1_U22.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_33s_33s_33_2_1_U8.ce ;
wire \add_33s_33s_33_2_1_U8.clk ;
wire [32:0] \add_33s_33s_33_2_1_U8.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U8.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U8.dout ;
wire \add_33s_33s_33_2_1_U8.reset ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ce ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.clk ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.b ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.b ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.s ;
wire \add_34s_34s_34_2_1_U19.ce ;
wire \add_34s_34s_34_2_1_U19.clk ;
wire [33:0] \add_34s_34s_34_2_1_U19.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U19.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U19.dout ;
wire \add_34s_34s_34_2_1_U19.reset ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ce ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.clk ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.b ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.b ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U12.ce ;
wire \add_4ns_4ns_4_2_1_U12.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.dout ;
wire \add_4ns_4ns_4_2_1_U12.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ce ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.clk ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.s ;
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
wire \add_60s_60s_60_2_1_U14.ce ;
wire \add_60s_60s_60_2_1_U14.clk ;
wire [59:0] \add_60s_60s_60_2_1_U14.din0 ;
wire [59:0] \add_60s_60s_60_2_1_U14.din1 ;
wire [59:0] \add_60s_60s_60_2_1_U14.dout ;
wire \add_60s_60s_60_2_1_U14.reset ;
wire [59:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.a ;
wire [59:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ain_s0 ;
wire [59:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.b ;
wire [59:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.bin_s0 ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ce ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.clk ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.facout_s1 ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.facout_s2 ;
wire [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.fas_s1 ;
wire [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.fas_s2 ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.reset ;
wire [59:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.s ;
wire [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.a ;
wire [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.b ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.cin ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.cout ;
wire [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.s ;
wire [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.a ;
wire [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.b ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.cin ;
wire \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.cout ;
wire [29:0] \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U15.ce ;
wire \add_7ns_7ns_7_2_1_U15.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U15.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U15.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U15.dout ;
wire \add_7ns_7ns_7_2_1_U15.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ce ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.clk ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.s ;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [29:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_16s_4ns_16_7_1_U6.ce ;
wire \ashr_16s_4ns_16_7_1_U6.clk ;
wire [15:0] \ashr_16s_4ns_16_7_1_U6.din0 ;
wire [15:0] \ashr_16s_4ns_16_7_1_U6.din1 ;
wire [3:0] \ashr_16s_4ns_16_7_1_U6.din1_cast ;
wire [3:0] \ashr_16s_4ns_16_7_1_U6.din1_mask ;
wire [15:0] \ashr_16s_4ns_16_7_1_U6.dout ;
wire \ashr_16s_4ns_16_7_1_U6.reset ;
wire [7:0] grp_fu_211_p2;
wire [3:0] grp_fu_227_p2;
wire [4:0] grp_fu_255_p0;
wire [4:0] grp_fu_255_p1;
wire [4:0] grp_fu_255_p2;
wire [16:0] grp_fu_268_p0;
wire [16:0] grp_fu_268_p1;
wire [16:0] grp_fu_268_p2;
wire [15:0] grp_fu_280_p1;
wire [15:0] grp_fu_280_p2;
wire [15:0] grp_fu_289_p1;
wire [15:0] grp_fu_289_p2;
wire [16:0] grp_fu_298_p1;
wire [16:0] grp_fu_298_p2;
wire [32:0] grp_fu_318_p0;
wire [32:0] grp_fu_318_p1;
wire [32:0] grp_fu_318_p2;
wire [7:0] grp_fu_351_p2;
wire [4:0] grp_fu_387_p1;
wire [4:0] grp_fu_387_p2;
wire [26:0] grp_fu_396_p0;
wire [26:0] grp_fu_396_p2;
wire [3:0] grp_fu_492_p2;
wire [26:0] grp_fu_501_p1;
wire [26:0] grp_fu_501_p2;
wire [59:0] grp_fu_593_p0;
wire [59:0] grp_fu_593_p1;
wire [59:0] grp_fu_593_p2;
wire [6:0] grp_fu_624_p2;
wire [31:0] grp_fu_629_p2;
wire [31:0] grp_fu_679_p1;
wire [31:0] grp_fu_679_p2;
wire [31:0] grp_fu_700_p2;
wire [33:0] grp_fu_719_p0;
wire [33:0] grp_fu_719_p1;
wire [33:0] grp_fu_719_p2;
wire [31:0] grp_fu_735_p2;
wire [31:0] grp_fu_766_p1;
wire [31:0] grp_fu_766_p2;
wire [31:0] grp_fu_775_p1;
wire [31:0] grp_fu_775_p2;
wire icmp_ln768_fu_408_p2;
wire icmp_ln786_fu_414_p2;
wire icmp_ln851_1_fu_599_p2;
wire icmp_ln851_fu_328_p2;
wire lhs_V_1_fu_684_p3;
wire \mul_4s_4s_8_7_1_U9.ce ;
wire \mul_4s_4s_8_7_1_U9.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U9.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U9.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U9.dout ;
wire \mul_4s_4s_8_7_1_U9.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.b ;
wire \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce ;
wire \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_8s_8_7_1_U1.ce ;
wire \mul_8s_8s_8_7_1_U1.clk ;
wire [7:0] \mul_8s_8s_8_7_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_7_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_7_1_U1.dout ;
wire \mul_8s_8s_8_7_1_U1.reset ;
wire [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [3:0] op_1;
wire [3:0] op_11;
wire [31:0] op_12;
wire [3:0] op_13;
wire [31:0] op_14_V_fu_544_p3;
wire [3:0] op_17;
wire [3:0] op_19;
wire [3:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_3;
wire [3:0] op_5;
wire [15:0] op_7_V_fu_221_p2;
wire op_8_V_fu_433_p3;
wire [3:0] op_9;
wire [7:0] or_ln1349_fu_360_p2;
wire or_ln384_fu_539_p2;
wire or_ln785_fu_477_p2;
wire or_ln786_fu_522_p2;
wire overflow_fu_486_p2;
wire p_Result_4_fu_556_p3;
wire p_Result_5_fu_458_p3;
wire p_Result_6_fu_657_p3;
wire p_Result_7_fu_740_p3;
wire p_Result_8_fu_420_p3;
wire [3:0] p_Result_9_fu_241_p1;
wire [3:0] p_Result_s_14_fu_402_p3;
wire p_Result_s_fu_634_p3;
wire [31:0] p_Val2_1_fu_509_p3;
wire [4:0] r_V_1_fu_441_p3;
wire [3:0] ret_3_fu_201_p0;
wire [3:0] ret_3_fu_201_p1;
wire [3:0] ret_3_fu_201_p2;
wire [3:0] ret_V_14_fu_572_p3;
wire [26:0] ret_V_16_fu_470_p3;
wire [31:0] ret_V_18_fu_669_p3;
wire [31:0] ret_V_21_fu_756_p3;
wire [6:0] ret_V_2_fu_650_p3;
wire [23:0] rhs_3_fu_307_p3;
wire [32:0] rhs_7_fu_708_p3;
wire [31:0] select_ln1192_fu_692_p3;
wire [31:0] select_ln384_fu_532_p3;
wire [3:0] select_ln850_1_fu_566_p3;
wire [26:0] select_ln850_2_fu_465_p3;
wire [31:0] select_ln850_3_fu_664_p3;
wire [31:0] select_ln850_4_fu_750_p3;
wire [6:0] select_ln850_fu_644_p3;
wire [3:0] sext_ln1118_2_fu_383_p0;
wire [31:0] sext_ln1192_fu_303_p0;
wire [3:0] sext_ln1349_fu_357_p0;
wire [7:0] sext_ln1349_fu_357_p1;
wire [3:0] sext_ln215_fu_249_p0;
wire [15:0] sext_ln455_fu_274_p1;
wire [3:0] sext_ln703_1_fu_704_p0;
wire [26:0] sext_ln850_fu_393_p1;
wire \shl_16s_4ns_16_7_1_U5.ce ;
wire \shl_16s_4ns_16_7_1_U5.clk ;
wire [15:0] \shl_16s_4ns_16_7_1_U5.din0 ;
wire [15:0] \shl_16s_4ns_16_7_1_U5.din1 ;
wire [3:0] \shl_16s_4ns_16_7_1_U5.din1_cast ;
wire [3:0] \shl_16s_4ns_16_7_1_U5.din1_mask ;
wire [15:0] \shl_16s_4ns_16_7_1_U5.dout ;
wire \shl_16s_4ns_16_7_1_U5.reset ;
wire \sub_4ns_4ns_4_2_1_U2.ce ;
wire \sub_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.dout ;
wire \sub_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \sub_5ns_5s_5_2_1_U10.ce ;
wire \sub_5ns_5s_5_2_1_U10.clk ;
wire [4:0] \sub_5ns_5s_5_2_1_U10.din0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U10.din1 ;
wire [4:0] \sub_5ns_5s_5_2_1_U10.dout ;
wire \sub_5ns_5s_5_2_1_U10.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.a ;
wire [4:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.b ;
wire [4:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.bin_s0 ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ce ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.clk ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.facout_s1 ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.fas_s2 ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.s ;
wire [1:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.b ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.cin ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.b ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.cin ;
wire \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.s ;
wire [53:0] tmp_7_fu_582_p3;
wire [3:0] tmp_fu_233_p1;
wire [7:0] trunc_ln1345_fu_207_p1;
wire trunc_ln69_1_fu_430_p1;
wire trunc_ln69_fu_427_p1;
wire [4:0] trunc_ln728_fu_506_p1;
wire [15:0] trunc_ln760_fu_217_p1;
wire trunc_ln851_1_fu_563_p1;
wire [31:0] trunc_ln851_2_fu_324_p0;
wire [6:0] trunc_ln851_2_fu_324_p1;
wire [26:0] trunc_ln851_3_fu_552_p1;
wire [3:0] trunc_ln851_4_fu_747_p0;
wire trunc_ln851_4_fu_747_p1;
wire trunc_ln851_fu_641_p1;
wire underflow_fu_527_p2;
wire xor_ln785_fu_481_p2;
wire xor_ln786_fu_517_p2;


assign _050_ = icmp_ln851_1_reg_1050 & ap_CS_fsm[15];
assign _051_ = ap_CS_fsm[8] & icmp_ln851_reg_898;
assign _052_ = _054_ & ap_CS_fsm[0];
assign _053_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_486_p2 = xor_ln785_fu_481_p2 & or_ln785_fu_477_p2;
assign ret_3_fu_201_p2 = $signed(op_1) & $signed(op_2);
assign underflow_fu_527_p2 = p_Result_9_reg_821 & or_ln786_fu_522_p2;
assign xor_ln786_fu_517_p2 = ~ p_Result_10_reg_933;
assign xor_ln785_fu_481_p2 = ~ p_Result_9_reg_821;
assign op_7_V_fu_221_p2 = ~ op_3[15:0];
assign _054_ = ~ ap_start;
always @(posedge \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1  <= _056_;
always @(posedge \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1  <= _055_;
always @(posedge \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1  <= _058_;
always @(posedge \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1  <= _057_;
assign _056_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.b [16:8] : \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
assign _055_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.a [16:8] : \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
assign _057_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1  : \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
assign _058_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1  : \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1 ;
assign _059_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a  + \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout , \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s  } = _059_ + \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin ;
assign _060_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a  + \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout , \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s  } = _060_ + \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1  <= _062_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1  <= _061_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  <= _064_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1  <= _063_;
assign _062_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b [16:8] : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _061_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a [16:8] : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _063_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _064_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _065_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s  } = _065_ + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
assign _066_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s  } = _066_ + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.clk )
\add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.bin_s1  <= _068_;
always @(posedge \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.clk )
\add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ain_s1  <= _067_;
always @(posedge \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.clk )
\add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.sum_s1  <= _070_;
always @(posedge \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.clk )
\add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.carry_s1  <= _069_;
assign _068_ = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ce  ? \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.b [26:13] : \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.bin_s1 ;
assign _067_ = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ce  ? \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.a [26:13] : \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ain_s1 ;
assign _069_ = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ce  ? \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.facout_s1  : \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.carry_s1 ;
assign _070_ = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ce  ? \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.fas_s1  : \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.sum_s1 ;
assign _071_ = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.a  + \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.b ;
assign { \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.cout , \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.s  } = _071_ + \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.cin ;
assign _072_ = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.a  + \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.b ;
assign { \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.cout , \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.s  } = _072_ + \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.clk )
\add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.bin_s1  <= _074_;
always @(posedge \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.clk )
\add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ain_s1  <= _073_;
always @(posedge \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.clk )
\add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.sum_s1  <= _076_;
always @(posedge \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.clk )
\add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.carry_s1  <= _075_;
assign _074_ = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ce  ? \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.b [26:13] : \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.bin_s1 ;
assign _073_ = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ce  ? \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.a [26:13] : \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ain_s1 ;
assign _075_ = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ce  ? \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.facout_s1  : \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.carry_s1 ;
assign _076_ = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ce  ? \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.fas_s1  : \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.sum_s1 ;
assign _077_ = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.a  + \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.b ;
assign { \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.cout , \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.s  } = _077_ + \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.cin ;
assign _078_ = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.a  + \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.b ;
assign { \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.cout , \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.s  } = _078_ + \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _081_;
assign _080_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _083_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _084_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _084_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _087_;
assign _086_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _089_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _090_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _090_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _095_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _096_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _096_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _097_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _099_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _100_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _101_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _101_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _102_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _102_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _103_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _106_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _105_;
assign _104_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _105_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _106_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _107_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _107_ + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _108_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _108_ + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _110_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _109_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _112_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _111_;
assign _110_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _109_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _111_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _112_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _113_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _113_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _114_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _114_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1  <= _116_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1  <= _115_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1  <= _118_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1  <= _117_;
assign _116_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.b [32:16] : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
assign _115_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.a [32:16] : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
assign _117_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1  : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
assign _118_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1  : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1 ;
assign _119_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.a  + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.b ;
assign { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.s  } = _119_ + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin ;
assign _120_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.a  + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.b ;
assign { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.s  } = _120_ + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1  <= _122_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1  <= _121_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1  <= _124_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1  <= _123_;
assign _122_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.b [33:17] : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
assign _121_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.a [33:17] : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
assign _123_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1  : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
assign _124_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1  : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1 ;
assign _125_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.a  + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.b ;
assign { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.s  } = _125_ + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin ;
assign _126_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.a  + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.b ;
assign { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.s  } = _126_ + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.clk )
\add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s1  <= _128_;
always @(posedge \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.clk )
\add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s1  <= _127_;
always @(posedge \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.clk )
\add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.sum_s1  <= _130_;
always @(posedge \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.clk )
\add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.carry_s1  <= _129_;
assign _128_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  ? \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.b [3:2] : \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign _127_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  ? \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.a [3:2] : \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign _129_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  ? \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s1  : \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign _130_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  ? \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s1  : \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.sum_s1 ;
assign _131_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.a  + \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cout , \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.s  } = _131_ + \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cin ;
assign _132_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.a  + \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cout , \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.s  } = _132_ + \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _134_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _133_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _136_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _135_;
assign _134_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _133_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _135_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _136_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _137_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _137_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _138_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _138_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.clk )
\add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.bin_s1  <= _140_;
always @(posedge \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.clk )
\add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ain_s1  <= _139_;
always @(posedge \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.clk )
\add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.sum_s1  <= _142_;
always @(posedge \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.clk )
\add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.carry_s1  <= _141_;
assign _140_ = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ce  ? \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.b [59:30] : \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.bin_s1 ;
assign _139_ = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ce  ? \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.a [59:30] : \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ain_s1 ;
assign _141_ = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ce  ? \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.facout_s1  : \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.carry_s1 ;
assign _142_ = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ce  ? \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.fas_s1  : \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.sum_s1 ;
assign _143_ = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.a  + \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.b ;
assign { \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.cout , \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.s  } = _143_ + \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.cin ;
assign _144_ = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.a  + \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.b ;
assign { \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.cout , \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.s  } = _144_ + \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.clk )
\add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s1  <= _146_;
always @(posedge \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.clk )
\add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s1  <= _145_;
always @(posedge \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.clk )
\add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.sum_s1  <= _148_;
always @(posedge \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.clk )
\add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.carry_s1  <= _147_;
assign _146_ = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  ? \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.b [6:3] : \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s1 ;
assign _145_ = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  ? \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.a [6:3] : \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s1 ;
assign _147_ = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  ? \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s1  : \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.carry_s1 ;
assign _148_ = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  ? \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s1  : \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.sum_s1 ;
assign _149_ = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.a  + \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cout , \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.s  } = _149_ + \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cin ;
assign _150_ = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.a  + \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cout , \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.s  } = _150_ + \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cin ;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.dout_array[5]  <= _162_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.din1_cast_array[5]  <= _156_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.dout_array[4]  <= _161_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.din1_cast_array[4]  <= _155_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.dout_array[3]  <= _160_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.din1_cast_array[3]  <= _154_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.dout_array[2]  <= _159_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.din1_cast_array[2]  <= _153_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.dout_array[1]  <= _158_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.din1_cast_array[1]  <= _152_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.dout_array[0]  <= _157_;
always @(posedge \ashr_16s_4ns_16_7_1_U6.clk )
\ashr_16s_4ns_16_7_1_U6.din1_cast_array[0]  <= _151_;
assign _163_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.din1_cast_array[4]  : \ashr_16s_4ns_16_7_1_U6.din1_cast_array[5] ;
assign _156_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 4'h0 : _163_;
assign _164_ = \ashr_16s_4ns_16_7_1_U6.ce  ? _177_ : \ashr_16s_4ns_16_7_1_U6.dout_array[5] ;
assign _162_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 16'h0000 : _164_;
assign _165_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.din1_cast_array[3]  : \ashr_16s_4ns_16_7_1_U6.din1_cast_array[4] ;
assign _155_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 4'h0 : _165_;
assign _166_ = \ashr_16s_4ns_16_7_1_U6.ce  ? _176_ : \ashr_16s_4ns_16_7_1_U6.dout_array[4] ;
assign _161_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 16'h0000 : _166_;
assign _167_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.din1_cast_array[2]  : \ashr_16s_4ns_16_7_1_U6.din1_cast_array[3] ;
assign _154_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 4'h0 : _167_;
assign _168_ = \ashr_16s_4ns_16_7_1_U6.ce  ? _175_ : \ashr_16s_4ns_16_7_1_U6.dout_array[3] ;
assign _160_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 16'h0000 : _168_;
assign _169_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.din1_cast_array[1]  : \ashr_16s_4ns_16_7_1_U6.din1_cast_array[2] ;
assign _153_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 4'h0 : _169_;
assign _170_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.dout_array[1]  : \ashr_16s_4ns_16_7_1_U6.dout_array[2] ;
assign _159_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 16'h0000 : _170_;
assign _171_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.din1_cast_array[0]  : \ashr_16s_4ns_16_7_1_U6.din1_cast_array[1] ;
assign _152_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 4'h0 : _171_;
assign _172_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.dout_array[0]  : \ashr_16s_4ns_16_7_1_U6.dout_array[1] ;
assign _158_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 16'h0000 : _172_;
assign _173_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.din1 [3:0] : \ashr_16s_4ns_16_7_1_U6.din1_cast_array[0] ;
assign _151_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 4'h0 : _173_;
assign _174_ = \ashr_16s_4ns_16_7_1_U6.ce  ? \ashr_16s_4ns_16_7_1_U6.din0  : \ashr_16s_4ns_16_7_1_U6.dout_array[0] ;
assign _157_ = \ashr_16s_4ns_16_7_1_U6.reset  ? 16'h0000 : _174_;
assign _175_ = $signed(\ashr_16s_4ns_16_7_1_U6.dout_array[2] ) >>> { \ashr_16s_4ns_16_7_1_U6.din1_cast_array[2] [3], 3'h0 };
assign _176_ = $signed(\ashr_16s_4ns_16_7_1_U6.dout_array[3] ) >>> { \ashr_16s_4ns_16_7_1_U6.din1_cast_array[3] [2], 2'h0 };
assign _177_ = $signed(\ashr_16s_4ns_16_7_1_U6.dout_array[4] ) >>> { \ashr_16s_4ns_16_7_1_U6.din1_cast_array[4] [1], 1'h0 };
assign \ashr_16s_4ns_16_7_1_U6.dout  = $signed(\ashr_16s_4ns_16_7_1_U6.dout_array[5] ) >>> \ashr_16s_4ns_16_7_1_U6.din1_cast_array[5] [0];
assign \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.a_reg0  <= _178_;
always @(posedge \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.b_reg0  <= _179_;
always @(posedge \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff0  <= _180_;
always @(posedge \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff1  <= _181_;
always @(posedge \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff2  <= _182_;
always @(posedge \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff3  <= _183_;
always @(posedge \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff4  <= _184_;
assign _184_ = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff3  : \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff4 ;
assign _183_ = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff2  : \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff3 ;
assign _182_ = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff1  : \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff2 ;
assign _181_ = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff0  : \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff1 ;
assign _180_ = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.tmp_product  : \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff0 ;
assign _179_ = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.b  : \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.b_reg0 ;
assign _178_ = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.a  : \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0  <= _185_;
always @(posedge \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0  <= _186_;
always @(posedge \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0  <= _187_;
always @(posedge \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1  <= _188_;
always @(posedge \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2  <= _189_;
always @(posedge \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3  <= _190_;
always @(posedge \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4  <= _191_;
assign _191_ = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _190_ = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _189_ = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _188_ = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _187_ = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _186_ = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _185_ = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.dout_array[5]  <= _203_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.din1_cast_array[5]  <= _197_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.dout_array[4]  <= _202_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.din1_cast_array[4]  <= _196_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.dout_array[3]  <= _201_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.din1_cast_array[3]  <= _195_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.dout_array[2]  <= _200_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.din1_cast_array[2]  <= _194_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.dout_array[1]  <= _199_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.din1_cast_array[1]  <= _193_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.dout_array[0]  <= _198_;
always @(posedge \shl_16s_4ns_16_7_1_U5.clk )
\shl_16s_4ns_16_7_1_U5.din1_cast_array[0]  <= _192_;
assign _204_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.din1_cast_array[4]  : \shl_16s_4ns_16_7_1_U5.din1_cast_array[5] ;
assign _197_ = \shl_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _204_;
assign _205_ = \shl_16s_4ns_16_7_1_U5.ce  ? _218_ : \shl_16s_4ns_16_7_1_U5.dout_array[5] ;
assign _203_ = \shl_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _205_;
assign _206_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.din1_cast_array[3]  : \shl_16s_4ns_16_7_1_U5.din1_cast_array[4] ;
assign _196_ = \shl_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _206_;
assign _207_ = \shl_16s_4ns_16_7_1_U5.ce  ? _217_ : \shl_16s_4ns_16_7_1_U5.dout_array[4] ;
assign _202_ = \shl_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _207_;
assign _208_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.din1_cast_array[2]  : \shl_16s_4ns_16_7_1_U5.din1_cast_array[3] ;
assign _195_ = \shl_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _208_;
assign _209_ = \shl_16s_4ns_16_7_1_U5.ce  ? _216_ : \shl_16s_4ns_16_7_1_U5.dout_array[3] ;
assign _201_ = \shl_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _209_;
assign _210_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.din1_cast_array[1]  : \shl_16s_4ns_16_7_1_U5.din1_cast_array[2] ;
assign _194_ = \shl_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _210_;
assign _211_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.dout_array[1]  : \shl_16s_4ns_16_7_1_U5.dout_array[2] ;
assign _200_ = \shl_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _211_;
assign _212_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.din1_cast_array[0]  : \shl_16s_4ns_16_7_1_U5.din1_cast_array[1] ;
assign _193_ = \shl_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _212_;
assign _213_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.dout_array[0]  : \shl_16s_4ns_16_7_1_U5.dout_array[1] ;
assign _199_ = \shl_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _213_;
assign _214_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.din1 [3:0] : \shl_16s_4ns_16_7_1_U5.din1_cast_array[0] ;
assign _192_ = \shl_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _214_;
assign _215_ = \shl_16s_4ns_16_7_1_U5.ce  ? \shl_16s_4ns_16_7_1_U5.din0  : \shl_16s_4ns_16_7_1_U5.dout_array[0] ;
assign _198_ = \shl_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _215_;
assign _216_ = \shl_16s_4ns_16_7_1_U5.dout_array[2]  << { \shl_16s_4ns_16_7_1_U5.din1_cast_array[2] [3], 3'h0 };
assign _217_ = \shl_16s_4ns_16_7_1_U5.dout_array[3]  << { \shl_16s_4ns_16_7_1_U5.din1_cast_array[3] [2], 2'h0 };
assign _218_ = \shl_16s_4ns_16_7_1_U5.dout_array[4]  << { \shl_16s_4ns_16_7_1_U5.din1_cast_array[4] [1], 1'h0 };
assign \shl_16s_4ns_16_7_1_U5.dout  = \shl_16s_4ns_16_7_1_U5.dout_array[5]  << \shl_16s_4ns_16_7_1_U5.din1_cast_array[5] [0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _220_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _219_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _222_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _221_;
assign _220_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _219_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _221_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _222_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _223_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _223_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _224_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _224_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.bin_s0  = ~ \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.b ;
always @(posedge \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.clk )
\sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.bin_s1  <= _226_;
always @(posedge \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.clk )
\sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ain_s1  <= _225_;
always @(posedge \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.clk )
\sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.sum_s1  <= _228_;
always @(posedge \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.clk )
\sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.carry_s1  <= _227_;
assign _226_ = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ce  ? \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.bin_s0 [4:2] : \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.bin_s1 ;
assign _225_ = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ce  ? \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.a [4:2] : \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ain_s1 ;
assign _227_ = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ce  ? \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.facout_s1  : \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.carry_s1 ;
assign _228_ = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ce  ? \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.fas_s1  : \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.sum_s1 ;
assign _229_ = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.a  + \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.b ;
assign { \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.cout , \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.s  } = _229_ + \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.cin ;
assign _230_ = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.a  + \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.b ;
assign { \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.cout , \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.s  } = _230_ + \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.cin ;
assign _231_ = | { tmp_reg_816, tmp_1_reg_939 };
assign _232_ = { tmp_reg_816, tmp_1_reg_939 } != 4'hf;
assign _233_ = | trunc_ln851_3_reg_1030;
assign _234_ = | op_12[6:0];
assign or_ln1349_fu_360_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 } | op_6_V_reg_903;
assign or_ln384_fu_539_p2 = underflow_fu_527_p2 | overflow_reg_1004;
assign or_ln785_fu_477_p2 = p_Result_10_reg_933 | icmp_ln768_reg_966;
assign or_ln786_fu_522_p2 = xor_ln786_fu_517_p2 | icmp_ln786_reg_971;
always @(posedge ap_clk)
sh_V_reg_827 <= _042_;
always @(posedge ap_clk)
ret_V_21_reg_1152 <= _034_;
always @(posedge ap_clk)
ret_V_1_reg_1080 <= _032_;
always @(posedge ap_clk)
ret_V_19_reg_1115 <= _031_;
always @(posedge ap_clk)
ret_V_2_reg_1090 <= _035_;
always @(posedge ap_clk)
ret_V_18_reg_1095 <= _030_;
always @(posedge ap_clk)
ret_V_20_reg_1135 <= _033_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1140 <= _025_;
always @(posedge ap_clk)
ret_reg_868 <= _039_;
always @(posedge ap_clk)
ret_4_reg_873 <= _023_;
always @(posedge ap_clk)
r_V_reg_1055 <= _021_;
always @(posedge ap_clk)
ret_V_reg_1061 <= _038_;
always @(posedge ap_clk)
ret_V_17_reg_1068 <= _029_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1073 <= _024_;
always @(posedge ap_clk)
r_V_1_reg_986 <= _020_;
always @(posedge ap_clk)
ret_V_3_reg_992 <= _036_;
always @(posedge ap_clk)
ret_V_16_reg_999 <= _028_;
always @(posedge ap_clk)
overflow_reg_1004 <= _017_;
always @(posedge ap_clk)
or_ln1349_reg_928 <= _016_;
always @(posedge ap_clk)
p_Result_10_reg_933 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_939 <= _045_;
always @(posedge ap_clk)
sext_ln850_reg_949 <= _041_;
always @(posedge ap_clk)
ret_3_reg_799 <= _022_;
always @(posedge ap_clk)
op_7_V_reg_811 <= _015_;
always @(posedge ap_clk)
tmp_reg_816 <= _047_;
always @(posedge ap_clk)
p_Result_9_reg_821 <= _019_;
always @(posedge ap_clk)
op_6_V_reg_903 <= _014_;
always @(posedge ap_clk)
ret_V_15_reg_908 <= _027_;
always @(posedge ap_clk)
tmp_2_reg_913 <= _046_;
always @(posedge ap_clk)
op_28_V_reg_1162 <= _013_;
always @(posedge ap_clk)
op_25_V_reg_1105 <= _012_;
always @(posedge ap_clk)
select_ln1192_reg_1110 <= _040_;
always @(posedge ap_clk)
op_21_V_reg_883 <= _010_;
always @(posedge ap_clk)
op_14_V_reg_1015 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_1020 <= _037_;
always @(posedge ap_clk)
op_23_V_reg_1025 <= _011_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1030 <= _048_;
always @(posedge ap_clk)
icmp_ln851_reg_898 <= _008_;
always @(posedge ap_clk)
ret_V_14_reg_1035 <= _026_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1050 <= _007_;
always @(posedge ap_clk)
shl_ln781_reg_956 <= _043_;
always @(posedge ap_clk)
ashr_ln799_reg_961 <= _004_;
always @(posedge ap_clk)
icmp_ln768_reg_966 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_971 <= _006_;
always @(posedge ap_clk)
sub_ln1118_reg_976 <= _044_;
always @(posedge ap_clk)
add_ln691_reg_981 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1147 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1085 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _049_ = _053_ ? 2'h2 : 2'h1;
assign _235_ = ap_CS_fsm == 1'h1;
function [29:0] _663_;
input [29:0] a;
input [899:0] b;
input [29:0] s;
case (s)
30'b000000000000000000000000000001:
_663_ = b[29:0];
30'b000000000000000000000000000010:
_663_ = b[59:30];
30'b000000000000000000000000000100:
_663_ = b[89:60];
30'b000000000000000000000000001000:
_663_ = b[119:90];
30'b000000000000000000000000010000:
_663_ = b[149:120];
30'b000000000000000000000000100000:
_663_ = b[179:150];
30'b000000000000000000000001000000:
_663_ = b[209:180];
30'b000000000000000000000010000000:
_663_ = b[239:210];
30'b000000000000000000000100000000:
_663_ = b[269:240];
30'b000000000000000000001000000000:
_663_ = b[299:270];
30'b000000000000000000010000000000:
_663_ = b[329:300];
30'b000000000000000000100000000000:
_663_ = b[359:330];
30'b000000000000000001000000000000:
_663_ = b[389:360];
30'b000000000000000010000000000000:
_663_ = b[419:390];
30'b000000000000000100000000000000:
_663_ = b[449:420];
30'b000000000000001000000000000000:
_663_ = b[479:450];
30'b000000000000010000000000000000:
_663_ = b[509:480];
30'b000000000000100000000000000000:
_663_ = b[539:510];
30'b000000000001000000000000000000:
_663_ = b[569:540];
30'b000000000010000000000000000000:
_663_ = b[599:570];
30'b000000000100000000000000000000:
_663_ = b[629:600];
30'b000000001000000000000000000000:
_663_ = b[659:630];
30'b000000010000000000000000000000:
_663_ = b[689:660];
30'b000000100000000000000000000000:
_663_ = b[719:690];
30'b000001000000000000000000000000:
_663_ = b[749:720];
30'b000010000000000000000000000000:
_663_ = b[779:750];
30'b000100000000000000000000000000:
_663_ = b[809:780];
30'b001000000000000000000000000000:
_663_ = b[839:810];
30'b010000000000000000000000000000:
_663_ = b[869:840];
30'b100000000000000000000000000000:
_663_ = b[899:870];
30'b000000000000000000000000000000:
_663_ = a;
default:
_663_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _663_(30'hxxxxxxxx, { 28'h0000000, _049_, 870'h00000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _235_, _264_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_ });
assign _236_ = ap_CS_fsm == 30'h20000000;
assign _237_ = ap_CS_fsm == 29'h10000000;
assign _238_ = ap_CS_fsm == 28'h8000000;
assign _239_ = ap_CS_fsm == 27'h4000000;
assign _240_ = ap_CS_fsm == 26'h2000000;
assign _241_ = ap_CS_fsm == 25'h1000000;
assign _242_ = ap_CS_fsm == 24'h800000;
assign _243_ = ap_CS_fsm == 23'h400000;
assign _244_ = ap_CS_fsm == 22'h200000;
assign _245_ = ap_CS_fsm == 21'h100000;
assign _246_ = ap_CS_fsm == 20'h80000;
assign _247_ = ap_CS_fsm == 19'h40000;
assign _248_ = ap_CS_fsm == 18'h20000;
assign _249_ = ap_CS_fsm == 17'h10000;
assign _250_ = ap_CS_fsm == 16'h8000;
assign _251_ = ap_CS_fsm == 15'h4000;
assign _252_ = ap_CS_fsm == 14'h2000;
assign _253_ = ap_CS_fsm == 13'h1000;
assign _254_ = ap_CS_fsm == 12'h800;
assign _255_ = ap_CS_fsm == 11'h400;
assign _256_ = ap_CS_fsm == 10'h200;
assign _257_ = ap_CS_fsm == 9'h100;
assign _258_ = ap_CS_fsm == 8'h80;
assign _259_ = ap_CS_fsm == 7'h40;
assign _260_ = ap_CS_fsm == 6'h20;
assign _261_ = ap_CS_fsm == 5'h10;
assign _262_ = ap_CS_fsm == 4'h8;
assign _263_ = ap_CS_fsm == 3'h4;
assign _264_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_idle = _052_ ? 1'h1 : 1'h0;
assign _042_ = ap_CS_fsm[1] ? grp_fu_227_p2 : sh_V_reg_827;
assign _034_ = ap_CS_fsm[25] ? ret_V_21_fu_756_p3 : ret_V_21_reg_1152;
assign _032_ = ap_CS_fsm[15] ? grp_fu_624_p2 : ret_V_1_reg_1080;
assign _031_ = ap_CS_fsm[20] ? grp_fu_700_p2 : ret_V_19_reg_1115;
assign _030_ = ap_CS_fsm[16] ? ret_V_18_fu_669_p3 : ret_V_18_reg_1095;
assign _035_ = ap_CS_fsm[16] ? ret_V_2_fu_650_p3 : ret_V_2_reg_1090;
assign _025_ = ap_CS_fsm[22] ? grp_fu_719_p2[32:1] : ret_V_14_cast_reg_1140;
assign _033_ = ap_CS_fsm[22] ? grp_fu_719_p2 : ret_V_20_reg_1135;
assign _023_ = ap_CS_fsm[2] ? grp_fu_268_p2 : ret_4_reg_873;
assign _039_ = ap_CS_fsm[2] ? grp_fu_255_p2 : ret_reg_868;
assign _024_ = ap_CS_fsm[13] ? grp_fu_593_p2[58:27] : ret_V_10_cast_reg_1073;
assign _029_ = ap_CS_fsm[13] ? grp_fu_593_p2 : ret_V_17_reg_1068;
assign _038_ = ap_CS_fsm[13] ? grp_fu_351_p2[7:1] : ret_V_reg_1061;
assign _021_ = ap_CS_fsm[13] ? grp_fu_351_p2 : r_V_reg_1055;
assign _028_ = ap_CS_fsm[9] ? ret_V_16_fu_470_p3 : ret_V_16_reg_999;
assign _036_ = ap_CS_fsm[9] ? r_V_1_fu_441_p3[4:1] : ret_V_3_reg_992;
assign _020_ = ap_CS_fsm[9] ? r_V_1_fu_441_p3 : r_V_1_reg_986;
assign _017_ = ap_CS_fsm[10] ? overflow_fu_486_p2 : overflow_reg_1004;
assign _041_ = ap_CS_fsm[7] ? { tmp_2_reg_913[25], tmp_2_reg_913 } : sext_ln850_reg_949;
assign _045_ = ap_CS_fsm[7] ? or_ln1349_fu_360_p2[7:5] : tmp_1_reg_939;
assign _018_ = ap_CS_fsm[7] ? or_ln1349_fu_360_p2[4] : p_Result_10_reg_933;
assign _016_ = ap_CS_fsm[7] ? or_ln1349_fu_360_p2 : or_ln1349_reg_928;
assign _019_ = ap_CS_fsm[0] ? op_1[3] : p_Result_9_reg_821;
assign _047_ = ap_CS_fsm[0] ? op_1[3] : tmp_reg_816;
assign _015_ = ap_CS_fsm[0] ? op_7_V_fu_221_p2 : op_7_V_reg_811;
assign _022_ = ap_CS_fsm[0] ? ret_3_fu_201_p2 : ret_3_reg_799;
assign _046_ = ap_CS_fsm[6] ? grp_fu_318_p2[32:7] : tmp_2_reg_913;
assign _027_ = ap_CS_fsm[6] ? grp_fu_318_p2 : ret_V_15_reg_908;
assign _014_ = ap_CS_fsm[6] ? grp_fu_211_p2 : op_6_V_reg_903;
assign _013_ = ap_CS_fsm[27] ? grp_fu_766_p2 : op_28_V_reg_1162;
assign _040_ = ap_CS_fsm[18] ? select_ln1192_fu_692_p3 : select_ln1192_reg_1110;
assign _012_ = ap_CS_fsm[18] ? grp_fu_679_p2 : op_25_V_reg_1105;
assign _010_ = ap_CS_fsm[4] ? grp_fu_298_p2 : op_21_V_reg_883;
assign _048_ = ap_CS_fsm[11] ? op_14_V_fu_544_p3[26:0] : trunc_ln851_3_reg_1030;
assign _011_ = ap_CS_fsm[11] ? grp_fu_501_p2 : op_23_V_reg_1025;
assign _037_ = ap_CS_fsm[11] ? grp_fu_492_p2 : ret_V_4_reg_1020;
assign _009_ = ap_CS_fsm[11] ? op_14_V_fu_544_p3 : op_14_V_reg_1015;
assign _008_ = ap_CS_fsm[5] ? icmp_ln851_fu_328_p2 : icmp_ln851_reg_898;
assign _007_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_599_p2 : icmp_ln851_1_reg_1050;
assign _026_ = ap_CS_fsm[12] ? ret_V_14_fu_572_p3 : ret_V_14_reg_1035;
assign _044_ = ap_CS_fsm[8] ? grp_fu_387_p2 : sub_ln1118_reg_976;
assign _006_ = ap_CS_fsm[8] ? icmp_ln786_fu_414_p2 : icmp_ln786_reg_971;
assign _005_ = ap_CS_fsm[8] ? icmp_ln768_fu_408_p2 : icmp_ln768_reg_966;
assign _004_ = ap_CS_fsm[8] ? grp_fu_289_p2 : ashr_ln799_reg_961;
assign _043_ = ap_CS_fsm[8] ? grp_fu_280_p2 : shl_ln781_reg_956;
assign _002_ = _051_ ? grp_fu_396_p2 : add_ln691_reg_981;
assign _001_ = ap_CS_fsm[24] ? grp_fu_735_p2 : add_ln691_2_reg_1147;
assign _000_ = _050_ ? grp_fu_629_p2 : add_ln691_1_reg_1085;
assign _003_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign icmp_ln768_fu_408_p2 = _231_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_414_p2 = _232_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_599_p2 = _233_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_328_p2 = _234_ ? 1'h1 : 1'h0;
assign op_14_V_fu_544_p3 = or_ln384_fu_539_p2 ? select_ln384_fu_532_p3 : { or_ln1349_reg_928[4:0], 27'h0000000 };
assign op_8_V_fu_433_p3 = op_5[3] ? shl_ln781_reg_956[0] : ashr_ln799_reg_961[0];
assign r_V_1_fu_441_p3 = op_8_V_fu_433_p3 ? sub_ln1118_reg_976 : 5'h00;
assign ret_V_14_fu_572_p3 = r_V_1_reg_986[4] ? select_ln850_1_fu_566_p3 : ret_V_3_reg_992;
assign ret_V_16_fu_470_p3 = ret_V_15_reg_908[32] ? select_ln850_2_fu_465_p3 : sext_ln850_reg_949;
assign ret_V_18_fu_669_p3 = ret_V_17_reg_1068[59] ? select_ln850_3_fu_664_p3 : ret_V_10_cast_reg_1073;
assign ret_V_21_fu_756_p3 = ret_V_20_reg_1135[33] ? select_ln850_4_fu_750_p3 : ret_V_14_cast_reg_1140;
assign ret_V_2_fu_650_p3 = r_V_reg_1055[7] ? select_ln850_fu_644_p3 : ret_V_reg_1061;
assign select_ln1192_fu_692_p3 = op_9[3] ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_532_p3 = overflow_reg_1004 ? 32'd2147483647 : 32'd2147483648;
assign select_ln850_1_fu_566_p3 = r_V_1_reg_986[0] ? ret_V_4_reg_1020 : ret_V_3_reg_992;
assign select_ln850_2_fu_465_p3 = icmp_ln851_reg_898 ? add_ln691_reg_981 : sext_ln850_reg_949;
assign select_ln850_3_fu_664_p3 = icmp_ln851_1_reg_1050 ? add_ln691_1_reg_1085 : ret_V_10_cast_reg_1073;
assign select_ln850_4_fu_750_p3 = op_17[0] ? add_ln691_2_reg_1147 : ret_V_14_cast_reg_1140;
assign select_ln850_fu_644_p3 = r_V_reg_1055[0] ? ret_V_1_reg_1080 : ret_V_reg_1061;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_255_p0 = { ret_3_reg_799[3], ret_3_reg_799 };
assign grp_fu_255_p1 = { op_1[3], op_1 };
assign grp_fu_268_p0 = { op_7_V_reg_811[15], op_7_V_reg_811 };
assign grp_fu_268_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign grp_fu_280_p1 = { 12'h000, sh_V_reg_827 };
assign grp_fu_289_p1 = { 12'h000, op_5 };
assign grp_fu_298_p1 = { ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868 };
assign grp_fu_318_p0 = { op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883, 7'h00 };
assign grp_fu_318_p1 = { op_12[31], op_12 };
assign grp_fu_387_p1 = { op_11[3], op_11 };
assign grp_fu_396_p0 = { tmp_2_reg_913[25], tmp_2_reg_913 };
assign grp_fu_501_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_593_p0 = { op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025, 27'h0000000 };
assign grp_fu_593_p1 = { op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015 };
assign grp_fu_679_p1 = { ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090 };
assign grp_fu_719_p0 = { ret_V_19_reg_1115[31], ret_V_19_reg_1115, 1'h0 };
assign grp_fu_719_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_766_p1 = { ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035 };
assign grp_fu_775_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign lhs_V_1_fu_684_p3 = op_9[3];
assign op_29 = grp_fu_775_p2;
assign p_Result_4_fu_556_p3 = r_V_1_reg_986[4];
assign p_Result_5_fu_458_p3 = ret_V_15_reg_908[32];
assign p_Result_6_fu_657_p3 = ret_V_17_reg_1068[59];
assign p_Result_7_fu_740_p3 = ret_V_20_reg_1135[33];
assign p_Result_8_fu_420_p3 = op_5[3];
assign p_Result_9_fu_241_p1 = op_1;
assign p_Result_s_14_fu_402_p3 = { tmp_reg_816, tmp_1_reg_939 };
assign p_Result_s_fu_634_p3 = r_V_reg_1055[7];
assign p_Val2_1_fu_509_p3 = { or_ln1349_reg_928[4:0], 27'h0000000 };
assign ret_3_fu_201_p0 = op_2;
assign ret_3_fu_201_p1 = op_1;
assign rhs_3_fu_307_p3 = { op_21_V_reg_883, 7'h00 };
assign rhs_7_fu_708_p3 = { ret_V_19_reg_1115, 1'h0 };
assign sext_ln1118_2_fu_383_p0 = op_11;
assign sext_ln1192_fu_303_p0 = op_12;
assign sext_ln1349_fu_357_p0 = op_1;
assign sext_ln1349_fu_357_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln215_fu_249_p0 = op_1;
assign sext_ln455_fu_274_p1 = { ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799 };
assign sext_ln703_1_fu_704_p0 = op_17;
assign sext_ln850_fu_393_p1 = { tmp_2_reg_913[25], tmp_2_reg_913 };
assign tmp_7_fu_582_p3 = { op_23_V_reg_1025, 27'h0000000 };
assign tmp_fu_233_p1 = op_1;
assign trunc_ln1345_fu_207_p1 = op_3[7:0];
assign trunc_ln69_1_fu_430_p1 = ashr_ln799_reg_961[0];
assign trunc_ln69_fu_427_p1 = shl_ln781_reg_956[0];
assign trunc_ln728_fu_506_p1 = or_ln1349_reg_928[4:0];
assign trunc_ln760_fu_217_p1 = op_3[15:0];
assign trunc_ln851_1_fu_563_p1 = r_V_1_reg_986[0];
assign trunc_ln851_2_fu_324_p0 = op_12;
assign trunc_ln851_2_fu_324_p1 = op_12[6:0];
assign trunc_ln851_3_fu_552_p1 = op_14_V_fu_544_p3[26:0];
assign trunc_ln851_4_fu_747_p0 = op_17;
assign trunc_ln851_4_fu_747_p1 = op_17[0];
assign trunc_ln851_fu_641_p1 = r_V_reg_1055[0];
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ain_s0  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.a ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.s  = { \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.fas_s2 , \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.sum_s1  };
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.a  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ain_s1 ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.b  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.bin_s1 ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.cin  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.carry_s1 ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.facout_s2  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.cout ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.fas_s2  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u2.s ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.a  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.a [1:0];
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.b  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.bin_s0 [1:0];
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.cin  = 1'h1;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.facout_s1  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.cout ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.fas_s1  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.u1.s ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.a  = \sub_5ns_5s_5_2_1_U10.din0 ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.b  = \sub_5ns_5s_5_2_1_U10.din1 ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.ce  = \sub_5ns_5s_5_2_1_U10.ce ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.clk  = \sub_5ns_5s_5_2_1_U10.clk ;
assign \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.reset  = \sub_5ns_5s_5_2_1_U10.reset ;
assign \sub_5ns_5s_5_2_1_U10.dout  = \sub_5ns_5s_5_2_1_U10.top_sub_5ns_5s_5_2_1_Adder_5_U.s ;
assign \sub_5ns_5s_5_2_1_U10.ce  = 1'h1;
assign \sub_5ns_5s_5_2_1_U10.clk  = ap_clk;
assign \sub_5ns_5s_5_2_1_U10.din0  = 5'h00;
assign \sub_5ns_5s_5_2_1_U10.din1  = { op_11[3], op_11 };
assign grp_fu_387_p2 = \sub_5ns_5s_5_2_1_U10.dout ;
assign \sub_5ns_5s_5_2_1_U10.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.s  = { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a  = \sub_4ns_4ns_4_2_1_U2.din0 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.b  = \sub_4ns_4ns_4_2_1_U2.din1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  = \sub_4ns_4ns_4_2_1_U2.ce ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk  = \sub_4ns_4ns_4_2_1_U2.clk ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset  = \sub_4ns_4ns_4_2_1_U2.reset ;
assign \sub_4ns_4ns_4_2_1_U2.dout  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U2.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U2.din1  = op_5;
assign grp_fu_227_p2 = \sub_4ns_4ns_4_2_1_U2.dout ;
assign \sub_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \shl_16s_4ns_16_7_1_U5.din1_cast  = \shl_16s_4ns_16_7_1_U5.din1 [3:0];
assign \shl_16s_4ns_16_7_1_U5.din1_mask  = 4'h1;
assign \shl_16s_4ns_16_7_1_U5.ce  = 1'h1;
assign \shl_16s_4ns_16_7_1_U5.clk  = ap_clk;
assign \shl_16s_4ns_16_7_1_U5.din0  = { ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799 };
assign \shl_16s_4ns_16_7_1_U5.din1  = { 12'h000, sh_V_reg_827 };
assign grp_fu_280_p2 = \shl_16s_4ns_16_7_1_U5.dout ;
assign \shl_16s_4ns_16_7_1_U5.reset  = ap_rst;
assign \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_8_7_1_U1.din0 ;
assign \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_8_7_1_U1.din1 ;
assign \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_8_7_1_U1.ce ;
assign \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_8_7_1_U1.clk ;
assign \mul_8s_8s_8_7_1_U1.dout  = \mul_8s_8s_8_7_1_U1.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_8_7_1_U1.ce  = 1'h1;
assign \mul_8s_8s_8_7_1_U1.clk  = ap_clk;
assign \mul_8s_8s_8_7_1_U1.din0  = op_3[7:0];
assign \mul_8s_8s_8_7_1_U1.din1  = op_3[7:0];
assign grp_fu_211_p2 = \mul_8s_8s_8_7_1_U1.dout ;
assign \mul_8s_8s_8_7_1_U1.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.p  = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.a  = \mul_4s_4s_8_7_1_U9.din0 ;
assign \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.b  = \mul_4s_4s_8_7_1_U9.din1 ;
assign \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.ce  = \mul_4s_4s_8_7_1_U9.ce ;
assign \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.clk  = \mul_4s_4s_8_7_1_U9.clk ;
assign \mul_4s_4s_8_7_1_U9.dout  = \mul_4s_4s_8_7_1_U9.top_mul_4s_4s_8_7_1_Mul_DSP_1_U.p ;
assign \mul_4s_4s_8_7_1_U9.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U9.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U9.din0  = op_11;
assign \mul_4s_4s_8_7_1_U9.din1  = op_2;
assign grp_fu_351_p2 = \mul_4s_4s_8_7_1_U9.dout ;
assign \mul_4s_4s_8_7_1_U9.reset  = ap_rst;
assign \ashr_16s_4ns_16_7_1_U6.din1_cast  = \ashr_16s_4ns_16_7_1_U6.din1 [3:0];
assign \ashr_16s_4ns_16_7_1_U6.din1_mask  = 4'h1;
assign \ashr_16s_4ns_16_7_1_U6.ce  = 1'h1;
assign \ashr_16s_4ns_16_7_1_U6.clk  = ap_clk;
assign \ashr_16s_4ns_16_7_1_U6.din0  = { ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799[3], ret_3_reg_799 };
assign \ashr_16s_4ns_16_7_1_U6.din1  = { 12'h000, op_5 };
assign grp_fu_289_p2 = \ashr_16s_4ns_16_7_1_U6.dout ;
assign \ashr_16s_4ns_16_7_1_U6.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s0  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.a ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s0  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.b ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.s  = { \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s2 , \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.a  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.b  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cin  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s2  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s2  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.a  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.b  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.facout_s1  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.fas_s1  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.a  = \add_7ns_7ns_7_2_1_U15.din0 ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.b  = \add_7ns_7ns_7_2_1_U15.din1 ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.ce  = \add_7ns_7ns_7_2_1_U15.ce ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.clk  = \add_7ns_7ns_7_2_1_U15.clk ;
assign \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.reset  = \add_7ns_7ns_7_2_1_U15.reset ;
assign \add_7ns_7ns_7_2_1_U15.dout  = \add_7ns_7ns_7_2_1_U15.top_add_7ns_7ns_7_2_1_Adder_10_U.s ;
assign \add_7ns_7ns_7_2_1_U15.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U15.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U15.din0  = ret_V_reg_1061;
assign \add_7ns_7ns_7_2_1_U15.din1  = 7'h01;
assign grp_fu_624_p2 = \add_7ns_7ns_7_2_1_U15.dout ;
assign \add_7ns_7ns_7_2_1_U15.reset  = ap_rst;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ain_s0  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.a ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.bin_s0  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.b ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.s  = { \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.fas_s2 , \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.sum_s1  };
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.a  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ain_s1 ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.b  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.bin_s1 ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.cin  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.carry_s1 ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.facout_s2  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.cout ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.fas_s2  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u2.s ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.a  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.a [29:0];
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.b  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.b [29:0];
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.facout_s1  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.cout ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.fas_s1  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.u1.s ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.a  = \add_60s_60s_60_2_1_U14.din0 ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.b  = \add_60s_60s_60_2_1_U14.din1 ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.ce  = \add_60s_60s_60_2_1_U14.ce ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.clk  = \add_60s_60s_60_2_1_U14.clk ;
assign \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.reset  = \add_60s_60s_60_2_1_U14.reset ;
assign \add_60s_60s_60_2_1_U14.dout  = \add_60s_60s_60_2_1_U14.top_add_60s_60s_60_2_1_Adder_9_U.s ;
assign \add_60s_60s_60_2_1_U14.ce  = 1'h1;
assign \add_60s_60s_60_2_1_U14.clk  = ap_clk;
assign \add_60s_60s_60_2_1_U14.din0  = { op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025[26], op_23_V_reg_1025, 27'h0000000 };
assign \add_60s_60s_60_2_1_U14.din1  = { op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015[31], op_14_V_reg_1015 };
assign grp_fu_593_p2 = \add_60s_60s_60_2_1_U14.dout ;
assign \add_60s_60s_60_2_1_U14.reset  = ap_rst;
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
assign \add_5s_5s_5_2_1_U3.din0  = { ret_3_reg_799[3], ret_3_reg_799 };
assign \add_5s_5s_5_2_1_U3.din1  = { op_1[3], op_1 };
assign grp_fu_255_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s0  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.a ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s0  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.b ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.s  = { \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s2 , \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.a  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.b  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cin  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s2  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s2  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.a  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.b  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.facout_s1  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.fas_s1  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.a  = \add_4ns_4ns_4_2_1_U12.din0 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.b  = \add_4ns_4ns_4_2_1_U12.din1 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.ce  = \add_4ns_4ns_4_2_1_U12.ce ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.clk  = \add_4ns_4ns_4_2_1_U12.clk ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.reset  = \add_4ns_4ns_4_2_1_U12.reset ;
assign \add_4ns_4ns_4_2_1_U12.dout  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_7_U.s ;
assign \add_4ns_4ns_4_2_1_U12.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U12.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U12.din0  = ret_V_3_reg_992;
assign \add_4ns_4ns_4_2_1_U12.din1  = 4'h1;
assign grp_fu_492_p2 = \add_4ns_4ns_4_2_1_U12.dout ;
assign \add_4ns_4ns_4_2_1_U12.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ain_s0  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.a ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.bin_s0  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.b ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.s  = { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2 , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1  };
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.a  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.b  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.facout_s2  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u2.s ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.a  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.a [16:0];
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.b  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.b [16:0];
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.u1.s ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.a  = \add_34s_34s_34_2_1_U19.din0 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.b  = \add_34s_34s_34_2_1_U19.din1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.ce  = \add_34s_34s_34_2_1_U19.ce ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.clk  = \add_34s_34s_34_2_1_U19.clk ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.reset  = \add_34s_34s_34_2_1_U19.reset ;
assign \add_34s_34s_34_2_1_U19.dout  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_13_U.s ;
assign \add_34s_34s_34_2_1_U19.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U19.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U19.din0  = { ret_V_19_reg_1115[31], ret_V_19_reg_1115, 1'h0 };
assign \add_34s_34s_34_2_1_U19.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_719_p2 = \add_34s_34s_34_2_1_U19.dout ;
assign \add_34s_34s_34_2_1_U19.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ain_s0  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.a ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.bin_s0  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.b ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.s  = { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2 , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1  };
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.a  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.b  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.facout_s2  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u2.s ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.a  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.a [15:0];
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.b  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.b [15:0];
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.u1.s ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.a  = \add_33s_33s_33_2_1_U8.din0 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.b  = \add_33s_33s_33_2_1_U8.din1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.ce  = \add_33s_33s_33_2_1_U8.ce ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.clk  = \add_33s_33s_33_2_1_U8.clk ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.reset  = \add_33s_33s_33_2_1_U8.reset ;
assign \add_33s_33s_33_2_1_U8.dout  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_4_U.s ;
assign \add_33s_33s_33_2_1_U8.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U8.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U8.din0  = { op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883[16], op_21_V_reg_883, 7'h00 };
assign \add_33s_33s_33_2_1_U8.din1  = { op_12[31], op_12 };
assign grp_fu_318_p2 = \add_33s_33s_33_2_1_U8.dout ;
assign \add_33s_33s_33_2_1_U8.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U22.din0 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U22.din1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U22.ce ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U22.clk ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U22.reset ;
assign \add_32ns_32s_32_2_1_U22.dout  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U22.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U22.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U22.din0  = op_28_V_reg_1162;
assign \add_32ns_32s_32_2_1_U22.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_775_p2 = \add_32ns_32s_32_2_1_U22.dout ;
assign \add_32ns_32s_32_2_1_U22.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U21.din0 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U21.din1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U21.ce ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U21.clk ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U21.reset ;
assign \add_32ns_32s_32_2_1_U21.dout  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U21.din0  = ret_V_21_reg_1152;
assign \add_32ns_32s_32_2_1_U21.din1  = { ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035[3], ret_V_14_reg_1035 };
assign grp_fu_766_p2 = \add_32ns_32s_32_2_1_U21.dout ;
assign \add_32ns_32s_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_18_reg_1095;
assign \add_32ns_32s_32_2_1_U17.din1  = { ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090[6], ret_V_2_reg_1090 };
assign grp_fu_679_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U20.din0 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U20.din1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U20.ce ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U20.clk ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U20.reset ;
assign \add_32ns_32ns_32_2_1_U20.dout  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_14_cast_reg_1140;
assign \add_32ns_32ns_32_2_1_U20.din1  = 32'd1;
assign grp_fu_735_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = op_25_V_reg_1105;
assign \add_32ns_32ns_32_2_1_U18.din1  = select_ln1192_reg_1110;
assign grp_fu_700_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_10_cast_reg_1073;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_629_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ain_s0  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.a ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.bin_s0  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.b ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.s  = { \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.fas_s2 , \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.sum_s1  };
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.a  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ain_s1 ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.b  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.bin_s1 ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.cin  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.carry_s1 ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.facout_s2  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.cout ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.fas_s2  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u2.s ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.a  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.a [12:0];
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.b  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.b [12:0];
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.facout_s1  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.cout ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.fas_s1  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.u1.s ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.a  = \add_27s_27ns_27_2_1_U11.din0 ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.b  = \add_27s_27ns_27_2_1_U11.din1 ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.ce  = \add_27s_27ns_27_2_1_U11.ce ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.clk  = \add_27s_27ns_27_2_1_U11.clk ;
assign \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.reset  = \add_27s_27ns_27_2_1_U11.reset ;
assign \add_27s_27ns_27_2_1_U11.dout  = \add_27s_27ns_27_2_1_U11.top_add_27s_27ns_27_2_1_Adder_6_U.s ;
assign \add_27s_27ns_27_2_1_U11.ce  = 1'h1;
assign \add_27s_27ns_27_2_1_U11.clk  = ap_clk;
assign \add_27s_27ns_27_2_1_U11.din0  = { tmp_2_reg_913[25], tmp_2_reg_913 };
assign \add_27s_27ns_27_2_1_U11.din1  = 27'h0000001;
assign grp_fu_396_p2 = \add_27s_27ns_27_2_1_U11.dout ;
assign \add_27s_27ns_27_2_1_U11.reset  = ap_rst;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ain_s0  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.a ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.bin_s0  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.b ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.s  = { \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.fas_s2 , \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.sum_s1  };
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.a  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ain_s1 ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.b  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.bin_s1 ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.cin  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.carry_s1 ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.facout_s2  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.cout ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.fas_s2  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u2.s ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.a  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.a [12:0];
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.b  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.b [12:0];
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.facout_s1  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.cout ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.fas_s1  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.u1.s ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.a  = \add_27ns_27s_27_2_1_U13.din0 ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.b  = \add_27ns_27s_27_2_1_U13.din1 ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.ce  = \add_27ns_27s_27_2_1_U13.ce ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.clk  = \add_27ns_27s_27_2_1_U13.clk ;
assign \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.reset  = \add_27ns_27s_27_2_1_U13.reset ;
assign \add_27ns_27s_27_2_1_U13.dout  = \add_27ns_27s_27_2_1_U13.top_add_27ns_27s_27_2_1_Adder_8_U.s ;
assign \add_27ns_27s_27_2_1_U13.ce  = 1'h1;
assign \add_27ns_27s_27_2_1_U13.clk  = ap_clk;
assign \add_27ns_27s_27_2_1_U13.din0  = ret_V_16_reg_999;
assign \add_27ns_27s_27_2_1_U13.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_501_p2 = \add_27ns_27s_27_2_1_U13.dout ;
assign \add_27ns_27s_27_2_1_U13.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s  = { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a  = \add_17s_17s_17_2_1_U4.din0 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b  = \add_17s_17s_17_2_1_U4.din1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  = \add_17s_17s_17_2_1_U4.ce ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk  = \add_17s_17s_17_2_1_U4.clk ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.reset  = \add_17s_17s_17_2_1_U4.reset ;
assign \add_17s_17s_17_2_1_U4.dout  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s ;
assign \add_17s_17s_17_2_1_U4.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U4.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U4.din0  = { op_7_V_reg_811[15], op_7_V_reg_811 };
assign \add_17s_17s_17_2_1_U4.din1  = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign grp_fu_268_p2 = \add_17s_17s_17_2_1_U4.dout ;
assign \add_17s_17s_17_2_1_U4.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s0  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.a ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s0  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.b ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.s  = { \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2 , \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s2  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.a [7:0];
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.b [7:0];
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.a  = \add_17ns_17s_17_2_1_U7.din0 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.b  = \add_17ns_17s_17_2_1_U7.din1 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.ce  = \add_17ns_17s_17_2_1_U7.ce ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.clk  = \add_17ns_17s_17_2_1_U7.clk ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.reset  = \add_17ns_17s_17_2_1_U7.reset ;
assign \add_17ns_17s_17_2_1_U7.dout  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_3_U.s ;
assign \add_17ns_17s_17_2_1_U7.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U7.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U7.din0  = ret_4_reg_873;
assign \add_17ns_17s_17_2_1_U7.din1  = { ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868[4], ret_reg_868 };
assign grp_fu_298_p2 = \add_17ns_17s_17_2_1_U7.dout ;
assign \add_17ns_17s_17_2_1_U7.reset  = ap_rst;
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
  op_5,
  op_9,
  op_11,
  op_12,
  op_13,
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
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_11;
input [31:0] op_12;
input [3:0] op_13;
input [3:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [31:0] op_3;
input [3:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [26:0] add_ln691_reg_891;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln786_reg_880;
reg icmp_ln851_1_reg_906;
reg icmp_ln851_reg_859;
reg [7:0] \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.buff0 ;
reg [31:0] op_14_V_reg_896;
reg [16:0] op_21_V_reg_839;
reg [26:0] op_23_V_reg_901;
reg [7:0] op_6_V_reg_844;
reg [15:0] op_7_V_reg_818;
reg [7:0] or_ln1349_reg_864;
reg overflow_reg_874;
reg p_Result_10_reg_869;
reg p_Result_9_reg_833;
reg [4:0] r_V_1_reg_957;
reg [7:0] r_V_reg_917;
reg [3:0] ret_3_reg_807;
reg [31:0] ret_V_10_cast_reg_945;
reg [31:0] ret_V_14_cast_reg_1000;
reg [3:0] ret_V_14_reg_980;
reg [32:0] ret_V_15_reg_849;
reg [59:0] ret_V_17_reg_940;
reg [31:0] ret_V_18_reg_970;
reg [31:0] ret_V_19_reg_985;
reg [33:0] ret_V_20_reg_995;
reg [31:0] ret_V_21_reg_1007;
reg [6:0] ret_V_2_reg_952;
reg [3:0] ret_V_3_reg_963;
reg [6:0] ret_V_reg_923;
reg [4:0] ret_reg_823;
reg [31:0] select_ln1192_reg_975;
reg [26:0] sext_ln850_reg_885;
reg [3:0] sh_V_reg_930;
reg [4:0] sub_ln1118_reg_935;
reg [25:0] tmp_2_reg_854;
reg tmp_reg_828;
wire [26:0] _000_;
wire [10:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [16:0] _006_;
wire [26:0] _007_;
wire [7:0] _008_;
wire [15:0] _009_;
wire [7:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [4:0] _014_;
wire [7:0] _015_;
wire [3:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [3:0] _019_;
wire [32:0] _020_;
wire [59:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [33:0] _024_;
wire [31:0] _025_;
wire [6:0] _026_;
wire [3:0] _027_;
wire [6:0] _028_;
wire [4:0] _029_;
wire [31:0] _030_;
wire [26:0] _031_;
wire [3:0] _032_;
wire [4:0] _033_;
wire [25:0] _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [7:0] _041_;
wire [7:0] _042_;
wire [7:0] _043_;
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
wire _056_;
wire _057_;
wire _058_;
wire [31:0] add_ln691_1_fu_642_p2;
wire [31:0] add_ln691_2_fu_759_p2;
wire [26:0] add_ln691_fu_385_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] ashr_ln799_fu_596_p2;
wire [7:0] grp_fu_211_p2;
wire icmp_ln768_fu_353_p2;
wire icmp_ln786_fu_376_p2;
wire icmp_ln851_1_fu_470_p2;
wire icmp_ln851_fu_314_p2;
wire lhs_V_1_fu_660_p3;
wire [3:0] \mul_4s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire \mul_8s_8s_8_3_1_U1.ce ;
wire \mul_8s_8s_8_3_1_U1.clk ;
wire [7:0] \mul_8s_8s_8_3_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_3_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_3_1_U1.dout ;
wire \mul_8s_8s_8_3_1_U1.reset ;
wire [7:0] \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [3:0] op_1;
wire [3:0] op_11;
wire [31:0] op_12;
wire [3:0] op_13;
wire [31:0] op_14_V_fu_429_p3;
wire [3:0] op_17;
wire [3:0] op_19;
wire [3:0] op_2;
wire [16:0] op_21_V_fu_273_p2;
wire [26:0] op_23_V_fu_460_p2;
wire [31:0] op_25_V_fu_708_p2;
wire [31:0] op_28_V_fu_781_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_3;
wire [3:0] op_5;
wire [15:0] op_7_V_fu_221_p2;
wire op_8_V_fu_610_p3;
wire [3:0] op_9;
wire [7:0] or_ln1349_fu_323_p2;
wire or_ln384_fu_424_p2;
wire or_ln785_fu_359_p2;
wire or_ln786_fu_407_p2;
wire overflow_fu_370_p2;
wire p_Result_10_fu_328_p3;
wire p_Result_4_fu_676_p3;
wire p_Result_5_fu_437_p3;
wire p_Result_6_fu_635_p3;
wire p_Result_7_fu_749_p3;
wire p_Result_8_fu_574_p3;
wire [3:0] p_Result_9_fu_249_p1;
wire [3:0] p_Result_s_14_fu_346_p3;
wire p_Result_s_fu_545_p3;
wire [31:0] p_Val2_1_fu_394_p3;
wire [4:0] r_V_1_fu_618_p3;
wire [7:0] r_V_fu_483_p2;
wire [3:0] ret_3_fu_201_p0;
wire [3:0] ret_3_fu_201_p1;
wire [3:0] ret_3_fu_201_p2;
wire [16:0] ret_4_fu_264_p2;
wire [3:0] ret_V_14_fu_698_p3;
wire [32:0] ret_V_15_fu_294_p2;
wire [26:0] ret_V_16_fu_449_p3;
wire [59:0] ret_V_17_fu_529_p2;
wire [31:0] ret_V_18_fu_653_p3;
wire [31:0] ret_V_19_fu_713_p2;
wire [6:0] ret_V_1_fu_555_p2;
wire [33:0] ret_V_20_fu_733_p2;
wire [31:0] ret_V_21_fu_771_p3;
wire [6:0] ret_V_2_fu_567_p3;
wire [3:0] ret_V_4_fu_686_p2;
wire [4:0] ret_fu_235_p2;
wire [23:0] rhs_3_fu_283_p3;
wire [32:0] rhs_7_fu_722_p3;
wire [31:0] select_ln1192_fu_668_p3;
wire [31:0] select_ln384_fu_417_p3;
wire [3:0] select_ln850_1_fu_691_p3;
wire [26:0] select_ln850_2_fu_444_p3;
wire [31:0] select_ln850_3_fu_647_p3;
wire [31:0] select_ln850_4_fu_764_p3;
wire [6:0] select_ln850_fu_560_p3;
wire [3:0] sext_ln1118_2_fu_505_p0;
wire [4:0] sext_ln1118_2_fu_505_p1;
wire [32:0] sext_ln1192_1_fu_290_p1;
wire [59:0] sext_ln1192_2_fu_525_p1;
wire [33:0] sext_ln1192_3_fu_729_p1;
wire [31:0] sext_ln1192_4_fu_786_p1;
wire [31:0] sext_ln1192_fu_279_p0;
wire [32:0] sext_ln1192_fu_279_p1;
wire [3:0] sext_ln1349_fu_320_p0;
wire [7:0] sext_ln1349_fu_320_p1;
wire [4:0] sext_ln215_1_fu_231_p1;
wire [16:0] sext_ln215_2_fu_257_p1;
wire [16:0] sext_ln215_3_fu_261_p1;
wire [3:0] sext_ln215_fu_227_p0;
wire [4:0] sext_ln215_fu_227_p1;
wire [15:0] sext_ln455_fu_581_p1;
wire [26:0] sext_ln69_1_fu_456_p1;
wire [31:0] sext_ln69_2_fu_705_p1;
wire [31:0] sext_ln69_3_fu_778_p1;
wire [16:0] sext_ln69_fu_270_p1;
wire [3:0] sext_ln703_1_fu_718_p0;
wire [33:0] sext_ln703_1_fu_718_p1;
wire [59:0] sext_ln703_fu_515_p1;
wire [26:0] sext_ln850_fu_382_p1;
wire [3:0] sh_V_fu_499_p2;
wire [15:0] shl_ln781_fu_587_p2;
wire [4:0] sub_ln1118_fu_509_p2;
wire [2:0] tmp_1_fu_336_p4;
wire [53:0] tmp_7_fu_518_p3;
wire [3:0] tmp_fu_241_p1;
wire [7:0] trunc_ln1345_fu_207_p1;
wire trunc_ln69_1_fu_606_p1;
wire trunc_ln69_fu_602_p1;
wire [4:0] trunc_ln728_fu_391_p1;
wire [15:0] trunc_ln760_fu_217_p1;
wire trunc_ln851_1_fu_683_p1;
wire [31:0] trunc_ln851_2_fu_310_p0;
wire [6:0] trunc_ln851_2_fu_310_p1;
wire [26:0] trunc_ln851_3_fu_466_p1;
wire [3:0] trunc_ln851_4_fu_756_p0;
wire trunc_ln851_4_fu_756_p1;
wire trunc_ln851_fu_552_p1;
wire underflow_fu_412_p2;
wire xor_ln785_fu_365_p2;
wire xor_ln786_fu_402_p2;
wire [15:0] zext_ln781_fu_584_p1;
wire [15:0] zext_ln799_fu_593_p1;


assign add_ln691_1_fu_642_p2 = ret_V_10_cast_reg_945 + 1'h1;
assign add_ln691_2_fu_759_p2 = ret_V_14_cast_reg_1000 + 1'h1;
assign add_ln691_fu_385_p2 = $signed(tmp_2_reg_854) + $signed(2'h1);
assign op_21_V_fu_273_p2 = $signed(ret_4_fu_264_p2) + $signed(ret_reg_823);
assign op_23_V_fu_460_p2 = $signed(ret_V_16_fu_449_p3) + $signed(op_13);
assign op_25_V_fu_708_p2 = $signed(ret_V_18_reg_970) + $signed(ret_V_2_reg_952);
assign op_28_V_fu_781_p2 = $signed(ret_V_21_reg_1007) + $signed(ret_V_14_reg_980);
assign op_29 = $signed(op_28_V_fu_781_p2) + $signed(op_19);
assign ret_4_fu_264_p2 = $signed(op_7_V_reg_818) + $signed(op_0);
assign ret_V_15_fu_294_p2 = $signed({ op_21_V_reg_839, 7'h00 }) + $signed(op_12);
assign { ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[53:0] } = $signed({ op_23_V_reg_901, 27'h0000000 }) + $signed(op_14_V_reg_896);
assign ret_V_19_fu_713_p2 = op_25_V_fu_708_p2 + select_ln1192_reg_975;
assign ret_V_1_fu_555_p2 = ret_V_reg_923 + 1'h1;
assign ret_V_20_fu_733_p2 = $signed({ ret_V_19_reg_985, 1'h0 }) + $signed(op_17);
assign ret_V_4_fu_686_p2 = ret_V_3_reg_963 + 1'h1;
assign ret_fu_235_p2 = $signed(ret_3_fu_201_p2) + $signed(op_1);
assign _037_ = icmp_ln851_reg_859 & ap_CS_fsm[3];
assign _038_ = ap_CS_fsm[0] & _040_;
assign _039_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_370_p2 = xor_ln785_fu_365_p2 & or_ln785_fu_359_p2;
assign ret_3_fu_201_p2 = $signed(op_1) & $signed(op_2);
assign underflow_fu_412_p2 = p_Result_9_reg_833 & or_ln786_fu_407_p2;
assign xor_ln786_fu_402_p2 = ~ p_Result_10_reg_869;
assign xor_ln785_fu_365_p2 = ~ p_Result_9_reg_833;
assign op_7_V_fu_221_p2 = ~ op_3[15:0];
assign _040_ = ~ ap_start;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.a_reg0  <= _041_;
always @(posedge \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.b_reg0  <= _042_;
always @(posedge \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.buff0  <= _043_;
assign _043_ = \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.buff0 ;
assign _042_ = \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.b  : \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.b_reg0 ;
assign _041_ = \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.a  : \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.a_reg0 ;
assign _044_ = | { tmp_reg_828, or_ln1349_fu_323_p2[7:5] };
assign _045_ = { tmp_reg_828, or_ln1349_fu_323_p2[7:5] } != 4'hf;
assign _046_ = | op_14_V_fu_429_p3[26:0];
assign _047_ = | op_12[6:0];
assign or_ln1349_fu_323_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 } | op_6_V_reg_844;
assign or_ln384_fu_424_p2 = underflow_fu_412_p2 | overflow_reg_874;
assign or_ln785_fu_359_p2 = or_ln1349_fu_323_p2[4] | icmp_ln768_fu_353_p2;
assign or_ln786_fu_407_p2 = xor_ln786_fu_402_p2 | icmp_ln786_reg_880;
always @(posedge ap_clk)
ret_V_21_reg_1007 <= _025_;
always @(posedge ap_clk)
ret_V_14_reg_980 <= _019_;
always @(posedge ap_clk)
ret_V_19_reg_985 <= _023_;
always @(posedge ap_clk)
ret_V_20_reg_995 <= _024_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1000 <= _018_;
always @(posedge ap_clk)
r_V_reg_917 <= _015_;
always @(posedge ap_clk)
ret_V_reg_923 <= _028_;
always @(posedge ap_clk)
sh_V_reg_930 <= _032_;
always @(posedge ap_clk)
sub_ln1118_reg_935 <= _033_;
always @(posedge ap_clk)
ret_V_17_reg_940 <= _021_;
always @(posedge ap_clk)
ret_V_10_cast_reg_945 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_952 <= _026_;
always @(posedge ap_clk)
r_V_1_reg_957 <= _014_;
always @(posedge ap_clk)
ret_V_3_reg_963 <= _027_;
always @(posedge ap_clk)
ret_V_18_reg_970 <= _022_;
always @(posedge ap_clk)
select_ln1192_reg_975 <= _030_;
always @(posedge ap_clk)
ret_3_reg_807 <= _016_;
always @(posedge ap_clk)
op_7_V_reg_818 <= _009_;
always @(posedge ap_clk)
ret_reg_823 <= _029_;
always @(posedge ap_clk)
tmp_reg_828 <= _035_;
always @(posedge ap_clk)
p_Result_9_reg_833 <= _013_;
always @(posedge ap_clk)
op_21_V_reg_839 <= _006_;
always @(posedge ap_clk)
op_6_V_reg_844 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_849 <= _020_;
always @(posedge ap_clk)
tmp_2_reg_854 <= _034_;
always @(posedge ap_clk)
icmp_ln851_reg_859 <= _004_;
always @(posedge ap_clk)
op_14_V_reg_896 <= _005_;
always @(posedge ap_clk)
op_23_V_reg_901 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_906 <= _003_;
always @(posedge ap_clk)
or_ln1349_reg_864 <= _010_;
always @(posedge ap_clk)
p_Result_10_reg_869 <= _012_;
always @(posedge ap_clk)
overflow_reg_874 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_880 <= _002_;
always @(posedge ap_clk)
sext_ln850_reg_885 <= _031_;
always @(posedge ap_clk)
add_ln691_reg_891 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _036_ = _039_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [10:0] _139_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_139_ = b[10:0];
11'b00000000010:
_139_ = b[21:11];
11'b00000000100:
_139_ = b[32:22];
11'b00000001000:
_139_ = b[43:33];
11'b00000010000:
_139_ = b[54:44];
11'b00000100000:
_139_ = b[65:55];
11'b00001000000:
_139_ = b[76:66];
11'b00010000000:
_139_ = b[87:77];
11'b00100000000:
_139_ = b[98:88];
11'b01000000000:
_139_ = b[109:99];
11'b10000000000:
_139_ = b[120:110];
11'b00000000000:
_139_ = a;
default:
_139_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _139_(11'hxxx, { 9'h000, _036_, 110'h0020080200802008020080200001 }, { _048_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 11'h400;
assign _050_ = ap_CS_fsm == 10'h200;
assign _051_ = ap_CS_fsm == 9'h100;
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[9] ? ret_V_21_fu_771_p3 : ret_V_21_reg_1007;
assign _023_ = ap_CS_fsm[7] ? ret_V_19_fu_713_p2 : ret_V_19_reg_985;
assign _019_ = ap_CS_fsm[7] ? ret_V_14_fu_698_p3 : ret_V_14_reg_980;
assign _018_ = ap_CS_fsm[8] ? ret_V_20_fu_733_p2[32:1] : ret_V_14_cast_reg_1000;
assign _024_ = ap_CS_fsm[8] ? ret_V_20_fu_733_p2 : ret_V_20_reg_995;
assign _017_ = ap_CS_fsm[5] ? { ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[53:27] } : ret_V_10_cast_reg_945;
assign _021_ = ap_CS_fsm[5] ? { ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[53:0] } : ret_V_17_reg_940;
assign _033_ = ap_CS_fsm[5] ? sub_ln1118_fu_509_p2 : sub_ln1118_reg_935;
assign _032_ = ap_CS_fsm[5] ? sh_V_fu_499_p2 : sh_V_reg_930;
assign _028_ = ap_CS_fsm[5] ? r_V_fu_483_p2[7:1] : ret_V_reg_923;
assign _015_ = ap_CS_fsm[5] ? r_V_fu_483_p2 : r_V_reg_917;
assign _030_ = ap_CS_fsm[6] ? select_ln1192_fu_668_p3 : select_ln1192_reg_975;
assign _022_ = ap_CS_fsm[6] ? ret_V_18_fu_653_p3 : ret_V_18_reg_970;
assign _027_ = ap_CS_fsm[6] ? r_V_1_fu_618_p3[4:1] : ret_V_3_reg_963;
assign _014_ = ap_CS_fsm[6] ? r_V_1_fu_618_p3 : r_V_1_reg_957;
assign _026_ = ap_CS_fsm[6] ? ret_V_2_fu_567_p3 : ret_V_2_reg_952;
assign _013_ = ap_CS_fsm[0] ? op_1[3] : p_Result_9_reg_833;
assign _035_ = ap_CS_fsm[0] ? op_1[3] : tmp_reg_828;
assign _029_ = ap_CS_fsm[0] ? ret_fu_235_p2 : ret_reg_823;
assign _009_ = ap_CS_fsm[0] ? op_7_V_fu_221_p2 : op_7_V_reg_818;
assign _016_ = ap_CS_fsm[0] ? ret_3_fu_201_p2 : ret_3_reg_807;
assign _006_ = ap_CS_fsm[1] ? op_21_V_fu_273_p2 : op_21_V_reg_839;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_314_p2 : icmp_ln851_reg_859;
assign _034_ = ap_CS_fsm[2] ? ret_V_15_fu_294_p2[32:7] : tmp_2_reg_854;
assign _020_ = ap_CS_fsm[2] ? ret_V_15_fu_294_p2 : ret_V_15_reg_849;
assign _008_ = ap_CS_fsm[2] ? grp_fu_211_p2 : op_6_V_reg_844;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_470_p2 : icmp_ln851_1_reg_906;
assign _007_ = ap_CS_fsm[4] ? op_23_V_fu_460_p2 : op_23_V_reg_901;
assign _005_ = ap_CS_fsm[4] ? op_14_V_fu_429_p3 : op_14_V_reg_896;
assign _031_ = ap_CS_fsm[3] ? { tmp_2_reg_854[25], tmp_2_reg_854 } : sext_ln850_reg_885;
assign _002_ = ap_CS_fsm[3] ? icmp_ln786_fu_376_p2 : icmp_ln786_reg_880;
assign _011_ = ap_CS_fsm[3] ? overflow_fu_370_p2 : overflow_reg_874;
assign _012_ = ap_CS_fsm[3] ? or_ln1349_fu_323_p2[4] : p_Result_10_reg_869;
assign _010_ = ap_CS_fsm[3] ? or_ln1349_fu_323_p2 : or_ln1349_reg_864;
assign _000_ = _037_ ? add_ln691_fu_385_p2 : add_ln691_reg_891;
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign trunc_ln69_fu_602_p1 = $signed(ret_3_reg_807) << sh_V_reg_930;
assign trunc_ln69_1_fu_606_p1 = $signed(ret_3_reg_807) >>> op_5;
assign sh_V_fu_499_p2 = 1'h0 - op_5;
assign sub_ln1118_fu_509_p2 = $signed(1'h0) - $signed(op_11);
assign icmp_ln768_fu_353_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_376_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_470_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_314_p2 = _047_ ? 1'h1 : 1'h0;
assign op_14_V_fu_429_p3 = or_ln384_fu_424_p2 ? select_ln384_fu_417_p3 : { or_ln1349_reg_864[4:0], 27'h0000000 };
assign op_8_V_fu_610_p3 = op_5[3] ? trunc_ln69_fu_602_p1 : trunc_ln69_1_fu_606_p1;
assign r_V_1_fu_618_p3 = op_8_V_fu_610_p3 ? sub_ln1118_reg_935 : 5'h00;
assign ret_V_14_fu_698_p3 = r_V_1_reg_957[4] ? select_ln850_1_fu_691_p3 : ret_V_3_reg_963;
assign ret_V_16_fu_449_p3 = ret_V_15_reg_849[32] ? select_ln850_2_fu_444_p3 : sext_ln850_reg_885;
assign ret_V_18_fu_653_p3 = ret_V_17_reg_940[59] ? select_ln850_3_fu_647_p3 : ret_V_10_cast_reg_945;
assign ret_V_21_fu_771_p3 = ret_V_20_reg_995[33] ? select_ln850_4_fu_764_p3 : ret_V_14_cast_reg_1000;
assign ret_V_2_fu_567_p3 = r_V_reg_917[7] ? select_ln850_fu_560_p3 : ret_V_reg_923;
assign select_ln1192_fu_668_p3 = op_9[3] ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_417_p3 = overflow_reg_874 ? 32'd2147483647 : 32'd2147483648;
assign select_ln850_1_fu_691_p3 = r_V_1_reg_957[0] ? ret_V_4_fu_686_p2 : ret_V_3_reg_963;
assign select_ln850_2_fu_444_p3 = icmp_ln851_reg_859 ? add_ln691_reg_891 : sext_ln850_reg_885;
assign select_ln850_3_fu_647_p3 = icmp_ln851_1_reg_906 ? add_ln691_1_fu_642_p2 : ret_V_10_cast_reg_945;
assign select_ln850_4_fu_764_p3 = op_17[0] ? add_ln691_2_fu_759_p2 : ret_V_14_cast_reg_1000;
assign select_ln850_fu_560_p3 = r_V_reg_917[0] ? ret_V_1_fu_555_p2 : ret_V_reg_923;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
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
assign ashr_ln799_fu_596_p2[0] = trunc_ln69_1_fu_606_p1;
assign lhs_V_1_fu_660_p3 = op_9[3];
assign p_Result_10_fu_328_p3 = or_ln1349_fu_323_p2[4];
assign p_Result_4_fu_676_p3 = r_V_1_reg_957[4];
assign p_Result_5_fu_437_p3 = ret_V_15_reg_849[32];
assign p_Result_6_fu_635_p3 = ret_V_17_reg_940[59];
assign p_Result_7_fu_749_p3 = ret_V_20_reg_995[33];
assign p_Result_8_fu_574_p3 = op_5[3];
assign p_Result_9_fu_249_p1 = op_1;
assign p_Result_s_14_fu_346_p3 = { tmp_reg_828, or_ln1349_fu_323_p2[7:5] };
assign p_Result_s_fu_545_p3 = r_V_reg_917[7];
assign p_Val2_1_fu_394_p3 = { or_ln1349_reg_864[4:0], 27'h0000000 };
assign ret_3_fu_201_p0 = op_2;
assign ret_3_fu_201_p1 = op_1;
assign ret_V_17_fu_529_p2[58:54] = { ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59], ret_V_17_fu_529_p2[59] };
assign rhs_3_fu_283_p3 = { op_21_V_reg_839, 7'h00 };
assign rhs_7_fu_722_p3 = { ret_V_19_reg_985, 1'h0 };
assign sext_ln1118_2_fu_505_p0 = op_11;
assign sext_ln1118_2_fu_505_p1 = { op_11[3], op_11 };
assign sext_ln1192_1_fu_290_p1 = { op_21_V_reg_839[16], op_21_V_reg_839[16], op_21_V_reg_839[16], op_21_V_reg_839[16], op_21_V_reg_839[16], op_21_V_reg_839[16], op_21_V_reg_839[16], op_21_V_reg_839[16], op_21_V_reg_839[16], op_21_V_reg_839, 7'h00 };
assign sext_ln1192_2_fu_525_p1 = { op_23_V_reg_901[26], op_23_V_reg_901[26], op_23_V_reg_901[26], op_23_V_reg_901[26], op_23_V_reg_901[26], op_23_V_reg_901[26], op_23_V_reg_901, 27'h0000000 };
assign sext_ln1192_3_fu_729_p1 = { ret_V_19_reg_985[31], ret_V_19_reg_985, 1'h0 };
assign sext_ln1192_4_fu_786_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_279_p0 = op_12;
assign sext_ln1192_fu_279_p1 = { op_12[31], op_12 };
assign sext_ln1349_fu_320_p0 = op_1;
assign sext_ln1349_fu_320_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln215_1_fu_231_p1 = { ret_3_fu_201_p2[3], ret_3_fu_201_p2 };
assign sext_ln215_2_fu_257_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln215_3_fu_261_p1 = { op_7_V_reg_818[15], op_7_V_reg_818 };
assign sext_ln215_fu_227_p0 = op_1;
assign sext_ln215_fu_227_p1 = { op_1[3], op_1 };
assign sext_ln455_fu_581_p1 = { ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807[3], ret_3_reg_807 };
assign sext_ln69_1_fu_456_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_2_fu_705_p1 = { ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952[6], ret_V_2_reg_952 };
assign sext_ln69_3_fu_778_p1 = { ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980[3], ret_V_14_reg_980 };
assign sext_ln69_fu_270_p1 = { ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823[4], ret_reg_823 };
assign sext_ln703_1_fu_718_p0 = op_17;
assign sext_ln703_1_fu_718_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_515_p1 = { op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896[31], op_14_V_reg_896 };
assign sext_ln850_fu_382_p1 = { tmp_2_reg_854[25], tmp_2_reg_854 };
assign shl_ln781_fu_587_p2[0] = trunc_ln69_fu_602_p1;
assign tmp_1_fu_336_p4 = or_ln1349_fu_323_p2[7:5];
assign tmp_7_fu_518_p3 = { op_23_V_reg_901, 27'h0000000 };
assign tmp_fu_241_p1 = op_1;
assign trunc_ln1345_fu_207_p1 = op_3[7:0];
assign trunc_ln728_fu_391_p1 = or_ln1349_reg_864[4:0];
assign trunc_ln760_fu_217_p1 = op_3[15:0];
assign trunc_ln851_1_fu_683_p1 = r_V_1_reg_957[0];
assign trunc_ln851_2_fu_310_p0 = op_12;
assign trunc_ln851_2_fu_310_p1 = op_12[6:0];
assign trunc_ln851_3_fu_466_p1 = op_14_V_fu_429_p3[26:0];
assign trunc_ln851_4_fu_756_p0 = op_17;
assign trunc_ln851_4_fu_756_p1 = op_17[0];
assign trunc_ln851_fu_552_p1 = r_V_reg_917[0];
assign zext_ln781_fu_584_p1 = { 12'h000, sh_V_reg_930 };
assign zext_ln799_fu_593_p1 = { 12'h000, op_5 };
assign \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.p  = \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.a  = \mul_8s_8s_8_3_1_U1.din0 ;
assign \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.b  = \mul_8s_8s_8_3_1_U1.din1 ;
assign \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.ce  = \mul_8s_8s_8_3_1_U1.ce ;
assign \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.clk  = \mul_8s_8s_8_3_1_U1.clk ;
assign \mul_8s_8s_8_3_1_U1.dout  = \mul_8s_8s_8_3_1_U1.top_mul_8s_8s_8_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_8_3_1_U1.ce  = 1'h1;
assign \mul_8s_8s_8_3_1_U1.clk  = ap_clk;
assign \mul_8s_8s_8_3_1_U1.din0  = op_3[7:0];
assign \mul_8s_8s_8_3_1_U1.din1  = op_3[7:0];
assign grp_fu_211_p2 = \mul_8s_8s_8_3_1_U1.dout ;
assign \mul_8s_8s_8_3_1_U1.reset  = ap_rst;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U2.din0 ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U2.din1 ;
assign \mul_4s_4s_8_1_1_U2.dout  = \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U2.din0  = op_11;
assign \mul_4s_4s_8_1_1_U2.din1  = op_2;
assign r_V_fu_483_p2 = \mul_4s_4s_8_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_17, op_19, op_2, op_3, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_11;
input [31:0] op_12;
input [3:0] op_13;
input [3:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [31:0] op_3;
input [3:0] op_5;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
