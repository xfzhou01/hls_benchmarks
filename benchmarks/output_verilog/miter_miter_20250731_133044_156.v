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
  op_5,
  op_8,
  op_10,
  op_13,
  op_16,
  op_17,
  op_18,
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
input [15:0] op_1;
input [1:0] op_10;
input [1:0] op_13;
input [7:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_818;
reg [31:0] add_ln691_2_reg_897;
reg [4:0] add_ln691_reg_771;
reg [5:0] add_ln69_reg_917;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln785_reg_724;
reg icmp_ln786_1_reg_734;
reg icmp_ln786_reg_729;
reg icmp_ln790_reg_739;
reg icmp_ln851_1_reg_688;
reg icmp_ln851_2_reg_801;
reg icmp_ln851_3_reg_870;
reg icmp_ln851_reg_855;
reg [3:0] op_15_V_reg_776;
reg [3:0] op_22_V_reg_744;
reg [31:0] op_25_V_reg_850;
reg or_ln384_reg_766;
reg overflow_reg_754;
reg p_Result_3_reg_749;
reg p_Result_6_reg_718;
reg [15:0] ret_V_12_reg_833;
reg [1:0] ret_V_13_reg_892;
reg [4:0] ret_V_14_reg_671;
reg [2:0] ret_V_15_reg_698;
reg [35:0] ret_V_17_reg_806;
reg [31:0] ret_V_18_cast_reg_811;
reg [31:0] ret_V_18_reg_823;
reg [36:0] ret_V_19_reg_880;
reg [31:0] ret_V_20_cast_reg_885;
reg [31:0] ret_V_20_reg_912;
reg [2:0] ret_V_3_reg_676;
reg [2:0] ret_V_5_reg_693;
reg [1:0] ret_V_cast_reg_838;
reg [1:0] ret_V_reg_875;
reg [4:0] select_ln353_reg_781;
reg [4:0] sext_ln850_reg_760;
reg [1:0] trunc_ln851_1_reg_683;
reg [2:0] trunc_ln851_2_reg_786;
reg [6:0] trunc_ln851_reg_845;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [5:0] _003_;
wire [23:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [15:0] _020_;
wire [1:0] _021_;
wire [4:0] _022_;
wire [2:0] _023_;
wire [35:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [36:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [4:0] _034_;
wire [4:0] _035_;
wire [1:0] _036_;
wire [2:0] _037_;
wire [6:0] _038_;
wire [1:0] _039_;
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
wire [1:0] _054_;
wire [1:0] _055_;
wire [15:0] _056_;
wire [15:0] _057_;
wire _058_;
wire [15:0] _059_;
wire [16:0] _060_;
wire [16:0] _061_;
wire [15:0] _062_;
wire [15:0] _063_;
wire _064_;
wire [15:0] _065_;
wire [16:0] _066_;
wire [16:0] _067_;
wire [15:0] _068_;
wire [15:0] _069_;
wire _070_;
wire [15:0] _071_;
wire [16:0] _072_;
wire [16:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
wire [17:0] _080_;
wire [17:0] _081_;
wire _082_;
wire [17:0] _083_;
wire [18:0] _084_;
wire [18:0] _085_;
wire [18:0] _086_;
wire [18:0] _087_;
wire _088_;
wire [17:0] _089_;
wire [18:0] _090_;
wire [19:0] _091_;
wire [1:0] _092_;
wire [1:0] _093_;
wire _094_;
wire _095_;
wire [1:0] _096_;
wire [2:0] _097_;
wire [1:0] _098_;
wire [1:0] _099_;
wire _100_;
wire [1:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire [2:0] _104_;
wire [2:0] _105_;
wire _106_;
wire [1:0] _107_;
wire [2:0] _108_;
wire [3:0] _109_;
wire [2:0] _110_;
wire [2:0] _111_;
wire _112_;
wire [1:0] _113_;
wire [2:0] _114_;
wire [3:0] _115_;
wire [2:0] _116_;
wire [2:0] _117_;
wire _118_;
wire [2:0] _119_;
wire [3:0] _120_;
wire [3:0] _121_;
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
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U12.ce ;
wire \add_32s_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.dout ;
wire \add_32s_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_36s_36s_36_2_1_U5.ce ;
wire \add_36s_36s_36_2_1_U5.clk ;
wire [35:0] \add_36s_36s_36_2_1_U5.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U5.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U5.dout ;
wire \add_36s_36s_36_2_1_U5.reset ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ce ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.clk ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
wire \add_37s_37s_37_2_1_U9.ce ;
wire \add_37s_37s_37_2_1_U9.clk ;
wire [36:0] \add_37s_37s_37_2_1_U9.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U9.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U9.dout ;
wire \add_37s_37s_37_2_1_U9.reset ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ce ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.clk ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.b ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.cin ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.b ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.cin ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_4s_4s_4_2_1_U3.ce ;
wire \add_4s_4s_4_2_1_U3.clk ;
wire [3:0] \add_4s_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U3.dout ;
wire \add_4s_4s_4_2_1_U3.reset ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.b ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.b ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.s ;
wire \add_5s_5ns_5_2_1_U4.ce ;
wire \add_5s_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U4.dout ;
wire \add_5s_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U1.ce ;
wire \add_5s_5s_5_2_1_U1.clk ;
wire [4:0] \add_5s_5s_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U1.dout ;
wire \add_5s_5s_5_2_1_U1.reset ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
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
wire [3:0] and_ln_fu_283_p3;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_205_p0;
wire [4:0] grp_fu_205_p1;
wire [4:0] grp_fu_205_p2;
wire [2:0] grp_fu_230_p2;
wire [3:0] grp_fu_261_p0;
wire [3:0] grp_fu_261_p1;
wire [3:0] grp_fu_261_p2;
wire [4:0] grp_fu_392_p0;
wire [4:0] grp_fu_392_p2;
wire [35:0] grp_fu_459_p0;
wire [35:0] grp_fu_459_p1;
wire [35:0] grp_fu_459_p2;
wire [31:0] grp_fu_480_p2;
wire [31:0] grp_fu_508_p1;
wire [31:0] grp_fu_508_p2;
wire [1:0] grp_fu_550_p2;
wire [36:0] grp_fu_570_p0;
wire [36:0] grp_fu_570_p1;
wire [36:0] grp_fu_570_p2;
wire [31:0] grp_fu_615_p2;
wire [5:0] grp_fu_627_p0;
wire [5:0] grp_fu_627_p1;
wire [5:0] grp_fu_627_p2;
wire [31:0] grp_fu_655_p0;
wire [31:0] grp_fu_655_p2;
wire icmp_ln785_fu_311_p2;
wire icmp_ln786_1_fu_323_p2;
wire icmp_ln786_fu_317_p2;
wire icmp_ln790_fu_341_p2;
wire icmp_ln851_1_fu_225_p2;
wire icmp_ln851_2_fu_465_p2;
wire icmp_ln851_3_fu_580_p2;
wire icmp_ln851_fu_545_p2;
wire [14:0] lhs_fu_513_p3;
wire [7:0] op_0;
wire [15:0] op_1;
wire [1:0] op_10;
wire [1:0] op_13;
wire [3:0] op_15_V_fu_429_p3;
wire [7:0] op_16;
wire [7:0] op_17;
wire [3:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire [3:0] op_8;
wire or_ln384_fu_412_p2;
wire or_ln788_1_fu_402_p2;
wire or_ln788_fu_398_p2;
wire [3:0] or_ln_fu_301_p4;
wire overflow_fu_360_p2;
wire p_Result_1_fu_235_p3;
wire p_Result_4_fu_485_p3;
wire p_Result_5_fu_633_p3;
wire [2:0] p_Result_8_fu_333_p3;
wire [1:0] p_Result_s_14_fu_291_p4;
wire p_Result_s_fu_596_p3;
wire [3:0] p_Val2_2_fu_417_p2;
wire [15:0] ret_V_12_fu_525_p2;
wire [1:0] ret_V_13_fu_608_p3;
wire [2:0] ret_V_15_fu_247_p3;
wire [4:0] ret_V_16_fu_372_p2;
wire [31:0] ret_V_18_fu_497_p3;
wire [31:0] ret_V_20_fu_645_p3;
wire [4:0] rhs_2_fu_365_p3;
wire [35:0] rhs_4_fu_559_p3;
wire [2:0] rhs_fu_193_p3;
wire [4:0] select_ln353_fu_436_p3;
wire [3:0] select_ln384_fu_422_p3;
wire [2:0] select_ln850_1_fu_242_p3;
wire [31:0] select_ln850_3_fu_492_p3;
wire [31:0] select_ln850_4_fu_640_p3;
wire [1:0] select_ln850_fu_603_p3;
wire [15:0] sext_ln1195_fu_521_p1;
wire [7:0] sext_ln703_2_fu_555_p0;
wire [4:0] sext_ln850_fu_388_p1;
wire [3:0] tmp_2_fu_378_p4;
wire [7:0] tmp_3_fu_448_p3;
wire tmp_fu_275_p3;
wire trunc_ln790_fu_329_p1;
wire [1:0] trunc_ln851_1_fu_221_p1;
wire [2:0] trunc_ln851_2_fu_441_p1;
wire [7:0] trunc_ln851_3_fu_576_p0;
wire [3:0] trunc_ln851_3_fu_576_p1;
wire [6:0] trunc_ln851_fu_541_p1;
wire underflow_fu_407_p2;
wire xor_ln785_fu_355_p2;


assign _040_ = ap_CS_fsm[13] & icmp_ln851_2_reg_801;
assign _041_ = icmp_ln851_3_reg_870 & ap_CS_fsm[20];
assign _042_ = ap_CS_fsm[8] & p_Result_3_reg_749;
assign _043_ = _045_ & ap_CS_fsm[0];
assign _044_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_360_p2 = xor_ln785_fu_355_p2 & icmp_ln785_reg_724;
assign underflow_fu_407_p2 = p_Result_6_reg_718 & or_ln788_1_fu_402_p2;
assign xor_ln785_fu_355_p2 = ~ p_Result_6_reg_718;
assign _045_ = ~ ap_start;
assign _046_ = ! { op_5[1], 3'h0 };
assign _047_ = ! { op_5[0], 2'h0 };
assign _048_ = ! trunc_ln851_1_reg_683;
assign _049_ = ! trunc_ln851_reg_845;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s1  <= _050_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.sum_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.carry_s1  <= _052_;
assign _051_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
assign _050_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
assign _052_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.sum_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.s  } = _054_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cin ;
assign _055_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.s  } = _055_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _058_;
assign _057_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _060_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _061_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _061_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _064_;
assign _063_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _066_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _067_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _067_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _072_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _073_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _073_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _077_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _076_;
assign _075_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _078_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _078_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _079_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _079_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1  <= _081_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1  <= _080_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  <= _083_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1  <= _082_;
assign _081_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.b [35:18] : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign _080_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.a [35:18] : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign _082_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign _083_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
assign _084_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
assign { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.s  } = _084_ + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
assign _085_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
assign { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.s  } = _085_ + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.clk )
\add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.bin_s1  <= _087_;
always @(posedge \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.clk )
\add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ain_s1  <= _086_;
always @(posedge \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.clk )
\add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.sum_s1  <= _089_;
always @(posedge \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.clk )
\add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.carry_s1  <= _088_;
assign _087_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ce  ? \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.b [36:18] : \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.bin_s1 ;
assign _086_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ce  ? \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.a [36:18] : \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ain_s1 ;
assign _088_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ce  ? \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.facout_s1  : \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.carry_s1 ;
assign _089_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ce  ? \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.fas_s1  : \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.sum_s1 ;
assign _090_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.a  + \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.b ;
assign { \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.cout , \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.s  } = _090_ + \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.cin ;
assign _091_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.a  + \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.b ;
assign { \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.cout , \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.s  } = _091_ + \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _093_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _092_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _095_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _094_;
assign _093_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _092_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _094_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _095_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _096_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _096_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _097_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _097_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1  <= _099_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1  <= _098_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1  <= _101_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1  <= _100_;
assign _099_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b [3:2] : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
assign _098_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a [3:2] : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
assign _100_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1  : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
assign _101_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1  : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1 ;
assign _102_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.a  + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.b ;
assign { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.s  } = _102_ + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin ;
assign _103_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.a  + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.b ;
assign { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.s  } = _103_ + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1  <= _105_;
always @(posedge \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1  <= _104_;
always @(posedge \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  <= _107_;
always @(posedge \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1  <= _106_;
assign _105_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b [4:2] : \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _104_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a [4:2] : \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _106_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  : \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _107_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  : \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _108_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  + \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout , \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s  } = _108_ + \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _109_ = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  + \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout , \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s  } = _109_ + \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _111_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _110_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _113_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _112_;
assign _111_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _110_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _112_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _113_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _114_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _114_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _115_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _115_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1  <= _117_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1  <= _116_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  <= _119_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1  <= _118_;
assign _117_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign _116_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign _118_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign _119_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
assign _120_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s  } = _120_ + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
assign _121_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s  } = _121_ + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
assign _122_ = | { op_5[1], 1'h0, op_5[3:2] };
assign _123_ = op_5[3:2] != 2'h3;
assign _124_ = | trunc_ln851_2_reg_786;
assign _125_ = | op_17[3:0];
assign or_ln384_fu_412_p2 = underflow_fu_407_p2 | overflow_reg_754;
assign or_ln788_1_fu_402_p2 = or_ln788_fu_398_p2 | icmp_ln786_reg_729;
assign or_ln788_fu_398_p2 = icmp_ln790_reg_739 | icmp_ln786_1_reg_734;
assign ret_V_12_fu_525_p2 = { op_0[7], op_0, 7'h00 } | op_1;
always @(posedge ap_clk)
ret_V_5_reg_693 <= _031_;
always @(posedge ap_clk)
ret_V_reg_875 <= _033_;
always @(posedge ap_clk)
ret_V_19_reg_880 <= _027_;
always @(posedge ap_clk)
ret_V_20_cast_reg_885 <= _028_;
always @(posedge ap_clk)
ret_V_18_reg_823 <= _026_;
always @(posedge ap_clk)
ret_V_17_reg_806 <= _024_;
always @(posedge ap_clk)
ret_V_18_cast_reg_811 <= _025_;
always @(posedge ap_clk)
ret_V_15_reg_698 <= _023_;
always @(posedge ap_clk)
ret_V_14_reg_671 <= _022_;
always @(posedge ap_clk)
ret_V_3_reg_676 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_683 <= _036_;
always @(posedge ap_clk)
ret_V_13_reg_892 <= _021_;
always @(posedge ap_clk)
overflow_reg_754 <= _017_;
always @(posedge ap_clk)
sext_ln850_reg_760 <= _035_;
always @(posedge ap_clk)
or_ln384_reg_766 <= _016_;
always @(posedge ap_clk)
ret_V_12_reg_833 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_838 <= _032_;
always @(posedge ap_clk)
trunc_ln851_reg_845 <= _038_;
always @(posedge ap_clk)
op_25_V_reg_850 <= _015_;
always @(posedge ap_clk)
op_15_V_reg_776 <= _013_;
always @(posedge ap_clk)
select_ln353_reg_781 <= _034_;
always @(posedge ap_clk)
trunc_ln851_2_reg_786 <= _037_;
always @(posedge ap_clk)
icmp_ln851_reg_855 <= _012_;
always @(posedge ap_clk)
icmp_ln851_3_reg_870 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_801 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_688 <= _009_;
always @(posedge ap_clk)
p_Result_6_reg_718 <= _019_;
always @(posedge ap_clk)
icmp_ln785_reg_724 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_729 <= _007_;
always @(posedge ap_clk)
icmp_ln786_1_reg_734 <= _006_;
always @(posedge ap_clk)
icmp_ln790_reg_739 <= _008_;
always @(posedge ap_clk)
op_22_V_reg_744 <= _014_;
always @(posedge ap_clk)
p_Result_3_reg_749 <= _018_;
always @(posedge ap_clk)
ret_V_20_reg_912 <= _029_;
always @(posedge ap_clk)
add_ln69_reg_917 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_771 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_897 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_818 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _039_ = _044_ ? 2'h2 : 2'h1;
assign _126_ = ap_CS_fsm == 1'h1;
function [23:0] _356_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_356_ = b[23:0];
24'b000000000000000000000010:
_356_ = b[47:24];
24'b000000000000000000000100:
_356_ = b[71:48];
24'b000000000000000000001000:
_356_ = b[95:72];
24'b000000000000000000010000:
_356_ = b[119:96];
24'b000000000000000000100000:
_356_ = b[143:120];
24'b000000000000000001000000:
_356_ = b[167:144];
24'b000000000000000010000000:
_356_ = b[191:168];
24'b000000000000000100000000:
_356_ = b[215:192];
24'b000000000000001000000000:
_356_ = b[239:216];
24'b000000000000010000000000:
_356_ = b[263:240];
24'b000000000000100000000000:
_356_ = b[287:264];
24'b000000000001000000000000:
_356_ = b[311:288];
24'b000000000010000000000000:
_356_ = b[335:312];
24'b000000000100000000000000:
_356_ = b[359:336];
24'b000000001000000000000000:
_356_ = b[383:360];
24'b000000010000000000000000:
_356_ = b[407:384];
24'b000000100000000000000000:
_356_ = b[431:408];
24'b000001000000000000000000:
_356_ = b[455:432];
24'b000010000000000000000000:
_356_ = b[479:456];
24'b000100000000000000000000:
_356_ = b[503:480];
24'b001000000000000000000000:
_356_ = b[527:504];
24'b010000000000000000000000:
_356_ = b[551:528];
24'b100000000000000000000000:
_356_ = b[575:552];
24'b000000000000000000000000:
_356_ = a;
default:
_356_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _356_(24'hxxxxxx, { 22'h000000, _039_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _126_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_ });
assign _127_ = ap_CS_fsm == 24'h800000;
assign _128_ = ap_CS_fsm == 23'h400000;
assign _129_ = ap_CS_fsm == 22'h200000;
assign _130_ = ap_CS_fsm == 21'h100000;
assign _131_ = ap_CS_fsm == 20'h80000;
assign _132_ = ap_CS_fsm == 19'h40000;
assign _133_ = ap_CS_fsm == 18'h20000;
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
assign op_28_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[3] ? grp_fu_230_p2 : ret_V_5_reg_693;
assign _028_ = ap_CS_fsm[18] ? grp_fu_570_p2[35:4] : ret_V_20_cast_reg_885;
assign _027_ = ap_CS_fsm[18] ? grp_fu_570_p2 : ret_V_19_reg_880;
assign _033_ = ap_CS_fsm[18] ? grp_fu_550_p2 : ret_V_reg_875;
assign _026_ = ap_CS_fsm[14] ? ret_V_18_fu_497_p3 : ret_V_18_reg_823;
assign _025_ = ap_CS_fsm[11] ? grp_fu_459_p2[34:3] : ret_V_18_cast_reg_811;
assign _024_ = ap_CS_fsm[11] ? grp_fu_459_p2 : ret_V_17_reg_806;
assign _023_ = ap_CS_fsm[4] ? ret_V_15_fu_247_p3 : ret_V_15_reg_698;
assign _036_ = ap_CS_fsm[1] ? grp_fu_205_p2[1:0] : trunc_ln851_1_reg_683;
assign _030_ = ap_CS_fsm[1] ? grp_fu_205_p2[4:2] : ret_V_3_reg_676;
assign _022_ = ap_CS_fsm[1] ? grp_fu_205_p2 : ret_V_14_reg_671;
assign _021_ = ap_CS_fsm[19] ? ret_V_13_fu_608_p3 : ret_V_13_reg_892;
assign _035_ = ap_CS_fsm[7] ? { op_22_V_reg_744[3], op_22_V_reg_744 } : sext_ln850_reg_760;
assign _017_ = ap_CS_fsm[7] ? overflow_fu_360_p2 : overflow_reg_754;
assign _016_ = ap_CS_fsm[8] ? or_ln384_fu_412_p2 : or_ln384_reg_766;
assign _015_ = ap_CS_fsm[16] ? grp_fu_508_p2 : op_25_V_reg_850;
assign _038_ = ap_CS_fsm[16] ? ret_V_12_fu_525_p2[6:0] : trunc_ln851_reg_845;
assign _032_ = ap_CS_fsm[16] ? ret_V_12_fu_525_p2[8:7] : ret_V_cast_reg_838;
assign _020_ = ap_CS_fsm[16] ? ret_V_12_fu_525_p2 : ret_V_12_reg_833;
assign _037_ = ap_CS_fsm[9] ? op_15_V_fu_429_p3[2:0] : trunc_ln851_2_reg_786;
assign _034_ = ap_CS_fsm[9] ? select_ln353_fu_436_p3 : select_ln353_reg_781;
assign _013_ = ap_CS_fsm[9] ? op_15_V_fu_429_p3 : op_15_V_reg_776;
assign _011_ = ap_CS_fsm[17] ? icmp_ln851_3_fu_580_p2 : icmp_ln851_3_reg_870;
assign _012_ = ap_CS_fsm[17] ? icmp_ln851_fu_545_p2 : icmp_ln851_reg_855;
assign _010_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_465_p2 : icmp_ln851_2_reg_801;
assign _009_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_225_p2 : icmp_ln851_1_reg_688;
assign _018_ = ap_CS_fsm[6] ? grp_fu_261_p2[3] : p_Result_3_reg_749;
assign _014_ = ap_CS_fsm[6] ? grp_fu_261_p2 : op_22_V_reg_744;
assign _008_ = ap_CS_fsm[6] ? icmp_ln790_fu_341_p2 : icmp_ln790_reg_739;
assign _006_ = ap_CS_fsm[6] ? icmp_ln786_1_fu_323_p2 : icmp_ln786_1_reg_734;
assign _007_ = ap_CS_fsm[6] ? icmp_ln786_fu_317_p2 : icmp_ln786_reg_729;
assign _005_ = ap_CS_fsm[6] ? icmp_ln785_fu_311_p2 : icmp_ln785_reg_724;
assign _019_ = ap_CS_fsm[6] ? op_5[3] : p_Result_6_reg_718;
assign _003_ = ap_CS_fsm[21] ? grp_fu_627_p2 : add_ln69_reg_917;
assign _029_ = ap_CS_fsm[21] ? ret_V_20_fu_645_p3 : ret_V_20_reg_912;
assign _002_ = _042_ ? grp_fu_392_p2 : add_ln691_reg_771;
assign _001_ = _041_ ? grp_fu_615_p2 : add_ln691_2_reg_897;
assign _000_ = _040_ ? grp_fu_480_p2 : add_ln691_1_reg_818;
assign _004_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln785_fu_311_p2 = _122_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_323_p2 = _123_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_317_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_341_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_225_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_465_p2 = _124_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_580_p2 = _125_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_545_p2 = _049_ ? 1'h1 : 1'h0;
assign op_15_V_fu_429_p3 = or_ln384_reg_766 ? select_ln384_fu_422_p3 : { op_5[1:0], 2'h0 };
assign ret_V_13_fu_608_p3 = ret_V_12_reg_833[15] ? select_ln850_fu_603_p3 : ret_V_cast_reg_838;
assign ret_V_15_fu_247_p3 = ret_V_14_reg_671[4] ? select_ln850_1_fu_242_p3 : ret_V_3_reg_676;
assign ret_V_18_fu_497_p3 = ret_V_17_reg_806[35] ? select_ln850_3_fu_492_p3 : ret_V_18_cast_reg_811;
assign ret_V_20_fu_645_p3 = ret_V_19_reg_880[36] ? select_ln850_4_fu_640_p3 : ret_V_20_cast_reg_885;
assign select_ln353_fu_436_p3 = p_Result_3_reg_749 ? add_ln691_reg_771 : sext_ln850_reg_760;
assign select_ln384_fu_422_p3 = overflow_reg_754 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_242_p3 = icmp_ln851_1_reg_688 ? ret_V_3_reg_676 : ret_V_5_reg_693;
assign select_ln850_3_fu_492_p3 = icmp_ln851_2_reg_801 ? add_ln691_1_reg_818 : ret_V_18_cast_reg_811;
assign select_ln850_4_fu_640_p3 = icmp_ln851_3_reg_870 ? add_ln691_2_reg_897 : ret_V_20_cast_reg_885;
assign select_ln850_fu_603_p3 = icmp_ln851_reg_855 ? ret_V_cast_reg_838 : ret_V_reg_875;
assign and_ln_fu_283_p3 = { op_5[1], 3'h0 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_205_p0 = { op_10[1], op_10[1], op_10, 1'h0 };
assign grp_fu_205_p1 = { op_8[3], op_8 };
assign grp_fu_261_p0 = { ret_V_15_reg_698[2], ret_V_15_reg_698 };
assign grp_fu_261_p1 = { op_13[1], op_13[1], op_13 };
assign grp_fu_392_p0 = { op_22_V_reg_744[3], op_22_V_reg_744 };
assign grp_fu_459_p0 = { select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781, 3'h0 };
assign grp_fu_459_p1 = { op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776 };
assign grp_fu_508_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_570_p0 = { op_25_V_reg_850[31], op_25_V_reg_850, 4'h0 };
assign grp_fu_570_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_627_p0 = { 2'h0, op_18 };
assign grp_fu_627_p1 = { ret_V_13_reg_892[1], ret_V_13_reg_892[1], ret_V_13_reg_892[1], ret_V_13_reg_892[1], ret_V_13_reg_892 };
assign grp_fu_655_p0 = { add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917 };
assign lhs_fu_513_p3 = { op_0, 7'h00 };
assign op_28 = grp_fu_655_p2;
assign or_ln_fu_301_p4 = { op_5[1], 1'h0, op_5[3:2] };
assign p_Result_1_fu_235_p3 = ret_V_14_reg_671[4];
assign p_Result_4_fu_485_p3 = ret_V_17_reg_806[35];
assign p_Result_5_fu_633_p3 = ret_V_19_reg_880[36];
assign p_Result_8_fu_333_p3 = { op_5[0], 2'h0 };
assign p_Result_s_14_fu_291_p4 = op_5[3:2];
assign p_Result_s_fu_596_p3 = ret_V_12_reg_833[15];
assign p_Val2_2_fu_417_p2 = { op_5[1:0], 2'h0 };
assign ret_V_16_fu_372_p2 = { op_22_V_reg_744, 1'h1 };
assign rhs_2_fu_365_p3 = { op_22_V_reg_744, 1'h0 };
assign rhs_4_fu_559_p3 = { op_25_V_reg_850, 4'h0 };
assign rhs_fu_193_p3 = { op_10, 1'h0 };
assign sext_ln1195_fu_521_p1 = { op_0[7], op_0, 7'h00 };
assign sext_ln703_2_fu_555_p0 = op_17;
assign sext_ln850_fu_388_p1 = { op_22_V_reg_744[3], op_22_V_reg_744 };
assign tmp_2_fu_378_p4 = op_22_V_reg_744;
assign tmp_3_fu_448_p3 = { select_ln353_reg_781, 3'h0 };
assign tmp_fu_275_p3 = op_5[1];
assign trunc_ln790_fu_329_p1 = op_5[0];
assign trunc_ln851_1_fu_221_p1 = grp_fu_205_p2[1:0];
assign trunc_ln851_2_fu_441_p1 = op_15_V_fu_429_p3[2:0];
assign trunc_ln851_3_fu_576_p0 = op_17;
assign trunc_ln851_3_fu_576_p1 = op_17[3:0];
assign trunc_ln851_fu_541_p1 = ret_V_12_fu_525_p2[6:0];
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
assign \add_6ns_6s_6_2_1_U11.din0  = { 2'h0, op_18 };
assign \add_6ns_6s_6_2_1_U11.din1  = { ret_V_13_reg_892[1], ret_V_13_reg_892[1], ret_V_13_reg_892[1], ret_V_13_reg_892[1], ret_V_13_reg_892 };
assign grp_fu_627_p2 = \add_6ns_6s_6_2_1_U11.dout ;
assign \add_6ns_6s_6_2_1_U11.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U1.din0 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U1.din1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U1.ce ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U1.clk ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U1.reset ;
assign \add_5s_5s_5_2_1_U1.dout  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U1.din0  = { op_10[1], op_10[1], op_10, 1'h0 };
assign \add_5s_5s_5_2_1_U1.din1  = { op_8[3], op_8 };
assign grp_fu_205_p2 = \add_5s_5s_5_2_1_U1.dout ;
assign \add_5s_5s_5_2_1_U1.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.s  = { \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 , \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.a  = \add_5s_5ns_5_2_1_U4.din0 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.b  = \add_5s_5ns_5_2_1_U4.din1 ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.ce  = \add_5s_5ns_5_2_1_U4.ce ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.clk  = \add_5s_5ns_5_2_1_U4.clk ;
assign \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.reset  = \add_5s_5ns_5_2_1_U4.reset ;
assign \add_5s_5ns_5_2_1_U4.dout  = \add_5s_5ns_5_2_1_U4.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
assign \add_5s_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U4.din0  = { op_22_V_reg_744[3], op_22_V_reg_744 };
assign \add_5s_5ns_5_2_1_U4.din1  = 5'h01;
assign grp_fu_392_p2 = \add_5s_5ns_5_2_1_U4.dout ;
assign \add_5s_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s0  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s0  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.s  = { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2 , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.sum_s1  };
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.a  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.b  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cin  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s2  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.cout ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s2  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u2.s ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.a  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a [1:0];
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.b  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b [1:0];
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.facout_s1  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.cout ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.fas_s1  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.u1.s ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.a  = \add_4s_4s_4_2_1_U3.din0 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.b  = \add_4s_4s_4_2_1_U3.din1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.ce  = \add_4s_4s_4_2_1_U3.ce ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.clk  = \add_4s_4s_4_2_1_U3.clk ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.reset  = \add_4s_4s_4_2_1_U3.reset ;
assign \add_4s_4s_4_2_1_U3.dout  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_2_U.s ;
assign \add_4s_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U3.din0  = { ret_V_15_reg_698[2], ret_V_15_reg_698 };
assign \add_4s_4s_4_2_1_U3.din1  = { op_13[1], op_13[1], op_13 };
assign grp_fu_261_p2 = \add_4s_4s_4_2_1_U3.dout ;
assign \add_4s_4s_4_2_1_U3.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = ret_V_3_reg_676;
assign \add_3ns_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_230_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ain_s0  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.a ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.bin_s0  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.b ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.s  = { \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.fas_s2 , \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.sum_s1  };
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.a  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.b  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.cin  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.facout_s2  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.cout ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.fas_s2  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u2.s ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.a  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.a [17:0];
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.b  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.b [17:0];
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.facout_s1  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.cout ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.fas_s1  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.u1.s ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.a  = \add_37s_37s_37_2_1_U9.din0 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.b  = \add_37s_37s_37_2_1_U9.din1 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.ce  = \add_37s_37s_37_2_1_U9.ce ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.clk  = \add_37s_37s_37_2_1_U9.clk ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.reset  = \add_37s_37s_37_2_1_U9.reset ;
assign \add_37s_37s_37_2_1_U9.dout  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_8_U.s ;
assign \add_37s_37s_37_2_1_U9.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U9.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U9.din0  = { op_25_V_reg_850[31], op_25_V_reg_850, 4'h0 };
assign \add_37s_37s_37_2_1_U9.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_570_p2 = \add_37s_37s_37_2_1_U9.dout ;
assign \add_37s_37s_37_2_1_U9.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.a ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.b ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.s  = { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  };
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.b  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.a [17:0];
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.b  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.b [17:0];
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.a  = \add_36s_36s_36_2_1_U5.din0 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.b  = \add_36s_36s_36_2_1_U5.din1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.ce  = \add_36s_36s_36_2_1_U5.ce ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.clk  = \add_36s_36s_36_2_1_U5.clk ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.reset  = \add_36s_36s_36_2_1_U5.reset ;
assign \add_36s_36s_36_2_1_U5.dout  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_4_U.s ;
assign \add_36s_36s_36_2_1_U5.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U5.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U5.din0  = { select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781[4], select_ln353_reg_781, 3'h0 };
assign \add_36s_36s_36_2_1_U5.din1  = { op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776[3], op_15_V_reg_776 };
assign grp_fu_459_p2 = \add_36s_36s_36_2_1_U5.dout ;
assign \add_36s_36s_36_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U12.din0 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U12.din1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U12.ce ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U12.clk ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U12.reset ;
assign \add_32s_32ns_32_2_1_U12.dout  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U12.din0  = { add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917[5], add_ln69_reg_917 };
assign \add_32s_32ns_32_2_1_U12.din1  = ret_V_20_reg_912;
assign grp_fu_655_p2 = \add_32s_32ns_32_2_1_U12.dout ;
assign \add_32s_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = ret_V_18_reg_823;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_508_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_18_cast_reg_811;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_480_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_20_cast_reg_885;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_615_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = ret_V_cast_reg_838;
assign \add_2ns_2ns_2_2_1_U8.din1  = 2'h1;
assign grp_fu_550_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
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
  op_5,
  op_8,
  op_10,
  op_13,
  op_16,
  op_17,
  op_18,
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
input [15:0] op_1;
input [1:0] op_10;
input [1:0] op_13;
input [7:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] add_ln69_reg_745;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_2_reg_706;
reg icmp_ln851_3_reg_740;
reg [3:0] op_15_V_reg_695;
reg [3:0] op_22_V_reg_700;
reg [31:0] op_25_V_reg_723;
reg [35:0] ret_V_17_reg_711;
reg [31:0] ret_V_18_cast_reg_716;
reg [36:0] ret_V_19_reg_728;
reg [31:0] ret_V_20_cast_reg_733;
wire [5:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire [3:0] _004_;
wire [3:0] _005_;
wire [31:0] _006_;
wire [35:0] _007_;
wire [31:0] _008_;
wire [36:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire _012_;
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
wire [31:0] add_ln691_1_fu_509_p2;
wire [31:0] add_ln691_2_fu_667_p2;
wire [4:0] add_ln691_fu_457_p2;
wire [5:0] add_ln69_fu_654_p2;
wire [3:0] and_ln_fu_283_p3;
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
wire icmp_ln785_fu_311_p2;
wire icmp_ln786_1_fu_335_p2;
wire icmp_ln786_fu_329_p2;
wire icmp_ln790_fu_353_p2;
wire icmp_ln851_1_fu_233_p2;
wire icmp_ln851_2_fu_417_p2;
wire icmp_ln851_3_fu_640_p2;
wire icmp_ln851_fu_577_p2;
wire [14:0] lhs_fu_537_p3;
wire [7:0] op_0;
wire [15:0] op_1;
wire [1:0] op_10;
wire [1:0] op_13;
wire [3:0] op_15_V_fu_391_p3;
wire [7:0] op_16;
wire [7:0] op_17;
wire [3:0] op_18;
wire [3:0] op_22_V_fu_407_p2;
wire [31:0] op_25_V_fu_531_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire [3:0] op_8;
wire or_ln384_fu_385_p2;
wire or_ln788_1_fu_365_p2;
wire or_ln788_fu_359_p2;
wire [3:0] or_ln_fu_301_p4;
wire overflow_fu_323_p2;
wire p_Result_1_fu_221_p3;
wire p_Result_3_fu_450_p3;
wire p_Result_4_fu_502_p3;
wire p_Result_5_fu_660_p3;
wire p_Result_6_fu_261_p3;
wire [2:0] p_Result_8_fu_345_p3;
wire [1:0] p_Result_s_14_fu_291_p4;
wire p_Result_s_fu_565_p3;
wire [3:0] p_Val2_2_fu_269_p2;
wire [15:0] ret_V_12_fu_549_p2;
wire [1:0] ret_V_13_fu_597_p3;
wire [4:0] ret_V_14_fu_205_p2;
wire [2:0] ret_V_15_fu_253_p3;
wire [4:0] ret_V_16_fu_430_p2;
wire [35:0] ret_V_17_fu_486_p2;
wire [31:0] ret_V_18_fu_520_p3;
wire [36:0] ret_V_19_fu_620_p2;
wire [31:0] ret_V_20_fu_678_p3;
wire [2:0] ret_V_3_fu_211_p4;
wire [2:0] ret_V_5_fu_239_p2;
wire [1:0] ret_V_cast_fu_555_p4;
wire [1:0] ret_V_fu_583_p2;
wire [4:0] rhs_2_fu_423_p3;
wire [35:0] rhs_4_fu_609_p3;
wire [2:0] rhs_fu_193_p3;
wire [4:0] select_ln353_fu_466_p3;
wire [3:0] select_ln384_fu_377_p3;
wire [2:0] select_ln850_1_fu_245_p3;
wire [31:0] select_ln850_3_fu_514_p3;
wire [31:0] select_ln850_4_fu_672_p3;
wire [1:0] select_ln850_fu_589_p3;
wire [35:0] sext_ln1192_1_fu_482_p1;
wire [36:0] sext_ln1192_2_fu_616_p1;
wire [4:0] sext_ln1192_fu_201_p1;
wire [15:0] sext_ln1195_fu_545_p1;
wire [3:0] sext_ln23_fu_399_p1;
wire [31:0] sext_ln69_1_fu_527_p1;
wire [5:0] sext_ln69_2_fu_650_p1;
wire [31:0] sext_ln69_3_fu_685_p1;
wire [3:0] sext_ln69_fu_403_p1;
wire [35:0] sext_ln703_1_fu_463_p1;
wire [7:0] sext_ln703_2_fu_605_p0;
wire [36:0] sext_ln703_2_fu_605_p1;
wire [4:0] sext_ln703_fu_189_p1;
wire [4:0] sext_ln850_fu_446_p1;
wire [3:0] tmp_2_fu_436_p4;
wire [7:0] tmp_3_fu_474_p3;
wire tmp_fu_275_p3;
wire trunc_ln790_fu_341_p1;
wire [1:0] trunc_ln851_1_fu_229_p1;
wire [2:0] trunc_ln851_2_fu_413_p1;
wire [7:0] trunc_ln851_3_fu_636_p0;
wire [3:0] trunc_ln851_3_fu_636_p1;
wire [6:0] trunc_ln851_fu_573_p1;
wire underflow_fu_371_p2;
wire xor_ln785_fu_317_p2;
wire [5:0] zext_ln69_fu_646_p1;


assign add_ln691_1_fu_509_p2 = ret_V_18_cast_reg_716 + 1'h1;
assign add_ln691_2_fu_667_p2 = ret_V_20_cast_reg_733 + 1'h1;
assign add_ln691_fu_457_p2 = $signed(op_22_V_reg_700) + $signed(2'h1);
assign add_ln69_fu_654_p2 = $signed({ 1'h0, op_18 }) + $signed(ret_V_13_fu_597_p3);
assign op_22_V_fu_407_p2 = $signed(ret_V_15_fu_253_p3) + $signed(op_13);
assign op_25_V_fu_531_p2 = $signed(ret_V_18_fu_520_p3) + $signed(op_16);
assign op_28 = $signed(add_ln69_reg_745) + $signed(ret_V_20_fu_678_p3);
assign ret_V_14_fu_205_p2 = $signed({ op_10, 1'h0 }) + $signed(op_8);
assign { ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[7:0] } = $signed({ select_ln353_fu_466_p3, 3'h0 }) + $signed(op_15_V_reg_695);
assign ret_V_19_fu_620_p2 = $signed({ op_25_V_reg_723, 4'h0 }) + $signed(op_17);
assign ret_V_5_fu_239_p2 = ret_V_14_fu_205_p2[4:2] + 1'h1;
assign ret_V_fu_583_p2 = ret_V_12_fu_549_p2[8:7] + 1'h1;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_323_p2 = xor_ln785_fu_317_p2 & icmp_ln785_fu_311_p2;
assign underflow_fu_371_p2 = op_5[3] & or_ln788_1_fu_365_p2;
assign xor_ln785_fu_317_p2 = ~ op_5[3];
assign _014_ = ~ ap_start;
assign _015_ = ! { op_5[1], 3'h0 };
assign _016_ = ! { op_5[0], 2'h0 };
assign _017_ = ! ret_V_14_fu_205_p2[1:0];
assign _018_ = ! ret_V_12_fu_549_p2[6:0];
assign _019_ = | { op_5[1], 1'h0, op_5[3:2] };
assign _020_ = op_5[3:2] != 2'h3;
assign _021_ = | op_15_V_fu_391_p3[2:0];
assign _022_ = | op_17[3:0];
assign or_ln384_fu_385_p2 = underflow_fu_371_p2 | overflow_fu_323_p2;
assign or_ln788_1_fu_365_p2 = or_ln788_fu_359_p2 | icmp_ln786_fu_329_p2;
assign or_ln788_fu_359_p2 = icmp_ln790_fu_353_p2 | icmp_ln786_1_fu_335_p2;
assign ret_V_12_fu_549_p2 = { op_0[7], op_0, 7'h00 } | op_1;
always @(posedge ap_clk)
ret_V_17_reg_711 <= _007_;
always @(posedge ap_clk)
ret_V_18_cast_reg_716 <= _008_;
always @(posedge ap_clk)
op_25_V_reg_723 <= _006_;
always @(posedge ap_clk)
op_15_V_reg_695 <= _004_;
always @(posedge ap_clk)
op_22_V_reg_700 <= _005_;
always @(posedge ap_clk)
icmp_ln851_2_reg_706 <= _002_;
always @(posedge ap_clk)
ret_V_19_reg_728 <= _009_;
always @(posedge ap_clk)
ret_V_20_cast_reg_733 <= _010_;
always @(posedge ap_clk)
icmp_ln851_3_reg_740 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_745 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _023_ = ap_CS_fsm == 2'h2;
assign _024_ = ap_CS_fsm == 1'h1;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[1] ? { ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[7:3] } : ret_V_18_cast_reg_716;
assign _007_ = ap_CS_fsm[1] ? { ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[7:0] } : ret_V_17_reg_711;
assign _006_ = ap_CS_fsm[2] ? op_25_V_fu_531_p2 : op_25_V_reg_723;
assign _002_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_417_p2 : icmp_ln851_2_reg_706;
assign _005_ = ap_CS_fsm[0] ? op_22_V_fu_407_p2 : op_22_V_reg_700;
assign _004_ = ap_CS_fsm[0] ? op_15_V_fu_391_p3 : op_15_V_reg_695;
assign _000_ = ap_CS_fsm[3] ? add_ln69_fu_654_p2 : add_ln69_reg_745;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_640_p2 : icmp_ln851_3_reg_740;
assign _010_ = ap_CS_fsm[3] ? ret_V_19_fu_620_p2[35:4] : ret_V_20_cast_reg_733;
assign _009_ = ap_CS_fsm[3] ? ret_V_19_fu_620_p2 : ret_V_19_reg_728;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
function [4:0] _085_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_085_ = b[4:0];
5'b00010:
_085_ = b[9:5];
5'b00100:
_085_ = b[14:10];
5'b01000:
_085_ = b[19:15];
5'b10000:
_085_ = b[24:20];
5'b00000:
_085_ = a;
default:
_085_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _085_(5'hxx, { 3'h0, _011_, 20'h22201 }, { _024_, _023_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign icmp_ln785_fu_311_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_335_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_329_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_353_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_233_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_417_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_640_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_577_p2 = _018_ ? 1'h1 : 1'h0;
assign op_15_V_fu_391_p3 = or_ln384_fu_385_p2 ? select_ln384_fu_377_p3 : { op_5[1:0], 2'h0 };
assign ret_V_13_fu_597_p3 = ret_V_12_fu_549_p2[15] ? select_ln850_fu_589_p3 : ret_V_12_fu_549_p2[8:7];
assign ret_V_15_fu_253_p3 = ret_V_14_fu_205_p2[4] ? select_ln850_1_fu_245_p3 : { 1'h0, ret_V_14_fu_205_p2[3:2] };
assign ret_V_18_fu_520_p3 = ret_V_17_reg_711[35] ? select_ln850_3_fu_514_p3 : ret_V_18_cast_reg_716;
assign ret_V_20_fu_678_p3 = ret_V_19_reg_728[36] ? select_ln850_4_fu_672_p3 : ret_V_20_cast_reg_733;
assign select_ln353_fu_466_p3 = op_22_V_reg_700[3] ? add_ln691_fu_457_p2 : { 2'h0, op_22_V_reg_700[2:0] };
assign select_ln384_fu_377_p3 = overflow_fu_323_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_245_p3 = icmp_ln851_1_fu_233_p2 ? { 1'h1, ret_V_14_fu_205_p2[3:2] } : ret_V_5_fu_239_p2;
assign select_ln850_3_fu_514_p3 = icmp_ln851_2_reg_706 ? add_ln691_1_fu_509_p2 : ret_V_18_cast_reg_716;
assign select_ln850_4_fu_672_p3 = icmp_ln851_3_reg_740 ? add_ln691_2_fu_667_p2 : ret_V_20_cast_reg_733;
assign select_ln850_fu_589_p3 = icmp_ln851_fu_577_p2 ? ret_V_12_fu_549_p2[8:7] : ret_V_fu_583_p2;
assign and_ln_fu_283_p3 = { op_5[1], 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_537_p3 = { op_0, 7'h00 };
assign or_ln_fu_301_p4 = { op_5[1], 1'h0, op_5[3:2] };
assign p_Result_1_fu_221_p3 = ret_V_14_fu_205_p2[4];
assign p_Result_3_fu_450_p3 = op_22_V_reg_700[3];
assign p_Result_4_fu_502_p3 = ret_V_17_reg_711[35];
assign p_Result_5_fu_660_p3 = ret_V_19_reg_728[36];
assign p_Result_6_fu_261_p3 = op_5[3];
assign p_Result_8_fu_345_p3 = { op_5[0], 2'h0 };
assign p_Result_s_14_fu_291_p4 = op_5[3:2];
assign p_Result_s_fu_565_p3 = ret_V_12_fu_549_p2[15];
assign p_Val2_2_fu_269_p2 = { op_5[1:0], 2'h0 };
assign ret_V_16_fu_430_p2 = { op_22_V_reg_700, 1'h1 };
assign ret_V_17_fu_486_p2[34:8] = { ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35], ret_V_17_fu_486_p2[35] };
assign ret_V_3_fu_211_p4 = ret_V_14_fu_205_p2[4:2];
assign ret_V_cast_fu_555_p4 = ret_V_12_fu_549_p2[8:7];
assign rhs_2_fu_423_p3 = { op_22_V_reg_700, 1'h0 };
assign rhs_4_fu_609_p3 = { op_25_V_reg_723, 4'h0 };
assign rhs_fu_193_p3 = { op_10, 1'h0 };
assign sext_ln1192_1_fu_482_p1 = { select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3[4], select_ln353_fu_466_p3, 3'h0 };
assign sext_ln1192_2_fu_616_p1 = { op_25_V_reg_723[31], op_25_V_reg_723, 4'h0 };
assign sext_ln1192_fu_201_p1 = { op_10[1], op_10[1], op_10, 1'h0 };
assign sext_ln1195_fu_545_p1 = { op_0[7], op_0, 7'h00 };
assign sext_ln23_fu_399_p1 = { ret_V_15_fu_253_p3[2], ret_V_15_fu_253_p3 };
assign sext_ln69_1_fu_527_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln69_2_fu_650_p1 = { ret_V_13_fu_597_p3[1], ret_V_13_fu_597_p3[1], ret_V_13_fu_597_p3[1], ret_V_13_fu_597_p3[1], ret_V_13_fu_597_p3 };
assign sext_ln69_3_fu_685_p1 = { add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745[5], add_ln69_reg_745 };
assign sext_ln69_fu_403_p1 = { op_13[1], op_13[1], op_13 };
assign sext_ln703_1_fu_463_p1 = { op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695[3], op_15_V_reg_695 };
assign sext_ln703_2_fu_605_p0 = op_17;
assign sext_ln703_2_fu_605_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_189_p1 = { op_8[3], op_8 };
assign sext_ln850_fu_446_p1 = { op_22_V_reg_700[3], op_22_V_reg_700 };
assign tmp_2_fu_436_p4 = op_22_V_reg_700;
assign tmp_3_fu_474_p3 = { select_ln353_fu_466_p3, 3'h0 };
assign tmp_fu_275_p3 = op_5[1];
assign trunc_ln790_fu_341_p1 = op_5[0];
assign trunc_ln851_1_fu_229_p1 = ret_V_14_fu_205_p2[1:0];
assign trunc_ln851_2_fu_413_p1 = op_15_V_fu_391_p3[2:0];
assign trunc_ln851_3_fu_636_p0 = op_17;
assign trunc_ln851_3_fu_636_p1 = op_17[3:0];
assign trunc_ln851_fu_573_p1 = ret_V_12_fu_549_p2[6:0];
assign zext_ln69_fu_646_p1 = { 2'h0, op_18 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_16, op_17, op_18, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [1:0] op_10;
input [1:0] op_13;
input [7:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
