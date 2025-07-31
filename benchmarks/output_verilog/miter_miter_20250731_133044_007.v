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
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_15,
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
input [7:0] op_1;
input op_10;
input op_11;
input [3:0] op_15;
input [1:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input op_6;
input [31:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
reg [9:0] add_ln691_reg_679;
reg [1:0] add_ln69_1_reg_564;
reg [2:0] add_ln69_2_reg_594;
reg [9:0] add_ln69_4_reg_714;
reg [5:0] add_ln69_5_reg_704;
reg [5:0] add_ln69_6_reg_719;
reg [8:0] add_ln69_reg_589;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln1498_reg_504;
reg icmp_ln851_reg_574;
reg [8:0] op_25_V_reg_609;
reg op_8_V_reg_515;
reg [32:0] r_V_reg_537;
reg [3:0] ret_V_10_reg_599;
reg [9:0] ret_V_11_reg_645;
reg [9:0] ret_V_12_reg_694;
reg [3:0] ret_V_2_cast_reg_542;
reg [3:0] ret_V_2_reg_584;
reg [2:0] ret_V_6_reg_655;
reg [2:0] ret_V_7_reg_660;
reg [1:0] ret_V_9_reg_672;
reg [2:0] select_ln1193_reg_619;
reg [2:0] select_ln69_1_reg_559;
reg [9:0] select_ln69_2_reg_699;
reg [8:0] select_ln69_reg_554;
reg [9:0] sext_ln850_reg_665;
reg [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
reg \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
reg \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
reg [32:0] sub_ln1118_reg_522;
reg [8:0] tmp_reg_650;
reg [18:0] trunc_ln851_1_reg_549;
wire [9:0] _000_;
wire [1:0] _001_;
wire [2:0] _002_;
wire [9:0] _003_;
wire [5:0] _004_;
wire [5:0] _005_;
wire [8:0] _006_;
wire [15:0] _007_;
wire _008_;
wire _009_;
wire [8:0] _010_;
wire _011_;
wire [32:0] _012_;
wire [3:0] _013_;
wire [9:0] _014_;
wire [9:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire [1:0] _020_;
wire [2:0] _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire [8:0] _024_;
wire [9:0] _025_;
wire [32:0] _026_;
wire [8:0] _027_;
wire [18:0] _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [4:0] _035_;
wire [4:0] _036_;
wire _037_;
wire [4:0] _038_;
wire [5:0] _039_;
wire [5:0] _040_;
wire [4:0] _041_;
wire [4:0] _042_;
wire _043_;
wire [4:0] _044_;
wire [5:0] _045_;
wire [5:0] _046_;
wire [4:0] _047_;
wire [4:0] _048_;
wire _049_;
wire [4:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire [4:0] _053_;
wire [4:0] _054_;
wire _055_;
wire [4:0] _056_;
wire [5:0] _057_;
wire [5:0] _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire [1:0] _065_;
wire [1:0] _066_;
wire _067_;
wire _068_;
wire [1:0] _069_;
wire [2:0] _070_;
wire [1:0] _071_;
wire [1:0] _072_;
wire _073_;
wire [1:0] _074_;
wire [2:0] _075_;
wire [2:0] _076_;
wire [2:0] _077_;
wire [2:0] _078_;
wire _079_;
wire [2:0] _080_;
wire [3:0] _081_;
wire [3:0] _082_;
wire [2:0] _083_;
wire [2:0] _084_;
wire _085_;
wire [2:0] _086_;
wire [3:0] _087_;
wire [3:0] _088_;
wire [4:0] _089_;
wire [4:0] _090_;
wire _091_;
wire [3:0] _092_;
wire [4:0] _093_;
wire [5:0] _094_;
wire [4:0] _095_;
wire [4:0] _096_;
wire _097_;
wire [3:0] _098_;
wire [4:0] _099_;
wire [5:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [17:0] _106_;
wire [1:0] _107_;
wire [1:0] _108_;
wire _109_;
wire _110_;
wire [1:0] _111_;
wire [2:0] _112_;
wire [1:0] _113_;
wire [1:0] _114_;
wire _115_;
wire _116_;
wire [1:0] _117_;
wire [2:0] _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire \add_10ns_10ns_10_2_1_U12.ce ;
wire \add_10ns_10ns_10_2_1_U12.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U12.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U12.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U12.dout ;
wire \add_10ns_10ns_10_2_1_U12.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ce ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.clk ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.s ;
wire \add_10ns_10s_10_2_1_U7.ce ;
wire \add_10ns_10s_10_2_1_U7.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U7.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.dout ;
wire \add_10ns_10s_10_2_1_U7.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
wire \add_10s_10ns_10_2_1_U10.ce ;
wire \add_10s_10ns_10_2_1_U10.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.dout ;
wire \add_10s_10ns_10_2_1_U10.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ce ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.clk ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.s ;
wire \add_10s_10ns_10_2_1_U14.ce ;
wire \add_10s_10ns_10_2_1_U14.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U14.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.dout ;
wire \add_10s_10ns_10_2_1_U14.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ce ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.clk ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.b ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.b ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_6ns_6s_6_2_1_U11.ce ;
wire \add_6ns_6s_6_2_1_U11.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U11.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.dout ;
wire \add_6ns_6s_6_2_1_U11.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
wire \add_6ns_6s_6_2_1_U13.ce ;
wire \add_6ns_6s_6_2_1_U13.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.dout ;
wire \add_6ns_6s_6_2_1_U13.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
wire \add_9s_9ns_9_2_1_U4.ce ;
wire \add_9s_9ns_9_2_1_U4.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.dout ;
wire \add_9s_9ns_9_2_1_U4.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
wire \add_9s_9ns_9_2_1_U6.ce ;
wire \add_9s_9ns_9_2_1_U6.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.dout ;
wire \add_9s_9ns_9_2_1_U6.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ce ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.clk ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
wire and_ln850_fu_431_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [32:0] grp_fu_195_p1;
wire [32:0] grp_fu_195_p2;
wire [1:0] grp_fu_224_p0;
wire [1:0] grp_fu_224_p1;
wire [1:0] grp_fu_224_p2;
wire [3:0] grp_fu_279_p2;
wire [8:0] grp_fu_284_p0;
wire [8:0] grp_fu_284_p2;
wire [2:0] grp_fu_292_p0;
wire [2:0] grp_fu_292_p2;
wire [8:0] grp_fu_319_p0;
wire [8:0] grp_fu_319_p2;
wire [9:0] grp_fu_342_p0;
wire [9:0] grp_fu_342_p1;
wire [9:0] grp_fu_342_p2;
wire [2:0] grp_fu_352_p0;
wire [2:0] grp_fu_352_p2;
wire [2:0] grp_fu_361_p1;
wire [2:0] grp_fu_361_p2;
wire [9:0] grp_fu_379_p0;
wire [9:0] grp_fu_379_p2;
wire [5:0] grp_fu_408_p0;
wire [5:0] grp_fu_408_p1;
wire [5:0] grp_fu_408_p2;
wire [9:0] grp_fu_477_p2;
wire [5:0] grp_fu_481_p1;
wire [5:0] grp_fu_481_p2;
wire [9:0] grp_fu_489_p0;
wire [9:0] grp_fu_489_p2;
wire [31:0] icmp_ln1498_fu_189_p1;
wire icmp_ln1498_fu_189_p2;
wire icmp_ln851_fu_274_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire op_10;
wire op_11;
wire [3:0] op_15;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [1:0] op_5;
wire op_6;
wire [31:0] op_7;
wire op_8_V_fu_211_p2;
wire [1:0] op_9;
wire p_Result_1_fu_297_p3;
wire p_Result_2_fu_443_p3;
wire p_Result_s_fu_421_p3;
wire [32:0] r_V_fu_234_p3;
wire [3:0] ret_V_10_fu_309_p3;
wire [9:0] ret_V_12_fu_459_p3;
wire ret_V_1_fu_437_p2;
wire ret_V_8_fu_230_p2;
wire [1:0] ret_V_9_fu_392_p2;
wire ret_V_fu_414_p3;
wire [1:0] rhs_fu_385_p3;
wire [2:0] select_ln1193_fu_324_p3;
wire [2:0] select_ln69_1_fu_262_p3;
wire [3:0] select_ln69_2_fu_466_p3;
wire [8:0] select_ln69_fu_254_p3;
wire [9:0] select_ln850_1_fu_453_p3;
wire [3:0] select_ln850_fu_304_p3;
wire [3:0] sext_ln1192_fu_331_p0;
wire [31:0] sext_ln1498_fu_185_p1;
wire [3:0] sext_ln69_2_fu_398_p1;
wire [31:0] sext_ln703_1_fu_173_p0;
wire [9:0] sext_ln850_fu_376_p1;
wire [20:0] shl_ln_fu_177_p3;
wire \sub_33ns_33s_33_2_1_U1.ce ;
wire \sub_33ns_33s_33_2_1_U1.clk ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.din0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.din1 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.dout ;
wire \sub_33ns_33s_33_2_1_U1.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s ;
wire \sub_3ns_3s_3_2_1_U9.ce ;
wire \sub_3ns_3s_3_2_1_U9.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.dout ;
wire \sub_3ns_3s_3_2_1_U9.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ce ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.clk ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.s ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.s ;
wire \sub_3s_3ns_3_2_1_U8.ce ;
wire \sub_3s_3ns_3_2_1_U8.clk ;
wire [2:0] \sub_3s_3ns_3_2_1_U8.din0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U8.din1 ;
wire [2:0] \sub_3s_3ns_3_2_1_U8.dout ;
wire \sub_3s_3ns_3_2_1_U8.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.a ;
wire [2:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.b ;
wire [2:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.bin_s0 ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ce ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.clk ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.facout_s1 ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.facout_s2 ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.fas_s2 ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.s ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.a ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.b ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.b ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
wire \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.s ;
wire trunc_ln1497_fu_201_p1;
wire [18:0] trunc_ln851_1_fu_250_p1;
wire [3:0] trunc_ln851_2_fu_450_p0;
wire trunc_ln851_2_fu_450_p1;
wire trunc_ln851_fu_428_p1;
wire xor_ln1497_fu_205_p2;


assign _030_ = _032_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_431_p2 = ret_V_9_reg_672[0] & ret_V_9_reg_672[1];
assign op_8_V_fu_211_p2 = xor_ln1497_fu_205_p2 & op_4[0];
assign xor_ln1497_fu_205_p2 = ~ op_6;
assign _032_ = ~ ap_start;
assign _033_ = $signed({ op_3, 19'h00000 }) == $signed(op_7);
assign _034_ = ! trunc_ln851_1_reg_549;
always @(posedge \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.clk )
\add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s1  <= _036_;
always @(posedge \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.clk )
\add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s1  <= _035_;
always @(posedge \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.clk )
\add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.sum_s1  <= _038_;
always @(posedge \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.clk )
\add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.carry_s1  <= _037_;
assign _036_ = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  ? \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.b [9:5] : \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s1 ;
assign _035_ = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  ? \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.a [9:5] : \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s1 ;
assign _037_ = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  ? \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s1  : \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.carry_s1 ;
assign _038_ = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  ? \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s1  : \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.sum_s1 ;
assign _039_ = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.a  + \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cout , \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.s  } = _039_ + \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cin ;
assign _040_ = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.a  + \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cout , \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.s  } = _040_ + \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1  <= _042_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1  <= _041_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  <= _044_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1  <= _043_;
assign _042_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign _041_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign _043_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign _044_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
assign _045_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s  } = _045_ + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
assign _046_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s  } = _046_ + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s1  <= _048_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s1  <= _047_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.sum_s1  <= _050_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.carry_s1  <= _049_;
assign _048_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.b [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s1 ;
assign _047_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.a [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s1 ;
assign _049_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.carry_s1 ;
assign _050_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.sum_s1 ;
assign _051_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.s  } = _051_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cin ;
assign _052_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.s  } = _052_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s1  <= _054_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s1  <= _053_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.sum_s1  <= _056_;
always @(posedge \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.clk )
\add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.carry_s1  <= _055_;
assign _054_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.b [9:5] : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s1 ;
assign _053_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.a [9:5] : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s1 ;
assign _055_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s1  : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.carry_s1 ;
assign _056_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ce  ? \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s1  : \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.sum_s1 ;
assign _057_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.a  + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cout , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.s  } = _057_ + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cin ;
assign _058_ = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.a  + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cout , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.s  } = _058_ + \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _060_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _059_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _062_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _061_;
assign _060_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _059_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _062_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _063_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _063_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _064_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _064_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _066_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _065_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _068_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _067_;
assign _066_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _065_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _067_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _068_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _069_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _069_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _070_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _070_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _072_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _071_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _074_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _073_;
assign _072_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _071_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _073_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _074_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _075_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _075_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _076_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _076_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1  <= _078_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1  <= _077_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  <= _080_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1  <= _079_;
assign _078_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign _077_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign _079_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign _080_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
assign _081_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s  } = _081_ + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
assign _082_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s  } = _082_ + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1  <= _084_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1  <= _083_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  <= _086_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1  <= _085_;
assign _084_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign _083_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign _085_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign _086_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
assign _087_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s  } = _087_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
assign _088_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s  } = _088_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1  <= _090_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1  <= _089_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  <= _092_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1  <= _091_;
assign _090_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b [8:4] : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign _089_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a [8:4] : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign _091_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign _092_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
assign _093_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s  } = _093_ + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
assign _094_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s  } = _094_ + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1  <= _096_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1  <= _095_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  <= _098_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1  <= _097_;
assign _096_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.b [8:4] : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign _095_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.a [8:4] : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign _097_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign _098_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
assign _099_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s  } = _099_ + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
assign _100_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s  } = _100_ + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0  = ~ \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b ;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _102_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _101_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _104_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _103_;
assign _102_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 [32:16] : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _101_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _103_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _104_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _105_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a  + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _105_ + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _106_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a  + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _106_ + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.clk )
\sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.bin_s1  <= _108_;
always @(posedge \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.clk )
\sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ain_s1  <= _107_;
always @(posedge \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.clk )
\sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.sum_s1  <= _110_;
always @(posedge \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.clk )
\sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.carry_s1  <= _109_;
assign _108_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ce  ? \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.bin_s1 ;
assign _107_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ce  ? \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.a [2:1] : \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ain_s1 ;
assign _109_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ce  ? \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.facout_s1  : \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.carry_s1 ;
assign _110_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ce  ? \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.fas_s1  : \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.sum_s1 ;
assign _111_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.a  + \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.cout , \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.s  } = _111_ + \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.cin ;
assign _112_ = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.a  + \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.cout , \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.s  } = _112_ + \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.cin ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.bin_s0  = ~ \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.b ;
always @(posedge \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.clk )
\sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.bin_s1  <= _114_;
always @(posedge \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.clk )
\sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ain_s1  <= _113_;
always @(posedge \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.clk )
\sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.sum_s1  <= _116_;
always @(posedge \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.clk )
\sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.carry_s1  <= _115_;
assign _114_ = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ce  ? \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.bin_s0 [2:1] : \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign _113_ = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ce  ? \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.a [2:1] : \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign _115_ = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ce  ? \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.facout_s1  : \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign _116_ = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ce  ? \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.fas_s1  : \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
assign _117_ = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.a  + \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.b ;
assign { \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.cout , \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.s  } = _117_ + \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
assign _118_ = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.a  + \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.b ;
assign { \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.cout , \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.s  } = _118_ + \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
assign ret_V_9_fu_392_p2 = { op_8_V_reg_515, 1'h0 } | op_5;
always @(posedge ap_clk)
select_ln69_2_reg_699[9:4] <= 6'h00;
always @(posedge ap_clk)
select_ln1193_reg_619 <= _021_;
always @(posedge ap_clk)
ret_V_6_reg_655 <= _018_;
always @(posedge ap_clk)
ret_V_7_reg_660 <= _019_;
always @(posedge ap_clk)
sext_ln850_reg_665 <= _025_;
always @(posedge ap_clk)
ret_V_11_reg_645 <= _014_;
always @(posedge ap_clk)
tmp_reg_650 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_599 <= _013_;
always @(posedge ap_clk)
op_8_V_reg_515 <= _011_;
always @(posedge ap_clk)
sub_ln1118_reg_522 <= _026_;
always @(posedge ap_clk)
op_25_V_reg_609 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_574 <= _009_;
always @(posedge ap_clk)
icmp_ln1498_reg_504 <= _008_;
always @(posedge ap_clk)
ret_V_12_reg_694 <= _015_;
always @(posedge ap_clk)
select_ln69_2_reg_699[3:0] <= _023_;
always @(posedge ap_clk)
add_ln69_5_reg_704 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_714 <= _003_;
always @(posedge ap_clk)
add_ln69_6_reg_719 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_584 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_589 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_594 <= _002_;
always @(posedge ap_clk)
r_V_reg_537 <= _012_;
always @(posedge ap_clk)
ret_V_2_cast_reg_542 <= _016_;
always @(posedge ap_clk)
trunc_ln851_1_reg_549 <= _028_;
always @(posedge ap_clk)
select_ln69_reg_554 <= _024_;
always @(posedge ap_clk)
select_ln69_1_reg_559 <= _022_;
always @(posedge ap_clk)
add_ln69_1_reg_564 <= _001_;
always @(posedge ap_clk)
ret_V_9_reg_672 <= _020_;
always @(posedge ap_clk)
add_ln691_reg_679 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _119_ = ap_CS_fsm == 1'h1;
function [15:0] _347_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_347_ = b[15:0];
16'b0000000000000010:
_347_ = b[31:16];
16'b0000000000000100:
_347_ = b[47:32];
16'b0000000000001000:
_347_ = b[63:48];
16'b0000000000010000:
_347_ = b[79:64];
16'b0000000000100000:
_347_ = b[95:80];
16'b0000000001000000:
_347_ = b[111:96];
16'b0000000010000000:
_347_ = b[127:112];
16'b0000000100000000:
_347_ = b[143:128];
16'b0000001000000000:
_347_ = b[159:144];
16'b0000010000000000:
_347_ = b[175:160];
16'b0000100000000000:
_347_ = b[191:176];
16'b0001000000000000:
_347_ = b[207:192];
16'b0010000000000000:
_347_ = b[223:208];
16'b0100000000000000:
_347_ = b[239:224];
16'b1000000000000000:
_347_ = b[255:240];
16'b0000000000000000:
_347_ = a;
default:
_347_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _347_(16'hxxxx, { 14'h0000, _029_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _119_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_ });
assign _120_ = ap_CS_fsm == 16'h8000;
assign _121_ = ap_CS_fsm == 15'h4000;
assign _122_ = ap_CS_fsm == 14'h2000;
assign _123_ = ap_CS_fsm == 13'h1000;
assign _124_ = ap_CS_fsm == 12'h800;
assign _125_ = ap_CS_fsm == 11'h400;
assign _126_ = ap_CS_fsm == 10'h200;
assign _127_ = ap_CS_fsm == 9'h100;
assign _128_ = ap_CS_fsm == 8'h80;
assign _129_ = ap_CS_fsm == 7'h40;
assign _130_ = ap_CS_fsm == 6'h20;
assign _131_ = ap_CS_fsm == 5'h10;
assign _132_ = ap_CS_fsm == 4'h8;
assign _133_ = ap_CS_fsm == 3'h4;
assign _134_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[7] ? select_ln1193_fu_324_p3 : select_ln1193_reg_619;
assign _025_ = ap_CS_fsm[9] ? { tmp_reg_650[8], tmp_reg_650 } : sext_ln850_reg_665;
assign _019_ = ap_CS_fsm[9] ? grp_fu_361_p2 : ret_V_7_reg_660;
assign _018_ = ap_CS_fsm[9] ? grp_fu_352_p2 : ret_V_6_reg_655;
assign _027_ = ap_CS_fsm[8] ? grp_fu_342_p2[9:1] : tmp_reg_650;
assign _014_ = ap_CS_fsm[8] ? grp_fu_342_p2 : ret_V_11_reg_645;
assign _013_ = ap_CS_fsm[5] ? ret_V_10_fu_309_p3 : ret_V_10_reg_599;
assign _026_ = ap_CS_fsm[1] ? grp_fu_195_p2 : sub_ln1118_reg_522;
assign _011_ = ap_CS_fsm[1] ? op_8_V_fu_211_p2 : op_8_V_reg_515;
assign _010_ = ap_CS_fsm[6] ? grp_fu_319_p2 : op_25_V_reg_609;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_fu_274_p2 : icmp_ln851_reg_574;
assign _008_ = ap_CS_fsm[0] ? icmp_ln1498_fu_189_p2 : icmp_ln1498_reg_504;
assign _004_ = ap_CS_fsm[11] ? grp_fu_408_p2 : add_ln69_5_reg_704;
assign _023_ = ap_CS_fsm[11] ? select_ln69_2_fu_466_p3 : select_ln69_2_reg_699[3:0];
assign _015_ = ap_CS_fsm[11] ? ret_V_12_fu_459_p3 : ret_V_12_reg_694;
assign _005_ = ap_CS_fsm[13] ? grp_fu_481_p2 : add_ln69_6_reg_719;
assign _003_ = ap_CS_fsm[13] ? grp_fu_477_p2 : add_ln69_4_reg_714;
assign _002_ = ap_CS_fsm[4] ? grp_fu_292_p2 : add_ln69_2_reg_594;
assign _006_ = ap_CS_fsm[4] ? grp_fu_284_p2 : add_ln69_reg_589;
assign _017_ = ap_CS_fsm[4] ? grp_fu_279_p2 : ret_V_2_reg_584;
assign _001_ = ap_CS_fsm[2] ? grp_fu_224_p2 : add_ln69_1_reg_564;
assign _022_ = ap_CS_fsm[2] ? select_ln69_1_fu_262_p3 : select_ln69_1_reg_559;
assign _024_ = ap_CS_fsm[2] ? select_ln69_fu_254_p3 : select_ln69_reg_554;
assign _028_ = ap_CS_fsm[2] ? r_V_fu_234_p3[18:0] : trunc_ln851_1_reg_549;
assign _016_ = ap_CS_fsm[2] ? r_V_fu_234_p3[22:19] : ret_V_2_cast_reg_542;
assign _012_ = ap_CS_fsm[2] ? r_V_fu_234_p3 : r_V_reg_537;
assign _000_ = ap_CS_fsm[10] ? grp_fu_379_p2 : add_ln691_reg_679;
assign _020_ = ap_CS_fsm[10] ? ret_V_9_fu_392_p2 : ret_V_9_reg_672;
assign _007_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln1498_fu_189_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_274_p2 = _034_ ? 1'h1 : 1'h0;
assign r_V_fu_234_p3 = op_8_V_reg_515 ? sub_ln1118_reg_522 : 33'h000000000;
assign ret_V_10_fu_309_p3 = r_V_reg_537[32] ? select_ln850_fu_304_p3 : ret_V_2_cast_reg_542;
assign ret_V_12_fu_459_p3 = ret_V_11_reg_645[9] ? select_ln850_1_fu_453_p3 : sext_ln850_reg_665;
assign select_ln1193_fu_324_p3 = op_6 ? 3'h7 : 3'h0;
assign select_ln69_1_fu_262_p3 = ret_V_8_fu_230_p2 ? 3'h7 : 3'h0;
assign select_ln69_2_fu_466_p3 = ret_V_1_fu_437_p2 ? 4'hf : 4'h0;
assign select_ln69_fu_254_p3 = op_11 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_453_p3 = op_15[0] ? add_ln691_reg_679 : sext_ln850_reg_665;
assign select_ln850_fu_304_p3 = icmp_ln851_reg_574 ? ret_V_2_cast_reg_542 : ret_V_2_reg_584;
assign ret_V_1_fu_437_p2 = ret_V_9_reg_672[1] ^ and_ln850_fu_431_p2;
assign ret_V_8_fu_230_p2 = op_8_V_reg_515 ^ op_6;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
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
assign grp_fu_195_p1 = { op_7[31], op_7 };
assign grp_fu_224_p0 = { 1'h0, icmp_ln1498_reg_504 };
assign grp_fu_224_p1 = { 1'h0, op_10 };
assign grp_fu_284_p0 = { op_1[7], op_1 };
assign grp_fu_292_p0 = { 1'h0, add_ln69_1_reg_564 };
assign grp_fu_319_p0 = { add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594 };
assign grp_fu_342_p0 = { op_25_V_reg_609, 1'h0 };
assign grp_fu_342_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_352_p0 = { op_0[1], op_0 };
assign grp_fu_361_p1 = { op_9[1], op_9 };
assign grp_fu_379_p0 = { tmp_reg_650[8], tmp_reg_650 };
assign grp_fu_408_p0 = { 2'h0, ret_V_7_reg_660[2], ret_V_7_reg_660 };
assign grp_fu_408_p1 = { ret_V_6_reg_655[2], ret_V_6_reg_655[2], ret_V_6_reg_655[2], ret_V_6_reg_655 };
assign grp_fu_481_p1 = { ret_V_10_reg_599[3], ret_V_10_reg_599[3], ret_V_10_reg_599 };
assign grp_fu_489_p0 = { add_ln69_6_reg_719[5], add_ln69_6_reg_719[5], add_ln69_6_reg_719[5], add_ln69_6_reg_719[5], add_ln69_6_reg_719 };
assign icmp_ln1498_fu_189_p1 = op_7;
assign op_30 = { grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2[9], grp_fu_489_p2 };
assign p_Result_1_fu_297_p3 = r_V_reg_537[32];
assign p_Result_2_fu_443_p3 = ret_V_11_reg_645[9];
assign p_Result_s_fu_421_p3 = ret_V_9_reg_672[1];
assign ret_V_fu_414_p3 = ret_V_9_reg_672[1];
assign rhs_fu_385_p3 = { op_8_V_reg_515, 1'h0 };
assign sext_ln1192_fu_331_p0 = op_15;
assign sext_ln1498_fu_185_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 19'h00000 };
assign sext_ln69_2_fu_398_p1 = { ret_V_7_reg_660[2], ret_V_7_reg_660 };
assign sext_ln703_1_fu_173_p0 = op_7;
assign sext_ln850_fu_376_p1 = { tmp_reg_650[8], tmp_reg_650 };
assign shl_ln_fu_177_p3 = { op_3, 19'h00000 };
assign trunc_ln1497_fu_201_p1 = op_4[0];
assign trunc_ln851_1_fu_250_p1 = r_V_fu_234_p3[18:0];
assign trunc_ln851_2_fu_450_p0 = op_15;
assign trunc_ln851_2_fu_450_p1 = op_15[0];
assign trunc_ln851_fu_428_p1 = ret_V_9_reg_672[0];
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ain_s0  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.a ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.s  = { \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.fas_s2 , \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.sum_s1  };
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.a  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.b  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.cin  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.facout_s2  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.fas_s2  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u2.s ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.a  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.a [0];
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.b  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.bin_s0 [0];
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.facout_s1  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.fas_s1  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.u1.s ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.a  = \sub_3s_3ns_3_2_1_U8.din0 ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.b  = \sub_3s_3ns_3_2_1_U8.din1 ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.ce  = \sub_3s_3ns_3_2_1_U8.ce ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.clk  = \sub_3s_3ns_3_2_1_U8.clk ;
assign \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.reset  = \sub_3s_3ns_3_2_1_U8.reset ;
assign \sub_3s_3ns_3_2_1_U8.dout  = \sub_3s_3ns_3_2_1_U8.top_sub_3s_3ns_3_2_1_Adder_6_U.s ;
assign \sub_3s_3ns_3_2_1_U8.ce  = 1'h1;
assign \sub_3s_3ns_3_2_1_U8.clk  = ap_clk;
assign \sub_3s_3ns_3_2_1_U8.din0  = { op_0[1], op_0 };
assign \sub_3s_3ns_3_2_1_U8.din1  = select_ln1193_reg_619;
assign grp_fu_352_p2 = \sub_3s_3ns_3_2_1_U8.dout ;
assign \sub_3s_3ns_3_2_1_U8.reset  = ap_rst;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ain_s0  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.a ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.s  = { \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.fas_s2 , \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.a  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.b  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.cin  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.facout_s2  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.fas_s2  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.a  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.a [0];
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.b  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.facout_s1  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.fas_s1  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.a  = \sub_3ns_3s_3_2_1_U9.din0 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.b  = \sub_3ns_3s_3_2_1_U9.din1 ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.ce  = \sub_3ns_3s_3_2_1_U9.ce ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.clk  = \sub_3ns_3s_3_2_1_U9.clk ;
assign \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.reset  = \sub_3ns_3s_3_2_1_U9.reset ;
assign \sub_3ns_3s_3_2_1_U9.dout  = \sub_3ns_3s_3_2_1_U9.top_sub_3ns_3s_3_2_1_Adder_7_U.s ;
assign \sub_3ns_3s_3_2_1_U9.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U9.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U9.din0  = select_ln1193_reg_619;
assign \sub_3ns_3s_3_2_1_U9.din1  = { op_9[1], op_9 };
assign grp_fu_361_p2 = \sub_3ns_3s_3_2_1_U9.dout ;
assign \sub_3ns_3s_3_2_1_U9.reset  = ap_rst;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s  = { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 [15:0];
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a  = \sub_33ns_33s_33_2_1_U1.din0 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b  = \sub_33ns_33s_33_2_1_U1.din1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  = \sub_33ns_33s_33_2_1_U1.ce ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk  = \sub_33ns_33s_33_2_1_U1.clk ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.reset  = \sub_33ns_33s_33_2_1_U1.reset ;
assign \sub_33ns_33s_33_2_1_U1.dout  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s ;
assign \sub_33ns_33s_33_2_1_U1.ce  = 1'h1;
assign \sub_33ns_33s_33_2_1_U1.clk  = ap_clk;
assign \sub_33ns_33s_33_2_1_U1.din0  = 33'h000000000;
assign \sub_33ns_33s_33_2_1_U1.din1  = { op_7[31], op_7 };
assign grp_fu_195_p2 = \sub_33ns_33s_33_2_1_U1.dout ;
assign \sub_33ns_33s_33_2_1_U1.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.s  = { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.a  = \add_9s_9ns_9_2_1_U6.din0 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.b  = \add_9s_9ns_9_2_1_U6.din1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.ce  = \add_9s_9ns_9_2_1_U6.ce ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.clk  = \add_9s_9ns_9_2_1_U6.clk ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.reset  = \add_9s_9ns_9_2_1_U6.reset ;
assign \add_9s_9ns_9_2_1_U6.dout  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
assign \add_9s_9ns_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U6.din0  = { add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594[2], add_ln69_2_reg_594 };
assign \add_9s_9ns_9_2_1_U6.din1  = add_ln69_reg_589;
assign grp_fu_319_p2 = \add_9s_9ns_9_2_1_U6.dout ;
assign \add_9s_9ns_9_2_1_U6.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s  = { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a  = \add_9s_9ns_9_2_1_U4.din0 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b  = \add_9s_9ns_9_2_1_U4.din1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  = \add_9s_9ns_9_2_1_U4.ce ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk  = \add_9s_9ns_9_2_1_U4.clk ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.reset  = \add_9s_9ns_9_2_1_U4.reset ;
assign \add_9s_9ns_9_2_1_U4.dout  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
assign \add_9s_9ns_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U4.din0  = { op_1[7], op_1 };
assign \add_9s_9ns_9_2_1_U4.din1  = select_ln69_reg_554;
assign grp_fu_284_p2 = \add_9s_9ns_9_2_1_U4.dout ;
assign \add_9s_9ns_9_2_1_U4.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.s  = { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a  = \add_6ns_6s_6_2_1_U13.din0 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b  = \add_6ns_6s_6_2_1_U13.din1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  = \add_6ns_6s_6_2_1_U13.ce ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk  = \add_6ns_6s_6_2_1_U13.clk ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.reset  = \add_6ns_6s_6_2_1_U13.reset ;
assign \add_6ns_6s_6_2_1_U13.dout  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
assign \add_6ns_6s_6_2_1_U13.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U13.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U13.din0  = add_ln69_5_reg_704;
assign \add_6ns_6s_6_2_1_U13.din1  = { ret_V_10_reg_599[3], ret_V_10_reg_599[3], ret_V_10_reg_599 };
assign grp_fu_481_p2 = \add_6ns_6s_6_2_1_U13.dout ;
assign \add_6ns_6s_6_2_1_U13.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.s  = { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a  = \add_6ns_6s_6_2_1_U11.din0 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b  = \add_6ns_6s_6_2_1_U11.din1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  = \add_6ns_6s_6_2_1_U11.ce ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk  = \add_6ns_6s_6_2_1_U11.clk ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.reset  = \add_6ns_6s_6_2_1_U11.reset ;
assign \add_6ns_6s_6_2_1_U11.dout  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
assign \add_6ns_6s_6_2_1_U11.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U11.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U11.din0  = { 2'h0, ret_V_7_reg_660[2], ret_V_7_reg_660 };
assign \add_6ns_6s_6_2_1_U11.din1  = { ret_V_6_reg_655[2], ret_V_6_reg_655[2], ret_V_6_reg_655[2], ret_V_6_reg_655 };
assign grp_fu_408_p2 = \add_6ns_6s_6_2_1_U11.dout ;
assign \add_6ns_6s_6_2_1_U11.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = ret_V_2_cast_reg_542;
assign \add_4ns_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_279_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = { 1'h0, add_ln69_1_reg_564 };
assign \add_3ns_3ns_3_2_1_U5.din1  = select_ln69_1_reg_559;
assign grp_fu_292_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = { 1'h0, icmp_ln1498_reg_504 };
assign \add_2ns_2ns_2_2_1_U2.din1  = { 1'h0, op_10 };
assign grp_fu_224_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s0  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.a ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s0  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.b ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.s  = { \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s2 , \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.a  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.b  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cin  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s2  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s2  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u2.s ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.a  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.a [4:0];
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.b  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.b [4:0];
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s1  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s1  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.u1.s ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.a  = \add_10s_10ns_10_2_1_U14.din0 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.b  = \add_10s_10ns_10_2_1_U14.din1 ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.ce  = \add_10s_10ns_10_2_1_U14.ce ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.clk  = \add_10s_10ns_10_2_1_U14.clk ;
assign \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.reset  = \add_10s_10ns_10_2_1_U14.reset ;
assign \add_10s_10ns_10_2_1_U14.dout  = \add_10s_10ns_10_2_1_U14.top_add_10s_10ns_10_2_1_Adder_8_U.s ;
assign \add_10s_10ns_10_2_1_U14.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U14.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U14.din0  = { add_ln69_6_reg_719[5], add_ln69_6_reg_719[5], add_ln69_6_reg_719[5], add_ln69_6_reg_719[5], add_ln69_6_reg_719 };
assign \add_10s_10ns_10_2_1_U14.din1  = add_ln69_4_reg_714;
assign grp_fu_489_p2 = \add_10s_10ns_10_2_1_U14.dout ;
assign \add_10s_10ns_10_2_1_U14.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.a ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.b ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.s  = { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s2 , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cin  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u2.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.a [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.b [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.facout_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.fas_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.u1.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.a  = \add_10s_10ns_10_2_1_U10.din0 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.b  = \add_10s_10ns_10_2_1_U10.din1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.ce  = \add_10s_10ns_10_2_1_U10.ce ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.clk  = \add_10s_10ns_10_2_1_U10.clk ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.reset  = \add_10s_10ns_10_2_1_U10.reset ;
assign \add_10s_10ns_10_2_1_U10.dout  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_8_U.s ;
assign \add_10s_10ns_10_2_1_U10.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U10.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U10.din0  = { tmp_reg_650[8], tmp_reg_650 };
assign \add_10s_10ns_10_2_1_U10.din1  = 10'h001;
assign grp_fu_379_p2 = \add_10s_10ns_10_2_1_U10.dout ;
assign \add_10s_10ns_10_2_1_U10.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.s  = { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.a  = \add_10ns_10s_10_2_1_U7.din0 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.b  = \add_10ns_10s_10_2_1_U7.din1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.ce  = \add_10ns_10s_10_2_1_U7.ce ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.clk  = \add_10ns_10s_10_2_1_U7.clk ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.reset  = \add_10ns_10s_10_2_1_U7.reset ;
assign \add_10ns_10s_10_2_1_U7.dout  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
assign \add_10ns_10s_10_2_1_U7.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U7.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U7.din0  = { op_25_V_reg_609, 1'h0 };
assign \add_10ns_10s_10_2_1_U7.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_342_p2 = \add_10ns_10s_10_2_1_U7.dout ;
assign \add_10ns_10s_10_2_1_U7.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s0  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.a ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s0  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.b ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.s  = { \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s2 , \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.a  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.b  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cin  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s2  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s2  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.a  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.b  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s1  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s1  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.a  = \add_10ns_10ns_10_2_1_U12.din0 ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.b  = \add_10ns_10ns_10_2_1_U12.din1 ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  = \add_10ns_10ns_10_2_1_U12.ce ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.clk  = \add_10ns_10ns_10_2_1_U12.clk ;
assign \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.reset  = \add_10ns_10ns_10_2_1_U12.reset ;
assign \add_10ns_10ns_10_2_1_U12.dout  = \add_10ns_10ns_10_2_1_U12.top_add_10ns_10ns_10_2_1_Adder_10_U.s ;
assign \add_10ns_10ns_10_2_1_U12.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U12.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U12.din0  = select_ln69_2_reg_699;
assign \add_10ns_10ns_10_2_1_U12.din1  = ret_V_12_reg_694;
assign grp_fu_477_p2 = \add_10ns_10ns_10_2_1_U12.dout ;
assign \add_10ns_10ns_10_2_1_U12.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_15,
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
input [7:0] op_1;
input op_10;
input op_11;
input [3:0] op_15;
input [1:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input op_6;
input [31:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [1:0] add_ln69_1_reg_542;
reg [5:0] add_ln69_6_reg_573;
reg [3:0] ap_CS_fsm = 4'h1;
reg [8:0] op_25_V_reg_558;
reg op_8_V_reg_530;
reg [3:0] ret_V_10_reg_553;
reg [9:0] ret_V_12_reg_563;
reg [2:0] select_ln1193_reg_547;
reg [9:0] select_ln69_2_reg_568;
reg [32:0] sub_ln1118_reg_537;
wire [1:0] _00_;
wire [5:0] _01_;
wire [3:0] _02_;
wire [8:0] _03_;
wire _04_;
wire [3:0] _05_;
wire [9:0] _06_;
wire [2:0] _07_;
wire [3:0] _08_;
wire [32:0] _09_;
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
wire [9:0] add_ln691_fu_449_p2;
wire [1:0] add_ln69_1_fu_225_p2;
wire [2:0] add_ln69_2_fu_327_p2;
wire [9:0] add_ln69_4_fu_506_p2;
wire [5:0] add_ln69_5_fu_494_p2;
wire [5:0] add_ln69_6_fu_500_p2;
wire [9:0] add_ln69_7_fu_513_p2;
wire [8:0] add_ln69_fu_318_p2;
wire and_ln850_fu_394_p2;
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
wire [31:0] icmp_ln1498_fu_205_p1;
wire icmp_ln1498_fu_205_p2;
wire icmp_ln851_fu_274_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire op_10;
wire op_11;
wire [3:0] op_15;
wire [8:0] op_25_V_fu_337_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [1:0] op_5;
wire op_6;
wire [31:0] op_7;
wire op_8_V_fu_183_p2;
wire [1:0] op_9;
wire p_Result_1_fu_262_p3;
wire p_Result_2_fu_437_p3;
wire p_Result_s_fu_382_p3;
wire [32:0] r_V_fu_246_p3;
wire [3:0] ret_V_10_fu_294_p3;
wire [9:0] ret_V_11_fu_417_p2;
wire [9:0] ret_V_12_fu_463_p3;
wire ret_V_1_fu_400_p2;
wire [3:0] ret_V_2_cast_fu_252_p4;
wire [3:0] ret_V_2_fu_280_p2;
wire [2:0] ret_V_6_fu_347_p2;
wire [2:0] ret_V_7_fu_356_p2;
wire ret_V_8_fu_242_p2;
wire [1:0] ret_V_9_fu_368_p2;
wire ret_V_fu_374_p3;
wire [9:0] rhs_2_fu_410_p3;
wire [1:0] rhs_fu_361_p3;
wire [2:0] select_ln1193_fu_231_p3;
wire [2:0] select_ln69_1_fu_310_p3;
wire [3:0] select_ln69_2_fu_471_p3;
wire [8:0] select_ln69_fu_302_p3;
wire [9:0] select_ln850_1_fu_455_p3;
wire [3:0] select_ln850_fu_286_p3;
wire [3:0] sext_ln1192_fu_406_p0;
wire [9:0] sext_ln1192_fu_406_p1;
wire [2:0] sext_ln1193_fu_352_p1;
wire [31:0] sext_ln1498_fu_201_p1;
wire [8:0] sext_ln21_fu_238_p1;
wire [5:0] sext_ln69_1_fu_479_p1;
wire [3:0] sext_ln69_2_fu_482_p1;
wire [5:0] sext_ln69_3_fu_490_p1;
wire [9:0] sext_ln69_4_fu_510_p1;
wire [8:0] sext_ln69_fu_333_p1;
wire [31:0] sext_ln703_1_fu_189_p0;
wire [32:0] sext_ln703_1_fu_189_p1;
wire [2:0] sext_ln703_fu_343_p1;
wire [9:0] sext_ln850_fu_433_p1;
wire [20:0] shl_ln_fu_193_p3;
wire [32:0] sub_ln1118_fu_211_p2;
wire [8:0] tmp_fu_423_p4;
wire trunc_ln1497_fu_173_p1;
wire [18:0] trunc_ln851_1_fu_270_p1;
wire [3:0] trunc_ln851_2_fu_445_p0;
wire trunc_ln851_2_fu_445_p1;
wire trunc_ln851_fu_390_p1;
wire xor_ln1497_fu_177_p2;
wire [1:0] zext_ln69_1_fu_221_p1;
wire [2:0] zext_ln69_2_fu_324_p1;
wire [5:0] zext_ln69_3_fu_486_p1;
wire [1:0] zext_ln69_fu_217_p1;


assign add_ln691_fu_449_p2 = $signed(ret_V_11_fu_417_p2[9:1]) + $signed(2'h1);
assign add_ln69_1_fu_225_p2 = icmp_ln1498_fu_205_p2 + op_10;
assign add_ln69_2_fu_327_p2 = add_ln69_1_reg_542 + select_ln69_1_fu_310_p3;
assign add_ln69_4_fu_506_p2 = select_ln69_2_reg_568 + ret_V_12_reg_563;
assign add_ln69_5_fu_494_p2 = $signed({ 1'h0, ret_V_7_fu_356_p2[2], ret_V_7_fu_356_p2 }) + $signed(ret_V_6_fu_347_p2);
assign add_ln69_6_fu_500_p2 = $signed(add_ln69_5_fu_494_p2) + $signed(ret_V_10_reg_553);
assign add_ln69_7_fu_513_p2 = $signed(add_ln69_6_reg_573) + $signed(add_ln69_4_fu_506_p2);
assign add_ln69_fu_318_p2 = $signed(op_1) + $signed(select_ln69_fu_302_p3);
assign op_25_V_fu_337_p2 = $signed(add_ln69_2_fu_327_p2) + $signed(add_ln69_fu_318_p2);
assign ret_V_11_fu_417_p2 = $signed({ op_25_V_reg_558, 1'h0 }) + $signed(op_15);
assign ret_V_2_fu_280_p2 = r_V_fu_246_p3[22:19] + 1'h1;
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_394_p2 = ret_V_9_fu_368_p2[0] & ret_V_9_fu_368_p2[1];
assign op_8_V_fu_183_p2 = xor_ln1497_fu_177_p2 & op_4[0];
assign xor_ln1497_fu_177_p2 = ~ op_6;
assign _13_ = ~ ap_start;
assign _14_ = $signed({ op_3, 19'h00000 }) == $signed(op_7);
assign _15_ = ! r_V_fu_246_p3[18:0];
assign ret_V_9_fu_368_p2 = { op_8_V_reg_530, 1'h0 } | op_5;
always @(posedge ap_clk)
select_ln69_2_reg_568[9:4] <= 6'h00;
always @(posedge ap_clk)
select_ln1193_reg_547 <= _07_;
always @(posedge ap_clk)
ret_V_10_reg_553 <= _05_;
always @(posedge ap_clk)
op_25_V_reg_558 <= _03_;
always @(posedge ap_clk)
ret_V_12_reg_563 <= _06_;
always @(posedge ap_clk)
select_ln69_2_reg_568[3:0] <= _08_;
always @(posedge ap_clk)
add_ln69_6_reg_573 <= _01_;
always @(posedge ap_clk)
op_8_V_reg_530 <= _04_;
always @(posedge ap_clk)
sub_ln1118_reg_537 <= _09_;
always @(posedge ap_clk)
add_ln69_1_reg_542 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _01_ = ap_CS_fsm[2] ? add_ln69_6_fu_500_p2 : add_ln69_6_reg_573;
assign _08_ = ap_CS_fsm[2] ? select_ln69_2_fu_471_p3 : select_ln69_2_reg_568[3:0];
assign _06_ = ap_CS_fsm[2] ? ret_V_12_fu_463_p3 : ret_V_12_reg_563;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_225_p2 : add_ln69_1_reg_542;
assign _09_ = ap_CS_fsm[0] ? sub_ln1118_fu_211_p2 : sub_ln1118_reg_537;
assign _04_ = ap_CS_fsm[0] ? op_8_V_fu_183_p2 : op_8_V_reg_530;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _60_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_60_ = b[3:0];
4'b0010:
_60_ = b[7:4];
4'b0100:
_60_ = b[11:8];
4'b1000:
_60_ = b[15:12];
4'b0000:
_60_ = a;
default:
_60_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(4'hx, { 2'h0, _10_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? op_25_V_fu_337_p2 : op_25_V_reg_558;
assign _05_ = ap_CS_fsm[1] ? ret_V_10_fu_294_p3 : ret_V_10_reg_553;
assign _07_ = ap_CS_fsm[1] ? select_ln1193_fu_231_p3 : select_ln1193_reg_547;
assign ret_V_6_fu_347_p2 = $signed(op_0) - $signed(select_ln1193_reg_547);
assign ret_V_7_fu_356_p2 = $signed(select_ln1193_reg_547) - $signed(op_9);
assign sub_ln1118_fu_211_p2 = $signed(1'h0) - $signed(op_7);
assign icmp_ln1498_fu_205_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_274_p2 = _15_ ? 1'h1 : 1'h0;
assign r_V_fu_246_p3 = op_8_V_reg_530 ? sub_ln1118_reg_537 : 33'h000000000;
assign ret_V_10_fu_294_p3 = r_V_fu_246_p3[32] ? select_ln850_fu_286_p3 : r_V_fu_246_p3[22:19];
assign ret_V_12_fu_463_p3 = ret_V_11_fu_417_p2[9] ? select_ln850_1_fu_455_p3 : { 2'h0, ret_V_11_fu_417_p2[8:1] };
assign select_ln1193_fu_231_p3 = op_6 ? 3'h7 : 3'h0;
assign select_ln69_1_fu_310_p3 = ret_V_8_fu_242_p2 ? 3'h7 : 3'h0;
assign select_ln69_2_fu_471_p3 = ret_V_1_fu_400_p2 ? 4'hf : 4'h0;
assign select_ln69_fu_302_p3 = op_11 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_455_p3 = op_15[0] ? add_ln691_fu_449_p2 : { 2'h3, ret_V_11_fu_417_p2[8:1] };
assign select_ln850_fu_286_p3 = icmp_ln851_fu_274_p2 ? r_V_fu_246_p3[22:19] : ret_V_2_fu_280_p2;
assign ret_V_1_fu_400_p2 = ret_V_9_fu_368_p2[1] ^ and_ln850_fu_394_p2;
assign ret_V_8_fu_242_p2 = op_8_V_reg_530 ^ op_6;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign icmp_ln1498_fu_205_p1 = op_7;
assign op_30 = { add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2[9], add_ln69_7_fu_513_p2 };
assign p_Result_1_fu_262_p3 = r_V_fu_246_p3[32];
assign p_Result_2_fu_437_p3 = ret_V_11_fu_417_p2[9];
assign p_Result_s_fu_382_p3 = ret_V_9_fu_368_p2[1];
assign ret_V_2_cast_fu_252_p4 = r_V_fu_246_p3[22:19];
assign ret_V_fu_374_p3 = ret_V_9_fu_368_p2[1];
assign rhs_2_fu_410_p3 = { op_25_V_reg_558, 1'h0 };
assign rhs_fu_361_p3 = { op_8_V_reg_530, 1'h0 };
assign sext_ln1192_fu_406_p0 = op_15;
assign sext_ln1192_fu_406_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1193_fu_352_p1 = { op_9[1], op_9 };
assign sext_ln1498_fu_201_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 19'h00000 };
assign sext_ln21_fu_238_p1 = { op_1[7], op_1 };
assign sext_ln69_1_fu_479_p1 = { ret_V_10_reg_553[3], ret_V_10_reg_553[3], ret_V_10_reg_553 };
assign sext_ln69_2_fu_482_p1 = { ret_V_7_fu_356_p2[2], ret_V_7_fu_356_p2 };
assign sext_ln69_3_fu_490_p1 = { ret_V_6_fu_347_p2[2], ret_V_6_fu_347_p2[2], ret_V_6_fu_347_p2[2], ret_V_6_fu_347_p2 };
assign sext_ln69_4_fu_510_p1 = { add_ln69_6_reg_573[5], add_ln69_6_reg_573[5], add_ln69_6_reg_573[5], add_ln69_6_reg_573[5], add_ln69_6_reg_573 };
assign sext_ln69_fu_333_p1 = { add_ln69_2_fu_327_p2[2], add_ln69_2_fu_327_p2[2], add_ln69_2_fu_327_p2[2], add_ln69_2_fu_327_p2[2], add_ln69_2_fu_327_p2[2], add_ln69_2_fu_327_p2[2], add_ln69_2_fu_327_p2 };
assign sext_ln703_1_fu_189_p0 = op_7;
assign sext_ln703_1_fu_189_p1 = { op_7[31], op_7 };
assign sext_ln703_fu_343_p1 = { op_0[1], op_0 };
assign sext_ln850_fu_433_p1 = { ret_V_11_fu_417_p2[9], ret_V_11_fu_417_p2[9:1] };
assign shl_ln_fu_193_p3 = { op_3, 19'h00000 };
assign tmp_fu_423_p4 = ret_V_11_fu_417_p2[9:1];
assign trunc_ln1497_fu_173_p1 = op_4[0];
assign trunc_ln851_1_fu_270_p1 = r_V_fu_246_p3[18:0];
assign trunc_ln851_2_fu_445_p0 = op_15;
assign trunc_ln851_2_fu_445_p1 = op_15[0];
assign trunc_ln851_fu_390_p1 = ret_V_9_fu_368_p2[0];
assign zext_ln69_1_fu_221_p1 = { 1'h0, icmp_ln1498_fu_205_p2 };
assign zext_ln69_2_fu_324_p1 = { 1'h0, add_ln69_1_reg_542 };
assign zext_ln69_3_fu_486_p1 = { 2'h0, ret_V_7_fu_356_p2[2], ret_V_7_fu_356_p2 };
assign zext_ln69_fu_217_p1 = { 1'h0, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_15, op_3, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input op_10;
input op_11;
input [3:0] op_15;
input [1:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input op_6;
input [31:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
