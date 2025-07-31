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
  op_6,
  op_9,
  op_11,
  op_12,
  op_13,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input op_11;
input [3:0] op_12;
input [3:0] op_13;
input [31:0] op_16;
input [3:0] op_17;
input [15:0] op_18;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_967;
reg [31:0] add_ln691_2_reg_1041;
reg [31:0] add_ln691_3_reg_1093;
reg [5:0] add_ln691_reg_904;
reg [16:0] add_ln69_reg_1108;
reg [32:0] ap_CS_fsm = 33'h000000001;
reg icmp_ln1497_reg_756;
reg icmp_ln785_reg_977;
reg icmp_ln790_reg_832;
reg icmp_ln851_1_reg_924;
reg icmp_ln851_2_reg_1071;
reg icmp_ln851_reg_882;
reg icmp_ln890_reg_761;
reg lhs_V_1_reg_783;
reg lhs_V_reg_771;
reg [3:0] op_10_V_reg_857;
reg [3:0] op_14_V_reg_982;
reg [1:0] op_15_V_reg_1008;
reg [4:0] op_21_V_reg_862;
reg [31:0] op_24_V_reg_1014;
reg [31:0] op_26_V_reg_1056;
reg or_ln384_1_reg_842;
reg overflow_1_reg_826;
reg overflow_reg_997;
reg p_Result_5_reg_956;
reg p_Result_6_reg_793;
reg [1:0] p_Val2_1_reg_972;
reg [1:0] r_V_reg_788;
reg [1:0] ret_1_reg_837;
reg [6:0] ret_V_1_reg_887;
reg [34:0] ret_V_2_reg_929;
reg [31:0] ret_V_3_cast_reg_934;
reg [31:0] ret_V_3_reg_992;
reg [33:0] ret_V_4_reg_1029;
reg [31:0] ret_V_5_reg_1046;
reg [31:0] ret_V_6_cast_reg_1034;
reg [34:0] ret_V_6_reg_1076;
reg [31:0] ret_V_7_reg_1103;
reg [31:0] ret_V_9_cast_reg_1081;
reg [2:0] ret_V_reg_951;
reg ret_reg_987;
reg rhs_reg_766;
reg [5:0] select_ln353_reg_909;
reg [5:0] sext_ln850_reg_897;
reg [1:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [4:0] tmp_2_reg_892;
reg tmp_reg_799;
reg trunc_ln731_reg_962;
reg trunc_ln790_reg_805;
reg [1:0] trunc_ln851_reg_867;
reg xor_ln785_1_reg_810;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [5:0] _003_;
wire [16:0] _004_;
wire [32:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire [1:0] _017_;
wire [4:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [6:0] _029_;
wire [34:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [33:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [34:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [2:0] _039_;
wire _040_;
wire _041_;
wire [5:0] _042_;
wire [5:0] _043_;
wire [4:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire [1:0] _048_;
wire _049_;
wire [1:0] _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire [8:0] _059_;
wire [8:0] _060_;
wire _061_;
wire [7:0] _062_;
wire [8:0] _063_;
wire [9:0] _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire [1:0] _069_;
wire [1:0] _070_;
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
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire _109_;
wire [16:0] _110_;
wire [17:0] _111_;
wire [17:0] _112_;
wire [17:0] _113_;
wire [17:0] _114_;
wire _115_;
wire [16:0] _116_;
wire [17:0] _117_;
wire [18:0] _118_;
wire [17:0] _119_;
wire [17:0] _120_;
wire _121_;
wire [16:0] _122_;
wire [17:0] _123_;
wire [18:0] _124_;
wire [2:0] _125_;
wire [2:0] _126_;
wire _127_;
wire [1:0] _128_;
wire [2:0] _129_;
wire [3:0] _130_;
wire [2:0] _131_;
wire [2:0] _132_;
wire _133_;
wire [2:0] _134_;
wire [3:0] _135_;
wire [3:0] _136_;
wire [3:0] _137_;
wire [3:0] _138_;
wire _139_;
wire [2:0] _140_;
wire [3:0] _141_;
wire [4:0] _142_;
wire [1:0] _143_;
wire [1:0] _144_;
wire _145_;
wire _146_;
wire [1:0] _147_;
wire [2:0] _148_;
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
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire \add_17s_17ns_17_2_1_U14.ce ;
wire \add_17s_17ns_17_2_1_U14.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U14.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U14.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U14.dout ;
wire \add_17s_17ns_17_2_1_U14.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ce ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.clk ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.b ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.b ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32s_32_2_1_U8.ce ;
wire \add_32ns_32s_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.dout ;
wire \add_32ns_32s_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_34s_34s_34_2_1_U9.ce ;
wire \add_34s_34s_34_2_1_U9.clk ;
wire [33:0] \add_34s_34s_34_2_1_U9.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U9.dout ;
wire \add_34s_34s_34_2_1_U9.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_35s_35s_35_2_1_U12.ce ;
wire \add_35s_35s_35_2_1_U12.clk ;
wire [34:0] \add_35s_35s_35_2_1_U12.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U12.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U12.dout ;
wire \add_35s_35s_35_2_1_U12.reset ;
wire [34:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ce ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.clk ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
wire \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
wire \add_35s_35s_35_2_1_U5.ce ;
wire \add_35s_35s_35_2_1_U5.clk ;
wire [34:0] \add_35s_35s_35_2_1_U5.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U5.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U5.dout ;
wire \add_35s_35s_35_2_1_U5.reset ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
wire \add_5ns_5s_5_2_1_U2.ce ;
wire \add_5ns_5s_5_2_1_U2.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.dout ;
wire \add_5ns_5s_5_2_1_U2.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_6s_6ns_6_2_1_U4.ce ;
wire \add_6s_6ns_6_2_1_U4.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.dout ;
wire \add_6s_6ns_6_2_1_U4.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
wire \add_7ns_7s_7_2_1_U3.ce ;
wire \add_7ns_7s_7_2_1_U3.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U3.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U3.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U3.dout ;
wire \add_7ns_7s_7_2_1_U3.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.b ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.b ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.s ;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [32:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_285_p0;
wire [1:0] grp_fu_285_p1;
wire [1:0] grp_fu_285_p2;
wire [4:0] grp_fu_340_p0;
wire [4:0] grp_fu_340_p1;
wire [4:0] grp_fu_340_p2;
wire [6:0] grp_fu_381_p0;
wire [6:0] grp_fu_381_p1;
wire [6:0] grp_fu_381_p2;
wire [5:0] grp_fu_405_p0;
wire [5:0] grp_fu_405_p2;
wire [34:0] grp_fu_445_p0;
wire [34:0] grp_fu_445_p1;
wire [34:0] grp_fu_445_p2;
wire [2:0] grp_fu_478_p0;
wire [2:0] grp_fu_478_p1;
wire [2:0] grp_fu_478_p2;
wire [31:0] grp_fu_484_p2;
wire [31:0] grp_fu_583_p1;
wire [31:0] grp_fu_583_p2;
wire [33:0] grp_fu_620_p0;
wire [33:0] grp_fu_620_p1;
wire [33:0] grp_fu_620_p2;
wire [31:0] grp_fu_636_p2;
wire [31:0] grp_fu_664_p2;
wire [34:0] grp_fu_684_p0;
wire [34:0] grp_fu_684_p1;
wire [34:0] grp_fu_684_p2;
wire [31:0] grp_fu_710_p2;
wire [16:0] grp_fu_722_p0;
wire [16:0] grp_fu_722_p1;
wire [16:0] grp_fu_722_p2;
wire [31:0] grp_fu_750_p0;
wire [31:0] grp_fu_750_p2;
wire icmp_ln1497_fu_209_p2;
wire icmp_ln785_fu_523_p2;
wire icmp_ln790_fu_302_p2;
wire icmp_ln851_1_fu_455_p2;
wire icmp_ln851_2_fu_694_p2;
wire icmp_ln851_fu_387_p2;
wire icmp_ln890_fu_219_p2;
wire lhs_V_1_fu_236_p2;
wire lhs_V_fu_231_p2;
wire op_0;
wire [1:0] op_1;
wire [3:0] op_10_V_fu_360_p3;
wire op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14_V_fu_536_p2;
wire [1:0] op_15_V_fu_599_p3;
wire [31:0] op_16;
wire [3:0] op_17;
wire [15:0] op_18;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [1:0] op_6;
wire [3:0] op_9;
wire or_ln384_1_fu_328_p2;
wire or_ln384_fu_595_p2;
wire [1:0] or_ln785_fu_517_p2;
wire or_ln788_1_fu_317_p2;
wire or_ln788_fu_313_p2;
wire overflow_1_fu_291_p2;
wire overflow_fu_575_p2;
wire p_Result_1_fu_551_p3;
wire p_Result_2_fu_641_p3;
wire p_Result_3_fu_728_p3;
wire [2:0] p_Result_4_fu_295_p3;
wire p_Result_s_12_fu_411_p3;
wire [1:0] p_Result_s_fu_508_p4;
wire [1:0] p_Val2_1_fu_501_p3;
wire [3:0] p_Val2_3_fu_346_p3;
wire [1:0] r_V_fu_248_p1;
wire [1:0] r_V_fu_248_p2;
wire [31:0] ret_V_3_fu_563_p3;
wire [31:0] ret_V_5_fu_657_p3;
wire [31:0] ret_V_7_fu_740_p3;
wire ret_fu_546_p2;
wire [32:0] rhs_4_fu_609_p3;
wire [33:0] rhs_6_fu_673_p3;
wire rhs_fu_225_p2;
wire [1:0] select_ln1118_fu_241_p3;
wire [5:0] select_ln353_fu_423_p3;
wire [1:0] select_ln384_1_fu_588_p3;
wire [3:0] select_ln384_fu_353_p3;
wire [3:0] select_ln69_fu_529_p3;
wire [31:0] select_ln850_1_fu_558_p3;
wire [31:0] select_ln850_2_fu_651_p3;
wire [31:0] select_ln850_3_fu_735_p3;
wire [5:0] select_ln850_fu_418_p3;
wire [3:0] sext_ln703_1_fu_430_p0;
wire [3:0] sext_ln703_3_fu_669_p0;
wire [1:0] sext_ln703_fu_471_p0;
wire [8:0] sext_ln727_fu_197_p1;
wire [5:0] sext_ln850_fu_402_p1;
wire [8:0] shl_ln_fu_201_p3;
wire \sub_3s_3ns_3_2_1_U6.ce ;
wire \sub_3s_3ns_3_2_1_U6.clk ;
wire [2:0] \sub_3s_3ns_3_2_1_U6.din0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U6.din1 ;
wire [2:0] \sub_3s_3ns_3_2_1_U6.dout ;
wire \sub_3s_3ns_3_2_1_U6.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ce ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.clk ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.s ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.a ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.b ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.b ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.s ;
wire [7:0] tmp_3_fu_434_p3;
wire trunc_ln1348_fu_542_p1;
wire trunc_ln731_fu_497_p1;
wire trunc_ln790_fu_270_p1;
wire [3:0] trunc_ln851_1_fu_451_p0;
wire [1:0] trunc_ln851_1_fu_451_p1;
wire trunc_ln851_2_fu_648_p1;
wire [3:0] trunc_ln851_3_fu_690_p0;
wire [1:0] trunc_ln851_3_fu_690_p1;
wire [1:0] trunc_ln851_fu_367_p1;
wire underflow_1_fu_323_p2;
wire xor_ln785_1_fu_274_p2;
wire xor_ln785_fu_570_p2;
wire xor_ln786_fu_308_p2;
wire [7:0] zext_ln890_fu_215_p1;


assign _051_ = ap_CS_fsm[15] & icmp_ln851_1_reg_924;
assign _052_ = icmp_ln851_2_reg_1071 & ap_CS_fsm[29];
assign _053_ = ap_CS_fsm[10] & icmp_ln851_reg_882;
assign _054_ = _056_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign op_14_V_fu_536_p2 = select_ln69_fu_529_p3 & op_12;
assign overflow_1_fu_291_p2 = xor_ln785_1_reg_810 & tmp_reg_799;
assign overflow_fu_575_p2 = xor_ln785_fu_570_p2 & icmp_ln785_reg_977;
assign r_V_fu_248_p2 = select_ln1118_fu_241_p3 & op_6;
assign ret_fu_546_p2 = op_12[0] & lhs_V_reg_771;
assign underflow_1_fu_323_p2 = p_Result_6_reg_793 & or_ln788_1_fu_317_p2;
assign lhs_V_1_fu_236_p2 = ~ icmp_ln890_reg_761;
assign lhs_V_fu_231_p2 = ~ icmp_ln1497_reg_756;
assign xor_ln786_fu_308_p2 = ~ tmp_reg_799;
assign xor_ln785_fu_570_p2 = ~ p_Result_5_reg_956;
assign xor_ln785_1_fu_274_p2 = ~ p_Result_6_reg_793;
assign _056_ = ~ ap_start;
assign _057_ = ! { trunc_ln790_reg_805, 2'h0 };
assign _058_ = ! op_3;
always @(posedge \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.clk )
\add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.bin_s1  <= _060_;
always @(posedge \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.clk )
\add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ain_s1  <= _059_;
always @(posedge \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.clk )
\add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.sum_s1  <= _062_;
always @(posedge \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.clk )
\add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.carry_s1  <= _061_;
assign _060_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ce  ? \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.b [16:8] : \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.bin_s1 ;
assign _059_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ce  ? \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.a [16:8] : \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ain_s1 ;
assign _061_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ce  ? \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.facout_s1  : \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.carry_s1 ;
assign _062_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ce  ? \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.fas_s1  : \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.sum_s1 ;
assign _063_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.a  + \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.cout , \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.s  } = _063_ + \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.cin ;
assign _064_ = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.a  + \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.cout , \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.s  } = _064_ + \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _066_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _065_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _068_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _067_;
assign _066_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _065_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _067_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _069_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _070_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _070_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _081_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _082_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _082_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _087_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _088_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _088_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _093_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _094_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _094_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _095_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _097_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _099_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _099_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _100_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _100_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _102_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _101_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _104_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _103_;
assign _102_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _101_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _103_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _104_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _105_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _106_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _106_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _108_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _107_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _110_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _109_;
assign _108_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _107_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _109_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _110_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _111_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _111_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _112_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _112_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1  <= _114_;
always @(posedge \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1  <= _113_;
always @(posedge \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  <= _116_;
always @(posedge \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1  <= _115_;
assign _114_ = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.b [34:17] : \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign _113_ = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.a [34:17] : \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign _115_ = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  : \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign _116_ = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  : \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
assign _117_ = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  + \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
assign { \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout , \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.s  } = _117_ + \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
assign _118_ = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  + \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
assign { \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout , \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.s  } = _118_ + \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1  <= _120_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1  <= _119_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  <= _122_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1  <= _121_;
assign _120_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b [34:17] : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign _119_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a [34:17] : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign _121_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign _122_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
assign _123_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
assign { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s  } = _123_ + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
assign _124_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
assign { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s  } = _124_ + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1  <= _126_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1  <= _125_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1  <= _128_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1  <= _127_;
assign _126_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _125_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _127_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _128_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _129_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s  } = _129_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin ;
assign _130_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s  } = _130_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1  <= _132_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1  <= _131_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  <= _134_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1  <= _133_;
assign _132_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b [5:3] : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign _131_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a [5:3] : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign _133_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign _134_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
assign _135_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s  } = _135_ + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
assign _136_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s  } = _136_ + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk )
\add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s1  <= _138_;
always @(posedge \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk )
\add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s1  <= _137_;
always @(posedge \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk )
\add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.sum_s1  <= _140_;
always @(posedge \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk )
\add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.carry_s1  <= _139_;
assign _138_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  ? \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b [6:3] : \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s1 ;
assign _137_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  ? \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a [6:3] : \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s1 ;
assign _139_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  ? \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s1  : \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.carry_s1 ;
assign _140_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  ? \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s1  : \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.sum_s1 ;
assign _141_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.a  + \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cout , \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.s  } = _141_ + \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cin ;
assign _142_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.a  + \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cout , \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.s  } = _142_ + \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cin ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.bin_s0  = ~ \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.b ;
always @(posedge \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.clk )
\sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.bin_s1  <= _144_;
always @(posedge \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.clk )
\sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ain_s1  <= _143_;
always @(posedge \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.clk )
\sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.sum_s1  <= _146_;
always @(posedge \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.clk )
\sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.carry_s1  <= _145_;
assign _144_ = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ce  ? \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.bin_s0 [2:1] : \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _143_ = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ce  ? \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.a [2:1] : \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _145_ = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ce  ? \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.facout_s1  : \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _146_ = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ce  ? \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.fas_s1  : \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _147_ = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.a  + \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.cout , \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.s  } = _147_ + \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _148_ = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.a  + \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.cout , \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.s  } = _148_ + \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
assign _149_ = $signed({ op_3, 1'h0 }) < $signed(op_1);
assign _150_ = $signed({ 1'h0, op_4 }) < $signed(op_3);
assign _151_ = | or_ln785_fu_517_p2;
assign _152_ = | op_13[1:0];
assign _153_ = | op_17[1:0];
assign _154_ = | trunc_ln851_reg_867;
assign or_ln384_1_fu_328_p2 = underflow_1_fu_323_p2 | overflow_1_reg_826;
assign or_ln384_fu_595_p2 = p_Result_5_reg_956 | overflow_reg_997;
assign or_ln785_fu_517_p2 = { trunc_ln731_reg_962, 1'h0 } | ret_V_reg_951[2:1];
assign or_ln788_1_fu_317_p2 = xor_ln786_fu_308_p2 | or_ln788_fu_313_p2;
assign or_ln788_fu_313_p2 = xor_ln785_1_reg_810 | icmp_ln790_reg_832;
always @(posedge ap_clk)
p_Val2_1_reg_972[0] <= 1'h0;
always @(posedge ap_clk)
xor_ln785_1_reg_810 <= _049_;
always @(posedge ap_clk)
sext_ln850_reg_897 <= _043_;
always @(posedge ap_clk)
select_ln353_reg_909 <= _042_;
always @(posedge ap_clk)
ret_V_6_reg_1076 <= _036_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1081 <= _038_;
always @(posedge ap_clk)
ret_V_5_reg_1046 <= _034_;
always @(posedge ap_clk)
ret_V_4_reg_1029 <= _033_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1034 <= _035_;
always @(posedge ap_clk)
ret_V_2_reg_929 <= _030_;
always @(posedge ap_clk)
ret_V_3_cast_reg_934 <= _031_;
always @(posedge ap_clk)
ret_V_1_reg_887 <= _029_;
always @(posedge ap_clk)
tmp_2_reg_892 <= _044_;
always @(posedge ap_clk)
ret_V_reg_951 <= _039_;
always @(posedge ap_clk)
p_Result_5_reg_956 <= _024_;
always @(posedge ap_clk)
trunc_ln731_reg_962 <= _046_;
always @(posedge ap_clk)
overflow_reg_997 <= _023_;
always @(posedge ap_clk)
or_ln384_1_reg_842 <= _021_;
always @(posedge ap_clk)
op_26_V_reg_1056 <= _020_;
always @(posedge ap_clk)
op_15_V_reg_1008 <= _017_;
always @(posedge ap_clk)
op_24_V_reg_1014 <= _019_;
always @(posedge ap_clk)
op_10_V_reg_857 <= _015_;
always @(posedge ap_clk)
op_21_V_reg_862 <= _018_;
always @(posedge ap_clk)
trunc_ln851_reg_867 <= _048_;
always @(posedge ap_clk)
lhs_V_reg_771 <= _014_;
always @(posedge ap_clk)
lhs_V_1_reg_783 <= _013_;
always @(posedge ap_clk)
r_V_reg_788 <= _027_;
always @(posedge ap_clk)
p_Result_6_reg_793 <= _025_;
always @(posedge ap_clk)
tmp_reg_799 <= _045_;
always @(posedge ap_clk)
trunc_ln790_reg_805 <= _047_;
always @(posedge ap_clk)
icmp_ln851_reg_882 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1071 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_924 <= _009_;
always @(posedge ap_clk)
overflow_1_reg_826 <= _022_;
always @(posedge ap_clk)
icmp_ln790_reg_832 <= _008_;
always @(posedge ap_clk)
ret_1_reg_837 <= _028_;
always @(posedge ap_clk)
p_Val2_1_reg_972[1] <= _026_;
always @(posedge ap_clk)
icmp_ln785_reg_977 <= _007_;
always @(posedge ap_clk)
op_14_V_reg_982 <= _016_;
always @(posedge ap_clk)
ret_reg_987 <= _040_;
always @(posedge ap_clk)
ret_V_3_reg_992 <= _032_;
always @(posedge ap_clk)
icmp_ln1497_reg_756 <= _006_;
always @(posedge ap_clk)
icmp_ln890_reg_761 <= _012_;
always @(posedge ap_clk)
rhs_reg_766 <= _041_;
always @(posedge ap_clk)
ret_V_7_reg_1103 <= _037_;
always @(posedge ap_clk)
add_ln69_reg_1108 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_904 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1093 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1041 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_967 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _050_ = _055_ ? 2'h2 : 2'h1;
assign _155_ = ap_CS_fsm == 1'h1;
function [32:0] _452_;
input [32:0] a;
input [1088:0] b;
input [32:0] s;
case (s)
33'b000000000000000000000000000000001:
_452_ = b[32:0];
33'b000000000000000000000000000000010:
_452_ = b[65:33];
33'b000000000000000000000000000000100:
_452_ = b[98:66];
33'b000000000000000000000000000001000:
_452_ = b[131:99];
33'b000000000000000000000000000010000:
_452_ = b[164:132];
33'b000000000000000000000000000100000:
_452_ = b[197:165];
33'b000000000000000000000000001000000:
_452_ = b[230:198];
33'b000000000000000000000000010000000:
_452_ = b[263:231];
33'b000000000000000000000000100000000:
_452_ = b[296:264];
33'b000000000000000000000001000000000:
_452_ = b[329:297];
33'b000000000000000000000010000000000:
_452_ = b[362:330];
33'b000000000000000000000100000000000:
_452_ = b[395:363];
33'b000000000000000000001000000000000:
_452_ = b[428:396];
33'b000000000000000000010000000000000:
_452_ = b[461:429];
33'b000000000000000000100000000000000:
_452_ = b[494:462];
33'b000000000000000001000000000000000:
_452_ = b[527:495];
33'b000000000000000010000000000000000:
_452_ = b[560:528];
33'b000000000000000100000000000000000:
_452_ = b[593:561];
33'b000000000000001000000000000000000:
_452_ = b[626:594];
33'b000000000000010000000000000000000:
_452_ = b[659:627];
33'b000000000000100000000000000000000:
_452_ = b[692:660];
33'b000000000001000000000000000000000:
_452_ = b[725:693];
33'b000000000010000000000000000000000:
_452_ = b[758:726];
33'b000000000100000000000000000000000:
_452_ = b[791:759];
33'b000000001000000000000000000000000:
_452_ = b[824:792];
33'b000000010000000000000000000000000:
_452_ = b[857:825];
33'b000000100000000000000000000000000:
_452_ = b[890:858];
33'b000001000000000000000000000000000:
_452_ = b[923:891];
33'b000010000000000000000000000000000:
_452_ = b[956:924];
33'b000100000000000000000000000000000:
_452_ = b[989:957];
33'b001000000000000000000000000000000:
_452_ = b[1022:990];
33'b010000000000000000000000000000000:
_452_ = b[1055:1023];
33'b100000000000000000000000000000000:
_452_ = b[1088:1056];
33'b000000000000000000000000000000000:
_452_ = a;
default:
_452_ = 33'bx;
endcase
endfunction
assign ap_NS_fsm = _452_(33'hxxxxxxxxx, { 31'h00000000, _050_, 1056'h000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000000000001 }, { _155_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_ });
assign _156_ = ap_CS_fsm == 33'h100000000;
assign _157_ = ap_CS_fsm == 32'd2147483648;
assign _158_ = ap_CS_fsm == 31'h40000000;
assign _159_ = ap_CS_fsm == 30'h20000000;
assign _160_ = ap_CS_fsm == 29'h10000000;
assign _161_ = ap_CS_fsm == 28'h8000000;
assign _162_ = ap_CS_fsm == 27'h4000000;
assign _163_ = ap_CS_fsm == 26'h2000000;
assign _164_ = ap_CS_fsm == 25'h1000000;
assign _165_ = ap_CS_fsm == 24'h800000;
assign _166_ = ap_CS_fsm == 23'h400000;
assign _167_ = ap_CS_fsm == 22'h200000;
assign _168_ = ap_CS_fsm == 21'h100000;
assign _169_ = ap_CS_fsm == 20'h80000;
assign _170_ = ap_CS_fsm == 19'h40000;
assign _171_ = ap_CS_fsm == 18'h20000;
assign _172_ = ap_CS_fsm == 17'h10000;
assign _173_ = ap_CS_fsm == 16'h8000;
assign _174_ = ap_CS_fsm == 15'h4000;
assign _175_ = ap_CS_fsm == 14'h2000;
assign _176_ = ap_CS_fsm == 13'h1000;
assign _177_ = ap_CS_fsm == 12'h800;
assign _178_ = ap_CS_fsm == 11'h400;
assign _179_ = ap_CS_fsm == 10'h200;
assign _180_ = ap_CS_fsm == 9'h100;
assign _181_ = ap_CS_fsm == 8'h80;
assign _182_ = ap_CS_fsm == 7'h40;
assign _183_ = ap_CS_fsm == 6'h20;
assign _184_ = ap_CS_fsm == 5'h10;
assign _185_ = ap_CS_fsm == 4'h8;
assign _186_ = ap_CS_fsm == 3'h4;
assign _187_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[32] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _049_ = ap_CS_fsm[3] ? xor_ln785_1_fu_274_p2 : xor_ln785_1_reg_810;
assign _043_ = ap_CS_fsm[9] ? { tmp_2_reg_892[4], tmp_2_reg_892 } : sext_ln850_reg_897;
assign _042_ = ap_CS_fsm[11] ? select_ln353_fu_423_p3 : select_ln353_reg_909;
assign _038_ = ap_CS_fsm[27] ? grp_fu_684_p2[33:2] : ret_V_9_cast_reg_1081;
assign _036_ = ap_CS_fsm[27] ? grp_fu_684_p2 : ret_V_6_reg_1076;
assign _034_ = ap_CS_fsm[23] ? ret_V_5_fu_657_p3 : ret_V_5_reg_1046;
assign _035_ = ap_CS_fsm[20] ? grp_fu_620_p2[32:1] : ret_V_6_cast_reg_1034;
assign _033_ = ap_CS_fsm[20] ? grp_fu_620_p2 : ret_V_4_reg_1029;
assign _031_ = ap_CS_fsm[13] ? grp_fu_445_p2[33:2] : ret_V_3_cast_reg_934;
assign _030_ = ap_CS_fsm[13] ? grp_fu_445_p2 : ret_V_2_reg_929;
assign _044_ = ap_CS_fsm[8] ? grp_fu_381_p2[6:2] : tmp_2_reg_892;
assign _029_ = ap_CS_fsm[8] ? grp_fu_381_p2 : ret_V_1_reg_887;
assign _046_ = ap_CS_fsm[15] ? grp_fu_478_p2[0] : trunc_ln731_reg_962;
assign _024_ = ap_CS_fsm[15] ? grp_fu_478_p2[2] : p_Result_5_reg_956;
assign _039_ = ap_CS_fsm[15] ? grp_fu_478_p2 : ret_V_reg_951;
assign _023_ = ap_CS_fsm[17] ? overflow_fu_575_p2 : overflow_reg_997;
assign _021_ = ap_CS_fsm[5] ? or_ln384_1_fu_328_p2 : or_ln384_1_reg_842;
assign _020_ = ap_CS_fsm[25] ? grp_fu_664_p2 : op_26_V_reg_1056;
assign _019_ = ap_CS_fsm[18] ? grp_fu_583_p2 : op_24_V_reg_1014;
assign _017_ = ap_CS_fsm[18] ? op_15_V_fu_599_p3 : op_15_V_reg_1008;
assign _048_ = ap_CS_fsm[6] ? op_10_V_fu_360_p3[1:0] : trunc_ln851_reg_867;
assign _018_ = ap_CS_fsm[6] ? grp_fu_340_p2 : op_21_V_reg_862;
assign _015_ = ap_CS_fsm[6] ? op_10_V_fu_360_p3 : op_10_V_reg_857;
assign _014_ = ap_CS_fsm[1] ? lhs_V_fu_231_p2 : lhs_V_reg_771;
assign _047_ = ap_CS_fsm[2] ? r_V_fu_248_p2[0] : trunc_ln790_reg_805;
assign _045_ = ap_CS_fsm[2] ? r_V_fu_248_p2[1] : tmp_reg_799;
assign _025_ = ap_CS_fsm[2] ? r_V_fu_248_p2[1] : p_Result_6_reg_793;
assign _027_ = ap_CS_fsm[2] ? r_V_fu_248_p2 : r_V_reg_788;
assign _013_ = ap_CS_fsm[2] ? lhs_V_1_fu_236_p2 : lhs_V_1_reg_783;
assign _011_ = ap_CS_fsm[7] ? icmp_ln851_fu_387_p2 : icmp_ln851_reg_882;
assign _010_ = ap_CS_fsm[26] ? icmp_ln851_2_fu_694_p2 : icmp_ln851_2_reg_1071;
assign _009_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_455_p2 : icmp_ln851_1_reg_924;
assign _028_ = ap_CS_fsm[4] ? grp_fu_285_p2 : ret_1_reg_837;
assign _008_ = ap_CS_fsm[4] ? icmp_ln790_fu_302_p2 : icmp_ln790_reg_832;
assign _022_ = ap_CS_fsm[4] ? overflow_1_fu_291_p2 : overflow_1_reg_826;
assign _032_ = ap_CS_fsm[16] ? ret_V_3_fu_563_p3 : ret_V_3_reg_992;
assign _040_ = ap_CS_fsm[16] ? ret_fu_546_p2 : ret_reg_987;
assign _016_ = ap_CS_fsm[16] ? op_14_V_fu_536_p2 : op_14_V_reg_982;
assign _007_ = ap_CS_fsm[16] ? icmp_ln785_fu_523_p2 : icmp_ln785_reg_977;
assign _026_ = ap_CS_fsm[16] ? trunc_ln731_reg_962 : p_Val2_1_reg_972[1];
assign _041_ = ap_CS_fsm[0] ? rhs_fu_225_p2 : rhs_reg_766;
assign _012_ = ap_CS_fsm[0] ? icmp_ln890_fu_219_p2 : icmp_ln890_reg_761;
assign _006_ = ap_CS_fsm[0] ? icmp_ln1497_fu_209_p2 : icmp_ln1497_reg_756;
assign _004_ = ap_CS_fsm[30] ? grp_fu_722_p2 : add_ln69_reg_1108;
assign _037_ = ap_CS_fsm[30] ? ret_V_7_fu_740_p3 : ret_V_7_reg_1103;
assign _003_ = _053_ ? grp_fu_405_p2 : add_ln691_reg_904;
assign _002_ = _052_ ? grp_fu_710_p2 : add_ln691_3_reg_1093;
assign _001_ = ap_CS_fsm[22] ? grp_fu_636_p2 : add_ln691_2_reg_1041;
assign _000_ = _051_ ? grp_fu_484_p2 : add_ln691_1_reg_967;
assign _005_ = ap_rst ? 33'h000000001 : ap_NS_fsm;
assign icmp_ln1497_fu_209_p2 = _149_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_523_p2 = _151_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_302_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_455_p2 = _152_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_694_p2 = _153_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_387_p2 = _154_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_219_p2 = _150_ ? 1'h1 : 1'h0;
assign op_10_V_fu_360_p3 = or_ln384_1_reg_842 ? select_ln384_fu_353_p3 : { r_V_reg_788, 2'h0 };
assign op_15_V_fu_599_p3 = or_ln384_fu_595_p2 ? select_ln384_1_fu_588_p3 : p_Val2_1_reg_972;
assign ret_V_3_fu_563_p3 = ret_V_2_reg_929[34] ? select_ln850_1_fu_558_p3 : ret_V_3_cast_reg_934;
assign ret_V_5_fu_657_p3 = ret_V_4_reg_1029[33] ? select_ln850_2_fu_651_p3 : ret_V_6_cast_reg_1034;
assign ret_V_7_fu_740_p3 = ret_V_6_reg_1076[34] ? select_ln850_3_fu_735_p3 : ret_V_9_cast_reg_1081;
assign rhs_fu_225_p2 = _058_ ? 1'h1 : 1'h0;
assign select_ln1118_fu_241_p3 = lhs_V_reg_771 ? 2'h3 : 2'h0;
assign select_ln353_fu_423_p3 = ret_V_1_reg_887[6] ? select_ln850_fu_418_p3 : sext_ln850_reg_897;
assign select_ln384_1_fu_588_p3 = overflow_reg_997 ? 2'h1 : 2'h3;
assign select_ln384_fu_353_p3 = overflow_1_reg_826 ? 4'h7 : 4'h9;
assign select_ln69_fu_529_p3 = lhs_V_reg_771 ? 4'hf : 4'h0;
assign select_ln850_1_fu_558_p3 = icmp_ln851_1_reg_924 ? add_ln691_1_reg_967 : ret_V_3_cast_reg_934;
assign select_ln850_2_fu_651_p3 = op_15_V_reg_1008[0] ? add_ln691_2_reg_1041 : ret_V_6_cast_reg_1034;
assign select_ln850_3_fu_735_p3 = icmp_ln851_2_reg_1071 ? add_ln691_3_reg_1093 : ret_V_9_cast_reg_1081;
assign select_ln850_fu_418_p3 = icmp_ln851_reg_882 ? add_ln691_reg_904 : sext_ln850_reg_897;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_285_p0 = { 1'h0, lhs_V_1_reg_783 };
assign grp_fu_285_p1 = { 1'h0, rhs_reg_766 };
assign grp_fu_340_p0 = { 3'h0, ret_1_reg_837 };
assign grp_fu_340_p1 = { op_9[3], op_9 };
assign grp_fu_381_p0 = { op_21_V_reg_862, 2'h0 };
assign grp_fu_381_p1 = { op_10_V_reg_857[3], op_10_V_reg_857[3], op_10_V_reg_857[3], op_10_V_reg_857 };
assign grp_fu_405_p0 = { tmp_2_reg_892[4], tmp_2_reg_892 };
assign grp_fu_445_p0 = { select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909, 2'h0 };
assign grp_fu_445_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_478_p0 = { op_6[1], op_6 };
assign grp_fu_478_p1 = { 2'h0, op_11 };
assign grp_fu_583_p1 = { op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982 };
assign grp_fu_620_p0 = { op_24_V_reg_1014[31], op_24_V_reg_1014, 1'h0 };
assign grp_fu_620_p1 = { op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008 };
assign grp_fu_684_p0 = { op_26_V_reg_1056[31], op_26_V_reg_1056, 2'h0 };
assign grp_fu_684_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_722_p0 = { op_18[15], op_18 };
assign grp_fu_722_p1 = { 16'h0000, ret_reg_987 };
assign grp_fu_750_p0 = { add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108 };
assign op_29 = grp_fu_750_p2;
assign p_Result_1_fu_551_p3 = ret_V_2_reg_929[34];
assign p_Result_2_fu_641_p3 = ret_V_4_reg_1029[33];
assign p_Result_3_fu_728_p3 = ret_V_6_reg_1076[34];
assign p_Result_4_fu_295_p3 = { trunc_ln790_reg_805, 2'h0 };
assign p_Result_s_12_fu_411_p3 = ret_V_1_reg_887[6];
assign p_Result_s_fu_508_p4 = ret_V_reg_951[2:1];
assign p_Val2_1_fu_501_p3 = { trunc_ln731_reg_962, 1'h0 };
assign p_Val2_3_fu_346_p3 = { r_V_reg_788, 2'h0 };
assign r_V_fu_248_p1 = op_6;
assign rhs_4_fu_609_p3 = { op_24_V_reg_1014, 1'h0 };
assign rhs_6_fu_673_p3 = { op_26_V_reg_1056, 2'h0 };
assign sext_ln703_1_fu_430_p0 = op_13;
assign sext_ln703_3_fu_669_p0 = op_17;
assign sext_ln703_fu_471_p0 = op_6;
assign sext_ln727_fu_197_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln850_fu_402_p1 = { tmp_2_reg_892[4], tmp_2_reg_892 };
assign shl_ln_fu_201_p3 = { op_3, 1'h0 };
assign tmp_3_fu_434_p3 = { select_ln353_reg_909, 2'h0 };
assign trunc_ln1348_fu_542_p1 = op_12[0];
assign trunc_ln731_fu_497_p1 = grp_fu_478_p2[0];
assign trunc_ln790_fu_270_p1 = r_V_fu_248_p2[0];
assign trunc_ln851_1_fu_451_p0 = op_13;
assign trunc_ln851_1_fu_451_p1 = op_13[1:0];
assign trunc_ln851_2_fu_648_p1 = op_15_V_reg_1008[0];
assign trunc_ln851_3_fu_690_p0 = op_17;
assign trunc_ln851_3_fu_690_p1 = op_17[1:0];
assign trunc_ln851_fu_367_p1 = op_10_V_fu_360_p3[1:0];
assign zext_ln890_fu_215_p1 = { 4'h0, op_4 };
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ain_s0  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.a ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.s  = { \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.fas_s2 , \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.a  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.b  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.cin  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.facout_s2  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.fas_s2  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u2.s ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.a  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.a [0];
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.b  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.bin_s0 [0];
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h1;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.facout_s1  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.fas_s1  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.u1.s ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.a  = \sub_3s_3ns_3_2_1_U6.din0 ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.b  = \sub_3s_3ns_3_2_1_U6.din1 ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.ce  = \sub_3s_3ns_3_2_1_U6.ce ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.clk  = \sub_3s_3ns_3_2_1_U6.clk ;
assign \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.reset  = \sub_3s_3ns_3_2_1_U6.reset ;
assign \sub_3s_3ns_3_2_1_U6.dout  = \sub_3s_3ns_3_2_1_U6.top_sub_3s_3ns_3_2_1_Adder_5_U.s ;
assign \sub_3s_3ns_3_2_1_U6.ce  = 1'h1;
assign \sub_3s_3ns_3_2_1_U6.clk  = ap_clk;
assign \sub_3s_3ns_3_2_1_U6.din0  = { op_6[1], op_6 };
assign \sub_3s_3ns_3_2_1_U6.din1  = { 2'h0, op_11 };
assign grp_fu_478_p2 = \sub_3s_3ns_3_2_1_U6.dout ;
assign \sub_3s_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s0  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s0  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.s  = { \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s2 , \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.a  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.b  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cin  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s2  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s2  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.s ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.a  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a [2:0];
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.b  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b [2:0];
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s1  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s1  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.s ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a  = \add_7ns_7s_7_2_1_U3.din0 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b  = \add_7ns_7s_7_2_1_U3.din1 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  = \add_7ns_7s_7_2_1_U3.ce ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk  = \add_7ns_7s_7_2_1_U3.clk ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.reset  = \add_7ns_7s_7_2_1_U3.reset ;
assign \add_7ns_7s_7_2_1_U3.dout  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.s ;
assign \add_7ns_7s_7_2_1_U3.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U3.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U3.din0  = { op_21_V_reg_862, 2'h0 };
assign \add_7ns_7s_7_2_1_U3.din1  = { op_10_V_reg_857[3], op_10_V_reg_857[3], op_10_V_reg_857[3], op_10_V_reg_857 };
assign grp_fu_381_p2 = \add_7ns_7s_7_2_1_U3.dout ;
assign \add_7ns_7s_7_2_1_U3.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.s  = { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a  = \add_6s_6ns_6_2_1_U4.din0 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b  = \add_6s_6ns_6_2_1_U4.din1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  = \add_6s_6ns_6_2_1_U4.ce ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk  = \add_6s_6ns_6_2_1_U4.clk ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.reset  = \add_6s_6ns_6_2_1_U4.reset ;
assign \add_6s_6ns_6_2_1_U4.dout  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
assign \add_6s_6ns_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U4.din0  = { tmp_2_reg_892[4], tmp_2_reg_892 };
assign \add_6s_6ns_6_2_1_U4.din1  = 6'h01;
assign grp_fu_405_p2 = \add_6s_6ns_6_2_1_U4.dout ;
assign \add_6s_6ns_6_2_1_U4.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s  = { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2 , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a  = \add_5ns_5s_5_2_1_U2.din0 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b  = \add_5ns_5s_5_2_1_U2.din1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  = \add_5ns_5s_5_2_1_U2.ce ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk  = \add_5ns_5s_5_2_1_U2.clk ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.reset  = \add_5ns_5s_5_2_1_U2.reset ;
assign \add_5ns_5s_5_2_1_U2.dout  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s ;
assign \add_5ns_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U2.din0  = { 3'h0, ret_1_reg_837 };
assign \add_5ns_5s_5_2_1_U2.din1  = { op_9[3], op_9 };
assign grp_fu_340_p2 = \add_5ns_5s_5_2_1_U2.dout ;
assign \add_5ns_5s_5_2_1_U2.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s  = { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  };
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a [16:0];
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b [16:0];
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a  = \add_35s_35s_35_2_1_U5.din0 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b  = \add_35s_35s_35_2_1_U5.din1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  = \add_35s_35s_35_2_1_U5.ce ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk  = \add_35s_35s_35_2_1_U5.clk ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.reset  = \add_35s_35s_35_2_1_U5.reset ;
assign \add_35s_35s_35_2_1_U5.dout  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s ;
assign \add_35s_35s_35_2_1_U5.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U5.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U5.din0  = { select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909[5], select_ln353_reg_909, 2'h0 };
assign \add_35s_35s_35_2_1_U5.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_445_p2 = \add_35s_35s_35_2_1_U5.dout ;
assign \add_35s_35s_35_2_1_U5.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.a ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.b ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.s  = { \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 , \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  };
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.b  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.a [16:0];
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.b  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.b [16:0];
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.a  = \add_35s_35s_35_2_1_U12.din0 ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.b  = \add_35s_35s_35_2_1_U12.din1 ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.ce  = \add_35s_35s_35_2_1_U12.ce ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.clk  = \add_35s_35s_35_2_1_U12.clk ;
assign \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.reset  = \add_35s_35s_35_2_1_U12.reset ;
assign \add_35s_35s_35_2_1_U12.dout  = \add_35s_35s_35_2_1_U12.top_add_35s_35s_35_2_1_Adder_4_U.s ;
assign \add_35s_35s_35_2_1_U12.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U12.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U12.din0  = { op_26_V_reg_1056[31], op_26_V_reg_1056, 2'h0 };
assign \add_35s_35s_35_2_1_U12.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_684_p2 = \add_35s_35s_35_2_1_U12.dout ;
assign \add_35s_35s_35_2_1_U12.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U9.din0 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U9.din1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U9.ce ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U9.clk ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U9.reset ;
assign \add_34s_34s_34_2_1_U9.dout  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U9.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U9.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U9.din0  = { op_24_V_reg_1014[31], op_24_V_reg_1014, 1'h0 };
assign \add_34s_34s_34_2_1_U9.din1  = { op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008[1], op_15_V_reg_1008 };
assign grp_fu_620_p2 = \add_34s_34s_34_2_1_U9.dout ;
assign \add_34s_34s_34_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108[16], add_ln69_reg_1108 };
assign \add_32s_32ns_32_2_1_U15.din1  = ret_V_7_reg_1103;
assign grp_fu_750_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U8.din0 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U8.din1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U8.ce ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U8.clk ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U8.reset ;
assign \add_32ns_32s_32_2_1_U8.dout  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U8.din0  = ret_V_3_reg_992;
assign \add_32ns_32s_32_2_1_U8.din1  = { op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982[3], op_14_V_reg_982 };
assign grp_fu_583_p2 = \add_32ns_32s_32_2_1_U8.dout ;
assign \add_32ns_32s_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_3_cast_reg_934;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_484_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_9_cast_reg_1081;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_710_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_5_reg_1046;
assign \add_32ns_32ns_32_2_1_U11.din1  = op_16;
assign grp_fu_664_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_6_cast_reg_1034;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_636_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = { 1'h0, lhs_V_1_reg_783 };
assign \add_2ns_2ns_2_2_1_U1.din1  = { 1'h0, rhs_reg_766 };
assign grp_fu_285_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ain_s0  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.a ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.bin_s0  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.b ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.s  = { \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.fas_s2 , \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.a  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.b  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.cin  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.facout_s2  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.fas_s2  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u2.s ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.a  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.a [7:0];
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.b  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.b [7:0];
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.facout_s1  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.fas_s1  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.u1.s ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.a  = \add_17s_17ns_17_2_1_U14.din0 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.b  = \add_17s_17ns_17_2_1_U14.din1 ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.ce  = \add_17s_17ns_17_2_1_U14.ce ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.clk  = \add_17s_17ns_17_2_1_U14.clk ;
assign \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.reset  = \add_17s_17ns_17_2_1_U14.reset ;
assign \add_17s_17ns_17_2_1_U14.dout  = \add_17s_17ns_17_2_1_U14.top_add_17s_17ns_17_2_1_Adder_9_U.s ;
assign \add_17s_17ns_17_2_1_U14.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U14.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U14.din0  = { op_18[15], op_18 };
assign \add_17s_17ns_17_2_1_U14.din1  = { 16'h0000, ret_reg_987 };
assign grp_fu_722_p2 = \add_17s_17ns_17_2_1_U14.dout ;
assign \add_17s_17ns_17_2_1_U14.reset  = ap_rst;
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
  op_6,
  op_9,
  op_11,
  op_12,
  op_13,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input op_11;
input [3:0] op_12;
input [3:0] op_13;
input [31:0] op_16;
input [3:0] op_17;
input [15:0] op_18;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_2_reg_876;
reg [16:0] add_ln69_reg_860;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_844;
reg icmp_ln851_2_reg_893;
reg icmp_ln890_reg_802;
reg lhs_V_reg_795;
reg [3:0] op_10_V_reg_817;
reg [1:0] op_15_V_reg_849;
reg [4:0] op_21_V_reg_822;
reg [31:0] op_24_V_reg_855;
reg [34:0] ret_V_2_reg_832;
reg [31:0] ret_V_3_cast_reg_837;
reg [33:0] ret_V_4_reg_865;
reg [31:0] ret_V_6_cast_reg_870;
reg [34:0] ret_V_6_reg_881;
reg [31:0] ret_V_9_cast_reg_886;
reg rhs_reg_807;
reg [1:0] trunc_ln851_reg_827;
wire [31:0] _000_;
wire [16:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [1:0] _008_;
wire [4:0] _009_;
wire [31:0] _010_;
wire [34:0] _011_;
wire [31:0] _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [34:0] _015_;
wire [31:0] _016_;
wire _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
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
wire [31:0] add_ln691_1_fu_615_p2;
wire [31:0] add_ln691_2_fu_683_p2;
wire [31:0] add_ln691_3_fu_767_p2;
wire [5:0] add_ln691_fu_429_p2;
wire [16:0] add_ln69_fu_647_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1497_fu_209_p2;
wire icmp_ln785_fu_542_p2;
wire icmp_ln790_fu_309_p2;
wire icmp_ln851_1_fu_487_p2;
wire icmp_ln851_2_fu_754_p2;
wire icmp_ln851_fu_424_p2;
wire icmp_ln890_fu_225_p2;
wire lhs_V_1_fu_237_p2;
wire lhs_V_fu_215_p2;
wire op_0;
wire [1:0] op_1;
wire [3:0] op_10_V_fu_347_p3;
wire op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14_V_fu_589_p2;
wire [1:0] op_15_V_fu_574_p3;
wire [31:0] op_16;
wire [3:0] op_17;
wire [15:0] op_18;
wire [4:0] op_21_V_fu_376_p2;
wire [31:0] op_24_V_fu_637_p2;
wire [31:0] op_26_V_fu_712_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [1:0] op_6;
wire [3:0] op_9;
wire or_ln384_1_fu_341_p2;
wire or_ln384_fu_568_p2;
wire [1:0] or_ln785_fu_536_p2;
wire or_ln788_1_fu_321_p2;
wire or_ln788_fu_315_p2;
wire overflow_1_fu_285_p2;
wire overflow_fu_554_p2;
wire p_Result_1_fu_608_p3;
wire p_Result_2_fu_689_p3;
wire p_Result_3_fu_760_p3;
wire [2:0] p_Result_4_fu_301_p3;
wire p_Result_5_fu_506_p3;
wire p_Result_6_fu_255_p3;
wire p_Result_s_12_fu_416_p3;
wire [1:0] p_Result_s_fu_526_p4;
wire [1:0] p_Val2_1_fu_518_p3;
wire [3:0] p_Val2_3_fu_263_p3;
wire [1:0] r_V_fu_249_p1;
wire [1:0] r_V_fu_249_p2;
wire [1:0] ret_1_fu_362_p2;
wire [6:0] ret_V_1_fu_396_p2;
wire [34:0] ret_V_2_fu_467_p2;
wire [31:0] ret_V_3_fu_626_p3;
wire [33:0] ret_V_4_fu_667_p2;
wire [31:0] ret_V_5_fu_705_p3;
wire [31:0] ret_V_6_cast_fu_673_p4;
wire [34:0] ret_V_6_fu_734_p2;
wire [31:0] ret_V_7_fu_778_p3;
wire [2:0] ret_V_fu_500_p2;
wire ret_fu_599_p2;
wire [6:0] rhs_2_fu_389_p3;
wire [32:0] rhs_4_fu_656_p3;
wire [33:0] rhs_6_fu_722_p3;
wire rhs_fu_231_p2;
wire [1:0] select_ln1118_fu_242_p3;
wire [5:0] select_ln353_fu_447_p3;
wire [1:0] select_ln384_1_fu_560_p3;
wire [3:0] select_ln384_fu_333_p3;
wire [3:0] select_ln69_fu_582_p3;
wire [31:0] select_ln850_1_fu_620_p3;
wire [31:0] select_ln850_2_fu_699_p3;
wire [31:0] select_ln850_3_fu_772_p3;
wire [5:0] select_ln850_fu_439_p3;
wire [34:0] sext_ln1192_1_fu_463_p1;
wire [33:0] sext_ln1192_2_fu_663_p1;
wire [34:0] sext_ln1192_3_fu_730_p1;
wire [6:0] sext_ln1192_fu_386_p1;
wire [31:0] sext_ln69_1_fu_633_p1;
wire [16:0] sext_ln69_2_fu_643_p1;
wire [31:0] sext_ln69_3_fu_785_p1;
wire [4:0] sext_ln69_fu_372_p1;
wire [3:0] sext_ln703_1_fu_435_p0;
wire [34:0] sext_ln703_1_fu_435_p1;
wire [33:0] sext_ln703_2_fu_653_p1;
wire [3:0] sext_ln703_3_fu_718_p0;
wire [34:0] sext_ln703_3_fu_718_p1;
wire [1:0] sext_ln703_fu_493_p0;
wire [2:0] sext_ln703_fu_493_p1;
wire [8:0] sext_ln727_fu_197_p1;
wire [5:0] sext_ln850_fu_412_p1;
wire [8:0] shl_ln_fu_201_p3;
wire [4:0] tmp_2_fu_402_p4;
wire [7:0] tmp_3_fu_455_p3;
wire tmp_fu_271_p3;
wire trunc_ln1348_fu_595_p1;
wire trunc_ln731_fu_514_p1;
wire trunc_ln790_fu_297_p1;
wire [3:0] trunc_ln851_1_fu_483_p0;
wire [1:0] trunc_ln851_1_fu_483_p1;
wire trunc_ln851_2_fu_696_p1;
wire [3:0] trunc_ln851_3_fu_750_p0;
wire [1:0] trunc_ln851_3_fu_750_p1;
wire [1:0] trunc_ln851_fu_382_p1;
wire underflow_1_fu_327_p2;
wire xor_ln785_1_fu_279_p2;
wire xor_ln785_fu_548_p2;
wire xor_ln786_fu_291_p2;
wire [1:0] zext_ln1346_1_fu_359_p1;
wire [1:0] zext_ln1346_fu_355_p1;
wire [16:0] zext_ln19_fu_604_p1;
wire [4:0] zext_ln20_fu_368_p1;
wire [2:0] zext_ln703_fu_496_p1;
wire [7:0] zext_ln890_fu_221_p1;


assign add_ln691_1_fu_615_p2 = ret_V_3_cast_reg_837 + 1'h1;
assign add_ln691_2_fu_683_p2 = ret_V_4_fu_667_p2[32:1] + 1'h1;
assign add_ln691_3_fu_767_p2 = ret_V_9_cast_reg_886 + 1'h1;
assign add_ln691_fu_429_p2 = $signed(ret_V_1_fu_396_p2[6:2]) + $signed(2'h1);
assign add_ln69_fu_647_p2 = $signed(op_18) + $signed({ 1'h0, ret_fu_599_p2 });
assign op_21_V_fu_376_p2 = $signed({ 1'h0, ret_1_fu_362_p2 }) + $signed(op_9);
assign op_24_V_fu_637_p2 = $signed(ret_V_3_fu_626_p3) + $signed(op_14_V_fu_589_p2);
assign op_26_V_fu_712_p2 = ret_V_5_fu_705_p3 + op_16;
assign op_29 = $signed(add_ln69_reg_860) + $signed(ret_V_7_fu_778_p3);
assign ret_1_fu_362_p2 = lhs_V_1_fu_237_p2 + rhs_reg_807;
assign ret_V_1_fu_396_p2 = $signed({ op_21_V_reg_822, 2'h0 }) + $signed(op_10_V_reg_817);
assign { ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[7:0] } = $signed({ select_ln353_fu_447_p3, 2'h0 }) + $signed(op_13);
assign ret_V_4_fu_667_p2 = $signed({ op_24_V_reg_855, 1'h0 }) + $signed(op_15_V_reg_849);
assign ret_V_6_fu_734_p2 = $signed({ op_26_V_fu_712_p2, 2'h0 }) + $signed(op_17);
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign op_14_V_fu_589_p2 = select_ln69_fu_582_p3 & op_12;
assign overflow_fu_554_p2 = xor_ln785_fu_548_p2 & icmp_ln785_fu_542_p2;
assign r_V_fu_249_p2 = select_ln1118_fu_242_p3 & op_6;
assign ret_fu_599_p2 = op_12[0] & lhs_V_reg_795;
assign or_ln384_1_fu_341_p2 = r_V_fu_249_p2[1] & or_ln788_1_fu_321_p2;
assign lhs_V_1_fu_237_p2 = ~ icmp_ln890_reg_802;
assign lhs_V_fu_215_p2 = ~ icmp_ln1497_fu_209_p2;
assign xor_ln785_1_fu_279_p2 = ~ r_V_fu_249_p2[1];
assign xor_ln785_fu_548_p2 = ~ ret_V_fu_500_p2[2];
assign _022_ = ~ ap_start;
assign _023_ = ! { r_V_fu_249_p2[0], 2'h0 };
assign _024_ = ! op_3;
assign _025_ = $signed({ op_3, 1'h0 }) < $signed(op_1);
assign _026_ = $signed({ 1'h0, op_4 }) < $signed(op_3);
assign _027_ = | or_ln785_fu_536_p2;
assign _028_ = | op_13[1:0];
assign _029_ = | op_17[1:0];
assign _030_ = | trunc_ln851_reg_827;
assign or_ln384_fu_568_p2 = ret_V_fu_500_p2[2] | overflow_fu_554_p2;
assign or_ln785_fu_536_p2 = { ret_V_fu_500_p2[0], 1'h0 } | ret_V_fu_500_p2[2:1];
assign or_ln788_1_fu_321_p2 = xor_ln785_1_fu_279_p2 | or_ln788_fu_315_p2;
assign or_ln788_fu_315_p2 = xor_ln785_1_fu_279_p2 | icmp_ln790_fu_309_p2;
always @(posedge ap_clk)
op_10_V_reg_817 <= _007_;
always @(posedge ap_clk)
op_21_V_reg_822 <= _009_;
always @(posedge ap_clk)
trunc_ln851_reg_827 <= _018_;
always @(posedge ap_clk)
lhs_V_reg_795 <= _006_;
always @(posedge ap_clk)
icmp_ln890_reg_802 <= _005_;
always @(posedge ap_clk)
rhs_reg_807 <= _017_;
always @(posedge ap_clk)
ret_V_6_reg_881 <= _015_;
always @(posedge ap_clk)
ret_V_9_cast_reg_886 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_893 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_832 <= _011_;
always @(posedge ap_clk)
ret_V_3_cast_reg_837 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_844 <= _003_;
always @(posedge ap_clk)
op_15_V_reg_849 <= _008_;
always @(posedge ap_clk)
op_24_V_reg_855 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_860 <= _001_;
always @(posedge ap_clk)
ret_V_4_reg_865 <= _013_;
always @(posedge ap_clk)
ret_V_6_cast_reg_870 <= _014_;
always @(posedge ap_clk)
add_ln691_2_reg_876 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _097_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_097_ = b[6:0];
7'b0000010:
_097_ = b[13:7];
7'b0000100:
_097_ = b[20:14];
7'b0001000:
_097_ = b[27:21];
7'b0010000:
_097_ = b[34:28];
7'b0100000:
_097_ = b[41:35];
7'b1000000:
_097_ = b[48:42];
7'b0000000:
_097_ = a;
default:
_097_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(7'hxx, { 5'h00, _019_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[1] ? op_10_V_fu_347_p3[1:0] : trunc_ln851_reg_827;
assign _009_ = ap_CS_fsm[1] ? op_21_V_fu_376_p2 : op_21_V_reg_822;
assign _007_ = ap_CS_fsm[1] ? op_10_V_fu_347_p3 : op_10_V_reg_817;
assign _017_ = ap_CS_fsm[0] ? rhs_fu_231_p2 : rhs_reg_807;
assign _005_ = ap_CS_fsm[0] ? icmp_ln890_fu_225_p2 : icmp_ln890_reg_802;
assign _006_ = ap_CS_fsm[0] ? lhs_V_fu_215_p2 : lhs_V_reg_795;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_754_p2 : icmp_ln851_2_reg_893;
assign _016_ = ap_CS_fsm[5] ? ret_V_6_fu_734_p2[33:2] : ret_V_9_cast_reg_886;
assign _015_ = ap_CS_fsm[5] ? ret_V_6_fu_734_p2 : ret_V_6_reg_881;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_487_p2 : icmp_ln851_1_reg_844;
assign _012_ = ap_CS_fsm[2] ? { ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[7:2] } : ret_V_3_cast_reg_837;
assign _011_ = ap_CS_fsm[2] ? { ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[7:0] } : ret_V_2_reg_832;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_647_p2 : add_ln69_reg_860;
assign _010_ = ap_CS_fsm[3] ? op_24_V_fu_637_p2 : op_24_V_reg_855;
assign _008_ = ap_CS_fsm[3] ? op_15_V_fu_574_p3 : op_15_V_reg_849;
assign _000_ = ap_CS_fsm[4] ? add_ln691_2_fu_683_p2 : add_ln691_2_reg_876;
assign _014_ = ap_CS_fsm[4] ? ret_V_4_fu_667_p2[32:1] : ret_V_6_cast_reg_870;
assign _013_ = ap_CS_fsm[4] ? ret_V_4_fu_667_p2 : ret_V_4_reg_865;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_fu_500_p2 = $signed(op_6) - $signed({ 1'h0, op_11 });
assign icmp_ln1497_fu_209_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_542_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_309_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_487_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_754_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_424_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_225_p2 = _026_ ? 1'h1 : 1'h0;
assign op_10_V_fu_347_p3 = or_ln384_1_fu_341_p2 ? 4'h9 : { r_V_fu_249_p2, 2'h0 };
assign op_15_V_fu_574_p3 = or_ln384_fu_568_p2 ? select_ln384_1_fu_560_p3 : { ret_V_fu_500_p2[0], 1'h0 };
assign ret_V_3_fu_626_p3 = ret_V_2_reg_832[34] ? select_ln850_1_fu_620_p3 : ret_V_3_cast_reg_837;
assign ret_V_5_fu_705_p3 = ret_V_4_reg_865[33] ? select_ln850_2_fu_699_p3 : ret_V_6_cast_reg_870;
assign ret_V_7_fu_778_p3 = ret_V_6_reg_881[34] ? select_ln850_3_fu_772_p3 : ret_V_9_cast_reg_886;
assign rhs_fu_231_p2 = _024_ ? 1'h1 : 1'h0;
assign select_ln1118_fu_242_p3 = lhs_V_reg_795 ? 2'h3 : 2'h0;
assign select_ln353_fu_447_p3 = ret_V_1_fu_396_p2[6] ? select_ln850_fu_439_p3 : { 2'h0, ret_V_1_fu_396_p2[5:2] };
assign select_ln384_1_fu_560_p3 = overflow_fu_554_p2 ? 2'h1 : 2'h3;
assign select_ln69_fu_582_p3 = lhs_V_reg_795 ? 4'hf : 4'h0;
assign select_ln850_1_fu_620_p3 = icmp_ln851_1_reg_844 ? add_ln691_1_fu_615_p2 : ret_V_3_cast_reg_837;
assign select_ln850_2_fu_699_p3 = op_15_V_reg_849[0] ? add_ln691_2_reg_876 : ret_V_6_cast_reg_870;
assign select_ln850_3_fu_772_p3 = icmp_ln851_2_reg_893 ? add_ln691_3_fu_767_p2 : ret_V_9_cast_reg_886;
assign select_ln850_fu_439_p3 = icmp_ln851_fu_424_p2 ? add_ln691_fu_429_p2 : { 2'h3, ret_V_1_fu_396_p2[5:2] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign overflow_1_fu_285_p2 = 1'h0;
assign p_Result_1_fu_608_p3 = ret_V_2_reg_832[34];
assign p_Result_2_fu_689_p3 = ret_V_4_reg_865[33];
assign p_Result_3_fu_760_p3 = ret_V_6_reg_881[34];
assign p_Result_4_fu_301_p3 = { r_V_fu_249_p2[0], 2'h0 };
assign p_Result_5_fu_506_p3 = ret_V_fu_500_p2[2];
assign p_Result_6_fu_255_p3 = r_V_fu_249_p2[1];
assign p_Result_s_12_fu_416_p3 = ret_V_1_fu_396_p2[6];
assign p_Result_s_fu_526_p4 = ret_V_fu_500_p2[2:1];
assign p_Val2_1_fu_518_p3 = { ret_V_fu_500_p2[0], 1'h0 };
assign p_Val2_3_fu_263_p3 = { r_V_fu_249_p2, 2'h0 };
assign r_V_fu_249_p1 = op_6;
assign ret_V_2_fu_467_p2[33:8] = { ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34], ret_V_2_fu_467_p2[34] };
assign ret_V_6_cast_fu_673_p4 = ret_V_4_fu_667_p2[32:1];
assign rhs_2_fu_389_p3 = { op_21_V_reg_822, 2'h0 };
assign rhs_4_fu_656_p3 = { op_24_V_reg_855, 1'h0 };
assign rhs_6_fu_722_p3 = { op_26_V_fu_712_p2, 2'h0 };
assign select_ln384_fu_333_p3 = 4'h9;
assign sext_ln1192_1_fu_463_p1 = { select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3[5], select_ln353_fu_447_p3, 2'h0 };
assign sext_ln1192_2_fu_663_p1 = { op_24_V_reg_855[31], op_24_V_reg_855, 1'h0 };
assign sext_ln1192_3_fu_730_p1 = { op_26_V_fu_712_p2[31], op_26_V_fu_712_p2, 2'h0 };
assign sext_ln1192_fu_386_p1 = { op_10_V_reg_817[3], op_10_V_reg_817[3], op_10_V_reg_817[3], op_10_V_reg_817 };
assign sext_ln69_1_fu_633_p1 = { op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2[3], op_14_V_fu_589_p2 };
assign sext_ln69_2_fu_643_p1 = { op_18[15], op_18 };
assign sext_ln69_3_fu_785_p1 = { add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860[16], add_ln69_reg_860 };
assign sext_ln69_fu_372_p1 = { op_9[3], op_9 };
assign sext_ln703_1_fu_435_p0 = op_13;
assign sext_ln703_1_fu_435_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_2_fu_653_p1 = { op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849[1], op_15_V_reg_849 };
assign sext_ln703_3_fu_718_p0 = op_17;
assign sext_ln703_3_fu_718_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_493_p0 = op_6;
assign sext_ln703_fu_493_p1 = { op_6[1], op_6 };
assign sext_ln727_fu_197_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln850_fu_412_p1 = { ret_V_1_fu_396_p2[6], ret_V_1_fu_396_p2[6:2] };
assign shl_ln_fu_201_p3 = { op_3, 1'h0 };
assign tmp_2_fu_402_p4 = ret_V_1_fu_396_p2[6:2];
assign tmp_3_fu_455_p3 = { select_ln353_fu_447_p3, 2'h0 };
assign tmp_fu_271_p3 = r_V_fu_249_p2[1];
assign trunc_ln1348_fu_595_p1 = op_12[0];
assign trunc_ln731_fu_514_p1 = ret_V_fu_500_p2[0];
assign trunc_ln790_fu_297_p1 = r_V_fu_249_p2[0];
assign trunc_ln851_1_fu_483_p0 = op_13;
assign trunc_ln851_1_fu_483_p1 = op_13[1:0];
assign trunc_ln851_2_fu_696_p1 = op_15_V_reg_849[0];
assign trunc_ln851_3_fu_750_p0 = op_17;
assign trunc_ln851_3_fu_750_p1 = op_17[1:0];
assign trunc_ln851_fu_382_p1 = op_10_V_fu_347_p3[1:0];
assign underflow_1_fu_327_p2 = or_ln384_1_fu_341_p2;
assign xor_ln786_fu_291_p2 = xor_ln785_1_fu_279_p2;
assign zext_ln1346_1_fu_359_p1 = { 1'h0, rhs_reg_807 };
assign zext_ln1346_fu_355_p1 = { 1'h0, lhs_V_1_fu_237_p2 };
assign zext_ln19_fu_604_p1 = { 16'h0000, ret_fu_599_p2 };
assign zext_ln20_fu_368_p1 = { 3'h0, ret_1_fu_362_p2 };
assign zext_ln703_fu_496_p1 = { 2'h0, op_11 };
assign zext_ln890_fu_221_p1 = { 4'h0, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_16, op_17, op_18, op_3, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_1;
input op_11;
input [3:0] op_12;
input [3:0] op_13;
input [31:0] op_16;
input [3:0] op_17;
input [15:0] op_18;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
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
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
