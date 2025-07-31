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
  op_3,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_17,
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
input [1:0] op_0;
input op_10;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_14;
input [7:0] op_17;
input [3:0] op_19;
input [1:0] op_2;
input [3:0] op_3;
input [15:0] op_6;
input op_7;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_reg_794;
reg [17:0] add_ln69_1_reg_747;
reg [4:0] add_ln69_2_reg_717;
reg [4:0] add_ln69_3_reg_722;
reg [5:0] add_ln69_4_reg_752;
reg [16:0] add_ln69_reg_712;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln851_1_reg_632;
reg icmp_ln851_2_reg_576;
reg icmp_ln851_3_reg_777;
reg icmp_ln851_reg_627;
reg [17:0] op_29_V_reg_762;
reg [2:0] ret_V_10_reg_647;
reg [8:0] ret_V_15_reg_581;
reg [2:0] ret_V_16_reg_652;
reg [9:0] ret_V_17_reg_598;
reg [5:0] ret_V_18_reg_615;
reg [31:0] ret_V_19_cast_reg_787;
reg [2:0] ret_V_19_reg_662;
reg [3:0] ret_V_20_reg_707;
reg [35:0] ret_V_21_reg_782;
reg [2:0] ret_V_2_reg_637;
reg [3:0] ret_V_4_reg_603;
reg [3:0] ret_V_6_reg_642;
reg [3:0] ret_V_7_reg_657;
reg [2:0] ret_V_8_reg_620;
reg [2:0] ret_V_reg_586;
reg [3:0] select_ln1192_reg_667;
reg [8:0] select_ln703_reg_541;
reg [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg trunc_ln69_reg_546;
reg [5:0] trunc_ln851_1_reg_610;
reg [5:0] trunc_ln851_reg_593;
wire [31:0] _000_;
wire [17:0] _001_;
wire [4:0] _002_;
wire [4:0] _003_;
wire [5:0] _004_;
wire [16:0] _005_;
wire [16:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [17:0] _011_;
wire [2:0] _012_;
wire [8:0] _013_;
wire [2:0] _014_;
wire [9:0] _015_;
wire [5:0] _016_;
wire [31:0] _017_;
wire [2:0] _018_;
wire [3:0] _019_;
wire [35:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire [3:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire [3:0] _027_;
wire [2:0] _028_;
wire _029_;
wire [5:0] _030_;
wire [5:0] _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [8:0] _042_;
wire [8:0] _043_;
wire _044_;
wire [7:0] _045_;
wire [8:0] _046_;
wire [9:0] _047_;
wire [8:0] _048_;
wire [8:0] _049_;
wire _050_;
wire [8:0] _051_;
wire [9:0] _052_;
wire [9:0] _053_;
wire [8:0] _054_;
wire [8:0] _055_;
wire _056_;
wire [8:0] _057_;
wire [9:0] _058_;
wire [9:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [17:0] _066_;
wire [17:0] _067_;
wire _068_;
wire [17:0] _069_;
wire [18:0] _070_;
wire [18:0] _071_;
wire [1:0] _072_;
wire [1:0] _073_;
wire _074_;
wire _075_;
wire [1:0] _076_;
wire [2:0] _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire _080_;
wire _081_;
wire [1:0] _082_;
wire [2:0] _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire _086_;
wire [1:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire _092_;
wire [1:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire [2:0] _097_;
wire _098_;
wire [1:0] _099_;
wire [2:0] _100_;
wire [3:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire _104_;
wire [1:0] _105_;
wire [2:0] _106_;
wire [3:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire _110_;
wire [2:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire _116_;
wire [2:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire [4:0] _120_;
wire [4:0] _121_;
wire _122_;
wire [4:0] _123_;
wire [5:0] _124_;
wire [5:0] _125_;
wire [4:0] _126_;
wire [4:0] _127_;
wire _128_;
wire [3:0] _129_;
wire [4:0] _130_;
wire [5:0] _131_;
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
wire \add_17ns_17ns_17_2_1_U9.ce ;
wire \add_17ns_17ns_17_2_1_U9.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.dout ;
wire \add_17ns_17ns_17_2_1_U9.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ce ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.clk ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18s_18_2_1_U12.ce ;
wire \add_18ns_18s_18_2_1_U12.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U12.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U12.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U12.dout ;
wire \add_18ns_18s_18_2_1_U12.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ce ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.clk ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.b ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.b ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.s ;
wire \add_18s_18ns_18_2_1_U14.ce ;
wire \add_18s_18ns_18_2_1_U14.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U14.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U14.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U14.dout ;
wire \add_18s_18ns_18_2_1_U14.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ce ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.clk ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s ;
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
wire \add_36s_36s_36_2_1_U15.ce ;
wire \add_36s_36s_36_2_1_U15.clk ;
wire [35:0] \add_36s_36s_36_2_1_U15.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U15.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U15.dout ;
wire \add_36s_36s_36_2_1_U15.reset ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ce ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.clk ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.b ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.b ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U7.ce ;
wire \add_3ns_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.dout ;
wire \add_3ns_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U6.ce ;
wire \add_4ns_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.dout ;
wire \add_4ns_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_4s_4ns_4_2_1_U8.ce ;
wire \add_4s_4ns_4_2_1_U8.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U8.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U8.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U8.dout ;
wire \add_4s_4ns_4_2_1_U8.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ce ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.clk ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s ;
wire \add_5s_5s_5_2_1_U10.ce ;
wire \add_5s_5s_5_2_1_U10.clk ;
wire [4:0] \add_5s_5s_5_2_1_U10.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U10.dout ;
wire \add_5s_5s_5_2_1_U10.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ce ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.clk ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.s ;
wire \add_5s_5s_5_2_1_U11.ce ;
wire \add_5s_5s_5_2_1_U11.clk ;
wire [4:0] \add_5s_5s_5_2_1_U11.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U11.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U11.dout ;
wire \add_5s_5s_5_2_1_U11.reset ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.b ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.b ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.s ;
wire \add_6s_6s_6_2_1_U13.ce ;
wire \add_6s_6s_6_2_1_U13.clk ;
wire [5:0] \add_6s_6s_6_2_1_U13.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U13.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U13.dout ;
wire \add_6s_6s_6_2_1_U13.reset ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_6s_6s_6_2_1_U4.ce ;
wire \add_6s_6s_6_2_1_U4.clk ;
wire [5:0] \add_6s_6s_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U4.dout ;
wire \add_6s_6s_6_2_1_U4.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
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
wire [8:0] grp_fu_201_p1;
wire [8:0] grp_fu_201_p2;
wire [9:0] grp_fu_221_p0;
wire [9:0] grp_fu_221_p1;
wire [9:0] grp_fu_221_p2;
wire [5:0] grp_fu_242_p0;
wire [5:0] grp_fu_242_p1;
wire [5:0] grp_fu_242_p2;
wire [2:0] grp_fu_301_p2;
wire [3:0] grp_fu_311_p2;
wire [2:0] grp_fu_316_p2;
wire [3:0] grp_fu_389_p0;
wire [3:0] grp_fu_389_p2;
wire [16:0] grp_fu_420_p0;
wire [16:0] grp_fu_420_p1;
wire [16:0] grp_fu_420_p2;
wire [4:0] grp_fu_426_p0;
wire [4:0] grp_fu_426_p1;
wire [4:0] grp_fu_426_p2;
wire [4:0] grp_fu_432_p0;
wire [4:0] grp_fu_432_p1;
wire [4:0] grp_fu_432_p2;
wire [17:0] grp_fu_444_p0;
wire [17:0] grp_fu_444_p1;
wire [17:0] grp_fu_444_p2;
wire [5:0] grp_fu_456_p0;
wire [5:0] grp_fu_456_p1;
wire [5:0] grp_fu_456_p2;
wire [17:0] grp_fu_465_p0;
wire [17:0] grp_fu_465_p2;
wire [35:0] grp_fu_485_p0;
wire [35:0] grp_fu_485_p1;
wire [35:0] grp_fu_485_p2;
wire [31:0] grp_fu_511_p2;
wire icmp_ln851_1_fu_306_p2;
wire icmp_ln851_2_fu_252_p2;
wire icmp_ln851_3_fu_495_p2;
wire icmp_ln851_fu_296_p2;
wire [4:0] lhs_V_1_fu_227_p3;
wire [1:0] lhs_V_fu_206_p1;
wire [7:0] lhs_V_fu_206_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln69_fu_187_p2;
wire [1:0] op_0;
wire op_10;
wire [1:0] op_11;
wire [3:0] op_12;
wire [3:0] op_14;
wire [7:0] op_17;
wire [3:0] op_19;
wire [1:0] op_2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [15:0] op_6;
wire op_7;
wire [7:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_340_p3;
wire p_Result_2_fu_359_p3;
wire p_Result_3_fu_516_p3;
wire p_Result_s_fu_321_p3;
wire [2:0] ret_V_16_fu_333_p3;
wire [2:0] ret_V_19_fu_371_p3;
wire [3:0] ret_V_7_fu_352_p3;
wire [3:0] select_ln1192_fu_378_p3;
wire select_ln703_fu_179_p0;
wire [8:0] select_ln703_fu_179_p3;
wire [3:0] select_ln850_1_fu_347_p3;
wire [2:0] select_ln850_2_fu_366_p3;
wire [31:0] select_ln850_3_fu_523_p3;
wire [2:0] select_ln850_fu_328_p3;
wire [15:0] sext_ln69_3_fu_406_p1;
wire [7:0] sext_ln703_1_fu_217_p0;
wire [3:0] sext_ln703_2_fu_238_p0;
wire [3:0] sext_ln703_3_fu_470_p0;
wire [7:0] sext_ln703_fu_197_p0;
wire \sub_10ns_10s_10_2_1_U3.ce ;
wire \sub_10ns_10s_10_2_1_U3.clk ;
wire [9:0] \sub_10ns_10s_10_2_1_U3.din0 ;
wire [9:0] \sub_10ns_10s_10_2_1_U3.din1 ;
wire [9:0] \sub_10ns_10s_10_2_1_U3.dout ;
wire \sub_10ns_10s_10_2_1_U3.reset ;
wire [9:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ce ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.clk ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.b ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.b ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
wire \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.s ;
wire \sub_9ns_9s_9_2_1_U2.ce ;
wire \sub_9ns_9s_9_2_1_U2.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.dout ;
wire \sub_9ns_9s_9_2_1_U2.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire [20:0] tmp_fu_474_p3;
wire trunc_ln69_fu_193_p1;
wire [5:0] trunc_ln851_1_fu_282_p1;
wire [3:0] trunc_ln851_2_fu_248_p0;
wire [2:0] trunc_ln851_2_fu_248_p1;
wire [3:0] trunc_ln851_3_fu_491_p0;
wire [2:0] trunc_ln851_3_fu_491_p1;
wire [5:0] trunc_ln851_fu_268_p1;


assign _033_ = icmp_ln851_3_reg_777 & ap_CS_fsm[15];
assign _034_ = _037_ & ap_CS_fsm[4];
assign _035_ = _038_ & ap_CS_fsm[0];
assign _036_ = ap_start & ap_CS_fsm[0];
assign _037_ = ~ icmp_ln851_2_reg_576;
assign _038_ = ~ ap_start;
assign _039_ = ! trunc_ln851_1_reg_610;
assign _040_ = ! op_9[2:0];
assign _041_ = ! trunc_ln851_reg_593;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.bin_s1  <= _043_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ain_s1  <= _042_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.sum_s1  <= _045_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.carry_s1  <= _044_;
assign _043_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.b [16:8] : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.bin_s1 ;
assign _042_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.a [16:8] : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ain_s1 ;
assign _044_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.facout_s1  : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.carry_s1 ;
assign _045_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.fas_s1  : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.sum_s1 ;
assign _046_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.a  + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.cout , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.s  } = _046_ + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.cin ;
assign _047_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.a  + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.cout , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.s  } = _047_ + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.clk )
\add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.bin_s1  <= _049_;
always @(posedge \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.clk )
\add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ain_s1  <= _048_;
always @(posedge \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.clk )
\add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.sum_s1  <= _051_;
always @(posedge \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.clk )
\add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.carry_s1  <= _050_;
assign _049_ = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ce  ? \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.b [17:9] : \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.bin_s1 ;
assign _048_ = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ce  ? \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.a [17:9] : \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ain_s1 ;
assign _050_ = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ce  ? \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.facout_s1  : \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.carry_s1 ;
assign _051_ = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ce  ? \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.fas_s1  : \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.sum_s1 ;
assign _052_ = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.a  + \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.cout , \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.s  } = _052_ + \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.cin ;
assign _053_ = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.a  + \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.cout , \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.s  } = _053_ + \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1  <= _055_;
always @(posedge \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1  <= _054_;
always @(posedge \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1  <= _057_;
always @(posedge \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.clk )
\add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1  <= _056_;
assign _055_ = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.b [17:9] : \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
assign _054_ = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.a [17:9] : \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
assign _056_ = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1  : \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
assign _057_ = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ce  ? \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1  : \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1 ;
assign _058_ = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a  + \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout , \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s  } = _058_ + \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin ;
assign _059_ = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a  + \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout , \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s  } = _059_ + \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1  <= _067_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1  <= _066_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1  <= _069_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1  <= _068_;
assign _067_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.b [35:18] : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
assign _066_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.a [35:18] : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
assign _068_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1  : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
assign _069_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1  : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1 ;
assign _070_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.a  + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.b ;
assign { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.s  } = _070_ + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin ;
assign _071_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.a  + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.b ;
assign { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.s  } = _071_ + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _073_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _072_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _075_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _074_;
assign _073_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _072_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _074_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _075_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _076_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _076_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _077_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _077_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _079_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _078_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _081_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _080_;
assign _079_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _078_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _080_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _081_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _082_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _082_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _083_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _083_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _085_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _084_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _087_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _086_;
assign _085_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _084_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _086_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _087_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _088_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _088_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _089_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _089_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1  <= _091_;
always @(posedge \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1  <= _090_;
always @(posedge \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1  <= _093_;
always @(posedge \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1  <= _092_;
assign _091_ = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.b [3:2] : \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign _090_ = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.a [3:2] : \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign _092_ = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1  : \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign _093_ = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1  : \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1 ;
assign _094_ = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a  + \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout , \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s  } = _094_ + \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin ;
assign _095_ = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a  + \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout , \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s  } = _095_ + \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1  <= _097_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1  <= _096_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1  <= _099_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1  <= _098_;
assign _097_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.b [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
assign _096_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.a [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
assign _098_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
assign _099_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1 ;
assign _100_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.s  } = _100_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin ;
assign _101_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.s  } = _101_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1  <= _103_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1  <= _102_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1  <= _105_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1  <= _104_;
assign _103_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b [4:2] : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
assign _102_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a [4:2] : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
assign _104_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1  : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
assign _105_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1  : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1 ;
assign _106_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.a  + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.b ;
assign { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.s  } = _106_ + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin ;
assign _107_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.a  + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.b ;
assign { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.s  } = _107_ + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _109_;
always @(posedge \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _108_;
always @(posedge \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _111_;
always @(posedge \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _110_;
assign _109_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _108_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _110_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _111_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _112_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _112_ + \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _113_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _113_ + \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _115_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _114_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _117_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _116_;
assign _115_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _114_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _116_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _117_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _118_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _118_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _119_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _119_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.bin_s0  = ~ \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.b ;
always @(posedge \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.clk )
\sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.bin_s1  <= _121_;
always @(posedge \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.clk )
\sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ain_s1  <= _120_;
always @(posedge \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.clk )
\sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.sum_s1  <= _123_;
always @(posedge \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.clk )
\sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.carry_s1  <= _122_;
assign _121_ = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ce  ? \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.bin_s0 [9:5] : \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _120_ = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ce  ? \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.a [9:5] : \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _122_ = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ce  ? \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.facout_s1  : \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _123_ = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ce  ? \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.fas_s1  : \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _124_ = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.a  + \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.b ;
assign { \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.cout , \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.s  } = _124_ + \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
assign _125_ = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.a  + \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.b ;
assign { \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.cout , \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.s  } = _125_ + \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _127_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _126_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _129_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _128_;
assign _127_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _126_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _128_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _129_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _130_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _130_ + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _131_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _131_ + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
assign _132_ = | op_19[2:0];
always @(posedge ap_clk)
select_ln703_reg_541[5:0] <= 6'h00;
always @(posedge ap_clk)
select_ln703_reg_541[8:6] <= _028_;
always @(posedge ap_clk)
trunc_ln69_reg_546 <= _029_;
always @(posedge ap_clk)
ret_V_2_reg_637 <= _021_;
always @(posedge ap_clk)
ret_V_6_reg_642 <= _023_;
always @(posedge ap_clk)
ret_V_21_reg_782 <= _020_;
always @(posedge ap_clk)
ret_V_19_cast_reg_787 <= _017_;
always @(posedge ap_clk)
ret_V_16_reg_652 <= _014_;
always @(posedge ap_clk)
ret_V_7_reg_657 <= _024_;
always @(posedge ap_clk)
ret_V_19_reg_662 <= _018_;
always @(posedge ap_clk)
select_ln1192_reg_667 <= _027_;
always @(posedge ap_clk)
ret_V_15_reg_581 <= _013_;
always @(posedge ap_clk)
ret_V_reg_586 <= _026_;
always @(posedge ap_clk)
trunc_ln851_reg_593 <= _031_;
always @(posedge ap_clk)
ret_V_17_reg_598 <= _015_;
always @(posedge ap_clk)
ret_V_4_reg_603 <= _022_;
always @(posedge ap_clk)
trunc_ln851_1_reg_610 <= _030_;
always @(posedge ap_clk)
ret_V_18_reg_615 <= _016_;
always @(posedge ap_clk)
ret_V_8_reg_620 <= _025_;
always @(posedge ap_clk)
ret_V_10_reg_647 <= _012_;
always @(posedge ap_clk)
op_29_V_reg_762 <= _011_;
always @(posedge ap_clk)
icmp_ln851_3_reg_777 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_576 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_627 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_632 <= _007_;
always @(posedge ap_clk)
ret_V_20_reg_707 <= _019_;
always @(posedge ap_clk)
add_ln69_reg_712 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_717 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_722 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_747 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_752 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_794 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _032_ = _036_ ? 2'h2 : 2'h1;
assign _133_ = ap_CS_fsm == 1'h1;
function [16:0] _378_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_378_ = b[16:0];
17'b00000000000000010:
_378_ = b[33:17];
17'b00000000000000100:
_378_ = b[50:34];
17'b00000000000001000:
_378_ = b[67:51];
17'b00000000000010000:
_378_ = b[84:68];
17'b00000000000100000:
_378_ = b[101:85];
17'b00000000001000000:
_378_ = b[118:102];
17'b00000000010000000:
_378_ = b[135:119];
17'b00000000100000000:
_378_ = b[152:136];
17'b00000001000000000:
_378_ = b[169:153];
17'b00000010000000000:
_378_ = b[186:170];
17'b00000100000000000:
_378_ = b[203:187];
17'b00001000000000000:
_378_ = b[220:204];
17'b00010000000000000:
_378_ = b[237:221];
17'b00100000000000000:
_378_ = b[254:238];
17'b01000000000000000:
_378_ = b[271:255];
17'b10000000000000000:
_378_ = b[288:272];
17'b00000000000000000:
_378_ = a;
default:
_378_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _378_(17'hxxxxx, { 15'h0000, _032_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _133_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_ });
assign _134_ = ap_CS_fsm == 17'h10000;
assign _135_ = ap_CS_fsm == 16'h8000;
assign _136_ = ap_CS_fsm == 15'h4000;
assign _137_ = ap_CS_fsm == 14'h2000;
assign _138_ = ap_CS_fsm == 13'h1000;
assign _139_ = ap_CS_fsm == 12'h800;
assign _140_ = ap_CS_fsm == 11'h400;
assign _141_ = ap_CS_fsm == 10'h200;
assign _142_ = ap_CS_fsm == 9'h100;
assign _143_ = ap_CS_fsm == 8'h80;
assign _144_ = ap_CS_fsm == 7'h40;
assign _145_ = ap_CS_fsm == 6'h20;
assign _146_ = ap_CS_fsm == 5'h10;
assign _147_ = ap_CS_fsm == 4'h8;
assign _148_ = ap_CS_fsm == 3'h4;
assign _149_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[0] ? mul_ln69_fu_187_p2[0] : trunc_ln69_reg_546;
assign _028_ = ap_CS_fsm[0] ? select_ln703_fu_179_p3[8:6] : select_ln703_reg_541[8:6];
assign _023_ = ap_CS_fsm[4] ? grp_fu_311_p2 : ret_V_6_reg_642;
assign _021_ = ap_CS_fsm[4] ? grp_fu_301_p2 : ret_V_2_reg_637;
assign _017_ = ap_CS_fsm[13] ? grp_fu_485_p2[34:3] : ret_V_19_cast_reg_787;
assign _020_ = ap_CS_fsm[13] ? grp_fu_485_p2 : ret_V_21_reg_782;
assign _027_ = ap_CS_fsm[5] ? select_ln1192_fu_378_p3 : select_ln1192_reg_667;
assign _018_ = ap_CS_fsm[5] ? ret_V_19_fu_371_p3 : ret_V_19_reg_662;
assign _024_ = ap_CS_fsm[5] ? ret_V_7_fu_352_p3 : ret_V_7_reg_657;
assign _014_ = ap_CS_fsm[5] ? ret_V_16_fu_333_p3 : ret_V_16_reg_652;
assign _025_ = ap_CS_fsm[2] ? grp_fu_242_p2[5:3] : ret_V_8_reg_620;
assign _016_ = ap_CS_fsm[2] ? grp_fu_242_p2 : ret_V_18_reg_615;
assign _030_ = ap_CS_fsm[2] ? grp_fu_221_p2[5:0] : trunc_ln851_1_reg_610;
assign _022_ = ap_CS_fsm[2] ? grp_fu_221_p2[9:6] : ret_V_4_reg_603;
assign _015_ = ap_CS_fsm[2] ? grp_fu_221_p2 : ret_V_17_reg_598;
assign _031_ = ap_CS_fsm[2] ? grp_fu_201_p2[5:0] : trunc_ln851_reg_593;
assign _026_ = ap_CS_fsm[2] ? grp_fu_201_p2[8:6] : ret_V_reg_586;
assign _013_ = ap_CS_fsm[2] ? grp_fu_201_p2 : ret_V_15_reg_581;
assign _012_ = _034_ ? grp_fu_316_p2 : ret_V_10_reg_647;
assign _011_ = ap_CS_fsm[11] ? grp_fu_465_p2 : op_29_V_reg_762;
assign _009_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_495_p2 : icmp_ln851_3_reg_777;
assign _008_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_252_p2 : icmp_ln851_2_reg_576;
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_306_p2 : icmp_ln851_1_reg_632;
assign _010_ = ap_CS_fsm[3] ? icmp_ln851_fu_296_p2 : icmp_ln851_reg_627;
assign _003_ = ap_CS_fsm[7] ? grp_fu_432_p2 : add_ln69_3_reg_722;
assign _002_ = ap_CS_fsm[7] ? grp_fu_426_p2 : add_ln69_2_reg_717;
assign _005_ = ap_CS_fsm[7] ? grp_fu_420_p2 : add_ln69_reg_712;
assign _019_ = ap_CS_fsm[7] ? grp_fu_389_p2 : ret_V_20_reg_707;
assign _004_ = ap_CS_fsm[9] ? grp_fu_456_p2 : add_ln69_4_reg_752;
assign _001_ = ap_CS_fsm[9] ? grp_fu_444_p2 : add_ln69_1_reg_747;
assign _000_ = _033_ ? grp_fu_511_p2 : add_ln691_reg_794;
assign _006_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln851_1_fu_306_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_252_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_495_p2 = _132_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_296_p2 = _041_ ? 1'h1 : 1'h0;
assign op_30 = ret_V_21_reg_782[35] ? select_ln850_3_fu_523_p3 : ret_V_19_cast_reg_787;
assign ret_V_16_fu_333_p3 = ret_V_15_reg_581[8] ? select_ln850_fu_328_p3 : ret_V_reg_586;
assign ret_V_19_fu_371_p3 = ret_V_18_reg_615[5] ? select_ln850_2_fu_366_p3 : ret_V_8_reg_620;
assign ret_V_7_fu_352_p3 = ret_V_17_reg_598[9] ? select_ln850_1_fu_347_p3 : ret_V_4_reg_603;
assign select_ln1192_fu_378_p3 = op_10 ? 4'hf : 4'h0;
assign select_ln703_fu_179_p3 = op_7 ? 9'h1c0 : 9'h000;
assign select_ln850_1_fu_347_p3 = icmp_ln851_1_reg_632 ? ret_V_4_reg_603 : ret_V_6_reg_642;
assign select_ln850_2_fu_366_p3 = icmp_ln851_2_reg_576 ? ret_V_8_reg_620 : ret_V_10_reg_647;
assign select_ln850_3_fu_523_p3 = icmp_ln851_3_reg_777 ? add_ln691_reg_794 : ret_V_19_cast_reg_787;
assign select_ln850_fu_328_p3 = icmp_ln851_reg_627 ? ret_V_reg_586 : ret_V_2_reg_637;
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_201_p1 = { op_8[7], op_8 };
assign grp_fu_221_p0 = { 2'h0, op_2, 6'h00 };
assign grp_fu_221_p1 = { op_8[7], op_8[7], op_8 };
assign grp_fu_242_p0 = { trunc_ln69_reg_546, trunc_ln69_reg_546, 4'h0 };
assign grp_fu_242_p1 = { op_9[3], op_9[3], op_9 };
assign grp_fu_389_p0 = { ret_V_19_reg_662[2], ret_V_19_reg_662 };
assign grp_fu_420_p0 = { 1'h0, ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652 };
assign grp_fu_420_p1 = { 9'h000, op_17 };
assign grp_fu_426_p0 = { ret_V_7_reg_657[3], ret_V_7_reg_657 };
assign grp_fu_426_p1 = { op_12[3], op_12 };
assign grp_fu_432_p0 = { op_14[3], op_14 };
assign grp_fu_432_p1 = { op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_444_p0 = { 1'h0, add_ln69_reg_712 };
assign grp_fu_444_p1 = { ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707 };
assign grp_fu_456_p0 = { add_ln69_3_reg_722[4], add_ln69_3_reg_722 };
assign grp_fu_456_p1 = { add_ln69_2_reg_717[4], add_ln69_2_reg_717 };
assign grp_fu_465_p0 = { add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752 };
assign grp_fu_485_p0 = { op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762, 3'h0 };
assign grp_fu_485_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign lhs_V_1_fu_227_p3 = { trunc_ln69_reg_546, 4'h0 };
assign lhs_V_fu_206_p1 = op_2;
assign lhs_V_fu_206_p3 = { op_2, 6'h00 };
assign p_Result_1_fu_340_p3 = ret_V_17_reg_598[9];
assign p_Result_2_fu_359_p3 = ret_V_18_reg_615[5];
assign p_Result_3_fu_516_p3 = ret_V_21_reg_782[35];
assign p_Result_s_fu_321_p3 = ret_V_15_reg_581[8];
assign select_ln703_fu_179_p0 = op_7;
assign sext_ln69_3_fu_406_p1 = { ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652 };
assign sext_ln703_1_fu_217_p0 = op_8;
assign sext_ln703_2_fu_238_p0 = op_9;
assign sext_ln703_3_fu_470_p0 = op_19;
assign sext_ln703_fu_197_p0 = op_8;
assign tmp_fu_474_p3 = { op_29_V_reg_762, 3'h0 };
assign trunc_ln69_fu_193_p1 = mul_ln69_fu_187_p2[0];
assign trunc_ln851_1_fu_282_p1 = grp_fu_221_p2[5:0];
assign trunc_ln851_2_fu_248_p0 = op_9;
assign trunc_ln851_2_fu_248_p1 = op_9[2:0];
assign trunc_ln851_3_fu_491_p0 = op_19;
assign trunc_ln851_3_fu_491_p1 = op_19[2:0];
assign trunc_ln851_fu_268_p1 = grp_fu_201_p2[5:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.s  = { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a  = \sub_9ns_9s_9_2_1_U2.din0 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.b  = \sub_9ns_9s_9_2_1_U2.din1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  = \sub_9ns_9s_9_2_1_U2.ce ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk  = \sub_9ns_9s_9_2_1_U2.clk ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.reset  = \sub_9ns_9s_9_2_1_U2.reset ;
assign \sub_9ns_9s_9_2_1_U2.dout  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
assign \sub_9ns_9s_9_2_1_U2.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U2.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U2.din0  = select_ln703_reg_541;
assign \sub_9ns_9s_9_2_1_U2.din1  = { op_8[7], op_8 };
assign grp_fu_201_p2 = \sub_9ns_9s_9_2_1_U2.dout ;
assign \sub_9ns_9s_9_2_1_U2.reset  = ap_rst;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ain_s0  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.a ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.s  = { \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.fas_s2 , \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.sum_s1  };
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.a  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.b  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.cin  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.facout_s2  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.fas_s2  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u2.s ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.a  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.a [4:0];
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.b  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.bin_s0 [4:0];
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.facout_s1  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.fas_s1  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.u1.s ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.a  = \sub_10ns_10s_10_2_1_U3.din0 ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.b  = \sub_10ns_10s_10_2_1_U3.din1 ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.ce  = \sub_10ns_10s_10_2_1_U3.ce ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.clk  = \sub_10ns_10s_10_2_1_U3.clk ;
assign \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.reset  = \sub_10ns_10s_10_2_1_U3.reset ;
assign \sub_10ns_10s_10_2_1_U3.dout  = \sub_10ns_10s_10_2_1_U3.top_sub_10ns_10s_10_2_1_Adder_1_U.s ;
assign \sub_10ns_10s_10_2_1_U3.ce  = 1'h1;
assign \sub_10ns_10s_10_2_1_U3.clk  = ap_clk;
assign \sub_10ns_10s_10_2_1_U3.din0  = { 2'h0, op_2, 6'h00 };
assign \sub_10ns_10s_10_2_1_U3.din1  = { op_8[7], op_8[7], op_8 };
assign grp_fu_221_p2 = \sub_10ns_10s_10_2_1_U3.dout ;
assign \sub_10ns_10s_10_2_1_U3.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0;
assign \mul_2s_2s_2_1_1_U1.din1  = op_2;
assign mul_ln69_fu_187_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U4.din0 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U4.din1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U4.ce ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U4.clk ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U4.reset ;
assign \add_6s_6s_6_2_1_U4.dout  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U4.din0  = { trunc_ln69_reg_546, trunc_ln69_reg_546, 4'h0 };
assign \add_6s_6s_6_2_1_U4.din1  = { op_9[3], op_9[3], op_9 };
assign grp_fu_242_p2 = \add_6s_6s_6_2_1_U4.dout ;
assign \add_6s_6s_6_2_1_U4.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U13.din0 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U13.din1 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U13.ce ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U13.clk ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U13.reset ;
assign \add_6s_6s_6_2_1_U13.dout  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U13.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U13.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U13.din0  = { add_ln69_3_reg_722[4], add_ln69_3_reg_722 };
assign \add_6s_6s_6_2_1_U13.din1  = { add_ln69_2_reg_717[4], add_ln69_2_reg_717 };
assign grp_fu_456_p2 = \add_6s_6s_6_2_1_U13.dout ;
assign \add_6s_6s_6_2_1_U13.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s0  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s0  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.s  = { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2 , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1  };
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.a  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.b  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s2  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u2.s ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.a  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a [1:0];
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.b  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b [1:0];
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.u1.s ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.a  = \add_5s_5s_5_2_1_U11.din0 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.b  = \add_5s_5s_5_2_1_U11.din1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.ce  = \add_5s_5s_5_2_1_U11.ce ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.clk  = \add_5s_5s_5_2_1_U11.clk ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.reset  = \add_5s_5s_5_2_1_U11.reset ;
assign \add_5s_5s_5_2_1_U11.dout  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_7_U.s ;
assign \add_5s_5s_5_2_1_U11.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U11.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U11.din0  = { op_14[3], op_14 };
assign \add_5s_5s_5_2_1_U11.din1  = { op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_432_p2 = \add_5s_5s_5_2_1_U11.dout ;
assign \add_5s_5s_5_2_1_U11.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ain_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.a ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.bin_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.b ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.s  = { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2 , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.sum_s1  };
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.cin  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.facout_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.fas_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u2.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.a [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.b [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.facout_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.fas_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.u1.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.a  = \add_5s_5s_5_2_1_U10.din0 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.b  = \add_5s_5s_5_2_1_U10.din1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.ce  = \add_5s_5s_5_2_1_U10.ce ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.clk  = \add_5s_5s_5_2_1_U10.clk ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.reset  = \add_5s_5s_5_2_1_U10.reset ;
assign \add_5s_5s_5_2_1_U10.dout  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_7_U.s ;
assign \add_5s_5s_5_2_1_U10.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U10.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U10.din0  = { ret_V_7_reg_657[3], ret_V_7_reg_657 };
assign \add_5s_5s_5_2_1_U10.din1  = { op_12[3], op_12 };
assign grp_fu_426_p2 = \add_5s_5s_5_2_1_U10.dout ;
assign \add_5s_5s_5_2_1_U10.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s0  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.a ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s0  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.b ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.s  = { \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2 , \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s2  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.a [1:0];
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.b [1:0];
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.a  = \add_4s_4ns_4_2_1_U8.din0 ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.b  = \add_4s_4ns_4_2_1_U8.din1 ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.ce  = \add_4s_4ns_4_2_1_U8.ce ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.clk  = \add_4s_4ns_4_2_1_U8.clk ;
assign \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.reset  = \add_4s_4ns_4_2_1_U8.reset ;
assign \add_4s_4ns_4_2_1_U8.dout  = \add_4s_4ns_4_2_1_U8.top_add_4s_4ns_4_2_1_Adder_5_U.s ;
assign \add_4s_4ns_4_2_1_U8.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U8.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U8.din0  = { ret_V_19_reg_662[2], ret_V_19_reg_662 };
assign \add_4s_4ns_4_2_1_U8.din1  = select_ln1192_reg_667;
assign grp_fu_389_p2 = \add_4s_4ns_4_2_1_U8.dout ;
assign \add_4s_4ns_4_2_1_U8.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U6.din0 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U6.din1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U6.ce ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U6.clk ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U6.reset ;
assign \add_4ns_4ns_4_2_1_U6.dout  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U6.din0  = ret_V_4_reg_603;
assign \add_4ns_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_311_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U7.din0 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U7.din1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U7.ce ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U7.clk ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U7.reset ;
assign \add_3ns_3ns_3_2_1_U7.dout  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U7.din0  = ret_V_8_reg_620;
assign \add_3ns_3ns_3_2_1_U7.din1  = 3'h1;
assign grp_fu_316_p2 = \add_3ns_3ns_3_2_1_U7.dout ;
assign \add_3ns_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = ret_V_reg_586;
assign \add_3ns_3ns_3_2_1_U5.din1  = 3'h1;
assign grp_fu_301_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ain_s0  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.a ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.bin_s0  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.b ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.s  = { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2 , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1  };
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.a  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.b  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.facout_s2  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u2.s ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.a  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.a [17:0];
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.b  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.b [17:0];
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.u1.s ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.a  = \add_36s_36s_36_2_1_U15.din0 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.b  = \add_36s_36s_36_2_1_U15.din1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.ce  = \add_36s_36s_36_2_1_U15.ce ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.clk  = \add_36s_36s_36_2_1_U15.clk ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.reset  = \add_36s_36s_36_2_1_U15.reset ;
assign \add_36s_36s_36_2_1_U15.dout  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_10_U.s ;
assign \add_36s_36s_36_2_1_U15.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U15.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U15.din0  = { op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762[17], op_29_V_reg_762, 3'h0 };
assign \add_36s_36s_36_2_1_U15.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_485_p2 = \add_36s_36s_36_2_1_U15.dout ;
assign \add_36s_36s_36_2_1_U15.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_19_cast_reg_787;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_511_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s0  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.a ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s0  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.b ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.s  = { \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2 , \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.a  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.b  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cin  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s2  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s2  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u2.s ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.a  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.a [8:0];
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.b  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.b [8:0];
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.facout_s1  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.fas_s1  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.u1.s ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.a  = \add_18s_18ns_18_2_1_U14.din0 ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.b  = \add_18s_18ns_18_2_1_U14.din1 ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.ce  = \add_18s_18ns_18_2_1_U14.ce ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.clk  = \add_18s_18ns_18_2_1_U14.clk ;
assign \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.reset  = \add_18s_18ns_18_2_1_U14.reset ;
assign \add_18s_18ns_18_2_1_U14.dout  = \add_18s_18ns_18_2_1_U14.top_add_18s_18ns_18_2_1_Adder_9_U.s ;
assign \add_18s_18ns_18_2_1_U14.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U14.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U14.din0  = { add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752[5], add_ln69_4_reg_752 };
assign \add_18s_18ns_18_2_1_U14.din1  = add_ln69_1_reg_747;
assign grp_fu_465_p2 = \add_18s_18ns_18_2_1_U14.dout ;
assign \add_18s_18ns_18_2_1_U14.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ain_s0  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.a ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.bin_s0  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.b ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.s  = { \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.fas_s2 , \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.a  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.b  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.cin  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.facout_s2  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.fas_s2  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u2.s ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.a  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.a [8:0];
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.b  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.b [8:0];
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.facout_s1  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.fas_s1  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.u1.s ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.a  = \add_18ns_18s_18_2_1_U12.din0 ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.b  = \add_18ns_18s_18_2_1_U12.din1 ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.ce  = \add_18ns_18s_18_2_1_U12.ce ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.clk  = \add_18ns_18s_18_2_1_U12.clk ;
assign \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.reset  = \add_18ns_18s_18_2_1_U12.reset ;
assign \add_18ns_18s_18_2_1_U12.dout  = \add_18ns_18s_18_2_1_U12.top_add_18ns_18s_18_2_1_Adder_8_U.s ;
assign \add_18ns_18s_18_2_1_U12.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U12.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U12.din0  = { 1'h0, add_ln69_reg_712 };
assign \add_18ns_18s_18_2_1_U12.din1  = { ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707[3], ret_V_20_reg_707 };
assign grp_fu_444_p2 = \add_18ns_18s_18_2_1_U12.dout ;
assign \add_18ns_18s_18_2_1_U12.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ain_s0  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.a ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.bin_s0  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.b ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.s  = { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.fas_s2 , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.a  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.b  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.cin  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.facout_s2  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.fas_s2  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.a  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.b  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.facout_s1  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.fas_s1  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.a  = \add_17ns_17ns_17_2_1_U9.din0 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.b  = \add_17ns_17ns_17_2_1_U9.din1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.ce  = \add_17ns_17ns_17_2_1_U9.ce ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.clk  = \add_17ns_17ns_17_2_1_U9.clk ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.reset  = \add_17ns_17ns_17_2_1_U9.reset ;
assign \add_17ns_17ns_17_2_1_U9.dout  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_6_U.s ;
assign \add_17ns_17ns_17_2_1_U9.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U9.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U9.din0  = { 1'h0, ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652[2], ret_V_16_reg_652 };
assign \add_17ns_17ns_17_2_1_U9.din1  = { 9'h000, op_17 };
assign grp_fu_420_p2 = \add_17ns_17ns_17_2_1_U9.dout ;
assign \add_17ns_17ns_17_2_1_U9.reset  = ap_rst;
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
  op_3,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_17,
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
input [1:0] op_0;
input op_10;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_14;
input [7:0] op_17;
input [3:0] op_19;
input [1:0] op_2;
input [3:0] op_3;
input [15:0] op_6;
input op_7;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] add_ln69_2_reg_589;
reg [4:0] add_ln69_3_reg_594;
reg [16:0] add_ln69_reg_584;
reg [3:0] ap_CS_fsm = 4'h1;
reg [17:0] op_29_V_reg_599;
reg [3:0] ret_V_20_reg_579;
reg trunc_ln69_reg_574;
wire [4:0] _00_;
wire [4:0] _01_;
wire [16:0] _02_;
wire [3:0] _03_;
wire [17:0] _04_;
wire [3:0] _05_;
wire _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_fu_546_p2;
wire [17:0] add_ln69_1_fu_469_p2;
wire [4:0] add_ln69_2_fu_451_p2;
wire [4:0] add_ln69_3_fu_457_p2;
wire [5:0] add_ln69_4_fu_481_p2;
wire [16:0] add_ln69_fu_445_p2;
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
wire icmp_ln851_1_fu_300_p2;
wire icmp_ln851_2_fu_371_p2;
wire icmp_ln851_3_fu_540_p2;
wire icmp_ln851_fu_229_p2;
wire [4:0] lhs_V_1_fu_328_p3;
wire [1:0] lhs_V_fu_257_p1;
wire [7:0] lhs_V_fu_257_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln69_fu_179_p2;
wire [1:0] op_0;
wire op_10;
wire [1:0] op_11;
wire [3:0] op_12;
wire [3:0] op_14;
wire [7:0] op_17;
wire [3:0] op_19;
wire [1:0] op_2;
wire [17:0] op_29_V_fu_491_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [15:0] op_6;
wire op_7;
wire [7:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_288_p3;
wire p_Result_2_fu_359_p3;
wire p_Result_3_fu_528_p3;
wire p_Result_s_fu_217_p3;
wire [2:0] ret_V_10_fu_377_p2;
wire [8:0] ret_V_15_fu_201_p2;
wire [2:0] ret_V_16_fu_249_p3;
wire [9:0] ret_V_17_fu_272_p2;
wire [5:0] ret_V_18_fu_343_p2;
wire [31:0] ret_V_19_cast_fu_518_p4;
wire [2:0] ret_V_19_fu_391_p3;
wire [3:0] ret_V_20_fu_411_p2;
wire [35:0] ret_V_21_fu_512_p2;
wire [2:0] ret_V_2_fu_235_p2;
wire [3:0] ret_V_4_fu_278_p4;
wire [3:0] ret_V_6_fu_306_p2;
wire [3:0] ret_V_7_fu_320_p3;
wire [2:0] ret_V_8_fu_349_p4;
wire [2:0] ret_V_fu_207_p4;
wire [3:0] select_ln1192_fu_399_p3;
wire select_ln703_fu_189_p0;
wire [8:0] select_ln703_fu_189_p3;
wire [3:0] select_ln850_1_fu_312_p3;
wire [2:0] select_ln850_2_fu_383_p3;
wire [31:0] select_ln850_3_fu_552_p3;
wire [2:0] select_ln850_fu_241_p3;
wire [3:0] sext_ln1192_1_fu_407_p1;
wire [35:0] sext_ln1192_2_fu_508_p1;
wire [5:0] sext_ln1192_fu_335_p1;
wire [17:0] sext_ln22_fu_463_p1;
wire [4:0] sext_ln69_1_fu_421_p1;
wire [4:0] sext_ln69_2_fu_425_p1;
wire [15:0] sext_ln69_3_fu_429_p1;
wire [4:0] sext_ln69_4_fu_441_p1;
wire [5:0] sext_ln69_5_fu_475_p1;
wire [5:0] sext_ln69_6_fu_478_p1;
wire [17:0] sext_ln69_7_fu_487_p1;
wire [4:0] sext_ln69_fu_417_p1;
wire [7:0] sext_ln703_1_fu_268_p0;
wire [9:0] sext_ln703_1_fu_268_p1;
wire [3:0] sext_ln703_2_fu_339_p0;
wire [5:0] sext_ln703_2_fu_339_p1;
wire [3:0] sext_ln703_3_fu_497_p0;
wire [35:0] sext_ln703_3_fu_497_p1;
wire [7:0] sext_ln703_fu_197_p0;
wire [8:0] sext_ln703_fu_197_p1;
wire [20:0] tmp_fu_501_p3;
wire trunc_ln69_fu_185_p1;
wire [5:0] trunc_ln851_1_fu_296_p1;
wire [3:0] trunc_ln851_2_fu_367_p0;
wire [2:0] trunc_ln851_2_fu_367_p1;
wire [3:0] trunc_ln851_3_fu_536_p0;
wire [2:0] trunc_ln851_3_fu_536_p1;
wire [5:0] trunc_ln851_fu_225_p1;
wire [9:0] zext_ln1193_fu_264_p1;
wire [16:0] zext_ln69_1_fu_437_p1;
wire [17:0] zext_ln69_2_fu_466_p1;
wire [16:0] zext_ln69_fu_433_p1;


assign add_ln691_fu_546_p2 = { ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[20:3] } + 1'h1;
assign add_ln69_1_fu_469_p2 = $signed({ 1'h0, add_ln69_reg_584 }) + $signed(ret_V_20_reg_579);
assign add_ln69_2_fu_451_p2 = $signed(ret_V_7_fu_320_p3) + $signed(op_12);
assign add_ln69_3_fu_457_p2 = $signed(op_14) + $signed(op_11);
assign add_ln69_4_fu_481_p2 = $signed(add_ln69_3_reg_594) + $signed(add_ln69_2_reg_589);
assign add_ln69_fu_445_p2 = { ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3 } + op_17;
assign op_29_V_fu_491_p2 = $signed(add_ln69_4_fu_481_p2) + $signed(add_ln69_1_fu_469_p2);
assign ret_V_10_fu_377_p2 = ret_V_18_fu_343_p2[5:3] + 1'h1;
assign ret_V_18_fu_343_p2 = $signed({ trunc_ln69_reg_574, 4'h0 }) + $signed(op_9);
assign ret_V_20_fu_411_p2 = $signed(ret_V_19_fu_391_p3) + $signed(select_ln1192_fu_399_p3);
assign { ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[20:0] } = $signed({ op_29_V_reg_599, 3'h0 }) + $signed(op_19);
assign ret_V_2_fu_235_p2 = ret_V_15_fu_201_p2[8:6] + 1'h1;
assign ret_V_6_fu_306_p2 = ret_V_17_fu_272_p2[9:6] + 1'h1;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = ! ret_V_17_fu_272_p2[5:0];
assign _12_ = ! op_9[2:0];
assign _13_ = ! ret_V_15_fu_201_p2[5:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _14_ = | op_19[2:0];
always @(posedge ap_clk)
trunc_ln69_reg_574 <= _06_;
always @(posedge ap_clk)
op_29_V_reg_599 <= _04_;
always @(posedge ap_clk)
ret_V_20_reg_579 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_584 <= _02_;
always @(posedge ap_clk)
add_ln69_2_reg_589 <= _00_;
always @(posedge ap_clk)
add_ln69_3_reg_594 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_451_p2 : add_ln69_2_reg_589;
assign _02_ = ap_CS_fsm[1] ? add_ln69_fu_445_p2 : add_ln69_reg_584;
assign _05_ = ap_CS_fsm[1] ? ret_V_20_fu_411_p2 : ret_V_20_reg_579;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _53_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_53_ = b[3:0];
4'b0010:
_53_ = b[7:4];
4'b0100:
_53_ = b[11:8];
4'b1000:
_53_ = b[15:12];
4'b0000:
_53_ = a;
default:
_53_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(4'hx, { 2'h0, _07_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[0] ? mul_ln69_fu_179_p2[0] : trunc_ln69_reg_574;
assign _04_ = ap_CS_fsm[2] ? op_29_V_fu_491_p2 : op_29_V_reg_599;
assign _01_ = ap_CS_fsm[1] ? add_ln69_3_fu_457_p2 : add_ln69_3_reg_594;
assign ret_V_15_fu_201_p2 = $signed(select_ln703_fu_189_p3) - $signed(op_8);
assign ret_V_17_fu_272_p2 = $signed({ 1'h0, op_2, 6'h00 }) - $signed(op_8);
assign icmp_ln851_1_fu_300_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_371_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_540_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_229_p2 = _13_ ? 1'h1 : 1'h0;
assign op_30 = ret_V_21_fu_512_p2[35] ? select_ln850_3_fu_552_p3 : { ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[20:3] };
assign ret_V_16_fu_249_p3 = ret_V_15_fu_201_p2[8] ? select_ln850_fu_241_p3 : { 1'h0, ret_V_15_fu_201_p2[7:6] };
assign ret_V_19_fu_391_p3 = ret_V_18_fu_343_p2[5] ? select_ln850_2_fu_383_p3 : { 1'h0, ret_V_18_fu_343_p2[4:3] };
assign ret_V_7_fu_320_p3 = ret_V_17_fu_272_p2[9] ? select_ln850_1_fu_312_p3 : { 1'h0, ret_V_17_fu_272_p2[8:6] };
assign select_ln1192_fu_399_p3 = op_10 ? 4'hf : 4'h0;
assign select_ln703_fu_189_p3 = op_7 ? 9'h1c0 : 9'h000;
assign select_ln850_1_fu_312_p3 = icmp_ln851_1_fu_300_p2 ? { 1'h1, ret_V_17_fu_272_p2[8:6] } : ret_V_6_fu_306_p2;
assign select_ln850_2_fu_383_p3 = icmp_ln851_2_fu_371_p2 ? { 1'h1, ret_V_18_fu_343_p2[4:3] } : ret_V_10_fu_377_p2;
assign select_ln850_3_fu_552_p3 = icmp_ln851_3_fu_540_p2 ? add_ln691_fu_546_p2 : { ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[20:3] };
assign select_ln850_fu_241_p3 = icmp_ln851_fu_229_p2 ? { 1'h1, ret_V_15_fu_201_p2[7:6] } : ret_V_2_fu_235_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_1_fu_328_p3 = { trunc_ln69_reg_574, 4'h0 };
assign lhs_V_fu_257_p1 = op_2;
assign lhs_V_fu_257_p3 = { op_2, 6'h00 };
assign p_Result_1_fu_288_p3 = ret_V_17_fu_272_p2[9];
assign p_Result_2_fu_359_p3 = ret_V_18_fu_343_p2[5];
assign p_Result_3_fu_528_p3 = ret_V_21_fu_512_p2[35];
assign p_Result_s_fu_217_p3 = ret_V_15_fu_201_p2[8];
assign ret_V_19_cast_fu_518_p4 = { ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[20:3] };
assign ret_V_21_fu_512_p2[34:21] = { ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35], ret_V_21_fu_512_p2[35] };
assign ret_V_4_fu_278_p4 = ret_V_17_fu_272_p2[9:6];
assign ret_V_8_fu_349_p4 = ret_V_18_fu_343_p2[5:3];
assign ret_V_fu_207_p4 = ret_V_15_fu_201_p2[8:6];
assign select_ln703_fu_189_p0 = op_7;
assign sext_ln1192_1_fu_407_p1 = { ret_V_19_fu_391_p3[2], ret_V_19_fu_391_p3 };
assign sext_ln1192_2_fu_508_p1 = { op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599[17], op_29_V_reg_599, 3'h0 };
assign sext_ln1192_fu_335_p1 = { trunc_ln69_reg_574, trunc_ln69_reg_574, 4'h0 };
assign sext_ln22_fu_463_p1 = { ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579[3], ret_V_20_reg_579 };
assign sext_ln69_1_fu_421_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_425_p1 = { op_14[3], op_14 };
assign sext_ln69_3_fu_429_p1 = { ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3 };
assign sext_ln69_4_fu_441_p1 = { ret_V_7_fu_320_p3[3], ret_V_7_fu_320_p3 };
assign sext_ln69_5_fu_475_p1 = { add_ln69_2_reg_589[4], add_ln69_2_reg_589 };
assign sext_ln69_6_fu_478_p1 = { add_ln69_3_reg_594[4], add_ln69_3_reg_594 };
assign sext_ln69_7_fu_487_p1 = { add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2[5], add_ln69_4_fu_481_p2 };
assign sext_ln69_fu_417_p1 = { op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln703_1_fu_268_p0 = op_8;
assign sext_ln703_1_fu_268_p1 = { op_8[7], op_8[7], op_8 };
assign sext_ln703_2_fu_339_p0 = op_9;
assign sext_ln703_2_fu_339_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln703_3_fu_497_p0 = op_19;
assign sext_ln703_3_fu_497_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_197_p0 = op_8;
assign sext_ln703_fu_197_p1 = { op_8[7], op_8 };
assign tmp_fu_501_p3 = { op_29_V_reg_599, 3'h0 };
assign trunc_ln69_fu_185_p1 = mul_ln69_fu_179_p2[0];
assign trunc_ln851_1_fu_296_p1 = ret_V_17_fu_272_p2[5:0];
assign trunc_ln851_2_fu_367_p0 = op_9;
assign trunc_ln851_2_fu_367_p1 = op_9[2:0];
assign trunc_ln851_3_fu_536_p0 = op_19;
assign trunc_ln851_3_fu_536_p1 = op_19[2:0];
assign trunc_ln851_fu_225_p1 = ret_V_15_fu_201_p2[5:0];
assign zext_ln1193_fu_264_p1 = { 2'h0, op_2, 6'h00 };
assign zext_ln69_1_fu_437_p1 = { 9'h000, op_17 };
assign zext_ln69_2_fu_466_p1 = { 1'h0, add_ln69_reg_584 };
assign zext_ln69_fu_433_p1 = { 1'h0, ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3[2], ret_V_16_fu_249_p3 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0;
assign \mul_2s_2s_2_1_1_U1.din1  = op_2;
assign mul_ln69_fu_179_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_14, op_17, op_19, op_2, op_3, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_10;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_14;
input [7:0] op_17;
input [3:0] op_19;
input [1:0] op_2;
input [3:0] op_3;
input [15:0] op_6;
input op_7;
input [7:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
