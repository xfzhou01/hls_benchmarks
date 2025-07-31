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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_15,
  op_16,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [1:0] op_10;
input [1:0] op_12;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [7:0] op_7;
input [3:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ain_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.bin_s1 ;
reg \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.sum_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
reg \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1 ;
reg [7:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ain_s1 ;
reg [7:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.bin_s1 ;
reg \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.carry_s1 ;
reg [6:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.sum_s1 ;
reg [11:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ain_s1 ;
reg [11:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.bin_s1 ;
reg \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.carry_s1 ;
reg [10:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.sum_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ain_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.bin_s1 ;
reg \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.carry_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_reg_1018;
reg [31:0] add_ln69_1_reg_1088;
reg [4:0] add_ln69_2_reg_1063;
reg [2:0] add_ln69_3_reg_1068;
reg [6:0] add_ln69_4_reg_1093;
reg [5:0] add_ln69_reg_1058;
reg [17:0] ap_CS_fsm = 18'h00001;
reg icmp_ln768_reg_847;
reg icmp_ln786_reg_852;
reg icmp_ln851_1_reg_981;
reg icmp_ln851_reg_890;
reg [15:0] op_13_V_reg_956;
reg [1:0] op_14_V_reg_758;
reg [7:0] op_6_V_reg_895;
reg or_ln785_reg_920;
reg p_Result_5_reg_802;
reg p_Result_6_reg_814;
reg [6:0] p_Result_s_16_reg_821;
reg [15:0] p_Val2_3_reg_936;
reg [9:0] ret_V_12_reg_773;
reg [3:0] ret_V_13_reg_1006;
reg [13:0] ret_V_14_reg_858;
reg [2:0] ret_V_15_reg_926;
reg [8:0] ret_V_16_reg_931;
reg [9:0] ret_V_17_reg_961;
reg [25:0] ret_V_18_reg_996;
reg [31:0] ret_V_19_reg_1053;
reg [2:0] ret_V_4_reg_905;
reg [7:0] ret_V_cast_reg_779;
reg [7:0] ret_V_reg_842;
reg [13:0] select_ln1192_reg_797;
reg [12:0] select_ln1498_1_reg_791;
reg [15:0] select_ln340_reg_941;
reg [7:0] select_ln353_reg_900;
reg [31:0] sext_ln831_reg_1011;
reg [2:0] sext_ln850_reg_883;
reg signbit_reg_827;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [8:0] sub_ln1118_reg_786;
reg [10:0] tmp_6_reg_1001;
reg [1:0] tmp_reg_863;
reg [1:0] trunc_ln728_reg_809;
reg [11:0] trunc_ln851_1_reg_868;
reg [14:0] trunc_ln851_2_reg_966;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [2:0] _003_;
wire [6:0] _004_;
wire [5:0] _005_;
wire [17:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [7:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [6:0] _017_;
wire [1:0] _018_;
wire [9:0] _019_;
wire [3:0] _020_;
wire [13:0] _021_;
wire [2:0] _022_;
wire [8:0] _023_;
wire [9:0] _024_;
wire [25:0] _025_;
wire [31:0] _026_;
wire [2:0] _027_;
wire [7:0] _028_;
wire [7:0] _029_;
wire [1:0] _030_;
wire _031_;
wire [1:0] _032_;
wire [7:0] _033_;
wire [31:0] _034_;
wire [2:0] _035_;
wire _036_;
wire [8:0] _037_;
wire [10:0] _038_;
wire [1:0] _039_;
wire [1:0] _040_;
wire [11:0] _041_;
wire _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire [4:0] _050_;
wire [4:0] _051_;
wire _052_;
wire [4:0] _053_;
wire [5:0] _054_;
wire [5:0] _055_;
wire [6:0] _056_;
wire [6:0] _057_;
wire _058_;
wire [5:0] _059_;
wire [6:0] _060_;
wire [7:0] _061_;
wire [6:0] _062_;
wire [6:0] _063_;
wire _064_;
wire [6:0] _065_;
wire [7:0] _066_;
wire [7:0] _067_;
wire [7:0] _068_;
wire [7:0] _069_;
wire _070_;
wire [6:0] _071_;
wire [7:0] _072_;
wire [8:0] _073_;
wire [11:0] _074_;
wire [11:0] _075_;
wire _076_;
wire [10:0] _077_;
wire [11:0] _078_;
wire [12:0] _079_;
wire [12:0] _080_;
wire [12:0] _081_;
wire _082_;
wire [12:0] _083_;
wire [13:0] _084_;
wire [13:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [15:0] _098_;
wire [15:0] _099_;
wire _100_;
wire [15:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire [1:0] _104_;
wire [1:0] _105_;
wire _106_;
wire _107_;
wire [1:0] _108_;
wire [2:0] _109_;
wire [1:0] _110_;
wire [1:0] _111_;
wire _112_;
wire _113_;
wire [1:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire [2:0] _117_;
wire _118_;
wire [1:0] _119_;
wire [2:0] _120_;
wire [3:0] _121_;
wire [2:0] _122_;
wire [2:0] _123_;
wire _124_;
wire [2:0] _125_;
wire [3:0] _126_;
wire [3:0] _127_;
wire [3:0] _128_;
wire [3:0] _129_;
wire _130_;
wire [2:0] _131_;
wire [3:0] _132_;
wire [4:0] _133_;
wire [3:0] _134_;
wire [3:0] _135_;
wire _136_;
wire [3:0] _137_;
wire [4:0] _138_;
wire [4:0] _139_;
wire [4:0] _140_;
wire [4:0] _141_;
wire _142_;
wire [4:0] _143_;
wire [5:0] _144_;
wire [5:0] _145_;
wire [1:0] _146_;
wire [1:0] _147_;
wire _148_;
wire [1:0] _149_;
wire [2:0] _150_;
wire [2:0] _151_;
wire [4:0] _152_;
wire [4:0] _153_;
wire _154_;
wire [3:0] _155_;
wire [4:0] _156_;
wire [5:0] _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire \add_10s_10s_10_2_1_U9.ce ;
wire \add_10s_10s_10_2_1_U9.clk ;
wire [9:0] \add_10s_10s_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U9.dout ;
wire \add_10s_10s_10_2_1_U9.reset ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.b ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.b ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.s ;
wire \add_13s_13ns_13_2_1_U4.ce ;
wire \add_13s_13ns_13_2_1_U4.clk ;
wire [12:0] \add_13s_13ns_13_2_1_U4.din0 ;
wire [12:0] \add_13s_13ns_13_2_1_U4.din1 ;
wire [12:0] \add_13s_13ns_13_2_1_U4.dout ;
wire \add_13s_13ns_13_2_1_U4.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.a ;
wire [12:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ain_s0 ;
wire [12:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.b ;
wire [12:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.bin_s0 ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ce ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.clk ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.facout_s1 ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.fas_s1 ;
wire [6:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.fas_s2 ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.s ;
wire [5:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.a ;
wire [5:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.b ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.cin ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.cout ;
wire [5:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.s ;
wire [6:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.a ;
wire [6:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.b ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.cin ;
wire \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.cout ;
wire [6:0] \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.s ;
wire \add_14s_14ns_14_2_1_U5.ce ;
wire \add_14s_14ns_14_2_1_U5.clk ;
wire [13:0] \add_14s_14ns_14_2_1_U5.din0 ;
wire [13:0] \add_14s_14ns_14_2_1_U5.din1 ;
wire [13:0] \add_14s_14ns_14_2_1_U5.dout ;
wire \add_14s_14ns_14_2_1_U5.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.a ;
wire [13:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s0 ;
wire [13:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.b ;
wire [13:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s0 ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ce ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.clk ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1 ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s2 ;
wire [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1 ;
wire [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2 ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.s ;
wire [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a ;
wire [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s ;
wire [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a ;
wire [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin ;
wire \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s ;
wire \add_15s_15s_15_2_1_U8.ce ;
wire \add_15s_15s_15_2_1_U8.clk ;
wire [14:0] \add_15s_15s_15_2_1_U8.din0 ;
wire [14:0] \add_15s_15s_15_2_1_U8.din1 ;
wire [14:0] \add_15s_15s_15_2_1_U8.dout ;
wire \add_15s_15s_15_2_1_U8.reset ;
wire [14:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.a ;
wire [14:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ain_s0 ;
wire [14:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.b ;
wire [14:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.bin_s0 ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ce ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.clk ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.facout_s1 ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.facout_s2 ;
wire [6:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.fas_s1 ;
wire [7:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.fas_s2 ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.reset ;
wire [14:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.s ;
wire [6:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.a ;
wire [6:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.b ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.cin ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.cout ;
wire [6:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.s ;
wire [7:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.a ;
wire [7:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.b ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.cin ;
wire \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.cout ;
wire [7:0] \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.s ;
wire \add_23ns_23ns_23_2_1_U6.ce ;
wire \add_23ns_23ns_23_2_1_U6.clk ;
wire [22:0] \add_23ns_23ns_23_2_1_U6.din0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U6.din1 ;
wire [22:0] \add_23ns_23ns_23_2_1_U6.dout ;
wire \add_23ns_23ns_23_2_1_U6.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.a ;
wire [22:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ain_s0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.b ;
wire [22:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.bin_s0 ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ce ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.clk ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.facout_s1 ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.facout_s2 ;
wire [10:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.fas_s1 ;
wire [11:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.fas_s2 ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.s ;
wire [10:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.a ;
wire [10:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.b ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.cin ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.cout ;
wire [10:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.s ;
wire [11:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.a ;
wire [11:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.b ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.cin ;
wire \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.cout ;
wire [11:0] \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.s ;
wire \add_26s_26s_26_2_1_U10.ce ;
wire \add_26s_26s_26_2_1_U10.clk ;
wire [25:0] \add_26s_26s_26_2_1_U10.din0 ;
wire [25:0] \add_26s_26s_26_2_1_U10.din1 ;
wire [25:0] \add_26s_26s_26_2_1_U10.dout ;
wire \add_26s_26s_26_2_1_U10.reset ;
wire [25:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.a ;
wire [25:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ain_s0 ;
wire [25:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.b ;
wire [25:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.bin_s0 ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ce ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.clk ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.facout_s1 ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.facout_s2 ;
wire [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.fas_s1 ;
wire [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.fas_s2 ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.reset ;
wire [25:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.s ;
wire [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.a ;
wire [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.b ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.cin ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.cout ;
wire [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.s ;
wire [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.a ;
wire [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.b ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.cin ;
wire \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.cout ;
wire [12:0] \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.s ;
wire \add_32s_32ns_32_2_1_U12.ce ;
wire \add_32s_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.dout ;
wire \add_32s_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U18.ce ;
wire \add_32s_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.dout ;
wire \add_32s_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_3s_3ns_3_2_1_U7.ce ;
wire \add_3s_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.dout ;
wire \add_3s_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ce ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.clk ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
wire \add_3s_3s_3_2_1_U15.ce ;
wire \add_3s_3s_3_2_1_U15.clk ;
wire [2:0] \add_3s_3s_3_2_1_U15.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U15.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U15.dout ;
wire \add_3s_3s_3_2_1_U15.reset ;
wire [2:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ce ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.clk ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.s ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.a ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.b ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.b ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin ;
wire \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U14.ce ;
wire \add_5ns_5ns_5_2_1_U14.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.dout ;
wire \add_5ns_5ns_5_2_1_U14.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ce ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.clk ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s ;
wire \add_6ns_6s_6_2_1_U13.ce ;
wire \add_6ns_6s_6_2_1_U13.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.dout ;
wire \add_6ns_6s_6_2_1_U13.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ce ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.clk ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.s ;
wire \add_7s_7ns_7_2_1_U17.ce ;
wire \add_7s_7ns_7_2_1_U17.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U17.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U17.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U17.dout ;
wire \add_7s_7ns_7_2_1_U17.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ce ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.clk ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.b ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.b ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U3.ce ;
wire \add_8ns_8ns_8_2_1_U3.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.dout ;
wire \add_8ns_8ns_8_2_1_U3.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
wire and_ln340_fu_544_p2;
wire and_ln785_1_fu_592_p2;
wire and_ln785_fu_586_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_235_p0;
wire [9:0] grp_fu_235_p1;
wire [9:0] grp_fu_235_p2;
wire [8:0] grp_fu_249_p1;
wire [8:0] grp_fu_249_p2;
wire [7:0] grp_fu_281_p2;
wire [12:0] grp_fu_347_p2;
wire [13:0] grp_fu_352_p0;
wire [13:0] grp_fu_352_p2;
wire [22:0] grp_fu_400_p0;
wire [22:0] grp_fu_400_p1;
wire [22:0] grp_fu_400_p2;
wire [2:0] grp_fu_424_p0;
wire [2:0] grp_fu_424_p2;
wire [14:0] grp_fu_467_p0;
wire [14:0] grp_fu_467_p1;
wire [14:0] grp_fu_467_p2;
wire [9:0] grp_fu_565_p0;
wire [9:0] grp_fu_565_p1;
wire [9:0] grp_fu_565_p2;
wire [25:0] grp_fu_621_p0;
wire [25:0] grp_fu_621_p1;
wire [25:0] grp_fu_621_p2;
wire [3:0] grp_fu_632_p2;
wire [31:0] grp_fu_651_p0;
wire [31:0] grp_fu_651_p2;
wire [5:0] grp_fu_682_p0;
wire [5:0] grp_fu_682_p1;
wire [5:0] grp_fu_682_p2;
wire [4:0] grp_fu_688_p0;
wire [4:0] grp_fu_688_p1;
wire [4:0] grp_fu_688_p2;
wire [2:0] grp_fu_694_p0;
wire [2:0] grp_fu_694_p1;
wire [2:0] grp_fu_694_p2;
wire [31:0] grp_fu_722_p0;
wire [31:0] grp_fu_722_p2;
wire [6:0] grp_fu_733_p0;
wire [6:0] grp_fu_733_p1;
wire [6:0] grp_fu_733_p2;
wire [31:0] grp_fu_742_p0;
wire [31:0] grp_fu_742_p2;
wire icmp_ln768_fu_357_p2;
wire icmp_ln786_fu_362_p2;
wire icmp_ln851_1_fu_627_p2;
wire icmp_ln851_fu_419_p2;
wire [8:0] lhs_fu_219_p3;
wire op_0;
wire [1:0] op_10;
wire [1:0] op_12;
wire [15:0] op_13_V_fu_597_p3;
wire [7:0] op_14_V_fu_241_p0;
wire [1:0] op_14_V_fu_241_p1;
wire [3:0] op_15;
wire [1:0] op_16;
wire [3:0] op_17;
wire [1:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [21:0] op_3_V_fu_367_p3;
wire [7:0] op_4;
wire [3:0] op_5;
wire [7:0] op_7;
wire [3:0] op_8;
wire op_9;
wire or_ln340_fu_533_p2;
wire or_ln785_1_fu_581_p2;
wire or_ln785_fu_473_p2;
wire or_ln786_fu_528_p2;
wire overflow_fu_518_p2;
wire p_Result_3_fu_477_p3;
wire p_Result_4_fu_700_p3;
wire p_Result_s_fu_406_p3;
wire [15:0] p_Val2_3_fu_506_p3;
wire [8:0] r_V_fu_286_p3;
wire [2:0] ret_V_15_fu_489_p3;
wire [31:0] ret_V_19_fu_712_p3;
wire [13:0] rhs_1_fu_456_p3;
wire [12:0] rhs_fu_335_p3;
wire select_ln1192_fu_273_p0;
wire [13:0] select_ln1192_fu_273_p3;
wire select_ln1498_1_fu_265_p0;
wire [12:0] select_ln1498_1_fu_265_p3;
wire select_ln1498_fu_323_p0;
wire [12:0] select_ln1498_fu_323_p3;
wire [15:0] select_ln340_fu_550_p3;
wire [7:0] select_ln353_fu_446_p3;
wire [7:0] select_ln850_1_fu_440_p3;
wire [31:0] select_ln850_2_fu_707_p3;
wire [2:0] select_ln850_fu_484_p3;
wire [7:0] sext_ln1118_fu_245_p0;
wire [3:0] sext_ln69_6_fu_672_p1;
wire [7:0] sext_ln703_fu_231_p0;
wire [31:0] sext_ln831_fu_648_p1;
wire [2:0] sext_ln850_fu_416_p1;
wire signbit_fu_330_p2;
wire \sub_10s_10s_10_2_1_U1.ce ;
wire \sub_10s_10s_10_2_1_U1.clk ;
wire [9:0] \sub_10s_10s_10_2_1_U1.din0 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.din1 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.dout ;
wire \sub_10s_10s_10_2_1_U1.reset ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U11.ce ;
wire \sub_4ns_4ns_4_2_1_U11.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.dout ;
wire \sub_4ns_4ns_4_2_1_U11.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.s ;
wire \sub_9ns_9s_9_2_1_U2.ce ;
wire \sub_9ns_9s_9_2_1_U2.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.dout ;
wire \sub_9ns_9s_9_2_1_U2.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.s ;
wire [24:0] tmp_4_fu_610_p3;
wire [1:0] trunc_ln728_fu_301_p1;
wire [11:0] trunc_ln851_1_fu_384_p1;
wire [14:0] trunc_ln851_2_fu_603_p1;
wire trunc_ln851_fu_413_p1;
wire xor_ln340_fu_538_p2;
wire xor_ln785_1_fu_576_p2;
wire xor_ln785_fu_513_p2;
wire xor_ln786_1_fu_571_p2;
wire xor_ln786_fu_523_p2;


assign _044_ = ap_CS_fsm[12] & icmp_ln851_1_reg_981;
assign _045_ = _047_ & ap_CS_fsm[0];
assign _046_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_544_p2 = xor_ln340_fu_538_p2 & or_ln786_fu_528_p2;
assign and_ln785_1_fu_592_p2 = p_Result_6_reg_814 & and_ln785_fu_586_p2;
assign and_ln785_fu_586_p2 = xor_ln786_1_fu_571_p2 & or_ln785_1_fu_581_p2;
assign overflow_fu_518_p2 = xor_ln785_fu_513_p2 & or_ln785_reg_920;
assign xor_ln786_fu_523_p2 = ~ p_Result_6_reg_814;
assign xor_ln785_fu_513_p2 = ~ p_Result_5_reg_802;
assign xor_ln340_fu_538_p2 = ~ or_ln340_fu_533_p2;
assign xor_ln785_1_fu_576_p2 = ~ or_ln785_reg_920;
assign xor_ln786_1_fu_571_p2 = ~ icmp_ln786_reg_852;
assign _047_ = ~ ap_start;
assign _048_ = ! trunc_ln851_1_reg_868;
assign _049_ = select_ln1498_fu_323_p3 == select_ln1498_1_reg_791;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1  <= _051_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1  <= _050_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1  <= _053_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1  <= _052_;
assign _051_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b [9:5] : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
assign _050_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a [9:5] : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
assign _052_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1  : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
assign _053_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1  : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1 ;
assign _054_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.a  + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.b ;
assign { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.s  } = _054_ + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin ;
assign _055_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.a  + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.b ;
assign { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.s  } = _055_ + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.clk )
\add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.bin_s1  <= _057_;
always @(posedge \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.clk )
\add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ain_s1  <= _056_;
always @(posedge \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.clk )
\add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.sum_s1  <= _059_;
always @(posedge \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.clk )
\add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.carry_s1  <= _058_;
assign _057_ = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ce  ? \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.b [12:6] : \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.bin_s1 ;
assign _056_ = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ce  ? \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.a [12:6] : \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ain_s1 ;
assign _058_ = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ce  ? \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.facout_s1  : \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.carry_s1 ;
assign _059_ = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ce  ? \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.fas_s1  : \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.sum_s1 ;
assign _060_ = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.a  + \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.b ;
assign { \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.cout , \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.s  } = _060_ + \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.cin ;
assign _061_ = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.a  + \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.b ;
assign { \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.cout , \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.s  } = _061_ + \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1  <= _063_;
always @(posedge \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1  <= _062_;
always @(posedge \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1  <= _065_;
always @(posedge \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1  <= _064_;
assign _063_ = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.b [13:7] : \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
assign _062_ = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.a [13:7] : \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
assign _064_ = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1  : \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
assign _065_ = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1  : \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1 ;
assign _066_ = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a  + \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b ;
assign { \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout , \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s  } = _066_ + \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin ;
assign _067_ = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a  + \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b ;
assign { \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout , \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s  } = _067_ + \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.clk )
\add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.bin_s1  <= _069_;
always @(posedge \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.clk )
\add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ain_s1  <= _068_;
always @(posedge \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.clk )
\add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.sum_s1  <= _071_;
always @(posedge \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.clk )
\add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.carry_s1  <= _070_;
assign _069_ = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ce  ? \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.b [14:7] : \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.bin_s1 ;
assign _068_ = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ce  ? \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.a [14:7] : \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ain_s1 ;
assign _070_ = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ce  ? \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.facout_s1  : \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.carry_s1 ;
assign _071_ = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ce  ? \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.fas_s1  : \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.sum_s1 ;
assign _072_ = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.a  + \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.b ;
assign { \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.cout , \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.s  } = _072_ + \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.cin ;
assign _073_ = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.a  + \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.b ;
assign { \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.cout , \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.s  } = _073_ + \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.clk )
\add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.bin_s1  <= _075_;
always @(posedge \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.clk )
\add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ain_s1  <= _074_;
always @(posedge \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.clk )
\add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.sum_s1  <= _077_;
always @(posedge \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.clk )
\add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.carry_s1  <= _076_;
assign _075_ = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ce  ? \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.b [22:11] : \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.bin_s1 ;
assign _074_ = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ce  ? \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.a [22:11] : \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ain_s1 ;
assign _076_ = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ce  ? \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.facout_s1  : \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.carry_s1 ;
assign _077_ = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ce  ? \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.fas_s1  : \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.sum_s1 ;
assign _078_ = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.a  + \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.b ;
assign { \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.cout , \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.s  } = _078_ + \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.cin ;
assign _079_ = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.a  + \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.b ;
assign { \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.cout , \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.s  } = _079_ + \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.clk )
\add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.bin_s1  <= _081_;
always @(posedge \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.clk )
\add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ain_s1  <= _080_;
always @(posedge \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.clk )
\add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.sum_s1  <= _083_;
always @(posedge \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.clk )
\add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.carry_s1  <= _082_;
assign _081_ = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ce  ? \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.b [25:13] : \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.bin_s1 ;
assign _080_ = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ce  ? \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.a [25:13] : \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ain_s1 ;
assign _082_ = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ce  ? \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.facout_s1  : \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.carry_s1 ;
assign _083_ = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ce  ? \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.fas_s1  : \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.sum_s1 ;
assign _084_ = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.a  + \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.b ;
assign { \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.cout , \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.s  } = _084_ + \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.cin ;
assign _085_ = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.a  + \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.b ;
assign { \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.cout , \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.s  } = _085_ + \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _086_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _088_;
assign _087_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _086_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _090_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _091_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _091_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _092_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _095_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _094_;
assign _093_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _096_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _097_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _097_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _099_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _098_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _101_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _100_;
assign _099_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _098_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _100_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _101_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _102_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _102_ + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _103_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _103_ + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1  <= _105_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1  <= _104_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  <= _107_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1  <= _106_;
assign _105_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.b [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign _104_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.a [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign _106_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign _107_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
assign _108_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s  } = _108_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
assign _109_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s  } = _109_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1  <= _111_;
always @(posedge \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1  <= _110_;
always @(posedge \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1  <= _113_;
always @(posedge \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1  <= _112_;
assign _111_ = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.b [2:1] : \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
assign _110_ = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.a [2:1] : \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
assign _112_ = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1  : \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
assign _113_ = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1  : \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1 ;
assign _114_ = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.a  + \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.b ;
assign { \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout , \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.s  } = _114_ + \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin ;
assign _115_ = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.a  + \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.b ;
assign { \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout , \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.s  } = _115_ + \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1  <= _117_;
always @(posedge \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1  <= _116_;
always @(posedge \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1  <= _119_;
always @(posedge \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1  <= _118_;
assign _117_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.b [4:2] : \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
assign _116_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.a [4:2] : \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
assign _118_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1  : \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
assign _119_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1  : \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1 ;
assign _120_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a  + \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout , \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s  } = _120_ + \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin ;
assign _121_ = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a  + \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout , \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s  } = _121_ + \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.bin_s1  <= _123_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ain_s1  <= _122_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.sum_s1  <= _125_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.carry_s1  <= _124_;
assign _123_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.b [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.bin_s1 ;
assign _122_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.a [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ain_s1 ;
assign _124_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.facout_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.carry_s1 ;
assign _125_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.fas_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.sum_s1 ;
assign _126_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.s  } = _126_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.cin ;
assign _127_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.s  } = _127_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.clk )
\add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.bin_s1  <= _129_;
always @(posedge \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.clk )
\add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ain_s1  <= _128_;
always @(posedge \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.clk )
\add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.sum_s1  <= _131_;
always @(posedge \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.clk )
\add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.carry_s1  <= _130_;
assign _129_ = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ce  ? \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.b [6:3] : \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.bin_s1 ;
assign _128_ = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ce  ? \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.a [6:3] : \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ain_s1 ;
assign _130_ = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ce  ? \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.facout_s1  : \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.carry_s1 ;
assign _131_ = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ce  ? \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.fas_s1  : \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.sum_s1 ;
assign _132_ = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.a  + \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.cout , \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.s  } = _132_ + \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.cin ;
assign _133_ = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.a  + \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.cout , \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.s  } = _133_ + \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1  <= _135_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1  <= _134_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  <= _137_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1  <= _136_;
assign _135_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign _134_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign _136_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign _137_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
assign _138_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s  } = _138_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
assign _139_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s  } = _139_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0  = ~ \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b ;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1  <= _141_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1  <= _140_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1  <= _143_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1  <= _142_;
assign _141_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 [9:5] : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _140_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a [9:5] : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _142_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1  : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _143_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1  : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _144_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a  + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b ;
assign { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s  } = _144_ + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin ;
assign _145_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a  + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b ;
assign { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s  } = _145_ + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk )
\sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s1  <= _147_;
always @(posedge \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk )
\sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s1  <= _146_;
always @(posedge \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk )
\sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.sum_s1  <= _149_;
always @(posedge \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk )
\sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.carry_s1  <= _148_;
assign _147_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  ? \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s1 ;
assign _146_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  ? \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.a [3:2] : \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s1 ;
assign _148_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  ? \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s1  : \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.carry_s1 ;
assign _149_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  ? \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s1  : \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.sum_s1 ;
assign _150_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.a  + \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cout , \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.s  } = _150_ + \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cin ;
assign _151_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.a  + \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cout , \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.s  } = _151_ + \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s1  <= _153_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s1  <= _152_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.sum_s1  <= _155_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.carry_s1  <= _154_;
assign _153_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _152_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a [8:4] : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _154_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s1  : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _155_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s1  : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _156_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.a  + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cout , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.s  } = _156_ + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
assign _157_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.a  + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cout , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.s  } = _157_ + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
assign _158_ = | p_Result_s_16_reg_821;
assign _159_ = p_Result_s_16_reg_821 != 7'h7f;
assign _160_ = | trunc_ln851_2_reg_966;
assign or_ln340_fu_533_p2 = p_Result_5_reg_802 | overflow_fu_518_p2;
assign or_ln785_1_fu_581_p2 = xor_ln785_1_fu_576_p2 | p_Result_5_reg_802;
assign or_ln785_fu_473_p2 = p_Result_6_reg_814 | icmp_ln768_reg_847;
assign or_ln786_fu_528_p2 = xor_ln786_fu_523_p2 | icmp_ln786_reg_852;
always @(posedge ap_clk)
select_ln1498_1_reg_791[11:0] <= 12'h000;
always @(posedge ap_clk)
select_ln1192_reg_797[11:0] <= 12'h000;
always @(posedge ap_clk)
p_Val2_3_reg_936[13:0] <= 14'h0000;
always @(posedge ap_clk)
select_ln340_reg_941[13:0] <= 14'h0000;
always @(posedge ap_clk)
op_13_V_reg_956[13:0] <= 14'h0000;
always @(posedge ap_clk)
trunc_ln851_2_reg_966[13:0] <= 14'h0000;
always @(posedge ap_clk)
ret_V_4_reg_905 <= _027_;
always @(posedge ap_clk)
ret_V_18_reg_996 <= _025_;
always @(posedge ap_clk)
tmp_6_reg_1001 <= _038_;
always @(posedge ap_clk)
ret_V_13_reg_1006 <= _020_;
always @(posedge ap_clk)
sext_ln831_reg_1011 <= _034_;
always @(posedge ap_clk)
ret_V_12_reg_773 <= _019_;
always @(posedge ap_clk)
ret_V_cast_reg_779 <= _028_;
always @(posedge ap_clk)
sub_ln1118_reg_786 <= _037_;
always @(posedge ap_clk)
select_ln1498_1_reg_791[12] <= _031_;
always @(posedge ap_clk)
select_ln1192_reg_797[13:12] <= _030_;
always @(posedge ap_clk)
p_Val2_3_reg_936[15:14] <= _018_;
always @(posedge ap_clk)
select_ln340_reg_941[15:14] <= _032_;
always @(posedge ap_clk)
p_Result_5_reg_802 <= _015_;
always @(posedge ap_clk)
trunc_ln728_reg_809 <= _040_;
always @(posedge ap_clk)
p_Result_6_reg_814 <= _016_;
always @(posedge ap_clk)
p_Result_s_16_reg_821 <= _017_;
always @(posedge ap_clk)
signbit_reg_827 <= _036_;
always @(posedge ap_clk)
or_ln785_reg_920 <= _014_;
always @(posedge ap_clk)
ret_V_15_reg_926 <= _022_;
always @(posedge ap_clk)
ret_V_16_reg_931 <= _023_;
always @(posedge ap_clk)
op_14_V_reg_758 <= _012_;
always @(posedge ap_clk)
op_13_V_reg_956[15:14] <= _011_;
always @(posedge ap_clk)
ret_V_17_reg_961 <= _024_;
always @(posedge ap_clk)
trunc_ln851_2_reg_966[14] <= _042_;
always @(posedge ap_clk)
sext_ln850_reg_883 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_890 <= _010_;
always @(posedge ap_clk)
op_6_V_reg_895 <= _013_;
always @(posedge ap_clk)
select_ln353_reg_900 <= _033_;
always @(posedge ap_clk)
icmp_ln851_1_reg_981 <= _009_;
always @(posedge ap_clk)
ret_V_reg_842 <= _029_;
always @(posedge ap_clk)
icmp_ln768_reg_847 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_852 <= _008_;
always @(posedge ap_clk)
ret_V_14_reg_858 <= _021_;
always @(posedge ap_clk)
tmp_reg_863 <= _039_;
always @(posedge ap_clk)
trunc_ln851_1_reg_868 <= _041_;
always @(posedge ap_clk)
ret_V_19_reg_1053 <= _026_;
always @(posedge ap_clk)
add_ln69_reg_1058 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1063 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_1068 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_1088 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_1093 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1018 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _043_ = _046_ ? 2'h2 : 2'h1;
assign _161_ = ap_CS_fsm == 1'h1;
function [17:0] _471_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_471_ = b[17:0];
18'b000000000000000010:
_471_ = b[35:18];
18'b000000000000000100:
_471_ = b[53:36];
18'b000000000000001000:
_471_ = b[71:54];
18'b000000000000010000:
_471_ = b[89:72];
18'b000000000000100000:
_471_ = b[107:90];
18'b000000000001000000:
_471_ = b[125:108];
18'b000000000010000000:
_471_ = b[143:126];
18'b000000000100000000:
_471_ = b[161:144];
18'b000000001000000000:
_471_ = b[179:162];
18'b000000010000000000:
_471_ = b[197:180];
18'b000000100000000000:
_471_ = b[215:198];
18'b000001000000000000:
_471_ = b[233:216];
18'b000010000000000000:
_471_ = b[251:234];
18'b000100000000000000:
_471_ = b[269:252];
18'b001000000000000000:
_471_ = b[287:270];
18'b010000000000000000:
_471_ = b[305:288];
18'b100000000000000000:
_471_ = b[323:306];
18'b000000000000000000:
_471_ = a;
default:
_471_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _471_(18'hxxxxx, { 16'h0000, _043_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _161_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_ });
assign _162_ = ap_CS_fsm == 18'h20000;
assign _163_ = ap_CS_fsm == 17'h10000;
assign _164_ = ap_CS_fsm == 16'h8000;
assign _165_ = ap_CS_fsm == 15'h4000;
assign _166_ = ap_CS_fsm == 14'h2000;
assign _167_ = ap_CS_fsm == 13'h1000;
assign _168_ = ap_CS_fsm == 12'h800;
assign _169_ = ap_CS_fsm == 11'h400;
assign _170_ = ap_CS_fsm == 10'h200;
assign _171_ = ap_CS_fsm == 9'h100;
assign _172_ = ap_CS_fsm == 8'h80;
assign _173_ = ap_CS_fsm == 7'h40;
assign _174_ = ap_CS_fsm == 6'h20;
assign _175_ = ap_CS_fsm == 5'h10;
assign _176_ = ap_CS_fsm == 4'h8;
assign _177_ = ap_CS_fsm == 3'h4;
assign _178_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[5] ? grp_fu_424_p2 : ret_V_4_reg_905;
assign _038_ = ap_CS_fsm[10] ? grp_fu_621_p2[25:15] : tmp_6_reg_1001;
assign _025_ = ap_CS_fsm[10] ? grp_fu_621_p2 : ret_V_18_reg_996;
assign _034_ = ap_CS_fsm[11] ? { tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001 } : sext_ln831_reg_1011;
assign _020_ = ap_CS_fsm[11] ? grp_fu_632_p2 : ret_V_13_reg_1006;
assign _030_ = ap_CS_fsm[1] ? select_ln1192_fu_273_p3[13:12] : select_ln1192_reg_797[13:12];
assign _031_ = ap_CS_fsm[1] ? select_ln1498_1_fu_265_p3[12] : select_ln1498_1_reg_791[12];
assign _037_ = ap_CS_fsm[1] ? grp_fu_249_p2 : sub_ln1118_reg_786;
assign _028_ = ap_CS_fsm[1] ? grp_fu_235_p2[8:1] : ret_V_cast_reg_779;
assign _019_ = ap_CS_fsm[1] ? grp_fu_235_p2 : ret_V_12_reg_773;
assign _032_ = ap_CS_fsm[7] ? select_ln340_fu_550_p3[15:14] : select_ln340_reg_941[15:14];
assign _018_ = ap_CS_fsm[7] ? trunc_ln728_reg_809 : p_Val2_3_reg_936[15:14];
assign _036_ = ap_CS_fsm[2] ? signbit_fu_330_p2 : signbit_reg_827;
assign _017_ = ap_CS_fsm[2] ? r_V_fu_286_p3[8:2] : p_Result_s_16_reg_821;
assign _016_ = ap_CS_fsm[2] ? r_V_fu_286_p3[1] : p_Result_6_reg_814;
assign _040_ = ap_CS_fsm[2] ? r_V_fu_286_p3[1:0] : trunc_ln728_reg_809;
assign _015_ = ap_CS_fsm[2] ? r_V_fu_286_p3[8] : p_Result_5_reg_802;
assign _023_ = ap_CS_fsm[6] ? grp_fu_467_p2[14:6] : ret_V_16_reg_931;
assign _022_ = ap_CS_fsm[6] ? ret_V_15_fu_489_p3 : ret_V_15_reg_926;
assign _014_ = ap_CS_fsm[6] ? or_ln785_fu_473_p2 : or_ln785_reg_920;
assign _012_ = ap_CS_fsm[0] ? op_7[1:0] : op_14_V_reg_758;
assign _042_ = ap_CS_fsm[8] ? op_13_V_fu_597_p3[14] : trunc_ln851_2_reg_966[14];
assign _024_ = ap_CS_fsm[8] ? grp_fu_565_p2 : ret_V_17_reg_961;
assign _011_ = ap_CS_fsm[8] ? op_13_V_fu_597_p3[15:14] : op_13_V_reg_956[15:14];
assign _033_ = ap_CS_fsm[4] ? select_ln353_fu_446_p3 : select_ln353_reg_900;
assign _013_ = ap_CS_fsm[4] ? grp_fu_400_p2[22:15] : op_6_V_reg_895;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_fu_419_p2 : icmp_ln851_reg_890;
assign _035_ = ap_CS_fsm[4] ? { tmp_reg_863[1], tmp_reg_863 } : sext_ln850_reg_883;
assign _009_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_627_p2 : icmp_ln851_1_reg_981;
assign _041_ = ap_CS_fsm[3] ? grp_fu_347_p2[11:0] : trunc_ln851_1_reg_868;
assign _039_ = ap_CS_fsm[3] ? grp_fu_352_p2[13:12] : tmp_reg_863;
assign _021_ = ap_CS_fsm[3] ? grp_fu_352_p2 : ret_V_14_reg_858;
assign _008_ = ap_CS_fsm[3] ? icmp_ln786_fu_362_p2 : icmp_ln786_reg_852;
assign _007_ = ap_CS_fsm[3] ? icmp_ln768_fu_357_p2 : icmp_ln768_reg_847;
assign _029_ = ap_CS_fsm[3] ? grp_fu_281_p2 : ret_V_reg_842;
assign _003_ = ap_CS_fsm[13] ? grp_fu_694_p2 : add_ln69_3_reg_1068;
assign _002_ = ap_CS_fsm[13] ? grp_fu_688_p2 : add_ln69_2_reg_1063;
assign _005_ = ap_CS_fsm[13] ? grp_fu_682_p2 : add_ln69_reg_1058;
assign _026_ = ap_CS_fsm[13] ? ret_V_19_fu_712_p3 : ret_V_19_reg_1053;
assign _004_ = ap_CS_fsm[15] ? grp_fu_733_p2 : add_ln69_4_reg_1093;
assign _001_ = ap_CS_fsm[15] ? grp_fu_722_p2 : add_ln69_1_reg_1088;
assign _000_ = _044_ ? grp_fu_651_p2 : add_ln691_reg_1018;
assign _006_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign icmp_ln768_fu_357_p2 = _158_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_362_p2 = _159_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_627_p2 = _160_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_419_p2 = _048_ ? 1'h1 : 1'h0;
assign op_13_V_fu_597_p3 = and_ln785_1_fu_592_p2 ? p_Val2_3_reg_936 : select_ln340_reg_941;
assign r_V_fu_286_p3 = op_9 ? sub_ln1118_reg_786 : 9'h000;
assign ret_V_15_fu_489_p3 = ret_V_14_reg_858[13] ? select_ln850_fu_484_p3 : sext_ln850_reg_883;
assign ret_V_19_fu_712_p3 = ret_V_18_reg_996[25] ? select_ln850_2_fu_707_p3 : sext_ln831_reg_1011;
assign select_ln1192_fu_273_p3 = op_0 ? 14'h0000 : 14'h3000;
assign select_ln1498_1_fu_265_p3 = op_0 ? 13'h0000 : 13'h1000;
assign select_ln1498_fu_323_p3 = op_0 ? 13'h1000 : 13'h0000;
assign select_ln340_fu_550_p3 = and_ln340_fu_544_p2 ? { trunc_ln728_reg_809, 14'h0000 } : 16'h0000;
assign select_ln353_fu_446_p3 = ret_V_12_reg_773[9] ? select_ln850_1_fu_440_p3 : ret_V_cast_reg_779;
assign select_ln850_1_fu_440_p3 = ret_V_12_reg_773[0] ? ret_V_reg_842 : ret_V_cast_reg_779;
assign select_ln850_2_fu_707_p3 = icmp_ln851_1_reg_981 ? add_ln691_reg_1018 : sext_ln831_reg_1011;
assign select_ln850_fu_484_p3 = icmp_ln851_reg_890 ? sext_ln850_reg_883 : ret_V_4_reg_905;
assign signbit_fu_330_p2 = _049_ ? 1'h1 : 1'h0;
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
assign grp_fu_235_p0 = { op_4[7], op_4, 1'h0 };
assign grp_fu_235_p1 = { op_7[7], op_7[7], op_7 };
assign grp_fu_249_p1 = { op_7[7], op_7 };
assign grp_fu_352_p0 = { op_10[1], op_10, 11'h000 };
assign grp_fu_400_p0 = { op_2, 21'h000000 };
assign grp_fu_400_p1 = { 1'h0, signbit_reg_827, 21'h000000 };
assign grp_fu_424_p0 = { tmp_reg_863[1], tmp_reg_863 };
assign grp_fu_467_p0 = { select_ln353_reg_900[7], select_ln353_reg_900, 6'h00 };
assign grp_fu_467_p1 = { op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895 };
assign grp_fu_565_p0 = { ret_V_16_reg_931[8], ret_V_16_reg_931 };
assign grp_fu_565_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_621_p0 = { ret_V_17_reg_961[9], ret_V_17_reg_961, 15'h0000 };
assign grp_fu_621_p1 = { op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956 };
assign grp_fu_651_p0 = { tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001 };
assign grp_fu_682_p0 = { 2'h0, op_15 };
assign grp_fu_682_p1 = { op_17[3], op_17[3], op_17 };
assign grp_fu_688_p0 = { 1'h0, ret_V_13_reg_1006 };
assign grp_fu_688_p1 = { 1'h0, ret_V_15_reg_926[2], ret_V_15_reg_926 };
assign grp_fu_694_p0 = { op_16[1], op_16 };
assign grp_fu_694_p1 = { op_14_V_reg_758[1], op_14_V_reg_758 };
assign grp_fu_722_p0 = { add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058 };
assign grp_fu_733_p0 = { add_ln69_3_reg_1068[2], add_ln69_3_reg_1068[2], add_ln69_3_reg_1068[2], add_ln69_3_reg_1068[2], add_ln69_3_reg_1068 };
assign grp_fu_733_p1 = { 2'h0, add_ln69_2_reg_1063 };
assign grp_fu_742_p0 = { add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093 };
assign lhs_fu_219_p3 = { op_4, 1'h0 };
assign op_14_V_fu_241_p0 = op_7;
assign op_14_V_fu_241_p1 = op_7[1:0];
assign op_28 = grp_fu_742_p2;
assign op_3_V_fu_367_p3 = { signbit_reg_827, 21'h000000 };
assign p_Result_3_fu_477_p3 = ret_V_14_reg_858[13];
assign p_Result_4_fu_700_p3 = ret_V_18_reg_996[25];
assign p_Result_s_fu_406_p3 = ret_V_12_reg_773[9];
assign p_Val2_3_fu_506_p3 = { trunc_ln728_reg_809, 14'h0000 };
assign rhs_1_fu_456_p3 = { select_ln353_reg_900, 6'h00 };
assign rhs_fu_335_p3 = { op_10, 11'h000 };
assign select_ln1192_fu_273_p0 = op_0;
assign select_ln1498_1_fu_265_p0 = op_0;
assign select_ln1498_fu_323_p0 = op_0;
assign sext_ln1118_fu_245_p0 = op_7;
assign sext_ln69_6_fu_672_p1 = { ret_V_15_reg_926[2], ret_V_15_reg_926 };
assign sext_ln703_fu_231_p0 = op_7;
assign sext_ln831_fu_648_p1 = { tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001 };
assign sext_ln850_fu_416_p1 = { tmp_reg_863[1], tmp_reg_863 };
assign tmp_4_fu_610_p3 = { ret_V_17_reg_961, 15'h0000 };
assign trunc_ln728_fu_301_p1 = r_V_fu_286_p3[1:0];
assign trunc_ln851_1_fu_384_p1 = grp_fu_347_p2[11:0];
assign trunc_ln851_2_fu_603_p1 = op_13_V_fu_597_p3[14:0];
assign trunc_ln851_fu_413_p1 = ret_V_12_reg_773[0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s0  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.s  = { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s2 , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.a  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.b  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cin  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s2  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s2  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.a  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.b  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.facout_s1  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.fas_s1  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.a  = \sub_9ns_9s_9_2_1_U2.din0 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.b  = \sub_9ns_9s_9_2_1_U2.din1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.ce  = \sub_9ns_9s_9_2_1_U2.ce ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.clk  = \sub_9ns_9s_9_2_1_U2.clk ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.reset  = \sub_9ns_9s_9_2_1_U2.reset ;
assign \sub_9ns_9s_9_2_1_U2.dout  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_1_U.s ;
assign \sub_9ns_9s_9_2_1_U2.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U2.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U2.din0  = 9'h000;
assign \sub_9ns_9s_9_2_1_U2.din1  = { op_7[7], op_7 };
assign grp_fu_249_p2 = \sub_9ns_9s_9_2_1_U2.dout ;
assign \sub_9ns_9s_9_2_1_U2.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s0  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.a ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.s  = { \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s2 , \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.a  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.b  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cin  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s2  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s2  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.a  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.b  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s1  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s1  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.a  = \sub_4ns_4ns_4_2_1_U11.din0 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.b  = \sub_4ns_4ns_4_2_1_U11.din1 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  = \sub_4ns_4ns_4_2_1_U11.ce ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk  = \sub_4ns_4ns_4_2_1_U11.clk ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.reset  = \sub_4ns_4ns_4_2_1_U11.reset ;
assign \sub_4ns_4ns_4_2_1_U11.dout  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_10_U.s ;
assign \sub_4ns_4ns_4_2_1_U11.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U11.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U11.din0  = op_5;
assign \sub_4ns_4ns_4_2_1_U11.din1  = op_8;
assign grp_fu_632_p2 = \sub_4ns_4ns_4_2_1_U11.dout ;
assign \sub_4ns_4ns_4_2_1_U11.reset  = ap_rst;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s0  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s  = { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2 , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1  };
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s2  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a [4:0];
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 [4:0];
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a  = \sub_10s_10s_10_2_1_U1.din0 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b  = \sub_10s_10s_10_2_1_U1.din1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  = \sub_10s_10s_10_2_1_U1.ce ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk  = \sub_10s_10s_10_2_1_U1.clk ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.reset  = \sub_10s_10s_10_2_1_U1.reset ;
assign \sub_10s_10s_10_2_1_U1.dout  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s ;
assign \sub_10s_10s_10_2_1_U1.ce  = 1'h1;
assign \sub_10s_10s_10_2_1_U1.clk  = ap_clk;
assign \sub_10s_10s_10_2_1_U1.din0  = { op_4[7], op_4, 1'h0 };
assign \sub_10s_10s_10_2_1_U1.din1  = { op_7[7], op_7[7], op_7 };
assign grp_fu_235_p2 = \sub_10s_10s_10_2_1_U1.dout ;
assign \sub_10s_10s_10_2_1_U1.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s  = { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a  = \add_8ns_8ns_8_2_1_U3.din0 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b  = \add_8ns_8ns_8_2_1_U3.din1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  = \add_8ns_8ns_8_2_1_U3.ce ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk  = \add_8ns_8ns_8_2_1_U3.clk ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.reset  = \add_8ns_8ns_8_2_1_U3.reset ;
assign \add_8ns_8ns_8_2_1_U3.dout  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
assign \add_8ns_8ns_8_2_1_U3.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U3.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U3.din0  = ret_V_cast_reg_779;
assign \add_8ns_8ns_8_2_1_U3.din1  = 8'h01;
assign grp_fu_281_p2 = \add_8ns_8ns_8_2_1_U3.dout ;
assign \add_8ns_8ns_8_2_1_U3.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ain_s0  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.a ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.bin_s0  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.b ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.s  = { \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.fas_s2 , \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.a  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.b  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.cin  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.facout_s2  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.fas_s2  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u2.s ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.a  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.a [2:0];
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.b  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.b [2:0];
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.facout_s1  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.fas_s1  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.u1.s ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.a  = \add_7s_7ns_7_2_1_U17.din0 ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.b  = \add_7s_7ns_7_2_1_U17.din1 ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.ce  = \add_7s_7ns_7_2_1_U17.ce ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.clk  = \add_7s_7ns_7_2_1_U17.clk ;
assign \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.reset  = \add_7s_7ns_7_2_1_U17.reset ;
assign \add_7s_7ns_7_2_1_U17.dout  = \add_7s_7ns_7_2_1_U17.top_add_7s_7ns_7_2_1_Adder_15_U.s ;
assign \add_7s_7ns_7_2_1_U17.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U17.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U17.din0  = { add_ln69_3_reg_1068[2], add_ln69_3_reg_1068[2], add_ln69_3_reg_1068[2], add_ln69_3_reg_1068[2], add_ln69_3_reg_1068 };
assign \add_7s_7ns_7_2_1_U17.din1  = { 2'h0, add_ln69_2_reg_1063 };
assign grp_fu_733_p2 = \add_7s_7ns_7_2_1_U17.dout ;
assign \add_7s_7ns_7_2_1_U17.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ain_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.a ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.bin_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.b ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.s  = { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.fas_s2 , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.cin  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.facout_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.fas_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u2.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.a [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.b [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.facout_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.fas_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.u1.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.a  = \add_6ns_6s_6_2_1_U13.din0 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.b  = \add_6ns_6s_6_2_1_U13.din1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.ce  = \add_6ns_6s_6_2_1_U13.ce ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.clk  = \add_6ns_6s_6_2_1_U13.clk ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.reset  = \add_6ns_6s_6_2_1_U13.reset ;
assign \add_6ns_6s_6_2_1_U13.dout  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_12_U.s ;
assign \add_6ns_6s_6_2_1_U13.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U13.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U13.din0  = { 2'h0, op_15 };
assign \add_6ns_6s_6_2_1_U13.din1  = { op_17[3], op_17[3], op_17 };
assign grp_fu_682_p2 = \add_6ns_6s_6_2_1_U13.dout ;
assign \add_6ns_6s_6_2_1_U13.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s0  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.a ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s0  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.b ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.s  = { \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2 , \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s2  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.a  = \add_5ns_5ns_5_2_1_U14.din0 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.b  = \add_5ns_5ns_5_2_1_U14.din1 ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  = \add_5ns_5ns_5_2_1_U14.ce ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.clk  = \add_5ns_5ns_5_2_1_U14.clk ;
assign \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.reset  = \add_5ns_5ns_5_2_1_U14.reset ;
assign \add_5ns_5ns_5_2_1_U14.dout  = \add_5ns_5ns_5_2_1_U14.top_add_5ns_5ns_5_2_1_Adder_13_U.s ;
assign \add_5ns_5ns_5_2_1_U14.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U14.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U14.din0  = { 1'h0, ret_V_13_reg_1006 };
assign \add_5ns_5ns_5_2_1_U14.din1  = { 1'h0, ret_V_15_reg_926[2], ret_V_15_reg_926 };
assign grp_fu_688_p2 = \add_5ns_5ns_5_2_1_U14.dout ;
assign \add_5ns_5ns_5_2_1_U14.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ain_s0  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.a ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.bin_s0  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.b ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.s  = { \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2 , \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1  };
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.a  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.b  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.facout_s2  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u2.s ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.a  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.a [0];
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.b  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.b [0];
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.u1.s ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.a  = \add_3s_3s_3_2_1_U15.din0 ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.b  = \add_3s_3s_3_2_1_U15.din1 ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.ce  = \add_3s_3s_3_2_1_U15.ce ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.clk  = \add_3s_3s_3_2_1_U15.clk ;
assign \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.reset  = \add_3s_3s_3_2_1_U15.reset ;
assign \add_3s_3s_3_2_1_U15.dout  = \add_3s_3s_3_2_1_U15.top_add_3s_3s_3_2_1_Adder_14_U.s ;
assign \add_3s_3s_3_2_1_U15.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U15.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U15.din0  = { op_16[1], op_16 };
assign \add_3s_3s_3_2_1_U15.din1  = { op_14_V_reg_758[1], op_14_V_reg_758 };
assign grp_fu_694_p2 = \add_3s_3s_3_2_1_U15.dout ;
assign \add_3s_3s_3_2_1_U15.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.s  = { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.a [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.b [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.a  = \add_3s_3ns_3_2_1_U7.din0 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.b  = \add_3s_3ns_3_2_1_U7.din1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.ce  = \add_3s_3ns_3_2_1_U7.ce ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.clk  = \add_3s_3ns_3_2_1_U7.clk ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.reset  = \add_3s_3ns_3_2_1_U7.reset ;
assign \add_3s_3ns_3_2_1_U7.dout  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
assign \add_3s_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U7.din0  = { tmp_reg_863[1], tmp_reg_863 };
assign \add_3s_3ns_3_2_1_U7.din1  = 3'h1;
assign grp_fu_424_p2 = \add_3s_3ns_3_2_1_U7.dout ;
assign \add_3s_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U18.din0 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U18.din1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U18.ce ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U18.clk ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U18.reset ;
assign \add_32s_32ns_32_2_1_U18.dout  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U18.din0  = { add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093[6], add_ln69_4_reg_1093 };
assign \add_32s_32ns_32_2_1_U18.din1  = add_ln69_1_reg_1088;
assign grp_fu_742_p2 = \add_32s_32ns_32_2_1_U18.dout ;
assign \add_32s_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058[5], add_ln69_reg_1058 };
assign \add_32s_32ns_32_2_1_U16.din1  = ret_V_19_reg_1053;
assign grp_fu_722_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U12.din0 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U12.din1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U12.ce ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U12.clk ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U12.reset ;
assign \add_32s_32ns_32_2_1_U12.dout  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U12.din0  = { tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001[10], tmp_6_reg_1001 };
assign \add_32s_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_651_p2 = \add_32s_32ns_32_2_1_U12.dout ;
assign \add_32s_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ain_s0  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.a ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.bin_s0  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.b ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.s  = { \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.fas_s2 , \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.sum_s1  };
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.a  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ain_s1 ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.b  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.bin_s1 ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.cin  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.carry_s1 ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.facout_s2  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.cout ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.fas_s2  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u2.s ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.a  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.a [12:0];
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.b  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.b [12:0];
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.facout_s1  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.cout ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.fas_s1  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.u1.s ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.a  = \add_26s_26s_26_2_1_U10.din0 ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.b  = \add_26s_26s_26_2_1_U10.din1 ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.ce  = \add_26s_26s_26_2_1_U10.ce ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.clk  = \add_26s_26s_26_2_1_U10.clk ;
assign \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.reset  = \add_26s_26s_26_2_1_U10.reset ;
assign \add_26s_26s_26_2_1_U10.dout  = \add_26s_26s_26_2_1_U10.top_add_26s_26s_26_2_1_Adder_9_U.s ;
assign \add_26s_26s_26_2_1_U10.ce  = 1'h1;
assign \add_26s_26s_26_2_1_U10.clk  = ap_clk;
assign \add_26s_26s_26_2_1_U10.din0  = { ret_V_17_reg_961[9], ret_V_17_reg_961, 15'h0000 };
assign \add_26s_26s_26_2_1_U10.din1  = { op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956[15], op_13_V_reg_956 };
assign grp_fu_621_p2 = \add_26s_26s_26_2_1_U10.dout ;
assign \add_26s_26s_26_2_1_U10.reset  = ap_rst;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ain_s0  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.a ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.bin_s0  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.b ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.s  = { \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.fas_s2 , \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.sum_s1  };
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.a  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ain_s1 ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.b  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.bin_s1 ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.cin  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.carry_s1 ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.facout_s2  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.cout ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.fas_s2  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u2.s ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.a  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.a [10:0];
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.b  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.b [10:0];
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.facout_s1  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.cout ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.fas_s1  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.u1.s ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.a  = \add_23ns_23ns_23_2_1_U6.din0 ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.b  = \add_23ns_23ns_23_2_1_U6.din1 ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.ce  = \add_23ns_23ns_23_2_1_U6.ce ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.clk  = \add_23ns_23ns_23_2_1_U6.clk ;
assign \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.reset  = \add_23ns_23ns_23_2_1_U6.reset ;
assign \add_23ns_23ns_23_2_1_U6.dout  = \add_23ns_23ns_23_2_1_U6.top_add_23ns_23ns_23_2_1_Adder_5_U.s ;
assign \add_23ns_23ns_23_2_1_U6.ce  = 1'h1;
assign \add_23ns_23ns_23_2_1_U6.clk  = ap_clk;
assign \add_23ns_23ns_23_2_1_U6.din0  = { op_2, 21'h000000 };
assign \add_23ns_23ns_23_2_1_U6.din1  = { 1'h0, signbit_reg_827, 21'h000000 };
assign grp_fu_400_p2 = \add_23ns_23ns_23_2_1_U6.dout ;
assign \add_23ns_23ns_23_2_1_U6.reset  = ap_rst;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ain_s0  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.a ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.bin_s0  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.b ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.s  = { \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.fas_s2 , \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.sum_s1  };
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.a  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ain_s1 ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.b  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.bin_s1 ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.cin  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.carry_s1 ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.facout_s2  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.cout ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.fas_s2  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u2.s ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.a  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.a [6:0];
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.b  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.b [6:0];
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.facout_s1  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.cout ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.fas_s1  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.u1.s ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.a  = \add_15s_15s_15_2_1_U8.din0 ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.b  = \add_15s_15s_15_2_1_U8.din1 ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.ce  = \add_15s_15s_15_2_1_U8.ce ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.clk  = \add_15s_15s_15_2_1_U8.clk ;
assign \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.reset  = \add_15s_15s_15_2_1_U8.reset ;
assign \add_15s_15s_15_2_1_U8.dout  = \add_15s_15s_15_2_1_U8.top_add_15s_15s_15_2_1_Adder_7_U.s ;
assign \add_15s_15s_15_2_1_U8.ce  = 1'h1;
assign \add_15s_15s_15_2_1_U8.clk  = ap_clk;
assign \add_15s_15s_15_2_1_U8.din0  = { select_ln353_reg_900[7], select_ln353_reg_900, 6'h00 };
assign \add_15s_15s_15_2_1_U8.din1  = { op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895[7], op_6_V_reg_895 };
assign grp_fu_467_p2 = \add_15s_15s_15_2_1_U8.dout ;
assign \add_15s_15s_15_2_1_U8.reset  = ap_rst;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s0  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.a ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s0  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.b ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.s  = { \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2 , \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1  };
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s2  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.a [6:0];
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.b [6:0];
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.a  = \add_14s_14ns_14_2_1_U5.din0 ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.b  = \add_14s_14ns_14_2_1_U5.din1 ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.ce  = \add_14s_14ns_14_2_1_U5.ce ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.clk  = \add_14s_14ns_14_2_1_U5.clk ;
assign \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.reset  = \add_14s_14ns_14_2_1_U5.reset ;
assign \add_14s_14ns_14_2_1_U5.dout  = \add_14s_14ns_14_2_1_U5.top_add_14s_14ns_14_2_1_Adder_4_U.s ;
assign \add_14s_14ns_14_2_1_U5.ce  = 1'h1;
assign \add_14s_14ns_14_2_1_U5.clk  = ap_clk;
assign \add_14s_14ns_14_2_1_U5.din0  = { op_10[1], op_10, 11'h000 };
assign \add_14s_14ns_14_2_1_U5.din1  = select_ln1192_reg_797;
assign grp_fu_352_p2 = \add_14s_14ns_14_2_1_U5.dout ;
assign \add_14s_14ns_14_2_1_U5.reset  = ap_rst;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ain_s0  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.a ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.bin_s0  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.b ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.s  = { \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.fas_s2 , \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.sum_s1  };
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.a  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ain_s1 ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.b  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.bin_s1 ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.cin  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.carry_s1 ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.facout_s2  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.cout ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.fas_s2  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u2.s ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.a  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.a [5:0];
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.b  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.b [5:0];
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.facout_s1  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.cout ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.fas_s1  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.u1.s ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.a  = \add_13s_13ns_13_2_1_U4.din0 ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.b  = \add_13s_13ns_13_2_1_U4.din1 ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.ce  = \add_13s_13ns_13_2_1_U4.ce ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.clk  = \add_13s_13ns_13_2_1_U4.clk ;
assign \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.reset  = \add_13s_13ns_13_2_1_U4.reset ;
assign \add_13s_13ns_13_2_1_U4.dout  = \add_13s_13ns_13_2_1_U4.top_add_13s_13ns_13_2_1_Adder_3_U.s ;
assign \add_13s_13ns_13_2_1_U4.ce  = 1'h1;
assign \add_13s_13ns_13_2_1_U4.clk  = ap_clk;
assign \add_13s_13ns_13_2_1_U4.din0  = { op_10, 11'h000 };
assign \add_13s_13ns_13_2_1_U4.din1  = select_ln1498_1_reg_791;
assign grp_fu_347_p2 = \add_13s_13ns_13_2_1_U4.dout ;
assign \add_13s_13ns_13_2_1_U4.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s0  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s0  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.s  = { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2 , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1  };
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.a  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.b  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s2  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.s ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.a  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a [4:0];
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.b  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b [4:0];
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.s ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a  = \add_10s_10s_10_2_1_U9.din0 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b  = \add_10s_10s_10_2_1_U9.din1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  = \add_10s_10s_10_2_1_U9.ce ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk  = \add_10s_10s_10_2_1_U9.clk ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.reset  = \add_10s_10s_10_2_1_U9.reset ;
assign \add_10s_10s_10_2_1_U9.dout  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.s ;
assign \add_10s_10s_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U9.din0  = { ret_V_16_reg_931[8], ret_V_16_reg_931 };
assign \add_10s_10s_10_2_1_U9.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_565_p2 = \add_10s_10s_10_2_1_U9.dout ;
assign \add_10s_10s_10_2_1_U9.reset  = ap_rst;
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_15,
  op_16,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [1:0] op_10;
input [1:0] op_12;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [7:0] op_7;
input [3:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_2_reg_881;
reg [6:0] add_ln69_4_reg_911;
reg [5:0] add_ln69_reg_906;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_reg_835;
reg icmp_ln786_reg_840;
reg icmp_ln851_1_reg_896;
reg icmp_ln851_reg_856;
reg [15:0] op_13_V_reg_866;
reg [1:0] op_14_V_reg_786;
reg p_Result_5_reg_816;
reg p_Result_6_reg_828;
reg [9:0] ret_V_12_reg_773;
reg [9:0] ret_V_17_reg_871;
reg [31:0] ret_V_19_reg_901;
reg [22:0] ret_V_6_reg_861;
reg [7:0] ret_V_cast_reg_779;
reg [7:0] ret_V_reg_811;
reg [12:0] rhs_reg_801;
reg signbit_reg_796;
reg [8:0] sub_ln1118_reg_791;
reg [10:0] tmp_6_reg_891;
reg [1:0] tmp_reg_851;
reg [1:0] trunc_ln728_reg_823;
reg [11:0] trunc_ln851_1_reg_806;
reg [14:0] trunc_ln851_2_reg_876;
reg [11:0] _091_;
reg [2:0] _100_;
wire [4:0] _000_;
wire [6:0] _001_;
wire [5:0] _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire [9:0] _012_;
wire [2:0] _013_;
wire [9:0] _014_;
wire [11:0] _015_;
wire [31:0] _016_;
wire [1:0] _017_;
wire [7:0] _018_;
wire [7:0] _019_;
wire [1:0] _020_;
wire _021_;
wire [8:0] _022_;
wire [10:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
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
wire [12:0] add_ln1192_fu_295_p2;
wire [31:0] add_ln691_fu_689_p2;
wire [31:0] add_ln69_1_fu_753_p2;
wire [4:0] add_ln69_2_fu_638_p2;
wire [2:0] add_ln69_3_fu_734_p2;
wire [6:0] add_ln69_4_fu_744_p2;
wire [5:0] add_ln69_fu_725_p2;
wire and_ln340_fu_474_p2;
wire and_ln785_1_fu_510_p2;
wire and_ln785_fu_504_p2;
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
wire icmp_ln768_fu_347_p2;
wire icmp_ln786_fu_353_p2;
wire icmp_ln851_1_fu_674_p2;
wire icmp_ln851_fu_392_p2;
wire [22:0] lhs_V_fu_397_p3;
wire [8:0] lhs_fu_219_p3;
wire op_0;
wire [1:0] op_10;
wire [1:0] op_12;
wire [15:0] op_13_V_fu_515_p3;
wire [7:0] op_14_V_fu_251_p0;
wire [1:0] op_14_V_fu_251_p1;
wire [3:0] op_15;
wire [1:0] op_16;
wire [3:0] op_17;
wire [1:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [21:0] op_3_V_fu_359_p3;
wire [7:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6_V_fu_554_p4;
wire [7:0] op_7;
wire [3:0] op_8;
wire op_9;
wire or_ln340_fu_463_p2;
wire or_ln785_1_fu_499_p2;
wire or_ln785_fu_438_p2;
wire or_ln786_fu_458_p2;
wire overflow_fu_447_p2;
wire p_Result_3_fu_526_p3;
wire p_Result_4_fu_682_p3;
wire [6:0] p_Result_s_16_fu_337_p4;
wire p_Result_s_fu_415_p3;
wire [15:0] p_Val2_3_fu_431_p3;
wire [14:0] p_Val2_6_fu_592_p2;
wire [8:0] r_V_fu_310_p3;
wire [9:0] ret_V_12_fu_235_p2;
wire [3:0] ret_V_13_fu_425_p2;
wire [13:0] ret_V_14_fu_376_p2;
wire [13:0] ret_V_14_reg_846;
wire [2:0] ret_V_15_fu_546_p3;
wire [8:0] ret_V_16_fu_598_p4;
wire [9:0] ret_V_17_fu_616_p2;
wire [25:0] ret_V_18_fu_658_p2;
wire [25:0] ret_V_18_reg_886;
wire [31:0] ret_V_19_fu_702_p3;
wire [2:0] ret_V_4_fu_533_p2;
wire [22:0] ret_V_6_fu_409_p2;
wire [7:0] ret_V_fu_305_p2;
wire [13:0] rhs_1_fu_580_p3;
wire [12:0] rhs_fu_287_p3;
wire select_ln1192_fu_366_p0;
wire [13:0] select_ln1192_fu_366_p3;
wire select_ln1498_1_fu_273_p0;
wire [12:0] select_ln1498_1_fu_273_p3;
wire select_ln1498_fu_265_p0;
wire [12:0] select_ln1498_fu_265_p3;
wire [15:0] select_ln340_fu_480_p3;
wire [7:0] select_ln353_fu_573_p3;
wire [7:0] select_ln850_1_fu_567_p3;
wire [31:0] select_ln850_2_fu_695_p3;
wire [2:0] select_ln850_fu_539_p3;
wire [7:0] sext_ln1118_fu_255_p0;
wire [8:0] sext_ln1118_fu_255_p1;
wire [14:0] sext_ln1192_1_fu_588_p1;
wire [9:0] sext_ln1192_2_fu_608_p1;
wire [9:0] sext_ln1192_3_fu_612_p1;
wire [25:0] sext_ln1192_4_fu_644_p1;
wire [25:0] sext_ln1192_5_fu_654_p1;
wire [13:0] sext_ln1192_fu_373_p1;
wire [9:0] sext_ln1193_fu_227_p1;
wire [2:0] sext_ln69_1_fu_717_p1;
wire [5:0] sext_ln69_2_fu_721_p1;
wire [31:0] sext_ln69_3_fu_750_p1;
wire [6:0] sext_ln69_4_fu_740_p1;
wire [31:0] sext_ln69_5_fu_758_p1;
wire [3:0] sext_ln69_6_fu_626_p1;
wire [2:0] sext_ln69_fu_710_p1;
wire [14:0] sext_ln703_1_fu_563_p1;
wire [7:0] sext_ln703_fu_231_p0;
wire [9:0] sext_ln703_fu_231_p1;
wire [31:0] sext_ln831_fu_679_p1;
wire [2:0] sext_ln850_fu_523_p1;
wire signbit_fu_281_p2;
wire [8:0] sub_ln1118_fu_259_p2;
wire [24:0] tmp_4_fu_647_p3;
wire [1:0] trunc_ln728_fu_325_p1;
wire [11:0] trunc_ln851_1_fu_301_p1;
wire [14:0] trunc_ln851_2_fu_622_p1;
wire trunc_ln851_fu_422_p1;
wire xor_ln340_fu_468_p2;
wire xor_ln785_1_fu_493_p2;
wire xor_ln785_fu_442_p2;
wire xor_ln786_1_fu_488_p2;
wire xor_ln786_fu_453_p2;
wire [22:0] zext_ln1192_fu_405_p1;
wire [4:0] zext_ln69_1_fu_630_p1;
wire [4:0] zext_ln69_2_fu_634_p1;
wire [6:0] zext_ln69_3_fu_731_p1;
wire [5:0] zext_ln69_fu_713_p1;


assign trunc_ln851_1_fu_301_p1 = $signed({ op_10[0], 11'h000 }) + $signed(select_ln1498_1_fu_273_p3[11:0]);
assign { add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[10:0] } = $signed(tmp_6_reg_891) + $signed(2'h1);
assign add_ln69_1_fu_753_p2 = $signed(add_ln69_reg_906) + $signed(ret_V_19_reg_901);
assign add_ln69_2_fu_638_p2 = ret_V_13_fu_425_p2 + { ret_V_15_fu_546_p3[2], ret_V_15_fu_546_p3 };
assign add_ln69_3_fu_734_p2 = $signed(op_16) + $signed(op_14_V_reg_786);
assign add_ln69_4_fu_744_p2 = $signed(add_ln69_3_fu_734_p2) + $signed({ 1'h0, add_ln69_2_reg_881 });
assign add_ln69_fu_725_p2 = $signed({ 1'h0, op_15 }) + $signed(op_17);
assign op_28 = $signed(add_ln69_4_reg_911) + $signed(add_ln69_1_fu_753_p2);
assign p_Val2_6_fu_592_p2 = $signed({ select_ln353_fu_573_p3, 6'h00 }) + $signed(ret_V_6_reg_861[22:15]);
assign ret_V_14_fu_376_p2 = $signed(rhs_reg_801) + $signed(select_ln1192_fu_366_p3);
assign ret_V_17_fu_616_p2 = $signed(p_Val2_6_fu_592_p2[14:6]) + $signed(op_12);
assign ret_V_18_fu_658_p2 = $signed({ ret_V_17_reg_871, 15'h0000 }) + $signed(op_13_V_reg_866);
assign ret_V_4_fu_533_p2 = $signed(tmp_reg_851) + $signed(2'h1);
assign ret_V_6_fu_409_p2 = { op_2, 21'h000000 } + { signbit_reg_796, 21'h000000 };
assign ret_V_fu_305_p2 = ret_V_cast_reg_779 + 1'h1;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_474_p2 = xor_ln340_fu_468_p2 & or_ln786_fu_458_p2;
assign and_ln785_1_fu_510_p2 = p_Result_6_reg_828 & and_ln785_fu_504_p2;
assign and_ln785_fu_504_p2 = xor_ln786_1_fu_488_p2 & or_ln785_1_fu_499_p2;
assign overflow_fu_447_p2 = xor_ln785_fu_442_p2 & or_ln785_fu_438_p2;
assign xor_ln786_fu_453_p2 = ~ p_Result_6_reg_828;
assign xor_ln785_fu_442_p2 = ~ p_Result_5_reg_816;
assign xor_ln340_fu_468_p2 = ~ or_ln340_fu_463_p2;
assign xor_ln785_1_fu_493_p2 = ~ or_ln785_fu_438_p2;
assign xor_ln786_1_fu_488_p2 = ~ icmp_ln786_reg_840;
assign _031_ = ~ ap_start;
assign _032_ = ! trunc_ln851_1_reg_806;
assign _033_ = select_ln1498_fu_265_p3 == select_ln1498_1_fu_273_p3;
assign _034_ = | r_V_fu_310_p3[8:2];
assign _035_ = r_V_fu_310_p3[8:2] != 7'h7f;
assign _036_ = | trunc_ln851_2_reg_876;
assign or_ln340_fu_463_p2 = p_Result_5_reg_816 | overflow_fu_447_p2;
assign or_ln785_1_fu_499_p2 = xor_ln785_1_fu_493_p2 | p_Result_5_reg_816;
assign or_ln785_fu_438_p2 = p_Result_6_reg_828 | icmp_ln768_reg_835;
assign or_ln786_fu_458_p2 = xor_ln786_fu_453_p2 | icmp_ln786_reg_840;
always @(posedge ap_clk)
rhs_reg_801[10:0] <= 11'h000;
always @(posedge ap_clk)
trunc_ln851_1_reg_806[10:0] <= 11'h000;
always @(posedge ap_clk)
ret_V_6_reg_861[20:0] <= 21'h000000;
always @(posedge ap_clk)
op_13_V_reg_866[13:0] <= 14'h0000;
always @(posedge ap_clk)
trunc_ln851_2_reg_876[13:0] <= 14'h0000;
always @(posedge ap_clk)
ret_V_12_reg_773 <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_779 <= _018_;
always @(posedge ap_clk)
op_14_V_reg_786 <= _009_;
always @(posedge ap_clk)
sub_ln1118_reg_791 <= _022_;
always @(posedge ap_clk)
signbit_reg_796 <= _021_;
always @(posedge ap_clk)
rhs_reg_801[12:11] <= _020_;
always @(posedge ap_clk)
trunc_ln851_1_reg_806[11] <= _026_;
always @(posedge ap_clk)
_091_ <= _015_;
assign ret_V_18_reg_886[25:14] = _091_;
always @(posedge ap_clk)
tmp_6_reg_891 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_896 <= _006_;
always @(posedge ap_clk)
ret_V_reg_811 <= _019_;
always @(posedge ap_clk)
p_Result_5_reg_816 <= _010_;
always @(posedge ap_clk)
trunc_ln728_reg_823 <= _025_;
always @(posedge ap_clk)
p_Result_6_reg_828 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_835 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_840 <= _005_;
always @(posedge ap_clk)
_100_ <= _013_;
assign ret_V_14_reg_846[13:11] = _100_;
always @(posedge ap_clk)
tmp_reg_851 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_856 <= _007_;
always @(posedge ap_clk)
ret_V_6_reg_861[22:21] <= _017_;
always @(posedge ap_clk)
ret_V_19_reg_901 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_906 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_911 <= _001_;
always @(posedge ap_clk)
op_13_V_reg_866[15:14] <= _008_;
always @(posedge ap_clk)
ret_V_17_reg_871 <= _014_;
always @(posedge ap_clk)
trunc_ln851_2_reg_876[14] <= _027_;
always @(posedge ap_clk)
add_ln69_2_reg_881 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [5:0] _114_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_114_ = b[5:0];
6'b000010:
_114_ = b[11:6];
6'b000100:
_114_ = b[17:12];
6'b001000:
_114_ = b[23:18];
6'b010000:
_114_ = b[29:24];
6'b100000:
_114_ = b[35:30];
6'b000000:
_114_ = a;
default:
_114_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _114_(6'hxx, { 4'h0, _028_, 30'h04210801 }, { _037_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[0] ? trunc_ln851_1_fu_301_p1[11] : trunc_ln851_1_reg_806[11];
assign _020_ = ap_CS_fsm[0] ? op_10 : rhs_reg_801[12:11];
assign _021_ = ap_CS_fsm[0] ? signbit_fu_281_p2 : signbit_reg_796;
assign _022_ = ap_CS_fsm[0] ? sub_ln1118_fu_259_p2 : sub_ln1118_reg_791;
assign _009_ = ap_CS_fsm[0] ? op_7[1:0] : op_14_V_reg_786;
assign _018_ = ap_CS_fsm[0] ? ret_V_12_fu_235_p2[8:1] : ret_V_cast_reg_779;
assign _012_ = ap_CS_fsm[0] ? ret_V_12_fu_235_p2 : ret_V_12_reg_773;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_674_p2 : icmp_ln851_1_reg_896;
assign _023_ = ap_CS_fsm[3] ? ret_V_18_fu_658_p2[25:15] : tmp_6_reg_891;
assign _015_ = ap_CS_fsm[3] ? ret_V_18_fu_658_p2[25:14] : ret_V_18_reg_886[25:14];
assign _017_ = ap_CS_fsm[1] ? ret_V_6_fu_409_p2[22:21] : ret_V_6_reg_861[22:21];
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_392_p2 : icmp_ln851_reg_856;
assign _024_ = ap_CS_fsm[1] ? ret_V_14_fu_376_p2[13:12] : tmp_reg_851;
assign _013_ = ap_CS_fsm[1] ? ret_V_14_fu_376_p2[13:11] : ret_V_14_reg_846[13:11];
assign _005_ = ap_CS_fsm[1] ? icmp_ln786_fu_353_p2 : icmp_ln786_reg_840;
assign _004_ = ap_CS_fsm[1] ? icmp_ln768_fu_347_p2 : icmp_ln768_reg_835;
assign _011_ = ap_CS_fsm[1] ? r_V_fu_310_p3[1] : p_Result_6_reg_828;
assign _025_ = ap_CS_fsm[1] ? r_V_fu_310_p3[1:0] : trunc_ln728_reg_823;
assign _010_ = ap_CS_fsm[1] ? r_V_fu_310_p3[8] : p_Result_5_reg_816;
assign _019_ = ap_CS_fsm[1] ? ret_V_fu_305_p2 : ret_V_reg_811;
assign _001_ = ap_CS_fsm[4] ? add_ln69_4_fu_744_p2 : add_ln69_4_reg_911;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_725_p2 : add_ln69_reg_906;
assign _016_ = ap_CS_fsm[4] ? ret_V_19_fu_702_p3 : ret_V_19_reg_901;
assign _000_ = ap_CS_fsm[2] ? add_ln69_2_fu_638_p2 : add_ln69_2_reg_881;
assign _027_ = ap_CS_fsm[2] ? op_13_V_fu_515_p3[14] : trunc_ln851_2_reg_876[14];
assign _014_ = ap_CS_fsm[2] ? ret_V_17_fu_616_p2 : ret_V_17_reg_871;
assign _008_ = ap_CS_fsm[2] ? op_13_V_fu_515_p3[15:14] : op_13_V_reg_866[15:14];
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_12_fu_235_p2 = $signed({ op_4, 1'h0 }) - $signed(op_7);
assign ret_V_13_fu_425_p2 = op_5 - op_8;
assign sub_ln1118_fu_259_p2 = $signed(1'h0) - $signed(op_7);
assign icmp_ln768_fu_347_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_353_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_674_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_392_p2 = _032_ ? 1'h1 : 1'h0;
assign op_13_V_fu_515_p3 = and_ln785_1_fu_510_p2 ? { trunc_ln728_reg_823, 14'h0000 } : select_ln340_fu_480_p3;
assign r_V_fu_310_p3 = op_9 ? sub_ln1118_reg_791 : 9'h000;
assign ret_V_15_fu_546_p3 = ret_V_14_reg_846[13] ? select_ln850_fu_539_p3 : { tmp_reg_851[1], tmp_reg_851 };
assign ret_V_19_fu_702_p3 = ret_V_18_reg_886[25] ? select_ln850_2_fu_695_p3 : { tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891 };
assign select_ln1192_fu_366_p3 = op_0 ? 14'h0000 : 14'h3000;
assign select_ln1498_1_fu_273_p3 = op_0 ? 13'h0000 : 13'h1000;
assign select_ln1498_fu_265_p3 = op_0 ? 13'h1000 : 13'h0000;
assign select_ln340_fu_480_p3 = and_ln340_fu_474_p2 ? { trunc_ln728_reg_823, 14'h0000 } : 16'h0000;
assign select_ln353_fu_573_p3 = ret_V_12_reg_773[9] ? select_ln850_1_fu_567_p3 : ret_V_cast_reg_779;
assign select_ln850_1_fu_567_p3 = ret_V_12_reg_773[0] ? ret_V_reg_811 : ret_V_cast_reg_779;
assign select_ln850_2_fu_695_p3 = icmp_ln851_1_reg_896 ? { add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[10:0] } : { tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891 };
assign select_ln850_fu_539_p3 = icmp_ln851_reg_856 ? { tmp_reg_851[1], tmp_reg_851 } : ret_V_4_fu_533_p2;
assign signbit_fu_281_p2 = _033_ ? 1'h1 : 1'h0;
assign add_ln1192_fu_295_p2[11:0] = trunc_ln851_1_fu_301_p1;
assign add_ln691_fu_689_p2[30:11] = { add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31], add_ln691_fu_689_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_397_p3 = { op_2, 21'h000000 };
assign lhs_fu_219_p3 = { op_4, 1'h0 };
assign op_14_V_fu_251_p0 = op_7;
assign op_14_V_fu_251_p1 = op_7[1:0];
assign op_3_V_fu_359_p3 = { signbit_reg_796, 21'h000000 };
assign op_6_V_fu_554_p4 = ret_V_6_reg_861[22:15];
assign p_Result_3_fu_526_p3 = ret_V_14_reg_846[13];
assign p_Result_4_fu_682_p3 = ret_V_18_reg_886[25];
assign p_Result_s_16_fu_337_p4 = r_V_fu_310_p3[8:2];
assign p_Result_s_fu_415_p3 = ret_V_12_reg_773[9];
assign p_Val2_3_fu_431_p3 = { trunc_ln728_reg_823, 14'h0000 };
assign ret_V_16_fu_598_p4 = p_Val2_6_fu_592_p2[14:6];
assign rhs_1_fu_580_p3 = { select_ln353_fu_573_p3, 6'h00 };
assign rhs_fu_287_p3 = { op_10, 11'h000 };
assign select_ln1192_fu_366_p0 = op_0;
assign select_ln1498_1_fu_273_p0 = op_0;
assign select_ln1498_fu_265_p0 = op_0;
assign sext_ln1118_fu_255_p0 = op_7;
assign sext_ln1118_fu_255_p1 = { op_7[7], op_7 };
assign sext_ln1192_1_fu_588_p1 = { select_ln353_fu_573_p3[7], select_ln353_fu_573_p3, 6'h00 };
assign sext_ln1192_2_fu_608_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_3_fu_612_p1 = { p_Val2_6_fu_592_p2[14], p_Val2_6_fu_592_p2[14:6] };
assign sext_ln1192_4_fu_644_p1 = { op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866[15], op_13_V_reg_866 };
assign sext_ln1192_5_fu_654_p1 = { ret_V_17_reg_871[9], ret_V_17_reg_871, 15'h0000 };
assign sext_ln1192_fu_373_p1 = { rhs_reg_801[12], rhs_reg_801 };
assign sext_ln1193_fu_227_p1 = { op_4[7], op_4, 1'h0 };
assign sext_ln69_1_fu_717_p1 = { op_16[1], op_16 };
assign sext_ln69_2_fu_721_p1 = { op_17[3], op_17[3], op_17 };
assign sext_ln69_3_fu_750_p1 = { add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906[5], add_ln69_reg_906 };
assign sext_ln69_4_fu_740_p1 = { add_ln69_3_fu_734_p2[2], add_ln69_3_fu_734_p2[2], add_ln69_3_fu_734_p2[2], add_ln69_3_fu_734_p2[2], add_ln69_3_fu_734_p2 };
assign sext_ln69_5_fu_758_p1 = { add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911[6], add_ln69_4_reg_911 };
assign sext_ln69_6_fu_626_p1 = { ret_V_15_fu_546_p3[2], ret_V_15_fu_546_p3 };
assign sext_ln69_fu_710_p1 = { op_14_V_reg_786[1], op_14_V_reg_786 };
assign sext_ln703_1_fu_563_p1 = { ret_V_6_reg_861[22], ret_V_6_reg_861[22], ret_V_6_reg_861[22], ret_V_6_reg_861[22], ret_V_6_reg_861[22], ret_V_6_reg_861[22], ret_V_6_reg_861[22], ret_V_6_reg_861[22:15] };
assign sext_ln703_fu_231_p0 = op_7;
assign sext_ln703_fu_231_p1 = { op_7[7], op_7[7], op_7 };
assign sext_ln831_fu_679_p1 = { tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891[10], tmp_6_reg_891 };
assign sext_ln850_fu_523_p1 = { tmp_reg_851[1], tmp_reg_851 };
assign tmp_4_fu_647_p3 = { ret_V_17_reg_871, 15'h0000 };
assign trunc_ln728_fu_325_p1 = r_V_fu_310_p3[1:0];
assign trunc_ln851_2_fu_622_p1 = op_13_V_fu_515_p3[14:0];
assign trunc_ln851_fu_422_p1 = ret_V_12_reg_773[0];
assign zext_ln1192_fu_405_p1 = { 1'h0, signbit_reg_796, 21'h000000 };
assign zext_ln69_1_fu_630_p1 = { 1'h0, ret_V_15_fu_546_p3[2], ret_V_15_fu_546_p3 };
assign zext_ln69_2_fu_634_p1 = { 1'h0, ret_V_13_fu_425_p2 };
assign zext_ln69_3_fu_731_p1 = { 2'h0, add_ln69_2_reg_881 };
assign zext_ln69_fu_713_p1 = { 2'h0, op_15 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_15, op_16, op_17, op_2, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_10;
input [1:0] op_12;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [7:0] op_7;
input [3:0] op_8;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
