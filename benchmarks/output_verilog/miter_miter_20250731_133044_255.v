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
  op_4,
  op_7,
  op_12,
  op_13,
  op_14,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [1:0] op_12;
input op_13;
input [3:0] op_14;
input [7:0] op_17;
input [3:0] op_19;
input [7:0] op_2;
input [1:0] op_4;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1045;
reg [31:0] add_ln691_2_reg_1092;
reg [10:0] add_ln691_reg_949;
reg [3:0] add_ln69_2_reg_964;
reg [1:0] add_ln69_reg_882;
reg and_ln365_reg_1040;
reg [30:0] ap_CS_fsm = 31'h00000001;
reg icmp_ln785_reg_816;
reg icmp_ln851_1_reg_1075;
reg icmp_ln851_reg_1005;
reg icmp_ln874_reg_800;
reg icmp_ln886_1_reg_805;
reg icmp_ln886_reg_764;
reg [7:0] op_18_V_reg_1050;
reg [9:0] op_22_V_reg_897;
reg [10:0] op_25_V_reg_974;
reg [1:0] op_3_V_reg_753;
reg [1:0] op_8_V_reg_834;
reg [1:0] op_9_V_reg_821;
reg overflow_1_reg_1034;
reg overflow_reg_828;
reg p_Result_7_reg_789;
reg p_Result_8_reg_1017;
reg [1:0] p_Val2_1_reg_811;
reg [7:0] p_Val2_3_reg_1010;
reg [1:0] r_1_reg_932;
reg [1:0] r_V_reg_927;
reg [7:0] r_reg_758;
reg [1:0] ret_2_reg_979;
reg [8:0] ret_V_10_reg_877;
reg [10:0] ret_V_11_reg_917;
reg [10:0] ret_V_12_reg_959;
reg [34:0] ret_V_13_reg_1022;
reg [31:0] ret_V_14_cast_reg_1085;
reg [39:0] ret_V_14_reg_1080;
reg [31:0] ret_V_15_reg_1097;
reg [8:0] ret_V_2_reg_862;
reg [31:0] ret_V_7_cast_reg_1027;
reg [9:0] ret_V_9_reg_850;
reg [8:0] ret_V_reg_855;
reg [2:0] ret_reg_784;
reg [31:0] select_ln353_reg_1055;
reg [10:0] sext_ln850_reg_937;
reg \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.bin_s1 ;
reg \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.carry_s1 ;
reg \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.sum_s1 ;
reg tmp_5_reg_989;
reg [9:0] tmp_reg_922;
reg trunc_ln728_reg_984;
reg trunc_ln731_reg_795;
reg [6:0] trunc_ln851_3_reg_1060;
reg [1:0] xor_ln213_reg_779;
wire [31:0] _000_;
wire [31:0] _001_;
wire [10:0] _002_;
wire [3:0] _003_;
wire [1:0] _004_;
wire _005_;
wire [30:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [7:0] _013_;
wire [9:0] _014_;
wire [10:0] _015_;
wire _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [7:0] _027_;
wire [1:0] _028_;
wire [8:0] _029_;
wire [10:0] _030_;
wire [10:0] _031_;
wire [34:0] _032_;
wire [31:0] _033_;
wire [39:0] _034_;
wire [31:0] _035_;
wire [8:0] _036_;
wire [31:0] _037_;
wire [9:0] _038_;
wire [8:0] _039_;
wire [2:0] _040_;
wire [31:0] _041_;
wire [10:0] _042_;
wire _043_;
wire [9:0] _044_;
wire _045_;
wire _046_;
wire [6:0] _047_;
wire [1:0] _048_;
wire [1:0] _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [4:0] _055_;
wire [4:0] _056_;
wire _057_;
wire [4:0] _058_;
wire [5:0] _059_;
wire [5:0] _060_;
wire [4:0] _061_;
wire [4:0] _062_;
wire _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire [5:0] _066_;
wire [5:0] _067_;
wire [5:0] _068_;
wire _069_;
wire [4:0] _070_;
wire [5:0] _071_;
wire [6:0] _072_;
wire [5:0] _073_;
wire [5:0] _074_;
wire _075_;
wire [4:0] _076_;
wire [5:0] _077_;
wire [6:0] _078_;
wire [5:0] _079_;
wire [5:0] _080_;
wire _081_;
wire [4:0] _082_;
wire [5:0] _083_;
wire [6:0] _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire [1:0] _089_;
wire [1:0] _090_;
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
wire [17:0] _109_;
wire [17:0] _110_;
wire _111_;
wire [16:0] _112_;
wire [17:0] _113_;
wire [18:0] _114_;
wire [19:0] _115_;
wire [19:0] _116_;
wire _117_;
wire [19:0] _118_;
wire [20:0] _119_;
wire [20:0] _120_;
wire [1:0] _121_;
wire [1:0] _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [2:0] _126_;
wire [4:0] _127_;
wire [4:0] _128_;
wire _129_;
wire [3:0] _130_;
wire [4:0] _131_;
wire [5:0] _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire [1:0] _137_;
wire [1:0] _138_;
wire [1:0] _139_;
wire [1:0] _140_;
wire _141_;
wire _142_;
wire [1:0] _143_;
wire [2:0] _144_;
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
wire \add_10ns_10s_10_2_1_U6.ce ;
wire \add_10ns_10s_10_2_1_U6.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U6.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.dout ;
wire \add_10ns_10s_10_2_1_U6.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
wire \add_10s_10s_10_2_1_U3.ce ;
wire \add_10s_10s_10_2_1_U3.clk ;
wire [9:0] \add_10s_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U3.dout ;
wire \add_10s_10s_10_2_1_U3.reset ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_11ns_11s_11_2_1_U7.ce ;
wire \add_11ns_11s_11_2_1_U7.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U7.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U7.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U7.dout ;
wire \add_11ns_11s_11_2_1_U7.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ce ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.clk ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.b ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.b ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.s ;
wire \add_11s_11ns_11_2_1_U10.ce ;
wire \add_11s_11ns_11_2_1_U10.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U10.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.dout ;
wire \add_11s_11ns_11_2_1_U10.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ce ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.clk ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s ;
wire \add_11s_11ns_11_2_1_U8.ce ;
wire \add_11s_11ns_11_2_1_U8.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U8.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U8.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U8.dout ;
wire \add_11s_11ns_11_2_1_U8.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ce ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.clk ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_35s_35s_35_2_1_U11.ce ;
wire \add_35s_35s_35_2_1_U11.clk ;
wire [34:0] \add_35s_35s_35_2_1_U11.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U11.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U11.dout ;
wire \add_35s_35s_35_2_1_U11.reset ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ce ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.clk ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.b ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.b ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.s ;
wire \add_40s_40s_40_2_1_U13.ce ;
wire \add_40s_40s_40_2_1_U13.clk ;
wire [39:0] \add_40s_40s_40_2_1_U13.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U13.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U13.dout ;
wire \add_40s_40s_40_2_1_U13.reset ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.b ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cin ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.b ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cin ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.s ;
wire \add_4s_4ns_4_2_1_U9.ce ;
wire \add_4s_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.dout ;
wire \add_4s_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U4.ce ;
wire \add_9ns_9ns_9_2_1_U4.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.dout ;
wire \add_9ns_9ns_9_2_1_U4.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.s ;
wire and_ln365_fu_617_p2;
wire and_ln728_fu_601_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [30:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_229_p0;
wire [2:0] grp_fu_229_p1;
wire [2:0] grp_fu_229_p2;
wire [1:0] grp_fu_256_p2;
wire [9:0] grp_fu_344_p0;
wire [9:0] grp_fu_344_p1;
wire [9:0] grp_fu_344_p2;
wire [8:0] grp_fu_360_p2;
wire [1:0] grp_fu_372_p0;
wire [1:0] grp_fu_372_p1;
wire [1:0] grp_fu_372_p2;
wire [9:0] grp_fu_407_p0;
wire [9:0] grp_fu_407_p1;
wire [9:0] grp_fu_407_p2;
wire [10:0] grp_fu_424_p0;
wire [10:0] grp_fu_424_p1;
wire [10:0] grp_fu_424_p2;
wire [10:0] grp_fu_462_p0;
wire [10:0] grp_fu_462_p2;
wire [3:0] grp_fu_474_p0;
wire [3:0] grp_fu_474_p1;
wire [3:0] grp_fu_474_p2;
wire [10:0] grp_fu_506_p0;
wire [10:0] grp_fu_506_p2;
wire [34:0] grp_fu_550_p0;
wire [34:0] grp_fu_550_p1;
wire [34:0] grp_fu_550_p2;
wire [31:0] grp_fu_593_p2;
wire [39:0] grp_fu_693_p0;
wire [39:0] grp_fu_693_p1;
wire [39:0] grp_fu_693_p2;
wire [31:0] grp_fu_714_p2;
wire [31:0] grp_fu_742_p1;
wire [31:0] grp_fu_742_p2;
wire icmp_ln785_fu_295_p2;
wire icmp_ln851_1_fu_699_p2;
wire icmp_ln851_fu_560_p2;
wire icmp_ln874_fu_260_p2;
wire icmp_ln886_1_fu_268_p2;
wire icmp_ln886_fu_215_p2;
wire [8:0] lhs_V_fu_329_p3;
wire [7:0] op_0;
wire [31:0] op_1;
wire [1:0] op_12;
wire op_13;
wire [3:0] op_14;
wire [7:0] op_17;
wire [7:0] op_18_V_fu_650_p3;
wire [3:0] op_19;
wire [7:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3_V_fu_193_p3;
wire [1:0] op_4;
wire op_7;
wire [1:0] op_8_V_fu_322_p3;
wire or_ln384_fu_318_p2;
wire [1:0] or_ln785_fu_289_p2;
wire overflow_1_fu_589_p2;
wire overflow_fu_306_p2;
wire [7:0] p_Result_3_fu_634_p4;
wire p_Result_4_fu_480_p3;
wire p_Result_5_fu_656_p3;
wire p_Result_6_fu_719_p3;
wire p_Result_8_fu_573_p2;
wire p_Result_9_fu_622_p3;
wire p_Result_s_14_fu_378_p3;
wire [1:0] p_Result_s_fu_280_p4;
wire [1:0] p_Val2_1_fu_273_p3;
wire [7:0] p_Val2_3_fu_566_p3;
wire [6:0] p_Val2_5_fu_629_p2;
wire [1:0] r_1_fu_454_p2;
wire [1:0] r_V_fu_448_p2;
wire [7:0] r_fu_205_p2;
wire [1:0] ret_2_fu_518_p2;
wire [8:0] ret_V_10_fu_394_p3;
wire [10:0] ret_V_12_fu_496_p3;
wire [31:0] ret_V_15_fu_731_p3;
wire [38:0] rhs_4_fu_682_p3;
wire [1:0] select_ln1118_fu_440_p3;
wire [1:0] select_ln1345_fu_511_p3;
wire [31:0] select_ln353_fu_668_p3;
wire [1:0] select_ln384_fu_311_p3;
wire [7:0] select_ln785_fu_644_p3;
wire [10:0] select_ln850_1_fu_490_p3;
wire [31:0] select_ln850_3_fu_726_p3;
wire [31:0] select_ln850_4_fu_663_p3;
wire [8:0] select_ln850_fu_388_p3;
wire [3:0] sext_ln1192_1_fu_413_p0;
wire [1:0] sext_ln215_1_fu_225_p0;
wire [7:0] sext_ln703_1_fu_535_p0;
wire [10:0] sext_ln850_fu_459_p1;
wire [7:0] sext_ln886_1_fu_241_p1;
wire [31:0] sext_ln886_fu_211_p1;
wire \sub_2s_2ns_2_2_1_U2.ce ;
wire \sub_2s_2ns_2_2_1_U2.clk ;
wire [1:0] \sub_2s_2ns_2_2_1_U2.din0 ;
wire [1:0] \sub_2s_2ns_2_2_1_U2.din1 ;
wire [1:0] \sub_2s_2ns_2_2_1_U2.dout ;
wire \sub_2s_2ns_2_2_1_U2.reset ;
wire [1:0] \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ce ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.clk ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.s ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.a ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.b ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.s ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.a ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.b ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.s ;
wire \sub_3s_3s_3_2_1_U1.ce ;
wire \sub_3s_3s_3_2_1_U1.clk ;
wire [2:0] \sub_3s_3s_3_2_1_U1.din0 ;
wire [2:0] \sub_3s_3s_3_2_1_U1.din1 ;
wire [2:0] \sub_3s_3s_3_2_1_U1.dout ;
wire \sub_3s_3s_3_2_1_U1.reset ;
wire [2:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.a ;
wire [2:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.b ;
wire [2:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.bin_s0 ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ce ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.clk ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.facout_s1 ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.facout_s2 ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.fas_s2 ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.reset ;
wire [2:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.s ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.a ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.b ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.cin ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.cout ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.b ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.cin ;
wire \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.s ;
wire [12:0] tmp_8_fu_539_p3;
wire trunc_ln1345_fu_598_p1;
wire trunc_ln728_fu_523_p1;
wire trunc_ln731_fu_252_p1;
wire [1:0] trunc_ln760_fu_201_p1;
wire trunc_ln79_fu_189_p1;
wire [3:0] trunc_ln851_1_fu_487_p0;
wire trunc_ln851_1_fu_487_p1;
wire [7:0] trunc_ln851_2_fu_556_p0;
wire [1:0] trunc_ln851_2_fu_556_p1;
wire [6:0] trunc_ln851_3_fu_675_p1;
wire trunc_ln851_fu_385_p1;
wire [1:0] xor_ln213_fu_235_p2;
wire xor_ln365_1_fu_611_p2;
wire xor_ln365_fu_606_p2;
wire xor_ln785_fu_301_p2;
wire [7:0] zext_ln886_fu_265_p1;


assign _050_ = icmp_ln851_reg_1005 & ap_CS_fsm[22];
assign _051_ = icmp_ln851_1_reg_1075 & ap_CS_fsm[27];
assign _052_ = _054_ & ap_CS_fsm[0];
assign _053_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_617_p2 = xor_ln365_1_fu_611_p2 & overflow_1_reg_1034;
assign and_ln728_fu_601_p2 = op_9_V_reg_821[0] & icmp_ln886_1_reg_805;
assign overflow_fu_306_p2 = xor_ln785_fu_301_p2 & icmp_ln785_reg_816;
assign r_V_fu_448_p2 = select_ln1118_fu_440_p3 & op_12;
assign ret_2_fu_518_p2 = select_ln1345_fu_511_p3 & op_9_V_reg_821;
assign xor_ln365_1_fu_611_p2 = ~ xor_ln365_fu_606_p2;
assign xor_ln785_fu_301_p2 = ~ p_Result_7_reg_789;
assign p_Val2_5_fu_629_p2 = ~ p_Val2_3_reg_1010[6:0];
assign r_1_fu_454_p2 = ~ op_9_V_reg_821;
assign r_fu_205_p2 = ~ op_2;
assign xor_ln213_fu_235_p2 = ~ op_2[1:0];
assign _054_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1  <= _056_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1  <= _055_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  <= _058_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1  <= _057_;
assign _056_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign _055_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign _057_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign _058_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
assign _059_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s  } = _059_ + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
assign _060_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s  } = _060_ + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1  <= _062_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1  <= _061_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1  <= _064_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1  <= _063_;
assign _062_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b [9:5] : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _061_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a [9:5] : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _063_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1  : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _064_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1  : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _065_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a  + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s  } = _065_ + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin ;
assign _066_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a  + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s  } = _066_ + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.clk )
\add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s1  <= _068_;
always @(posedge \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.clk )
\add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s1  <= _067_;
always @(posedge \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.clk )
\add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.sum_s1  <= _070_;
always @(posedge \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.clk )
\add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.carry_s1  <= _069_;
assign _068_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ce  ? \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.b [10:5] : \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s1 ;
assign _067_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ce  ? \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.a [10:5] : \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s1 ;
assign _069_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ce  ? \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s1  : \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.carry_s1 ;
assign _070_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ce  ? \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s1  : \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.sum_s1 ;
assign _071_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.a  + \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cout , \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.s  } = _071_ + \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cin ;
assign _072_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.a  + \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cout , \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.s  } = _072_ + \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1  <= _074_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1  <= _073_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1  <= _076_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1  <= _075_;
assign _074_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.b [10:5] : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
assign _073_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.a [10:5] : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
assign _075_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1  : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
assign _076_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1  : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1 ;
assign _077_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a  + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s  } = _077_ + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin ;
assign _078_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a  + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s  } = _078_ + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1  <= _080_;
always @(posedge \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1  <= _079_;
always @(posedge \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1  <= _082_;
always @(posedge \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1  <= _081_;
assign _080_ = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.b [10:5] : \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
assign _079_ = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.a [10:5] : \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
assign _081_ = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1  : \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
assign _082_ = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1  : \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1 ;
assign _083_ = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a  + \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout , \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s  } = _083_ + \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin ;
assign _084_ = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a  + \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout , \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s  } = _084_ + \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _088_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _087_;
assign _086_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _089_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _089_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _090_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _090_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _095_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _096_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _096_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _101_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _102_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _102_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _105_;
assign _104_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _107_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _108_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _108_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1  <= _110_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1  <= _109_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1  <= _112_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1  <= _111_;
assign _110_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.b [34:17] : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
assign _109_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.a [34:17] : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
assign _111_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1  : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
assign _112_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1  : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1 ;
assign _113_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.a  + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.b ;
assign { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.s  } = _113_ + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin ;
assign _114_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.a  + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.b ;
assign { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.s  } = _114_ + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk )
\add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s1  <= _116_;
always @(posedge \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk )
\add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s1  <= _115_;
always @(posedge \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk )
\add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.sum_s1  <= _118_;
always @(posedge \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk )
\add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.carry_s1  <= _117_;
assign _116_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  ? \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b [39:20] : \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s1 ;
assign _115_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  ? \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a [39:20] : \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s1 ;
assign _117_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  ? \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s1  : \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.carry_s1 ;
assign _118_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  ? \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s1  : \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.sum_s1 ;
assign _119_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.a  + \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.b ;
assign { \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cout , \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.s  } = _119_ + \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cin ;
assign _120_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.a  + \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.b ;
assign { \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cout , \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.s  } = _120_ + \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1  <= _122_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1  <= _121_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1  <= _124_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1  <= _123_;
assign _122_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
assign _121_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
assign _123_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
assign _124_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1 ;
assign _125_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s  } = _125_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin ;
assign _126_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s  } = _126_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s1  <= _128_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s1  <= _127_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.sum_s1  <= _130_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.carry_s1  <= _129_;
assign _128_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b [8:4] : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign _127_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a [8:4] : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign _129_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s1  : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign _130_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s1  : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.sum_s1 ;
assign _131_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.a  + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cout , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.s  } = _131_ + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cin ;
assign _132_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.a  + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cout , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.s  } = _132_ + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cin ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.bin_s0  = ~ \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.b ;
always @(posedge \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.clk )
\sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.bin_s1  <= _134_;
always @(posedge \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.clk )
\sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ain_s1  <= _133_;
always @(posedge \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.clk )
\sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.sum_s1  <= _136_;
always @(posedge \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.clk )
\sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.carry_s1  <= _135_;
assign _134_ = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ce  ? \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.bin_s0 [1] : \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _133_ = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ce  ? \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.a [1] : \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _135_ = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ce  ? \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.facout_s1  : \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _136_ = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ce  ? \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.fas_s1  : \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _137_ = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.a  + \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.cout , \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.s  } = _137_ + \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _138_ = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.a  + \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.cout , \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.s  } = _138_ + \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.cin ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.bin_s0  = ~ \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.b ;
always @(posedge \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.clk )
\sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.bin_s1  <= _140_;
always @(posedge \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.clk )
\sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ain_s1  <= _139_;
always @(posedge \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.clk )
\sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.sum_s1  <= _142_;
always @(posedge \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.clk )
\sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.carry_s1  <= _141_;
assign _140_ = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ce  ? \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.bin_s0 [2:1] : \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.bin_s1 ;
assign _139_ = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ce  ? \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.a [2:1] : \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ain_s1 ;
assign _141_ = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ce  ? \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.facout_s1  : \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.carry_s1 ;
assign _142_ = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ce  ? \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.fas_s1  : \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.sum_s1 ;
assign _143_ = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.a  + \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.b ;
assign { \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.cout , \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.s  } = _143_ + \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.cin ;
assign _144_ = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.a  + \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.b ;
assign { \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.cout , \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.s  } = _144_ + \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.cin ;
assign _145_ = $signed({ 1'h0, icmp_ln886_reg_764 }) < $signed(r_reg_758);
assign _146_ = { op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], 1'h0 } < op_1;
assign _147_ = | or_ln785_fu_289_p2;
assign _148_ = | trunc_ln851_3_reg_1060;
assign _149_ = | op_17[1:0];
assign _150_ = { op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753 } != r_reg_758;
assign or_ln384_fu_318_p2 = p_Result_7_reg_789 | overflow_reg_828;
assign or_ln785_fu_289_p2 = { trunc_ln731_reg_795, 1'h0 } | ret_reg_784[2:1];
assign overflow_1_fu_589_p2 = tmp_5_reg_989 | p_Result_8_reg_1017;
always @(posedge ap_clk)
op_3_V_reg_753[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_1_reg_811[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_3_reg_1010[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_9_reg_850 <= _038_;
always @(posedge ap_clk)
ret_V_reg_855 <= _039_;
always @(posedge ap_clk)
ret_V_2_reg_862 <= _036_;
always @(posedge ap_clk)
ret_V_15_reg_1097 <= _035_;
always @(posedge ap_clk)
ret_V_14_reg_1080 <= _034_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1085 <= _033_;
always @(posedge ap_clk)
ret_V_11_reg_917 <= _030_;
always @(posedge ap_clk)
tmp_reg_922 <= _044_;
always @(posedge ap_clk)
r_V_reg_927 <= _026_;
always @(posedge ap_clk)
r_1_reg_932 <= _025_;
always @(posedge ap_clk)
sext_ln850_reg_937 <= _042_;
always @(posedge ap_clk)
p_Val2_3_reg_1010[7] <= _024_;
always @(posedge ap_clk)
p_Result_8_reg_1017 <= _022_;
always @(posedge ap_clk)
ret_V_13_reg_1022 <= _032_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1027 <= _037_;
always @(posedge ap_clk)
overflow_reg_828 <= _020_;
always @(posedge ap_clk)
overflow_1_reg_1034 <= _019_;
always @(posedge ap_clk)
op_8_V_reg_834 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_974 <= _015_;
always @(posedge ap_clk)
op_22_V_reg_897 <= _014_;
always @(posedge ap_clk)
op_18_V_reg_1050 <= _013_;
always @(posedge ap_clk)
select_ln353_reg_1055 <= _041_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1060 <= _047_;
always @(posedge ap_clk)
op_3_V_reg_753[1] <= _016_;
always @(posedge ap_clk)
r_reg_758 <= _027_;
always @(posedge ap_clk)
icmp_ln886_reg_764 <= _012_;
always @(posedge ap_clk)
xor_ln213_reg_779 <= _048_;
always @(posedge ap_clk)
ret_reg_784 <= _040_;
always @(posedge ap_clk)
p_Result_7_reg_789 <= _021_;
always @(posedge ap_clk)
trunc_ln731_reg_795 <= _046_;
always @(posedge ap_clk)
icmp_ln874_reg_800 <= _010_;
always @(posedge ap_clk)
icmp_ln886_1_reg_805 <= _011_;
always @(posedge ap_clk)
ret_2_reg_979 <= _028_;
always @(posedge ap_clk)
trunc_ln728_reg_984 <= _045_;
always @(posedge ap_clk)
tmp_5_reg_989 <= _043_;
always @(posedge ap_clk)
icmp_ln851_reg_1005 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1075 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_811[1] <= _023_;
always @(posedge ap_clk)
icmp_ln785_reg_816 <= _007_;
always @(posedge ap_clk)
op_9_V_reg_821 <= _018_;
always @(posedge ap_clk)
and_ln365_reg_1040 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_877 <= _029_;
always @(posedge ap_clk)
add_ln69_reg_882 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_959 <= _031_;
always @(posedge ap_clk)
add_ln69_2_reg_964 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_949 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1092 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1045 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _049_ = _053_ ? 2'h2 : 2'h1;
assign _151_ = ap_CS_fsm == 1'h1;
function [30:0] _443_;
input [30:0] a;
input [960:0] b;
input [30:0] s;
case (s)
31'b0000000000000000000000000000001:
_443_ = b[30:0];
31'b0000000000000000000000000000010:
_443_ = b[61:31];
31'b0000000000000000000000000000100:
_443_ = b[92:62];
31'b0000000000000000000000000001000:
_443_ = b[123:93];
31'b0000000000000000000000000010000:
_443_ = b[154:124];
31'b0000000000000000000000000100000:
_443_ = b[185:155];
31'b0000000000000000000000001000000:
_443_ = b[216:186];
31'b0000000000000000000000010000000:
_443_ = b[247:217];
31'b0000000000000000000000100000000:
_443_ = b[278:248];
31'b0000000000000000000001000000000:
_443_ = b[309:279];
31'b0000000000000000000010000000000:
_443_ = b[340:310];
31'b0000000000000000000100000000000:
_443_ = b[371:341];
31'b0000000000000000001000000000000:
_443_ = b[402:372];
31'b0000000000000000010000000000000:
_443_ = b[433:403];
31'b0000000000000000100000000000000:
_443_ = b[464:434];
31'b0000000000000001000000000000000:
_443_ = b[495:465];
31'b0000000000000010000000000000000:
_443_ = b[526:496];
31'b0000000000000100000000000000000:
_443_ = b[557:527];
31'b0000000000001000000000000000000:
_443_ = b[588:558];
31'b0000000000010000000000000000000:
_443_ = b[619:589];
31'b0000000000100000000000000000000:
_443_ = b[650:620];
31'b0000000001000000000000000000000:
_443_ = b[681:651];
31'b0000000010000000000000000000000:
_443_ = b[712:682];
31'b0000000100000000000000000000000:
_443_ = b[743:713];
31'b0000001000000000000000000000000:
_443_ = b[774:744];
31'b0000010000000000000000000000000:
_443_ = b[805:775];
31'b0000100000000000000000000000000:
_443_ = b[836:806];
31'b0001000000000000000000000000000:
_443_ = b[867:837];
31'b0010000000000000000000000000000:
_443_ = b[898:868];
31'b0100000000000000000000000000000:
_443_ = b[929:899];
31'b1000000000000000000000000000000:
_443_ = b[960:930];
31'b0000000000000000000000000000000:
_443_ = a;
default:
_443_ = 31'bx;
endcase
endfunction
assign ap_NS_fsm = _443_(31'hxxxxxxxx, { 29'h00000000, _049_, 930'h00000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000000000001 }, { _151_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_ });
assign _152_ = ap_CS_fsm == 31'h40000000;
assign _153_ = ap_CS_fsm == 30'h20000000;
assign _154_ = ap_CS_fsm == 29'h10000000;
assign _155_ = ap_CS_fsm == 28'h8000000;
assign _156_ = ap_CS_fsm == 27'h4000000;
assign _157_ = ap_CS_fsm == 26'h2000000;
assign _158_ = ap_CS_fsm == 25'h1000000;
assign _159_ = ap_CS_fsm == 24'h800000;
assign _160_ = ap_CS_fsm == 23'h400000;
assign _161_ = ap_CS_fsm == 22'h200000;
assign _162_ = ap_CS_fsm == 21'h100000;
assign _163_ = ap_CS_fsm == 20'h80000;
assign _164_ = ap_CS_fsm == 19'h40000;
assign _165_ = ap_CS_fsm == 18'h20000;
assign _166_ = ap_CS_fsm == 17'h10000;
assign _167_ = ap_CS_fsm == 16'h8000;
assign _168_ = ap_CS_fsm == 15'h4000;
assign _169_ = ap_CS_fsm == 14'h2000;
assign _170_ = ap_CS_fsm == 13'h1000;
assign _171_ = ap_CS_fsm == 12'h800;
assign _172_ = ap_CS_fsm == 11'h400;
assign _173_ = ap_CS_fsm == 10'h200;
assign _174_ = ap_CS_fsm == 9'h100;
assign _175_ = ap_CS_fsm == 8'h80;
assign _176_ = ap_CS_fsm == 7'h40;
assign _177_ = ap_CS_fsm == 6'h20;
assign _178_ = ap_CS_fsm == 5'h10;
assign _179_ = ap_CS_fsm == 4'h8;
assign _180_ = ap_CS_fsm == 3'h4;
assign _181_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[30] ? 1'h1 : 1'h0;
assign ap_idle = _052_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[6] ? grp_fu_344_p2[9:1] : ret_V_reg_855;
assign _038_ = ap_CS_fsm[6] ? grp_fu_344_p2 : ret_V_9_reg_850;
assign _036_ = ap_CS_fsm[8] ? grp_fu_360_p2 : ret_V_2_reg_862;
assign _035_ = ap_CS_fsm[28] ? ret_V_15_fu_731_p3 : ret_V_15_reg_1097;
assign _033_ = ap_CS_fsm[25] ? grp_fu_693_p2[38:7] : ret_V_14_cast_reg_1085;
assign _034_ = ap_CS_fsm[25] ? grp_fu_693_p2 : ret_V_14_reg_1080;
assign _044_ = ap_CS_fsm[13] ? grp_fu_424_p2[10:1] : tmp_reg_922;
assign _030_ = ap_CS_fsm[13] ? grp_fu_424_p2 : ret_V_11_reg_917;
assign _042_ = ap_CS_fsm[14] ? { tmp_reg_922[9], tmp_reg_922 } : sext_ln850_reg_937;
assign _025_ = ap_CS_fsm[14] ? r_1_fu_454_p2 : r_1_reg_932;
assign _026_ = ap_CS_fsm[14] ? r_V_fu_448_p2 : r_V_reg_927;
assign _037_ = ap_CS_fsm[20] ? grp_fu_550_p2[33:2] : ret_V_7_cast_reg_1027;
assign _032_ = ap_CS_fsm[20] ? grp_fu_550_p2 : ret_V_13_reg_1022;
assign _022_ = ap_CS_fsm[20] ? p_Result_8_fu_573_p2 : p_Result_8_reg_1017;
assign _024_ = ap_CS_fsm[20] ? trunc_ln728_reg_984 : p_Val2_3_reg_1010[7];
assign _020_ = ap_CS_fsm[3] ? overflow_fu_306_p2 : overflow_reg_828;
assign _019_ = ap_CS_fsm[21] ? overflow_1_fu_589_p2 : overflow_1_reg_1034;
assign _017_ = ap_CS_fsm[4] ? op_8_V_fu_322_p3 : op_8_V_reg_834;
assign _015_ = ap_CS_fsm[18] ? grp_fu_506_p2 : op_25_V_reg_974;
assign _014_ = ap_CS_fsm[11] ? grp_fu_407_p2 : op_22_V_reg_897;
assign _047_ = ap_CS_fsm[23] ? op_18_V_fu_650_p3[6:0] : trunc_ln851_3_reg_1060;
assign _041_ = ap_CS_fsm[23] ? select_ln353_fu_668_p3 : select_ln353_reg_1055;
assign _013_ = ap_CS_fsm[23] ? op_18_V_fu_650_p3 : op_18_V_reg_1050;
assign _048_ = ap_CS_fsm[0] ? xor_ln213_fu_235_p2 : xor_ln213_reg_779;
assign _012_ = ap_CS_fsm[0] ? icmp_ln886_fu_215_p2 : icmp_ln886_reg_764;
assign _027_ = ap_CS_fsm[0] ? r_fu_205_p2 : r_reg_758;
assign _016_ = ap_CS_fsm[0] ? op_1[0] : op_3_V_reg_753[1];
assign _011_ = ap_CS_fsm[1] ? icmp_ln886_1_fu_268_p2 : icmp_ln886_1_reg_805;
assign _010_ = ap_CS_fsm[1] ? icmp_ln874_fu_260_p2 : icmp_ln874_reg_800;
assign _046_ = ap_CS_fsm[1] ? grp_fu_229_p2[0] : trunc_ln731_reg_795;
assign _021_ = ap_CS_fsm[1] ? grp_fu_229_p2[2] : p_Result_7_reg_789;
assign _040_ = ap_CS_fsm[1] ? grp_fu_229_p2 : ret_reg_784;
assign _009_ = ap_CS_fsm[19] ? icmp_ln851_fu_560_p2 : icmp_ln851_reg_1005;
assign _043_ = ap_CS_fsm[19] ? ret_2_fu_518_p2[1] : tmp_5_reg_989;
assign _045_ = ap_CS_fsm[19] ? ret_2_fu_518_p2[0] : trunc_ln728_reg_984;
assign _028_ = ap_CS_fsm[19] ? ret_2_fu_518_p2 : ret_2_reg_979;
assign _008_ = ap_CS_fsm[24] ? icmp_ln851_1_fu_699_p2 : icmp_ln851_1_reg_1075;
assign _018_ = ap_CS_fsm[2] ? grp_fu_256_p2 : op_9_V_reg_821;
assign _007_ = ap_CS_fsm[2] ? icmp_ln785_fu_295_p2 : icmp_ln785_reg_816;
assign _023_ = ap_CS_fsm[2] ? trunc_ln731_reg_795 : p_Val2_1_reg_811[1];
assign _005_ = ap_CS_fsm[22] ? and_ln365_fu_617_p2 : and_ln365_reg_1040;
assign _004_ = ap_CS_fsm[9] ? grp_fu_372_p2 : add_ln69_reg_882;
assign _029_ = ap_CS_fsm[9] ? ret_V_10_fu_394_p3 : ret_V_10_reg_877;
assign _003_ = ap_CS_fsm[16] ? grp_fu_474_p2 : add_ln69_2_reg_964;
assign _031_ = ap_CS_fsm[16] ? ret_V_12_fu_496_p3 : ret_V_12_reg_959;
assign _002_ = ap_CS_fsm[15] ? grp_fu_462_p2 : add_ln691_reg_949;
assign _001_ = _051_ ? grp_fu_714_p2 : add_ln691_2_reg_1092;
assign _000_ = _050_ ? grp_fu_593_p2 : add_ln691_1_reg_1045;
assign _006_ = ap_rst ? 31'h00000001 : ap_NS_fsm;
assign icmp_ln785_fu_295_p2 = _147_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_699_p2 = _148_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_560_p2 = _149_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_260_p2 = _150_ ? 1'h1 : 1'h0;
assign icmp_ln886_1_fu_268_p2 = _145_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_215_p2 = _146_ ? 1'h1 : 1'h0;
assign op_18_V_fu_650_p3 = and_ln365_reg_1040 ? p_Val2_3_reg_1010 : select_ln785_fu_644_p3;
assign op_8_V_fu_322_p3 = or_ln384_fu_318_p2 ? select_ln384_fu_311_p3 : p_Val2_1_reg_811;
assign p_Result_8_fu_573_p2 = trunc_ln728_reg_984 ? 1'h1 : 1'h0;
assign ret_V_10_fu_394_p3 = ret_V_9_reg_850[9] ? select_ln850_fu_388_p3 : ret_V_reg_855;
assign ret_V_12_fu_496_p3 = ret_V_11_reg_917[10] ? select_ln850_1_fu_490_p3 : sext_ln850_reg_937;
assign ret_V_15_fu_731_p3 = ret_V_14_reg_1080[39] ? select_ln850_3_fu_726_p3 : ret_V_14_cast_reg_1085;
assign select_ln1118_fu_440_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln1345_fu_511_p3 = icmp_ln886_1_reg_805 ? 2'h3 : 2'h0;
assign select_ln353_fu_668_p3 = ret_V_13_reg_1022[34] ? select_ln850_4_fu_663_p3 : ret_V_7_cast_reg_1027;
assign select_ln384_fu_311_p3 = overflow_reg_828 ? 2'h1 : 2'h3;
assign select_ln785_fu_644_p3 = overflow_1_reg_1034 ? { ret_2_reg_979[1], p_Val2_5_fu_629_p2 } : p_Val2_3_reg_1010;
assign select_ln850_1_fu_490_p3 = op_14[0] ? add_ln691_reg_949 : sext_ln850_reg_937;
assign select_ln850_3_fu_726_p3 = icmp_ln851_1_reg_1075 ? add_ln691_2_reg_1092 : ret_V_14_cast_reg_1085;
assign select_ln850_4_fu_663_p3 = icmp_ln851_reg_1005 ? add_ln691_1_reg_1045 : ret_V_7_cast_reg_1027;
assign select_ln850_fu_388_p3 = op_8_V_reg_834[0] ? ret_V_2_reg_862 : ret_V_reg_855;
assign xor_ln365_fu_606_p2 = tmp_5_reg_989 ^ and_ln728_fu_601_p2;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_229_p0 = { op_1[0], op_1[0], 1'h0 };
assign grp_fu_229_p1 = { op_4[1], op_4 };
assign grp_fu_344_p0 = { op_0[7], op_0, 1'h0 };
assign grp_fu_344_p1 = { op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834 };
assign grp_fu_372_p0 = { 1'h0, op_13 };
assign grp_fu_372_p1 = { 1'h0, icmp_ln874_reg_800 };
assign grp_fu_407_p0 = { 8'h00, add_ln69_reg_882 };
assign grp_fu_407_p1 = { ret_V_10_reg_877[8], ret_V_10_reg_877 };
assign grp_fu_424_p0 = { op_22_V_reg_897, 1'h0 };
assign grp_fu_424_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_462_p0 = { tmp_reg_922[9], tmp_reg_922 };
assign grp_fu_474_p0 = { r_V_reg_927[1], r_V_reg_927[1], r_V_reg_927 };
assign grp_fu_474_p1 = { 2'h0, r_1_reg_932 };
assign grp_fu_506_p0 = { add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964 };
assign grp_fu_550_p0 = { op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974, 2'h0 };
assign grp_fu_550_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_693_p0 = { select_ln353_reg_1055[31], select_ln353_reg_1055, 7'h00 };
assign grp_fu_693_p1 = { op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050 };
assign grp_fu_742_p1 = { 28'h0000000, op_19 };
assign lhs_V_fu_329_p3 = { op_0, 1'h0 };
assign op_28 = grp_fu_742_p2;
assign op_3_V_fu_193_p3 = { op_1[0], 1'h0 };
assign p_Result_3_fu_634_p4 = { ret_2_reg_979[1], p_Val2_5_fu_629_p2 };
assign p_Result_4_fu_480_p3 = ret_V_11_reg_917[10];
assign p_Result_5_fu_656_p3 = ret_V_13_reg_1022[34];
assign p_Result_6_fu_719_p3 = ret_V_14_reg_1080[39];
assign p_Result_9_fu_622_p3 = ret_2_reg_979[1];
assign p_Result_s_14_fu_378_p3 = ret_V_9_reg_850[9];
assign p_Result_s_fu_280_p4 = ret_reg_784[2:1];
assign p_Val2_1_fu_273_p3 = { trunc_ln731_reg_795, 1'h0 };
assign p_Val2_3_fu_566_p3 = { trunc_ln728_reg_984, 7'h00 };
assign rhs_4_fu_682_p3 = { select_ln353_reg_1055, 7'h00 };
assign sext_ln1192_1_fu_413_p0 = op_14;
assign sext_ln215_1_fu_225_p0 = op_4;
assign sext_ln703_1_fu_535_p0 = op_17;
assign sext_ln850_fu_459_p1 = { tmp_reg_922[9], tmp_reg_922 };
assign sext_ln886_1_fu_241_p1 = { op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753[1], op_3_V_reg_753 };
assign sext_ln886_fu_211_p1 = { op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], 1'h0 };
assign tmp_8_fu_539_p3 = { op_25_V_reg_974, 2'h0 };
assign trunc_ln1345_fu_598_p1 = op_9_V_reg_821[0];
assign trunc_ln728_fu_523_p1 = ret_2_fu_518_p2[0];
assign trunc_ln731_fu_252_p1 = grp_fu_229_p2[0];
assign trunc_ln760_fu_201_p1 = op_2[1:0];
assign trunc_ln79_fu_189_p1 = op_1[0];
assign trunc_ln851_1_fu_487_p0 = op_14;
assign trunc_ln851_1_fu_487_p1 = op_14[0];
assign trunc_ln851_2_fu_556_p0 = op_17;
assign trunc_ln851_2_fu_556_p1 = op_17[1:0];
assign trunc_ln851_3_fu_675_p1 = op_18_V_fu_650_p3[6:0];
assign trunc_ln851_fu_385_p1 = op_8_V_reg_834[0];
assign zext_ln886_fu_265_p1 = { 7'h00, icmp_ln886_reg_764 };
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ain_s0  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.a ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.s  = { \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.fas_s2 , \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.sum_s1  };
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.a  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ain_s1 ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.b  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.bin_s1 ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.cin  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.carry_s1 ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.facout_s2  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.cout ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.fas_s2  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u2.s ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.a  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.a [0];
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.b  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.bin_s0 [0];
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.facout_s1  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.cout ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.fas_s1  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.u1.s ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.a  = \sub_3s_3s_3_2_1_U1.din0 ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.b  = \sub_3s_3s_3_2_1_U1.din1 ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.ce  = \sub_3s_3s_3_2_1_U1.ce ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.clk  = \sub_3s_3s_3_2_1_U1.clk ;
assign \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.reset  = \sub_3s_3s_3_2_1_U1.reset ;
assign \sub_3s_3s_3_2_1_U1.dout  = \sub_3s_3s_3_2_1_U1.top_sub_3s_3s_3_2_1_Adder_0_U.s ;
assign \sub_3s_3s_3_2_1_U1.ce  = 1'h1;
assign \sub_3s_3s_3_2_1_U1.clk  = ap_clk;
assign \sub_3s_3s_3_2_1_U1.din0  = { op_1[0], op_1[0], 1'h0 };
assign \sub_3s_3s_3_2_1_U1.din1  = { op_4[1], op_4 };
assign grp_fu_229_p2 = \sub_3s_3s_3_2_1_U1.dout ;
assign \sub_3s_3s_3_2_1_U1.reset  = ap_rst;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ain_s0  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.a ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.s  = { \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.fas_s2 , \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.a  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.b  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.cin  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.facout_s2  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.fas_s2  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u2.s ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.a  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.a [0];
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.b  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.bin_s0 [0];
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.facout_s1  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.fas_s1  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.u1.s ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.a  = \sub_2s_2ns_2_2_1_U2.din0 ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.b  = \sub_2s_2ns_2_2_1_U2.din1 ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.ce  = \sub_2s_2ns_2_2_1_U2.ce ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.clk  = \sub_2s_2ns_2_2_1_U2.clk ;
assign \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.reset  = \sub_2s_2ns_2_2_1_U2.reset ;
assign \sub_2s_2ns_2_2_1_U2.dout  = \sub_2s_2ns_2_2_1_U2.top_sub_2s_2ns_2_2_1_Adder_1_U.s ;
assign \sub_2s_2ns_2_2_1_U2.ce  = 1'h1;
assign \sub_2s_2ns_2_2_1_U2.clk  = ap_clk;
assign \sub_2s_2ns_2_2_1_U2.din0  = op_4;
assign \sub_2s_2ns_2_2_1_U2.din1  = xor_ln213_reg_779;
assign grp_fu_256_p2 = \sub_2s_2ns_2_2_1_U2.dout ;
assign \sub_2s_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s0  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s0  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.s  = { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s2 , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.a  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.b  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cin  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s2  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s2  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.a  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.b  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.facout_s1  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.fas_s1  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.a  = \add_9ns_9ns_9_2_1_U4.din0 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.b  = \add_9ns_9ns_9_2_1_U4.din1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.ce  = \add_9ns_9ns_9_2_1_U4.ce ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.clk  = \add_9ns_9ns_9_2_1_U4.clk ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.reset  = \add_9ns_9ns_9_2_1_U4.reset ;
assign \add_9ns_9ns_9_2_1_U4.dout  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_3_U.s ;
assign \add_9ns_9ns_9_2_1_U4.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U4.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U4.din0  = ret_V_reg_855;
assign \add_9ns_9ns_9_2_1_U4.din1  = 9'h001;
assign grp_fu_360_p2 = \add_9ns_9ns_9_2_1_U4.dout ;
assign \add_9ns_9ns_9_2_1_U4.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.s  = { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2 , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a  = \add_4s_4ns_4_2_1_U9.din0 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b  = \add_4s_4ns_4_2_1_U9.din1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  = \add_4s_4ns_4_2_1_U9.ce ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk  = \add_4s_4ns_4_2_1_U9.clk ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.reset  = \add_4s_4ns_4_2_1_U9.reset ;
assign \add_4s_4ns_4_2_1_U9.dout  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.s ;
assign \add_4s_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U9.din0  = { r_V_reg_927[1], r_V_reg_927[1], r_V_reg_927 };
assign \add_4s_4ns_4_2_1_U9.din1  = { 2'h0, r_1_reg_932 };
assign grp_fu_474_p2 = \add_4s_4ns_4_2_1_U9.dout ;
assign \add_4s_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s0  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s0  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.s  = { \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s2 , \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.sum_s1  };
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.a  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.b  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cin  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s2  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cout ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s2  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.s ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.a  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a [19:0];
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.b  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b [19:0];
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s1  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cout ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s1  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.s ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a  = \add_40s_40s_40_2_1_U13.din0 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b  = \add_40s_40s_40_2_1_U13.din1 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  = \add_40s_40s_40_2_1_U13.ce ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk  = \add_40s_40s_40_2_1_U13.clk ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.reset  = \add_40s_40s_40_2_1_U13.reset ;
assign \add_40s_40s_40_2_1_U13.dout  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.s ;
assign \add_40s_40s_40_2_1_U13.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U13.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U13.din0  = { select_ln353_reg_1055[31], select_ln353_reg_1055, 7'h00 };
assign \add_40s_40s_40_2_1_U13.din1  = { op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050[7], op_18_V_reg_1050 };
assign grp_fu_693_p2 = \add_40s_40s_40_2_1_U13.dout ;
assign \add_40s_40s_40_2_1_U13.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ain_s0  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.a ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.bin_s0  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.b ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.s  = { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2 , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1  };
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.a  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.b  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.facout_s2  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u2.s ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.a  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.a [16:0];
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.b  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.b [16:0];
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.u1.s ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.a  = \add_35s_35s_35_2_1_U11.din0 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.b  = \add_35s_35s_35_2_1_U11.din1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.ce  = \add_35s_35s_35_2_1_U11.ce ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.clk  = \add_35s_35s_35_2_1_U11.clk ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.reset  = \add_35s_35s_35_2_1_U11.reset ;
assign \add_35s_35s_35_2_1_U11.dout  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_9_U.s ;
assign \add_35s_35s_35_2_1_U11.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U11.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U11.din0  = { op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974[10], op_25_V_reg_974, 2'h0 };
assign \add_35s_35s_35_2_1_U11.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_550_p2 = \add_35s_35s_35_2_1_U11.dout ;
assign \add_35s_35s_35_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_15_reg_1097;
assign \add_32ns_32ns_32_2_1_U15.din1  = { 28'h0000000, op_19 };
assign grp_fu_742_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_14_cast_reg_1085;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_714_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_7_cast_reg_1027;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_593_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = { 1'h0, op_13 };
assign \add_2ns_2ns_2_2_1_U5.din1  = { 1'h0, icmp_ln874_reg_800 };
assign grp_fu_372_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s0  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.a ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s0  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.b ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.s  = { \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2 , \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s2  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.a [4:0];
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.b [4:0];
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.a  = \add_11s_11ns_11_2_1_U8.din0 ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.b  = \add_11s_11ns_11_2_1_U8.din1 ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.ce  = \add_11s_11ns_11_2_1_U8.ce ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.clk  = \add_11s_11ns_11_2_1_U8.clk ;
assign \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.reset  = \add_11s_11ns_11_2_1_U8.reset ;
assign \add_11s_11ns_11_2_1_U8.dout  = \add_11s_11ns_11_2_1_U8.top_add_11s_11ns_11_2_1_Adder_7_U.s ;
assign \add_11s_11ns_11_2_1_U8.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U8.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U8.din0  = { tmp_reg_922[9], tmp_reg_922 };
assign \add_11s_11ns_11_2_1_U8.din1  = 11'h001;
assign grp_fu_462_p2 = \add_11s_11ns_11_2_1_U8.dout ;
assign \add_11s_11ns_11_2_1_U8.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s0  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.a ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s0  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.b ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.s  = { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2 , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s2  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.a [4:0];
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.b [4:0];
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.a  = \add_11s_11ns_11_2_1_U10.din0 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.b  = \add_11s_11ns_11_2_1_U10.din1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.ce  = \add_11s_11ns_11_2_1_U10.ce ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.clk  = \add_11s_11ns_11_2_1_U10.clk ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.reset  = \add_11s_11ns_11_2_1_U10.reset ;
assign \add_11s_11ns_11_2_1_U10.dout  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_7_U.s ;
assign \add_11s_11ns_11_2_1_U10.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U10.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U10.din0  = { add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964[3], add_ln69_2_reg_964 };
assign \add_11s_11ns_11_2_1_U10.din1  = ret_V_12_reg_959;
assign grp_fu_506_p2 = \add_11s_11ns_11_2_1_U10.dout ;
assign \add_11s_11ns_11_2_1_U10.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s0  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.a ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s0  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.b ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.s  = { \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s2 , \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.a  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.b  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cin  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s2  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s2  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u2.s ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.a  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.a [4:0];
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.b  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.b [4:0];
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s1  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s1  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.u1.s ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.a  = \add_11ns_11s_11_2_1_U7.din0 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.b  = \add_11ns_11s_11_2_1_U7.din1 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.ce  = \add_11ns_11s_11_2_1_U7.ce ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.clk  = \add_11ns_11s_11_2_1_U7.clk ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.reset  = \add_11ns_11s_11_2_1_U7.reset ;
assign \add_11ns_11s_11_2_1_U7.dout  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_6_U.s ;
assign \add_11ns_11s_11_2_1_U7.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U7.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U7.din0  = { op_22_V_reg_897, 1'h0 };
assign \add_11ns_11s_11_2_1_U7.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_424_p2 = \add_11ns_11s_11_2_1_U7.dout ;
assign \add_11ns_11s_11_2_1_U7.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s0  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s0  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s  = { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2 , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s2  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a  = \add_10s_10s_10_2_1_U3.din0 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b  = \add_10s_10s_10_2_1_U3.din1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  = \add_10s_10s_10_2_1_U3.ce ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk  = \add_10s_10s_10_2_1_U3.clk ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.reset  = \add_10s_10s_10_2_1_U3.reset ;
assign \add_10s_10s_10_2_1_U3.dout  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s ;
assign \add_10s_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U3.din0  = { op_0[7], op_0, 1'h0 };
assign \add_10s_10s_10_2_1_U3.din1  = { op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834[1], op_8_V_reg_834 };
assign grp_fu_344_p2 = \add_10s_10s_10_2_1_U3.dout ;
assign \add_10s_10s_10_2_1_U3.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s  = { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a  = \add_10ns_10s_10_2_1_U6.din0 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b  = \add_10ns_10s_10_2_1_U6.din1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  = \add_10ns_10s_10_2_1_U6.ce ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk  = \add_10ns_10s_10_2_1_U6.clk ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.reset  = \add_10ns_10s_10_2_1_U6.reset ;
assign \add_10ns_10s_10_2_1_U6.dout  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
assign \add_10ns_10s_10_2_1_U6.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U6.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U6.din0  = { 8'h00, add_ln69_reg_882 };
assign \add_10ns_10s_10_2_1_U6.din1  = { ret_V_10_reg_877[8], ret_V_10_reg_877 };
assign grp_fu_407_p2 = \add_10ns_10s_10_2_1_U6.dout ;
assign \add_10ns_10s_10_2_1_U6.reset  = ap_rst;
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
  op_4,
  op_7,
  op_12,
  op_13,
  op_14,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [1:0] op_12;
input op_13;
input [3:0] op_14;
input [7:0] op_17;
input [3:0] op_19;
input [7:0] op_2;
input [1:0] op_4;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_875;
reg icmp_ln851_reg_853;
reg icmp_ln874_reg_815;
reg icmp_ln886_1_reg_820;
reg [7:0] op_18_V_reg_836;
reg [9:0] op_22_V_reg_826;
reg [10:0] op_25_V_reg_831;
reg [1:0] op_9_V_reg_808;
reg overflow_reg_802;
reg p_Result_7_reg_792;
reg [1:0] p_Val2_1_reg_797;
reg [34:0] ret_V_13_reg_841;
reg [31:0] ret_V_14_cast_reg_868;
reg [39:0] ret_V_14_reg_863;
reg [31:0] ret_V_7_cast_reg_846;
reg [6:0] trunc_ln851_3_reg_858;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [7:0] _005_;
wire [9:0] _006_;
wire [10:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [39:0] _014_;
wire [31:0] _015_;
wire [6:0] _016_;
wire [1:0] _017_;
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
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] add_ln691_1_fu_702_p2;
wire [31:0] add_ln691_2_fu_763_p2;
wire [10:0] add_ln691_fu_498_p2;
wire [3:0] add_ln69_2_fu_524_p2;
wire [1:0] add_ln69_fu_416_p2;
wire and_ln365_fu_636_p2;
wire and_ln728_fu_555_p2;
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
wire icmp_ln785_fu_275_p2;
wire icmp_ln851_1_fu_751_p2;
wire icmp_ln851_fu_685_p2;
wire icmp_ln874_fu_305_p2;
wire icmp_ln886_1_fu_315_p2;
wire icmp_ln886_fu_219_p2;
wire [8:0] lhs_V_fu_339_p3;
wire [7:0] op_0;
wire [31:0] op_1;
wire [1:0] op_12;
wire op_13;
wire [3:0] op_14;
wire [7:0] op_17;
wire [7:0] op_18_V_fu_642_p3;
wire [3:0] op_19;
wire [7:0] op_2;
wire [9:0] op_22_V_fu_426_p2;
wire [10:0] op_25_V_fu_534_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3_V_fu_193_p3;
wire [1:0] op_4;
wire op_7;
wire [1:0] op_8_V_fu_332_p3;
wire [1:0] op_9_V_fu_299_p0;
wire [1:0] op_9_V_fu_299_p2;
wire or_ln384_fu_328_p2;
wire [1:0] or_ln785_fu_269_p2;
wire overflow_1_fu_594_p2;
wire overflow_fu_287_p2;
wire [7:0] p_Result_3_fu_618_p4;
wire p_Result_4_fu_486_p3;
wire p_Result_5_fu_695_p3;
wire p_Result_6_fu_756_p3;
wire p_Result_7_fu_239_p3;
wire p_Result_8_fu_572_p2;
wire p_Result_9_fu_578_p3;
wire p_Result_s_14_fu_371_p3;
wire [1:0] p_Result_s_fu_259_p4;
wire [1:0] p_Val2_1_fu_251_p3;
wire [7:0] p_Val2_3_fu_564_p3;
wire [6:0] p_Val2_5_fu_612_p2;
wire [1:0] r_1_fu_446_p2;
wire [1:0] r_V_fu_440_p2;
wire [7:0] r_fu_205_p2;
wire [1:0] ret_2_fu_550_p2;
wire [8:0] ret_V_10_fu_397_p3;
wire [10:0] ret_V_11_fu_466_p2;
wire [10:0] ret_V_12_fu_512_p3;
wire [34:0] ret_V_13_fu_665_p2;
wire [39:0] ret_V_14_fu_735_p2;
wire [31:0] ret_V_15_fu_774_p3;
wire [8:0] ret_V_2_fu_383_p2;
wire [9:0] ret_V_9_fu_355_p2;
wire [8:0] ret_V_fu_361_p4;
wire [2:0] ret_fu_233_p2;
wire [10:0] rhs_2_fu_459_p3;
wire [38:0] rhs_4_fu_723_p3;
wire [1:0] select_ln1118_fu_432_p3;
wire [1:0] select_ln1345_fu_540_p3;
wire [31:0] select_ln353_fu_716_p3;
wire [1:0] select_ln384_fu_321_p3;
wire [7:0] select_ln785_fu_628_p3;
wire [10:0] select_ln850_1_fu_504_p3;
wire [31:0] select_ln850_3_fu_768_p3;
wire [31:0] select_ln850_4_fu_710_p3;
wire [8:0] select_ln850_fu_389_p3;
wire [3:0] sext_ln1192_1_fu_455_p0;
wire [10:0] sext_ln1192_1_fu_455_p1;
wire [34:0] sext_ln1192_2_fu_661_p1;
wire [39:0] sext_ln1192_3_fu_731_p1;
wire [9:0] sext_ln1192_fu_347_p1;
wire [1:0] sext_ln215_1_fu_229_p0;
wire [2:0] sext_ln215_1_fu_229_p1;
wire [2:0] sext_ln215_fu_225_p1;
wire [9:0] sext_ln21_fu_405_p1;
wire [10:0] sext_ln69_1_fu_530_p1;
wire [3:0] sext_ln69_fu_520_p1;
wire [7:0] sext_ln703_1_fu_650_p0;
wire [34:0] sext_ln703_1_fu_650_p1;
wire [39:0] sext_ln703_2_fu_707_p1;
wire [9:0] sext_ln703_fu_351_p1;
wire [10:0] sext_ln850_fu_482_p1;
wire [7:0] sext_ln886_1_fu_215_p1;
wire [31:0] sext_ln886_fu_211_p1;
wire tmp_5_fu_586_p3;
wire [12:0] tmp_8_fu_654_p3;
wire [9:0] tmp_fu_472_p4;
wire trunc_ln1345_fu_547_p1;
wire trunc_ln728_fu_560_p1;
wire trunc_ln731_fu_247_p1;
wire [1:0] trunc_ln760_fu_201_p1;
wire trunc_ln79_fu_189_p1;
wire [3:0] trunc_ln851_1_fu_494_p0;
wire trunc_ln851_1_fu_494_p1;
wire [7:0] trunc_ln851_2_fu_681_p0;
wire [1:0] trunc_ln851_2_fu_681_p1;
wire [6:0] trunc_ln851_3_fu_691_p1;
wire trunc_ln851_fu_379_p1;
wire [1:0] xor_ln213_fu_293_p2;
wire xor_ln365_1_fu_606_p2;
wire xor_ln365_fu_600_p2;
wire xor_ln785_fu_281_p2;
wire [3:0] zext_ln18_fu_451_p1;
wire [1:0] zext_ln69_1_fu_412_p1;
wire [31:0] zext_ln69_2_fu_781_p1;
wire [9:0] zext_ln69_3_fu_422_p1;
wire [1:0] zext_ln69_fu_409_p1;
wire [7:0] zext_ln886_fu_311_p1;


assign add_ln691_1_fu_702_p2 = ret_V_7_cast_reg_846 + 1'h1;
assign add_ln691_2_fu_763_p2 = ret_V_14_cast_reg_868 + 1'h1;
assign add_ln691_fu_498_p2 = $signed(ret_V_11_fu_466_p2[10:1]) + $signed(2'h1);
assign add_ln69_2_fu_524_p2 = $signed(r_V_fu_440_p2) + $signed({ 1'h0, r_1_fu_446_p2 });
assign add_ln69_fu_416_p2 = op_13 + icmp_ln874_reg_815;
assign op_22_V_fu_426_p2 = $signed({ 1'h0, add_ln69_fu_416_p2 }) + $signed(ret_V_10_fu_397_p3);
assign op_25_V_fu_534_p2 = $signed(add_ln69_2_fu_524_p2) + $signed(ret_V_12_fu_512_p3);
assign op_28 = ret_V_15_fu_774_p3 + op_19;
assign ret_V_11_fu_466_p2 = $signed({ op_22_V_reg_826, 1'h0 }) + $signed(op_14);
assign { ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[12:0] } = $signed({ op_25_V_reg_831, 2'h0 }) + $signed(op_17);
assign ret_V_14_fu_735_p2 = $signed({ select_ln353_fu_716_p3, 7'h00 }) + $signed(op_18_V_reg_836);
assign ret_V_2_fu_383_p2 = ret_V_9_fu_355_p2[9:1] + 1'h1;
assign ret_V_9_fu_355_p2 = $signed({ op_0, 1'h0 }) + $signed(op_8_V_fu_332_p3);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_636_p2 = xor_ln365_1_fu_606_p2 & overflow_1_fu_594_p2;
assign and_ln728_fu_555_p2 = op_9_V_reg_808[0] & icmp_ln886_1_reg_820;
assign overflow_fu_287_p2 = xor_ln785_fu_281_p2 & icmp_ln785_fu_275_p2;
assign r_V_fu_440_p2 = select_ln1118_fu_432_p3 & op_12;
assign ret_2_fu_550_p2 = select_ln1345_fu_540_p3 & op_9_V_reg_808;
assign xor_ln365_1_fu_606_p2 = ~ xor_ln365_fu_600_p2;
assign xor_ln785_fu_281_p2 = ~ ret_fu_233_p2[2];
assign r_1_fu_446_p2 = ~ op_9_V_reg_808;
assign r_fu_205_p2 = ~ op_2;
assign xor_ln213_fu_293_p2 = ~ op_2[1:0];
assign _020_ = ~ ap_start;
assign _021_ = $signed({ 1'h0, icmp_ln886_fu_219_p2 }) < $signed(r_fu_205_p2);
assign _022_ = { op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], 1'h0 } < op_1;
assign _023_ = | or_ln785_fu_269_p2;
assign _024_ = | trunc_ln851_3_reg_858;
assign _025_ = | op_17[1:0];
assign _026_ = { op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], 1'h0 } != r_fu_205_p2;
assign or_ln384_fu_328_p2 = p_Result_7_reg_792 | overflow_reg_802;
assign or_ln785_fu_269_p2 = { ret_fu_233_p2[0], 1'h0 } | ret_fu_233_p2[2:1];
assign overflow_1_fu_594_p2 = ret_2_fu_550_p2[1] | p_Result_8_fu_572_p2;
always @(posedge ap_clk)
p_Val2_1_reg_797[0] <= 1'h0;
always @(posedge ap_clk)
op_25_V_reg_831 <= _007_;
always @(posedge ap_clk)
op_22_V_reg_826 <= _006_;
always @(posedge ap_clk)
p_Result_7_reg_792 <= _010_;
always @(posedge ap_clk)
p_Val2_1_reg_797[1] <= _011_;
always @(posedge ap_clk)
overflow_reg_802 <= _009_;
always @(posedge ap_clk)
op_9_V_reg_808 <= _008_;
always @(posedge ap_clk)
icmp_ln874_reg_815 <= _003_;
always @(posedge ap_clk)
icmp_ln886_1_reg_820 <= _004_;
always @(posedge ap_clk)
op_18_V_reg_836 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_841 <= _012_;
always @(posedge ap_clk)
ret_V_7_cast_reg_846 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_853 <= _002_;
always @(posedge ap_clk)
trunc_ln851_3_reg_858 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_863 <= _014_;
always @(posedge ap_clk)
ret_V_14_cast_reg_868 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_875 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [5:0] _088_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_088_ = b[5:0];
6'b000010:
_088_ = b[11:6];
6'b000100:
_088_ = b[17:12];
6'b001000:
_088_ = b[23:18];
6'b010000:
_088_ = b[29:24];
6'b100000:
_088_ = b[35:30];
6'b000000:
_088_ = a;
default:
_088_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(6'hxx, { 4'h0, _017_, 30'h04210801 }, { _027_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[2] ? op_25_V_fu_534_p2 : op_25_V_reg_831;
assign _006_ = ap_CS_fsm[1] ? op_22_V_fu_426_p2 : op_22_V_reg_826;
assign _004_ = ap_CS_fsm[0] ? icmp_ln886_1_fu_315_p2 : icmp_ln886_1_reg_820;
assign _003_ = ap_CS_fsm[0] ? icmp_ln874_fu_305_p2 : icmp_ln874_reg_815;
assign _008_ = ap_CS_fsm[0] ? op_9_V_fu_299_p2 : op_9_V_reg_808;
assign _009_ = ap_CS_fsm[0] ? overflow_fu_287_p2 : overflow_reg_802;
assign _011_ = ap_CS_fsm[0] ? ret_fu_233_p2[0] : p_Val2_1_reg_797[1];
assign _010_ = ap_CS_fsm[0] ? ret_fu_233_p2[2] : p_Result_7_reg_792;
assign _016_ = ap_CS_fsm[3] ? op_18_V_fu_642_p3[6:0] : trunc_ln851_3_reg_858;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_fu_685_p2 : icmp_ln851_reg_853;
assign _015_ = ap_CS_fsm[3] ? { ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[12:2] } : ret_V_7_cast_reg_846;
assign _012_ = ap_CS_fsm[3] ? { ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[12:0] } : ret_V_13_reg_841;
assign _005_ = ap_CS_fsm[3] ? op_18_V_fu_642_p3 : op_18_V_reg_836;
assign _001_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_751_p2 : icmp_ln851_1_reg_875;
assign _013_ = ap_CS_fsm[4] ? ret_V_14_fu_735_p2[38:7] : ret_V_14_cast_reg_868;
assign _014_ = ap_CS_fsm[4] ? ret_V_14_fu_735_p2 : ret_V_14_reg_863;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign op_9_V_fu_299_p2 = $signed(op_4) - $signed(xor_ln213_fu_293_p2);
assign ret_fu_233_p2 = $signed({ op_1[0], 1'h0 }) - $signed(op_4);
assign icmp_ln785_fu_275_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_751_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_685_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_305_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln886_1_fu_315_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_219_p2 = _022_ ? 1'h1 : 1'h0;
assign op_18_V_fu_642_p3 = and_ln365_fu_636_p2 ? { ret_2_fu_550_p2[0], 7'h00 } : select_ln785_fu_628_p3;
assign op_8_V_fu_332_p3 = or_ln384_fu_328_p2 ? select_ln384_fu_321_p3 : p_Val2_1_reg_797;
assign p_Result_8_fu_572_p2 = ret_2_fu_550_p2[0] ? 1'h1 : 1'h0;
assign ret_V_10_fu_397_p3 = ret_V_9_fu_355_p2[9] ? select_ln850_fu_389_p3 : { 1'h0, ret_V_9_fu_355_p2[8:1] };
assign ret_V_12_fu_512_p3 = ret_V_11_fu_466_p2[10] ? select_ln850_1_fu_504_p3 : { 2'h0, ret_V_11_fu_466_p2[9:1] };
assign ret_V_15_fu_774_p3 = ret_V_14_reg_863[39] ? select_ln850_3_fu_768_p3 : ret_V_14_cast_reg_868;
assign select_ln1118_fu_432_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln1345_fu_540_p3 = icmp_ln886_1_reg_820 ? 2'h3 : 2'h0;
assign select_ln353_fu_716_p3 = ret_V_13_reg_841[34] ? select_ln850_4_fu_710_p3 : ret_V_7_cast_reg_846;
assign select_ln384_fu_321_p3 = overflow_reg_802 ? 2'h1 : 2'h3;
assign select_ln785_fu_628_p3 = overflow_1_fu_594_p2 ? { ret_2_fu_550_p2[1], 7'h7f } : { ret_2_fu_550_p2[0], 7'h00 };
assign select_ln850_1_fu_504_p3 = op_14[0] ? add_ln691_fu_498_p2 : { 2'h3, ret_V_11_fu_466_p2[9:1] };
assign select_ln850_3_fu_768_p3 = icmp_ln851_1_reg_875 ? add_ln691_2_fu_763_p2 : ret_V_14_cast_reg_868;
assign select_ln850_4_fu_710_p3 = icmp_ln851_reg_853 ? add_ln691_1_fu_702_p2 : ret_V_7_cast_reg_846;
assign select_ln850_fu_389_p3 = op_8_V_fu_332_p3[0] ? ret_V_2_fu_383_p2 : { 1'h1, ret_V_9_fu_355_p2[8:1] };
assign xor_ln365_fu_600_p2 = ret_2_fu_550_p2[1] ^ and_ln728_fu_555_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_339_p3 = { op_0, 1'h0 };
assign op_3_V_fu_193_p3 = { op_1[0], 1'h0 };
assign op_9_V_fu_299_p0 = op_4;
assign p_Result_3_fu_618_p4 = { ret_2_fu_550_p2[1], 7'h7f };
assign p_Result_4_fu_486_p3 = ret_V_11_fu_466_p2[10];
assign p_Result_5_fu_695_p3 = ret_V_13_reg_841[34];
assign p_Result_6_fu_756_p3 = ret_V_14_reg_863[39];
assign p_Result_7_fu_239_p3 = ret_fu_233_p2[2];
assign p_Result_9_fu_578_p3 = ret_2_fu_550_p2[1];
assign p_Result_s_14_fu_371_p3 = ret_V_9_fu_355_p2[9];
assign p_Result_s_fu_259_p4 = ret_fu_233_p2[2:1];
assign p_Val2_1_fu_251_p3 = { ret_fu_233_p2[0], 1'h0 };
assign p_Val2_3_fu_564_p3 = { ret_2_fu_550_p2[0], 7'h00 };
assign p_Val2_5_fu_612_p2 = 7'h7f;
assign ret_V_13_fu_665_p2[33:13] = { ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34], ret_V_13_fu_665_p2[34] };
assign ret_V_fu_361_p4 = ret_V_9_fu_355_p2[9:1];
assign rhs_2_fu_459_p3 = { op_22_V_reg_826, 1'h0 };
assign rhs_4_fu_723_p3 = { select_ln353_fu_716_p3, 7'h00 };
assign sext_ln1192_1_fu_455_p0 = op_14;
assign sext_ln1192_1_fu_455_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_2_fu_661_p1 = { op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831[10], op_25_V_reg_831, 2'h0 };
assign sext_ln1192_3_fu_731_p1 = { select_ln353_fu_716_p3[31], select_ln353_fu_716_p3, 7'h00 };
assign sext_ln1192_fu_347_p1 = { op_0[7], op_0, 1'h0 };
assign sext_ln215_1_fu_229_p0 = op_4;
assign sext_ln215_1_fu_229_p1 = { op_4[1], op_4 };
assign sext_ln215_fu_225_p1 = { op_1[0], op_1[0], 1'h0 };
assign sext_ln21_fu_405_p1 = { ret_V_10_fu_397_p3[8], ret_V_10_fu_397_p3 };
assign sext_ln69_1_fu_530_p1 = { add_ln69_2_fu_524_p2[3], add_ln69_2_fu_524_p2[3], add_ln69_2_fu_524_p2[3], add_ln69_2_fu_524_p2[3], add_ln69_2_fu_524_p2[3], add_ln69_2_fu_524_p2[3], add_ln69_2_fu_524_p2[3], add_ln69_2_fu_524_p2 };
assign sext_ln69_fu_520_p1 = { r_V_fu_440_p2[1], r_V_fu_440_p2[1], r_V_fu_440_p2 };
assign sext_ln703_1_fu_650_p0 = op_17;
assign sext_ln703_1_fu_650_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_2_fu_707_p1 = { op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836[7], op_18_V_reg_836 };
assign sext_ln703_fu_351_p1 = { op_8_V_fu_332_p3[1], op_8_V_fu_332_p3[1], op_8_V_fu_332_p3[1], op_8_V_fu_332_p3[1], op_8_V_fu_332_p3[1], op_8_V_fu_332_p3[1], op_8_V_fu_332_p3[1], op_8_V_fu_332_p3[1], op_8_V_fu_332_p3 };
assign sext_ln850_fu_482_p1 = { ret_V_11_fu_466_p2[10], ret_V_11_fu_466_p2[10:1] };
assign sext_ln886_1_fu_215_p1 = { op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], 1'h0 };
assign sext_ln886_fu_211_p1 = { op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], op_1[0], 1'h0 };
assign tmp_5_fu_586_p3 = ret_2_fu_550_p2[1];
assign tmp_8_fu_654_p3 = { op_25_V_reg_831, 2'h0 };
assign tmp_fu_472_p4 = ret_V_11_fu_466_p2[10:1];
assign trunc_ln1345_fu_547_p1 = op_9_V_reg_808[0];
assign trunc_ln728_fu_560_p1 = ret_2_fu_550_p2[0];
assign trunc_ln731_fu_247_p1 = ret_fu_233_p2[0];
assign trunc_ln760_fu_201_p1 = op_2[1:0];
assign trunc_ln79_fu_189_p1 = op_1[0];
assign trunc_ln851_1_fu_494_p0 = op_14;
assign trunc_ln851_1_fu_494_p1 = op_14[0];
assign trunc_ln851_2_fu_681_p0 = op_17;
assign trunc_ln851_2_fu_681_p1 = op_17[1:0];
assign trunc_ln851_3_fu_691_p1 = op_18_V_fu_642_p3[6:0];
assign trunc_ln851_fu_379_p1 = op_8_V_fu_332_p3[0];
assign zext_ln18_fu_451_p1 = { 2'h0, r_1_fu_446_p2 };
assign zext_ln69_1_fu_412_p1 = { 1'h0, op_13 };
assign zext_ln69_2_fu_781_p1 = { 28'h0000000, op_19 };
assign zext_ln69_3_fu_422_p1 = { 8'h00, add_ln69_fu_416_p2 };
assign zext_ln69_fu_409_p1 = { 1'h0, icmp_ln874_reg_815 };
assign zext_ln886_fu_311_p1 = { 7'h00, icmp_ln886_fu_219_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_14, op_17, op_19, op_2, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [1:0] op_12;
input op_13;
input [3:0] op_14;
input [7:0] op_17;
input [3:0] op_19;
input [7:0] op_2;
input [1:0] op_4;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_7_internal;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
