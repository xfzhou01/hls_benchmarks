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
  op_4,
  op_5,
  op_9,
  op_11,
  op_13,
  op_14,
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
input [3:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [3:0] op_18;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.bin_s1 ;
reg \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_964;
reg [31:0] add_ln691_3_reg_1026;
reg [3:0] add_ln691_reg_942;
reg [4:0] add_ln69_reg_984;
reg [2:0] add_ln731_reg_875;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg icmp_ln1495_reg_825;
reg icmp_ln851_1_reg_922;
reg icmp_ln851_2_reg_767;
reg icmp_ln851_3_reg_937;
reg icmp_ln851_4_reg_1009;
reg icmp_ln851_reg_741;
reg [31:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.b_reg0 ;
reg [39:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff0 ;
reg [39:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff1 ;
reg [39:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff2 ;
reg [39:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff3 ;
reg [39:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] newSel19_reg_730;
reg [3:0] op_15_V_reg_907;
reg [4:0] op_21_V_reg_855;
reg [5:0] op_22_V_reg_870;
reg [31:0] op_26_V_reg_994;
reg [3:0] op_2_V_reg_746;
reg p_Result_1_reg_716;
reg p_Result_7_reg_880;
reg [39:0] r_V_reg_890;
reg [1:0] ret_V_13_reg_756;
reg [3:0] ret_V_14_reg_959;
reg [4:0] ret_V_15_reg_798;
reg [5:0] ret_V_16_reg_912;
reg [34:0] ret_V_17_reg_947;
reg [31:0] ret_V_18_reg_979;
reg [34:0] ret_V_19_reg_1014;
reg [31:0] ret_V_20_cast_reg_952;
reg [31:0] ret_V_22_cast_reg_1019;
reg [3:0] ret_V_3_cast_reg_895;
reg [1:0] ret_V_5_reg_803;
reg [2:0] ret_V_6_reg_820;
reg ret_V_reg_723;
reg [1:0] select_ln831_reg_735;
reg [2:0] select_ln850_5_reg_840;
reg [2:0] sext_ln831_reg_808;
reg signbit_2_reg_762;
reg signbit_3_reg_783;
reg signbit_reg_815;
reg [2:0] trunc_ln12_reg_751;
reg [6:0] trunc_ln851_1_reg_902;
reg [1:0] trunc_ln851_2_reg_917;
reg [2:0] zext_ln15_reg_778;
wire [31:0] _000_;
wire [31:0] _001_;
wire [3:0] _002_;
wire [4:0] _003_;
wire [2:0] _004_;
wire [26:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [4:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire [39:0] _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire [4:0] _023_;
wire [5:0] _024_;
wire [34:0] _025_;
wire [31:0] _026_;
wire [34:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [3:0] _030_;
wire [1:0] _031_;
wire [2:0] _032_;
wire _033_;
wire [1:0] _034_;
wire [2:0] _035_;
wire [2:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire [2:0] _040_;
wire [6:0] _041_;
wire [1:0] _042_;
wire _043_;
wire [1:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [4:0] _054_;
wire [4:0] _055_;
wire _056_;
wire [4:0] _057_;
wire [5:0] _058_;
wire [5:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [15:0] _066_;
wire [15:0] _067_;
wire _068_;
wire [15:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [17:0] _078_;
wire [17:0] _079_;
wire _080_;
wire [16:0] _081_;
wire [17:0] _082_;
wire [18:0] _083_;
wire [17:0] _084_;
wire [17:0] _085_;
wire _086_;
wire [16:0] _087_;
wire [17:0] _088_;
wire [18:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire _092_;
wire _093_;
wire [1:0] _094_;
wire [2:0] _095_;
wire [1:0] _096_;
wire [1:0] _097_;
wire _098_;
wire _099_;
wire [1:0] _100_;
wire [2:0] _101_;
wire [1:0] _102_;
wire [1:0] _103_;
wire _104_;
wire [1:0] _105_;
wire [2:0] _106_;
wire [2:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire _110_;
wire [1:0] _111_;
wire [2:0] _112_;
wire [3:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire _116_;
wire [1:0] _117_;
wire [2:0] _118_;
wire [3:0] _119_;
wire [2:0] _120_;
wire [2:0] _121_;
wire _122_;
wire [2:0] _123_;
wire [3:0] _124_;
wire [3:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire _128_;
wire [2:0] _129_;
wire [3:0] _130_;
wire [3:0] _131_;
wire [31:0] _132_;
wire [7:0] _133_;
wire [39:0] _134_;
wire [39:0] _135_;
wire [39:0] _136_;
wire [39:0] _137_;
wire [39:0] _138_;
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
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire \add_10s_10ns_10_2_1_U4.ce ;
wire \add_10s_10ns_10_2_1_U4.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.dout ;
wire \add_10s_10ns_10_2_1_U4.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_35s_35ns_35_2_1_U9.ce ;
wire \add_35s_35ns_35_2_1_U9.clk ;
wire [34:0] \add_35s_35ns_35_2_1_U9.din0 ;
wire [34:0] \add_35s_35ns_35_2_1_U9.din1 ;
wire [34:0] \add_35s_35ns_35_2_1_U9.dout ;
wire \add_35s_35ns_35_2_1_U9.reset ;
wire [34:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.a ;
wire [34:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ain_s0 ;
wire [34:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.b ;
wire [34:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.bin_s0 ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ce ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.clk ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.facout_s1 ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.fas_s2 ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.reset ;
wire [34:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.s ;
wire [16:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.b ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.cin ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.b ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.cin ;
wire \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.s ;
wire \add_35s_35s_35_2_1_U13.ce ;
wire \add_35s_35s_35_2_1_U13.clk ;
wire [34:0] \add_35s_35s_35_2_1_U13.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U13.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U13.dout ;
wire \add_35s_35s_35_2_1_U13.reset ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.b ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.b ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U6.ce ;
wire \add_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.dout ;
wire \add_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_3s_3ns_3_2_1_U2.ce ;
wire \add_3s_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.dout ;
wire \add_3s_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U8.ce ;
wire \add_4ns_4ns_4_2_1_U8.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.dout ;
wire \add_4ns_4ns_4_2_1_U8.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ce ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.clk ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U11.ce ;
wire \add_5ns_5ns_5_2_1_U11.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.dout ;
wire \add_5ns_5ns_5_2_1_U11.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ce ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.clk ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.s ;
wire \add_5ns_5s_5_2_1_U1.ce ;
wire \add_5ns_5s_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U1.dout ;
wire \add_5ns_5s_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6s_6_2_1_U7.ce ;
wire \add_6ns_6s_6_2_1_U7.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U7.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U7.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U7.dout ;
wire \add_6ns_6s_6_2_1_U7.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
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
wire and_ln785_fu_239_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_333_p0;
wire [4:0] grp_fu_333_p1;
wire [4:0] grp_fu_333_p2;
wire [2:0] grp_fu_352_p0;
wire [2:0] grp_fu_352_p2;
wire [31:0] grp_fu_407_p0;
wire [39:0] grp_fu_407_p00;
wire [39:0] grp_fu_407_p2;
wire [9:0] grp_fu_454_p0;
wire [9:0] grp_fu_454_p1;
wire [9:0] grp_fu_454_p2;
wire [5:0] grp_fu_477_p0;
wire [5:0] grp_fu_477_p1;
wire [5:0] grp_fu_477_p2;
wire [2:0] grp_fu_483_p2;
wire [5:0] grp_fu_500_p1;
wire [5:0] grp_fu_500_p2;
wire [3:0] grp_fu_542_p2;
wire [34:0] grp_fu_561_p0;
wire [34:0] grp_fu_561_p1;
wire [34:0] grp_fu_561_p2;
wire [31:0] grp_fu_601_p2;
wire [4:0] grp_fu_612_p0;
wire [4:0] grp_fu_612_p1;
wire [4:0] grp_fu_612_p2;
wire [31:0] grp_fu_640_p0;
wire [31:0] grp_fu_640_p2;
wire [34:0] grp_fu_660_p0;
wire [34:0] grp_fu_660_p1;
wire [34:0] grp_fu_660_p2;
wire [31:0] grp_fu_686_p2;
wire icmp_ln1495_fu_390_p2;
wire icmp_ln851_1_fu_537_p2;
wire icmp_ln851_2_fu_289_p2;
wire icmp_ln851_3_fu_567_p2;
wire icmp_ln851_4_fu_670_p2;
wire icmp_ln851_fu_233_p2;
wire \mul_32ns_8s_40_7_1_U3.ce ;
wire \mul_32ns_8s_40_7_1_U3.clk ;
wire [31:0] \mul_32ns_8s_40_7_1_U3.din0 ;
wire [7:0] \mul_32ns_8s_40_7_1_U3.din1 ;
wire [39:0] \mul_32ns_8s_40_7_1_U3.dout ;
wire \mul_32ns_8s_40_7_1_U3.reset ;
wire [31:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.b ;
wire \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce ;
wire \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk ;
wire [39:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.p ;
wire [39:0] \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] newSel19_fu_213_p3;
wire [3:0] op_0;
wire [6:0] op_10_V_fu_432_p3;
wire [7:0] op_11;
wire [1:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15_V_fu_526_p3;
wire [3:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_2_V_fu_253_p3;
wire [1:0] op_4;
wire [7:0] op_5;
wire [1:0] op_7_V_fu_294_p3;
wire [7:0] op_9;
wire or_cond_fu_247_p2;
wire or_ln785_fu_191_p2;
wire p_Result_1_fu_175_p3;
wire p_Result_2_fu_582_p3;
wire p_Result_4_fu_413_p3;
wire p_Result_5_fu_618_p3;
wire p_Result_6_fu_691_p3;
wire [3:0] p_Result_s_fu_203_p4;
wire [3:0] p_Val2_2_fu_519_p3;
wire [2:0] p_Val2_s_fu_197_p2;
wire [1:0] ret_V_13_fu_278_p3;
wire [3:0] ret_V_14_fu_594_p3;
wire [31:0] ret_V_18_fu_630_p3;
wire ret_V_1_fu_263_p2;
wire ret_V_fu_183_p3;
wire [3:0] rhs_1_fu_322_p3;
wire [33:0] rhs_5_fu_649_p3;
wire [1:0] select_ln831_fu_221_p3;
wire [3:0] select_ln850_1_fu_589_p3;
wire [2:0] select_ln850_2_fu_420_p3;
wire [31:0] select_ln850_3_fu_625_p3;
wire [31:0] select_ln850_4_fu_698_p3;
wire [2:0] select_ln850_5_fu_425_p3;
wire [1:0] select_ln850_fu_272_p3;
wire [31:0] sext_ln1116_fu_396_p1;
wire [3:0] sext_ln703_fu_645_p0;
wire [7:0] sext_ln727_fu_375_p0;
wire [8:0] sext_ln727_fu_375_p1;
wire [2:0] sext_ln831_fu_349_p1;
wire [7:0] shl_ln728_2_fu_379_p3;
wire [2:0] shl_ln728_3_fu_305_p3;
wire [3:0] shl_ln_fu_358_p3;
wire signbit_2_fu_284_p2;
wire signbit_3_fu_313_p2;
wire signbit_fu_369_p2;
wire [7:0] tmp_8_fu_550_p3;
wire [7:0] tmp_fu_443_p3;
wire [2:0] trunc_ln12_fu_259_p1;
wire [6:0] trunc_ln851_1_fu_515_p1;
wire [1:0] trunc_ln851_2_fu_533_p1;
wire [3:0] trunc_ln851_3_fu_666_p0;
wire [1:0] trunc_ln851_3_fu_666_p1;
wire [2:0] trunc_ln851_fu_229_p1;
wire xor_ln785_fu_243_p2;
wire [7:0] zext_ln1494_fu_365_p1;
wire [8:0] zext_ln1495_fu_386_p1;
wire [2:0] zext_ln15_fu_301_p1;
wire [1:0] zext_ln831_fu_268_p1;


assign _045_ = icmp_ln851_3_reg_937 & ap_CS_fsm[18];
assign _046_ = icmp_ln851_4_reg_1009 & ap_CS_fsm[25];
assign _047_ = _050_ & ap_CS_fsm[7];
assign _048_ = _051_ & ap_CS_fsm[0];
assign _049_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_239_p2 = ret_V_reg_723 & p_Result_1_reg_716;
assign ret_V_1_fu_263_p2 = ~ ret_V_reg_723;
assign p_Val2_s_fu_197_p2 = ~ op_0[2:0];
assign _050_ = ~ icmp_ln851_2_reg_767;
assign _051_ = ~ ap_start;
assign _052_ = ! trunc_ln12_reg_751;
assign _053_ = ! op_0[2:0];
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s  } = _058_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s  } = _059_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _070_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _071_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _071_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.clk )
\add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.bin_s1  <= _079_;
always @(posedge \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.clk )
\add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ain_s1  <= _078_;
always @(posedge \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.clk )
\add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.sum_s1  <= _081_;
always @(posedge \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.clk )
\add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.carry_s1  <= _080_;
assign _079_ = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ce  ? \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.b [34:17] : \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.bin_s1 ;
assign _078_ = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ce  ? \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.a [34:17] : \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ain_s1 ;
assign _080_ = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ce  ? \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.facout_s1  : \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.carry_s1 ;
assign _081_ = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ce  ? \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.fas_s1  : \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.sum_s1 ;
assign _082_ = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.a  + \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.b ;
assign { \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.cout , \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.s  } = _082_ + \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.cin ;
assign _083_ = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.a  + \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.b ;
assign { \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.cout , \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.s  } = _083_ + \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1  <= _085_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1  <= _084_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1  <= _087_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1  <= _086_;
assign _085_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b [34:17] : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
assign _084_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a [34:17] : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
assign _086_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1  : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
assign _087_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1  : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1 ;
assign _088_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.a  + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.b ;
assign { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.s  } = _088_ + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin ;
assign _089_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.a  + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.b ;
assign { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.s  } = _089_ + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _091_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _090_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _093_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _092_;
assign _091_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _090_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _092_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _093_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _094_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _094_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _095_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _095_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _097_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _096_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _099_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _098_;
assign _097_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _096_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _098_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _099_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _100_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _100_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _101_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _101_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1  <= _103_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1  <= _102_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1  <= _105_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1  <= _104_;
assign _103_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.b [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign _102_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.a [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign _104_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign _105_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
assign _106_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s  } = _106_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
assign _107_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s  } = _107_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.clk )
\add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s1  <= _109_;
always @(posedge \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.clk )
\add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s1  <= _108_;
always @(posedge \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.clk )
\add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.sum_s1  <= _111_;
always @(posedge \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.clk )
\add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.carry_s1  <= _110_;
assign _109_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  ? \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.b [4:2] : \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s1 ;
assign _108_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  ? \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.a [4:2] : \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s1 ;
assign _110_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  ? \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s1  : \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.carry_s1 ;
assign _111_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  ? \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s1  : \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.sum_s1 ;
assign _112_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.a  + \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cout , \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.s  } = _112_ + \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cin ;
assign _113_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.a  + \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cout , \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.s  } = _113_ + \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _115_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _114_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _117_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _116_;
assign _115_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _114_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _116_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _117_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _118_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _118_ + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _119_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _119_ + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1  <= _121_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1  <= _120_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  <= _123_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1  <= _122_;
assign _121_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _120_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _122_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _123_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _124_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout , \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s  } = _124_ + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
assign _125_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout , \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s  } = _125_ + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1  <= _127_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1  <= _126_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  <= _129_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1  <= _128_;
assign _127_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.b [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _126_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.a [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _128_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _129_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _130_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.s  } = _130_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
assign _131_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.s  } = _131_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
assign \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.a_reg0  <= _132_;
always @(posedge \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.b_reg0  <= _133_;
always @(posedge \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff0  <= _134_;
always @(posedge \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff1  <= _135_;
always @(posedge \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff2  <= _136_;
always @(posedge \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff3  <= _137_;
always @(posedge \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk )
\mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff4  <= _138_;
assign _138_ = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff3  : \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff4 ;
assign _137_ = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff2  : \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff3 ;
assign _136_ = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff1  : \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff2 ;
assign _135_ = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff0  : \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff1 ;
assign _134_ = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.tmp_product  : \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff0 ;
assign _133_ = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.b  : \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.b_reg0 ;
assign _132_ = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.a  : \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.a_reg0 ;
assign _139_ = $signed({ 1'h0, op_4, 2'h0 }) > $signed(op_5);
assign _140_ = $signed(op_9) < $signed({ 1'h0, signbit_reg_815, 7'h00 });
assign _141_ = | trunc_ln851_1_reg_902;
assign _142_ = | trunc_ln851_2_reg_917;
assign _143_ = | op_18[1:0];
assign _144_ = | ret_V_13_reg_756;
assign _145_ = op_4 != signbit_2_reg_762;
assign or_cond_fu_247_p2 = xor_ln785_fu_243_p2 | and_ln785_fu_239_p2;
always @(posedge ap_clk)
zext_ln15_reg_778[0] <= 1'h0;
always @(posedge ap_clk)
zext_ln15_reg_778[2] <= 1'h0;
always @(posedge ap_clk)
signbit_reg_815 <= _039_;
always @(posedge ap_clk)
zext_ln15_reg_778[1] <= _043_;
always @(posedge ap_clk)
signbit_3_reg_783 <= _038_;
always @(posedge ap_clk)
sext_ln831_reg_808 <= _036_;
always @(posedge ap_clk)
ret_V_6_reg_820 <= _032_;
always @(posedge ap_clk)
ret_V_19_reg_1014 <= _027_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1019 <= _029_;
always @(posedge ap_clk)
ret_V_15_reg_798 <= _023_;
always @(posedge ap_clk)
ret_V_5_reg_803 <= _031_;
always @(posedge ap_clk)
ret_V_14_reg_959 <= _022_;
always @(posedge ap_clk)
op_2_V_reg_746 <= _017_;
always @(posedge ap_clk)
trunc_ln12_reg_751 <= _040_;
always @(posedge ap_clk)
ret_V_13_reg_756 <= _021_;
always @(posedge ap_clk)
op_26_V_reg_994 <= _016_;
always @(posedge ap_clk)
op_22_V_reg_870 <= _015_;
always @(posedge ap_clk)
op_21_V_reg_855 <= _014_;
always @(posedge ap_clk)
r_V_reg_890 <= _020_;
always @(posedge ap_clk)
ret_V_3_cast_reg_895 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_902 <= _041_;
always @(posedge ap_clk)
op_15_V_reg_907 <= _013_;
always @(posedge ap_clk)
ret_V_16_reg_912 <= _024_;
always @(posedge ap_clk)
trunc_ln851_2_reg_917 <= _042_;
always @(posedge ap_clk)
p_Result_1_reg_716 <= _018_;
always @(posedge ap_clk)
ret_V_reg_723 <= _033_;
always @(posedge ap_clk)
newSel19_reg_730 <= _012_;
always @(posedge ap_clk)
select_ln831_reg_735 <= _034_;
always @(posedge ap_clk)
icmp_ln851_reg_741 <= _011_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1009 <= _010_;
always @(posedge ap_clk)
signbit_2_reg_762 <= _037_;
always @(posedge ap_clk)
icmp_ln851_2_reg_767 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_922 <= _007_;
always @(posedge ap_clk)
icmp_ln851_3_reg_937 <= _009_;
always @(posedge ap_clk)
icmp_ln1495_reg_825 <= _006_;
always @(posedge ap_clk)
select_ln850_5_reg_840 <= _035_;
always @(posedge ap_clk)
add_ln731_reg_875 <= _004_;
always @(posedge ap_clk)
p_Result_7_reg_880 <= _019_;
always @(posedge ap_clk)
ret_V_18_reg_979 <= _026_;
always @(posedge ap_clk)
add_ln69_reg_984 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_942 <= _002_;
always @(posedge ap_clk)
ret_V_17_reg_947 <= _025_;
always @(posedge ap_clk)
ret_V_20_cast_reg_952 <= _028_;
always @(posedge ap_clk)
add_ln691_3_reg_1026 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_964 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _044_ = _049_ ? 2'h2 : 2'h1;
assign _146_ = ap_CS_fsm == 1'h1;
function [26:0] _412_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_412_ = b[26:0];
27'b000000000000000000000000010:
_412_ = b[53:27];
27'b000000000000000000000000100:
_412_ = b[80:54];
27'b000000000000000000000001000:
_412_ = b[107:81];
27'b000000000000000000000010000:
_412_ = b[134:108];
27'b000000000000000000000100000:
_412_ = b[161:135];
27'b000000000000000000001000000:
_412_ = b[188:162];
27'b000000000000000000010000000:
_412_ = b[215:189];
27'b000000000000000000100000000:
_412_ = b[242:216];
27'b000000000000000001000000000:
_412_ = b[269:243];
27'b000000000000000010000000000:
_412_ = b[296:270];
27'b000000000000000100000000000:
_412_ = b[323:297];
27'b000000000000001000000000000:
_412_ = b[350:324];
27'b000000000000010000000000000:
_412_ = b[377:351];
27'b000000000000100000000000000:
_412_ = b[404:378];
27'b000000000001000000000000000:
_412_ = b[431:405];
27'b000000000010000000000000000:
_412_ = b[458:432];
27'b000000000100000000000000000:
_412_ = b[485:459];
27'b000000001000000000000000000:
_412_ = b[512:486];
27'b000000010000000000000000000:
_412_ = b[539:513];
27'b000000100000000000000000000:
_412_ = b[566:540];
27'b000001000000000000000000000:
_412_ = b[593:567];
27'b000010000000000000000000000:
_412_ = b[620:594];
27'b000100000000000000000000000:
_412_ = b[647:621];
27'b001000000000000000000000000:
_412_ = b[674:648];
27'b010000000000000000000000000:
_412_ = b[701:675];
27'b100000000000000000000000000:
_412_ = b[728:702];
27'b000000000000000000000000000:
_412_ = a;
default:
_412_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _412_(27'hxxxxxxx, { 25'h0000000, _044_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _146_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_ });
assign _147_ = ap_CS_fsm == 27'h4000000;
assign _148_ = ap_CS_fsm == 26'h2000000;
assign _149_ = ap_CS_fsm == 25'h1000000;
assign _150_ = ap_CS_fsm == 24'h800000;
assign _151_ = ap_CS_fsm == 23'h400000;
assign _152_ = ap_CS_fsm == 22'h200000;
assign _153_ = ap_CS_fsm == 21'h100000;
assign _154_ = ap_CS_fsm == 20'h80000;
assign _155_ = ap_CS_fsm == 19'h40000;
assign _156_ = ap_CS_fsm == 18'h20000;
assign _157_ = ap_CS_fsm == 17'h10000;
assign _158_ = ap_CS_fsm == 16'h8000;
assign _159_ = ap_CS_fsm == 15'h4000;
assign _160_ = ap_CS_fsm == 14'h2000;
assign _161_ = ap_CS_fsm == 13'h1000;
assign _162_ = ap_CS_fsm == 12'h800;
assign _163_ = ap_CS_fsm == 11'h400;
assign _164_ = ap_CS_fsm == 10'h200;
assign _165_ = ap_CS_fsm == 9'h100;
assign _166_ = ap_CS_fsm == 8'h80;
assign _167_ = ap_CS_fsm == 7'h40;
assign _168_ = ap_CS_fsm == 6'h20;
assign _169_ = ap_CS_fsm == 5'h10;
assign _170_ = ap_CS_fsm == 4'h8;
assign _171_ = ap_CS_fsm == 3'h4;
assign _172_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[7] ? signbit_fu_369_p2 : signbit_reg_815;
assign _038_ = ap_CS_fsm[3] ? signbit_3_fu_313_p2 : signbit_3_reg_783;
assign _043_ = ap_CS_fsm[3] ? signbit_2_reg_762 : zext_ln15_reg_778[1];
assign _036_ = ap_CS_fsm[6] ? { ret_V_5_reg_803[1], ret_V_5_reg_803 } : sext_ln831_reg_808;
assign _032_ = _047_ ? grp_fu_352_p2 : ret_V_6_reg_820;
assign _029_ = ap_CS_fsm[23] ? grp_fu_660_p2[33:2] : ret_V_22_cast_reg_1019;
assign _027_ = ap_CS_fsm[23] ? grp_fu_660_p2 : ret_V_19_reg_1014;
assign _031_ = ap_CS_fsm[5] ? grp_fu_333_p2[4:3] : ret_V_5_reg_803;
assign _023_ = ap_CS_fsm[5] ? grp_fu_333_p2 : ret_V_15_reg_798;
assign _022_ = ap_CS_fsm[17] ? ret_V_14_fu_594_p3 : ret_V_14_reg_959;
assign _021_ = ap_CS_fsm[1] ? ret_V_13_fu_278_p3 : ret_V_13_reg_756;
assign _040_ = ap_CS_fsm[1] ? op_2_V_fu_253_p3[2:0] : trunc_ln12_reg_751;
assign _017_ = ap_CS_fsm[1] ? op_2_V_fu_253_p3 : op_2_V_reg_746;
assign _016_ = ap_CS_fsm[21] ? grp_fu_640_p2 : op_26_V_reg_994;
assign _015_ = ap_CS_fsm[12] ? grp_fu_477_p2 : op_22_V_reg_870;
assign _014_ = ap_CS_fsm[10] ? grp_fu_454_p2[9:5] : op_21_V_reg_855;
assign _042_ = ap_CS_fsm[14] ? op_15_V_fu_526_p3[1:0] : trunc_ln851_2_reg_917;
assign _024_ = ap_CS_fsm[14] ? grp_fu_500_p2 : ret_V_16_reg_912;
assign _013_ = ap_CS_fsm[14] ? op_15_V_fu_526_p3 : op_15_V_reg_907;
assign _041_ = ap_CS_fsm[14] ? grp_fu_407_p2[6:0] : trunc_ln851_1_reg_902;
assign _030_ = ap_CS_fsm[14] ? grp_fu_407_p2[10:7] : ret_V_3_cast_reg_895;
assign _020_ = ap_CS_fsm[14] ? grp_fu_407_p2 : r_V_reg_890;
assign _011_ = ap_CS_fsm[0] ? icmp_ln851_fu_233_p2 : icmp_ln851_reg_741;
assign _034_ = ap_CS_fsm[0] ? select_ln831_fu_221_p3 : select_ln831_reg_735;
assign _012_ = ap_CS_fsm[0] ? newSel19_fu_213_p3 : newSel19_reg_730;
assign _033_ = ap_CS_fsm[0] ? op_0[3] : ret_V_reg_723;
assign _018_ = ap_CS_fsm[0] ? op_0[3] : p_Result_1_reg_716;
assign _010_ = ap_CS_fsm[22] ? icmp_ln851_4_fu_670_p2 : icmp_ln851_4_reg_1009;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_289_p2 : icmp_ln851_2_reg_767;
assign _037_ = ap_CS_fsm[2] ? signbit_2_fu_284_p2 : signbit_2_reg_762;
assign _009_ = ap_CS_fsm[15] ? icmp_ln851_3_fu_567_p2 : icmp_ln851_3_reg_937;
assign _007_ = ap_CS_fsm[15] ? icmp_ln851_1_fu_537_p2 : icmp_ln851_1_reg_922;
assign _035_ = ap_CS_fsm[8] ? select_ln850_5_fu_425_p3 : select_ln850_5_reg_840;
assign _006_ = ap_CS_fsm[8] ? icmp_ln1495_fu_390_p2 : icmp_ln1495_reg_825;
assign _019_ = ap_CS_fsm[13] ? grp_fu_483_p2[2] : p_Result_7_reg_880;
assign _004_ = ap_CS_fsm[13] ? grp_fu_483_p2 : add_ln731_reg_875;
assign _003_ = ap_CS_fsm[19] ? grp_fu_612_p2 : add_ln69_reg_984;
assign _026_ = ap_CS_fsm[19] ? ret_V_18_fu_630_p3 : ret_V_18_reg_979;
assign _028_ = ap_CS_fsm[16] ? grp_fu_561_p2[33:2] : ret_V_20_cast_reg_952;
assign _025_ = ap_CS_fsm[16] ? grp_fu_561_p2 : ret_V_17_reg_947;
assign _002_ = ap_CS_fsm[16] ? grp_fu_542_p2 : add_ln691_reg_942;
assign _001_ = _046_ ? grp_fu_686_p2 : add_ln691_3_reg_1026;
assign _000_ = _045_ ? grp_fu_601_p2 : add_ln691_2_reg_964;
assign _005_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign icmp_ln1495_fu_390_p2 = _140_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_537_p2 = _141_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_289_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_567_p2 = _142_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_670_p2 = _143_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_233_p2 = _053_ ? 1'h1 : 1'h0;
assign newSel19_fu_213_p3 = op_0[3] ? { 1'h1, p_Val2_s_fu_197_p2 } : { 1'h0, op_0[2:0] };
assign op_15_V_fu_526_p3 = p_Result_7_reg_880 ? 4'h7 : { add_ln731_reg_875, 1'h0 };
assign op_28 = ret_V_19_reg_1014[34] ? select_ln850_4_fu_698_p3 : ret_V_22_cast_reg_1019;
assign op_2_V_fu_253_p3 = or_cond_fu_247_p2 ? op_0 : newSel19_reg_730;
assign ret_V_13_fu_278_p3 = p_Result_1_reg_716 ? select_ln850_fu_272_p3 : select_ln831_reg_735;
assign ret_V_14_fu_594_p3 = r_V_reg_890[39] ? select_ln850_1_fu_589_p3 : ret_V_3_cast_reg_895;
assign ret_V_18_fu_630_p3 = ret_V_17_reg_947[34] ? select_ln850_3_fu_625_p3 : ret_V_20_cast_reg_952;
assign select_ln831_fu_221_p3 = op_0[3] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_589_p3 = icmp_ln851_1_reg_922 ? add_ln691_reg_942 : ret_V_3_cast_reg_895;
assign select_ln850_2_fu_420_p3 = icmp_ln851_2_reg_767 ? sext_ln831_reg_808 : ret_V_6_reg_820;
assign select_ln850_3_fu_625_p3 = icmp_ln851_3_reg_937 ? add_ln691_2_reg_964 : ret_V_20_cast_reg_952;
assign select_ln850_4_fu_698_p3 = icmp_ln851_4_reg_1009 ? add_ln691_3_reg_1026 : ret_V_22_cast_reg_1019;
assign select_ln850_5_fu_425_p3 = ret_V_15_reg_798[4] ? select_ln850_2_fu_420_p3 : sext_ln831_reg_808;
assign select_ln850_fu_272_p3 = icmp_ln851_reg_741 ? select_ln831_reg_735 : { 1'h0, ret_V_1_fu_263_p2 };
assign signbit_2_fu_284_p2 = _144_ ? 1'h1 : 1'h0;
assign signbit_3_fu_313_p2 = _145_ ? 1'h1 : 1'h0;
assign signbit_fu_369_p2 = _139_ ? 1'h1 : 1'h0;
assign xor_ln785_fu_243_p2 = ret_V_reg_723 ^ p_Result_1_reg_716;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_333_p0 = { 1'h0, signbit_3_reg_783, 3'h0 };
assign grp_fu_333_p1 = { op_2_V_reg_746[3], op_2_V_reg_746 };
assign grp_fu_352_p0 = { ret_V_5_reg_803[1], ret_V_5_reg_803 };
assign grp_fu_407_p0 = { ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756 };
assign grp_fu_407_p00 = { 8'h00, ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756 };
assign grp_fu_454_p0 = { select_ln850_5_reg_840[2], select_ln850_5_reg_840[2], select_ln850_5_reg_840, 5'h00 };
assign grp_fu_454_p1 = { 3'h0, op_4, 5'h00 };
assign grp_fu_477_p0 = { op_21_V_reg_855[4], op_21_V_reg_855 };
assign grp_fu_477_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_500_p1 = { op_14[3], op_14[3], op_14 };
assign grp_fu_561_p0 = { ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912, 2'h0 };
assign grp_fu_561_p1 = { 31'h00000000, op_15_V_reg_907 };
assign grp_fu_612_p0 = { 1'h0, ret_V_14_reg_959 };
assign grp_fu_612_p1 = { 4'h0, icmp_ln1495_reg_825 };
assign grp_fu_640_p0 = { 27'h0000000, add_ln69_reg_984 };
assign grp_fu_660_p0 = { op_26_V_reg_994[31], op_26_V_reg_994, 2'h0 };
assign grp_fu_660_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign op_10_V_fu_432_p3 = { op_4, 5'h00 };
assign op_7_V_fu_294_p3 = { signbit_2_reg_762, 1'h0 };
assign or_ln785_fu_191_p2 = op_0[3];
assign p_Result_1_fu_175_p3 = op_0[3];
assign p_Result_2_fu_582_p3 = r_V_reg_890[39];
assign p_Result_4_fu_413_p3 = ret_V_15_reg_798[4];
assign p_Result_5_fu_618_p3 = ret_V_17_reg_947[34];
assign p_Result_6_fu_691_p3 = ret_V_19_reg_1014[34];
assign p_Result_s_fu_203_p4 = { op_0[3], p_Val2_s_fu_197_p2 };
assign p_Val2_2_fu_519_p3 = { add_ln731_reg_875, 1'h0 };
assign ret_V_fu_183_p3 = op_0[3];
assign rhs_1_fu_322_p3 = { signbit_3_reg_783, 3'h0 };
assign rhs_5_fu_649_p3 = { op_26_V_reg_994, 2'h0 };
assign sext_ln1116_fu_396_p1 = { ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756 };
assign sext_ln703_fu_645_p0 = op_18;
assign sext_ln727_fu_375_p0 = op_9;
assign sext_ln727_fu_375_p1 = { op_9[7], op_9 };
assign sext_ln831_fu_349_p1 = { ret_V_5_reg_803[1], ret_V_5_reg_803 };
assign shl_ln728_2_fu_379_p3 = { signbit_reg_815, 7'h00 };
assign shl_ln728_3_fu_305_p3 = { op_4, 1'h0 };
assign shl_ln_fu_358_p3 = { op_4, 2'h0 };
assign tmp_8_fu_550_p3 = { ret_V_16_reg_912, 2'h0 };
assign tmp_fu_443_p3 = { select_ln850_5_reg_840, 5'h00 };
assign trunc_ln12_fu_259_p1 = op_2_V_fu_253_p3[2:0];
assign trunc_ln851_1_fu_515_p1 = grp_fu_407_p2[6:0];
assign trunc_ln851_2_fu_533_p1 = op_15_V_fu_526_p3[1:0];
assign trunc_ln851_3_fu_666_p0 = op_18;
assign trunc_ln851_3_fu_666_p1 = op_18[1:0];
assign trunc_ln851_fu_229_p1 = op_0[2:0];
assign zext_ln1494_fu_365_p1 = { 4'h0, op_4, 2'h0 };
assign zext_ln1495_fu_386_p1 = { 1'h0, signbit_reg_815, 7'h00 };
assign zext_ln15_fu_301_p1 = { 1'h0, signbit_2_reg_762, 1'h0 };
assign zext_ln831_fu_268_p1 = { 1'h0, ret_V_1_fu_263_p2 };
assign \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.p  = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.a  = \mul_32ns_8s_40_7_1_U3.din0 ;
assign \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.b  = \mul_32ns_8s_40_7_1_U3.din1 ;
assign \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.ce  = \mul_32ns_8s_40_7_1_U3.ce ;
assign \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.clk  = \mul_32ns_8s_40_7_1_U3.clk ;
assign \mul_32ns_8s_40_7_1_U3.dout  = \mul_32ns_8s_40_7_1_U3.top_mul_32ns_8s_40_7_1_Mul_DSP_0_U.p ;
assign \mul_32ns_8s_40_7_1_U3.ce  = 1'h1;
assign \mul_32ns_8s_40_7_1_U3.clk  = ap_clk;
assign \mul_32ns_8s_40_7_1_U3.din0  = { ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756[1], ret_V_13_reg_756 };
assign \mul_32ns_8s_40_7_1_U3.din1  = op_9;
assign grp_fu_407_p2 = \mul_32ns_8s_40_7_1_U3.dout ;
assign \mul_32ns_8s_40_7_1_U3.reset  = ap_rst;
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
assign \add_6s_6s_6_2_1_U5.din0  = { op_21_V_reg_855[4], op_21_V_reg_855 };
assign \add_6s_6s_6_2_1_U5.din1  = { op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_477_p2 = \add_6s_6s_6_2_1_U5.dout ;
assign \add_6s_6s_6_2_1_U5.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.s  = { \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a  = \add_6ns_6s_6_2_1_U7.din0 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b  = \add_6ns_6s_6_2_1_U7.din1 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  = \add_6ns_6s_6_2_1_U7.ce ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk  = \add_6ns_6s_6_2_1_U7.clk ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.reset  = \add_6ns_6s_6_2_1_U7.reset ;
assign \add_6ns_6s_6_2_1_U7.dout  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
assign \add_6ns_6s_6_2_1_U7.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U7.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U7.din0  = op_22_V_reg_870;
assign \add_6ns_6s_6_2_1_U7.din1  = { op_14[3], op_14[3], op_14 };
assign grp_fu_500_p2 = \add_6ns_6s_6_2_1_U7.dout ;
assign \add_6ns_6s_6_2_1_U7.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.s  = { \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a  = \add_5ns_5s_5_2_1_U1.din0 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b  = \add_5ns_5s_5_2_1_U1.din1 ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  = \add_5ns_5s_5_2_1_U1.ce ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk  = \add_5ns_5s_5_2_1_U1.clk ;
assign \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.reset  = \add_5ns_5s_5_2_1_U1.reset ;
assign \add_5ns_5s_5_2_1_U1.dout  = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
assign \add_5ns_5s_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U1.din0  = { 1'h0, signbit_3_reg_783, 3'h0 };
assign \add_5ns_5s_5_2_1_U1.din1  = { op_2_V_reg_746[3], op_2_V_reg_746 };
assign grp_fu_333_p2 = \add_5ns_5s_5_2_1_U1.dout ;
assign \add_5ns_5s_5_2_1_U1.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s0  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.a ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s0  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.b ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.s  = { \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s2 , \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.a  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.b  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cin  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s2  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s2  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.a  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.b  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s1  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s1  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.a  = \add_5ns_5ns_5_2_1_U11.din0 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.b  = \add_5ns_5ns_5_2_1_U11.din1 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  = \add_5ns_5ns_5_2_1_U11.ce ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.clk  = \add_5ns_5ns_5_2_1_U11.clk ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.reset  = \add_5ns_5ns_5_2_1_U11.reset ;
assign \add_5ns_5ns_5_2_1_U11.dout  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_9_U.s ;
assign \add_5ns_5ns_5_2_1_U11.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U11.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U11.din0  = { 1'h0, ret_V_14_reg_959 };
assign \add_5ns_5ns_5_2_1_U11.din1  = { 4'h0, icmp_ln1495_reg_825 };
assign grp_fu_612_p2 = \add_5ns_5ns_5_2_1_U11.dout ;
assign \add_5ns_5ns_5_2_1_U11.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.a ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.b ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.s  = { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2 , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.a  = \add_4ns_4ns_4_2_1_U8.din0 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.b  = \add_4ns_4ns_4_2_1_U8.din1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  = \add_4ns_4ns_4_2_1_U8.ce ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.clk  = \add_4ns_4ns_4_2_1_U8.clk ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.reset  = \add_4ns_4ns_4_2_1_U8.reset ;
assign \add_4ns_4ns_4_2_1_U8.dout  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_6_U.s ;
assign \add_4ns_4ns_4_2_1_U8.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U8.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U8.din0  = ret_V_3_cast_reg_895;
assign \add_4ns_4ns_4_2_1_U8.din1  = 4'h1;
assign grp_fu_542_p2 = \add_4ns_4ns_4_2_1_U8.dout ;
assign \add_4ns_4ns_4_2_1_U8.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s  = { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a  = \add_3s_3ns_3_2_1_U2.din0 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b  = \add_3s_3ns_3_2_1_U2.din1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  = \add_3s_3ns_3_2_1_U2.ce ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk  = \add_3s_3ns_3_2_1_U2.clk ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.reset  = \add_3s_3ns_3_2_1_U2.reset ;
assign \add_3s_3ns_3_2_1_U2.dout  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
assign \add_3s_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U2.din0  = { ret_V_5_reg_803[1], ret_V_5_reg_803 };
assign \add_3s_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_352_p2 = \add_3s_3ns_3_2_1_U2.dout ;
assign \add_3s_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s  = { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a  = \add_3ns_3ns_3_2_1_U6.din0 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b  = \add_3ns_3ns_3_2_1_U6.din1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  = \add_3ns_3ns_3_2_1_U6.ce ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk  = \add_3ns_3ns_3_2_1_U6.clk ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.reset  = \add_3ns_3ns_3_2_1_U6.reset ;
assign \add_3ns_3ns_3_2_1_U6.dout  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U6.din0  = zext_ln15_reg_778;
assign \add_3ns_3ns_3_2_1_U6.din1  = 3'h2;
assign grp_fu_483_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s0  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s0  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.s  = { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2 , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1  };
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.a  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.b  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s2  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.s ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.a  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a [16:0];
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.b  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b [16:0];
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.s ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a  = \add_35s_35s_35_2_1_U13.din0 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b  = \add_35s_35s_35_2_1_U13.din1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  = \add_35s_35s_35_2_1_U13.ce ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk  = \add_35s_35s_35_2_1_U13.clk ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.reset  = \add_35s_35s_35_2_1_U13.reset ;
assign \add_35s_35s_35_2_1_U13.dout  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.s ;
assign \add_35s_35s_35_2_1_U13.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U13.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U13.din0  = { op_26_V_reg_994[31], op_26_V_reg_994, 2'h0 };
assign \add_35s_35s_35_2_1_U13.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_660_p2 = \add_35s_35s_35_2_1_U13.dout ;
assign \add_35s_35s_35_2_1_U13.reset  = ap_rst;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ain_s0  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.a ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.bin_s0  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.b ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.s  = { \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.fas_s2 , \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.sum_s1  };
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.a  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ain_s1 ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.b  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.bin_s1 ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.cin  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.carry_s1 ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.facout_s2  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.cout ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.fas_s2  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u2.s ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.a  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.a [16:0];
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.b  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.b [16:0];
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.facout_s1  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.cout ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.fas_s1  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.u1.s ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.a  = \add_35s_35ns_35_2_1_U9.din0 ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.b  = \add_35s_35ns_35_2_1_U9.din1 ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.ce  = \add_35s_35ns_35_2_1_U9.ce ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.clk  = \add_35s_35ns_35_2_1_U9.clk ;
assign \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.reset  = \add_35s_35ns_35_2_1_U9.reset ;
assign \add_35s_35ns_35_2_1_U9.dout  = \add_35s_35ns_35_2_1_U9.top_add_35s_35ns_35_2_1_Adder_7_U.s ;
assign \add_35s_35ns_35_2_1_U9.ce  = 1'h1;
assign \add_35s_35ns_35_2_1_U9.clk  = ap_clk;
assign \add_35s_35ns_35_2_1_U9.din0  = { ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912[5], ret_V_16_reg_912, 2'h0 };
assign \add_35s_35ns_35_2_1_U9.din1  = { 31'h00000000, op_15_V_reg_907 };
assign grp_fu_561_p2 = \add_35s_35ns_35_2_1_U9.dout ;
assign \add_35s_35ns_35_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_22_cast_reg_1019;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_686_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U12.din0  = { 27'h0000000, add_ln69_reg_984 };
assign \add_32ns_32ns_32_2_1_U12.din1  = ret_V_18_reg_979;
assign grp_fu_640_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_20_cast_reg_952;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_601_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s  = { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a  = \add_10s_10ns_10_2_1_U4.din0 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b  = \add_10s_10ns_10_2_1_U4.din1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  = \add_10s_10ns_10_2_1_U4.ce ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk  = \add_10s_10ns_10_2_1_U4.clk ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.reset  = \add_10s_10ns_10_2_1_U4.reset ;
assign \add_10s_10ns_10_2_1_U4.dout  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
assign \add_10s_10ns_10_2_1_U4.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U4.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U4.din0  = { select_ln850_5_reg_840[2], select_ln850_5_reg_840[2], select_ln850_5_reg_840, 5'h00 };
assign \add_10s_10ns_10_2_1_U4.din1  = { 3'h0, op_4, 5'h00 };
assign grp_fu_454_p2 = \add_10s_10ns_10_2_1_U4.dout ;
assign \add_10s_10ns_10_2_1_U4.reset  = ap_rst;
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
  op_4,
  op_5,
  op_9,
  op_11,
  op_13,
  op_14,
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
input [3:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [3:0] op_18;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_878;
reg [31:0] add_ln691_3_reg_930;
reg [3:0] add_ln691_reg_873;
reg [4:0] add_ln69_reg_888;
reg [2:0] add_ln731_reg_809;
reg [17:0] ap_CS_fsm = 18'h00001;
reg icmp_ln1495_reg_768;
reg icmp_ln851_1_reg_868;
reg icmp_ln851_2_reg_763;
reg icmp_ln851_3_reg_834;
reg icmp_ln851_4_reg_913;
reg [31:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.a_reg0 ;
reg [7:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.b_reg0 ;
reg [39:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff0 ;
reg [39:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff1 ;
reg [39:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff2 ;
reg [39:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff3 ;
reg [39:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff4 ;
reg [3:0] op_15_V_reg_824;
reg [4:0] op_21_V_reg_804;
reg [5:0] op_22_V_reg_819;
reg [31:0] op_26_V_reg_898;
reg [3:0] op_2_V_reg_727;
reg p_Result_7_reg_814;
reg [39:0] r_V_reg_851;
reg [1:0] ret_V_13_reg_737;
reg [4:0] ret_V_15_reg_783;
reg [5:0] ret_V_16_reg_829;
reg [34:0] ret_V_17_reg_839;
reg [31:0] ret_V_18_reg_883;
reg [34:0] ret_V_19_reg_918;
reg [31:0] ret_V_20_cast_reg_844;
reg [31:0] ret_V_22_cast_reg_923;
reg [3:0] ret_V_3_cast_reg_856;
reg [1:0] ret_V_5_reg_788;
reg [2:0] ret_V_6_reg_799;
reg [2:0] sext_ln831_reg_793;
reg signbit_3_reg_758;
reg signbit_reg_748;
reg [2:0] trunc_ln12_reg_732;
reg [6:0] trunc_ln851_1_reg_863;
reg [2:0] zext_ln15_reg_753;
wire [31:0] _000_;
wire [31:0] _001_;
wire [3:0] _002_;
wire [4:0] _003_;
wire [2:0] _004_;
wire [17:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [4:0] _012_;
wire [5:0] _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire _016_;
wire [39:0] _017_;
wire [1:0] _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [34:0] _021_;
wire [31:0] _022_;
wire [34:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [3:0] _026_;
wire [1:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire _030_;
wire _031_;
wire [2:0] _032_;
wire [6:0] _033_;
wire _034_;
wire [1:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [15:0] _045_;
wire [15:0] _046_;
wire _047_;
wire [15:0] _048_;
wire [16:0] _049_;
wire [16:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire _053_;
wire [15:0] _054_;
wire [16:0] _055_;
wire [16:0] _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire _059_;
wire [15:0] _060_;
wire [16:0] _061_;
wire [16:0] _062_;
wire [17:0] _063_;
wire [17:0] _064_;
wire _065_;
wire [16:0] _066_;
wire [17:0] _067_;
wire [18:0] _068_;
wire [31:0] _069_;
wire [7:0] _070_;
wire [39:0] _071_;
wire [39:0] _072_;
wire [39:0] _073_;
wire [39:0] _074_;
wire [39:0] _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire [9:0] \add_10s_10ns_10_1_1_U4.din0 ;
wire [9:0] \add_10s_10ns_10_1_1_U4.din1 ;
wire [9:0] \add_10s_10ns_10_1_1_U4.dout ;
wire [9:0] \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire [34:0] \add_35s_35ns_35_1_1_U8.din0 ;
wire [34:0] \add_35s_35ns_35_1_1_U8.din1 ;
wire [34:0] \add_35s_35ns_35_1_1_U8.dout ;
wire [34:0] \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.a ;
wire [34:0] \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.b ;
wire [34:0] \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.s ;
wire \add_35s_35s_35_2_1_U13.ce ;
wire \add_35s_35s_35_2_1_U13.clk ;
wire [34:0] \add_35s_35s_35_2_1_U13.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U13.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U13.dout ;
wire \add_35s_35s_35_2_1_U13.reset ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.b ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.b ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.s ;
wire [2:0] \add_3s_3ns_3_1_1_U3.din0 ;
wire [2:0] \add_3s_3ns_3_1_1_U3.din1 ;
wire [2:0] \add_3s_3ns_3_1_1_U3.dout ;
wire [2:0] \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U10.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U10.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U10.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.s ;
wire [4:0] \add_5ns_5ns_5_1_1_U11.din0 ;
wire [4:0] \add_5ns_5ns_5_1_1_U11.din1 ;
wire [4:0] \add_5ns_5ns_5_1_1_U11.dout ;
wire [4:0] \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.a ;
wire [4:0] \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.b ;
wire [4:0] \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.s ;
wire [4:0] \add_5ns_5s_5_1_1_U2.din0 ;
wire [4:0] \add_5ns_5s_5_1_1_U2.din1 ;
wire [4:0] \add_5ns_5s_5_1_1_U2.dout ;
wire [4:0] \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.s ;
wire [5:0] \add_6ns_6s_6_1_1_U7.din0 ;
wire [5:0] \add_6ns_6s_6_1_1_U7.din1 ;
wire [5:0] \add_6ns_6s_6_1_1_U7.dout ;
wire [5:0] \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.s ;
wire [5:0] \add_6s_6s_6_1_1_U6.din0 ;
wire [5:0] \add_6s_6s_6_1_1_U6.din1 ;
wire [5:0] \add_6s_6s_6_1_1_U6.dout ;
wire [5:0] \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.a ;
wire [5:0] \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.b ;
wire [5:0] \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.s ;
wire [3:0] add_ln691_fu_597_p2;
wire [4:0] add_ln69_fu_647_p0;
wire [4:0] add_ln69_fu_647_p1;
wire [4:0] add_ln69_fu_647_p2;
wire [2:0] add_ln731_fu_484_p2;
wire and_ln785_fu_213_p2;
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
wire [31:0] grp_fu_381_p0;
wire [39:0] grp_fu_381_p00;
wire [39:0] grp_fu_381_p2;
wire [31:0] grp_fu_587_p2;
wire [31:0] grp_fu_656_p0;
wire [31:0] grp_fu_656_p2;
wire [34:0] grp_fu_676_p0;
wire [34:0] grp_fu_676_p1;
wire [34:0] grp_fu_676_p2;
wire [31:0] grp_fu_702_p2;
wire icmp_ln1495_fu_364_p2;
wire icmp_ln851_1_fu_592_p2;
wire icmp_ln851_2_fu_344_p2;
wire icmp_ln851_3_fu_537_p2;
wire icmp_ln851_4_fu_686_p2;
wire icmp_ln851_fu_263_p2;
wire \mul_32ns_8s_40_7_1_U1.ce ;
wire \mul_32ns_8s_40_7_1_U1.clk ;
wire [31:0] \mul_32ns_8s_40_7_1_U1.din0 ;
wire [7:0] \mul_32ns_8s_40_7_1_U1.din1 ;
wire [39:0] \mul_32ns_8s_40_7_1_U1.dout ;
wire \mul_32ns_8s_40_7_1_U1.reset ;
wire [31:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.a ;
wire [7:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.b ;
wire \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce ;
wire \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk ;
wire [39:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.p ;
wire [39:0] \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.tmp_product ;
wire [3:0] newSel19_fu_231_p3;
wire [3:0] op_0;
wire [6:0] op_10_V_fu_426_p3;
wire [7:0] op_11;
wire [1:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15_V_fu_517_p3;
wire [3:0] op_18;
wire [5:0] op_22_V_fu_504_p0;
wire [5:0] op_22_V_fu_504_p1;
wire [5:0] op_22_V_fu_504_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_2_V_fu_239_p3;
wire [1:0] op_4;
wire [7:0] op_5;
wire [1:0] op_7_V_fu_318_p3;
wire [7:0] op_9;
wire or_cond_fu_225_p2;
wire or_ln785_fu_191_p2;
wire p_Result_1_fu_175_p3;
wire p_Result_2_fu_602_p3;
wire p_Result_4_fu_433_p3;
wire p_Result_5_fu_621_p3;
wire p_Result_6_fu_707_p3;
wire [3:0] p_Result_s_fu_203_p4;
wire [3:0] p_Val2_2_fu_510_p3;
wire [9:0] p_Val2_5_fu_468_p0;
wire [9:0] p_Val2_5_fu_468_p1;
wire [9:0] p_Val2_5_fu_468_p2;
wire [2:0] p_Val2_s_fu_197_p2;
wire [1:0] ret_V_13_fu_287_p3;
wire [3:0] ret_V_14_fu_614_p3;
wire [4:0] ret_V_15_fu_401_p0;
wire [4:0] ret_V_15_fu_401_p1;
wire [4:0] ret_V_15_fu_401_p2;
wire [5:0] ret_V_16_fu_528_p1;
wire [5:0] ret_V_16_fu_528_p2;
wire [34:0] ret_V_17_fu_557_p0;
wire [34:0] ret_V_17_fu_557_p1;
wire [34:0] ret_V_17_fu_557_p2;
wire [31:0] ret_V_18_fu_633_p3;
wire ret_V_1_fu_269_p2;
wire [2:0] ret_V_6_fu_420_p0;
wire [2:0] ret_V_6_fu_420_p2;
wire ret_V_fu_183_p3;
wire [3:0] rhs_1_fu_390_p3;
wire [33:0] rhs_5_fu_665_p3;
wire [1:0] select_ln831_fu_251_p3;
wire [3:0] select_ln850_1_fu_609_p3;
wire [2:0] select_ln850_2_fu_444_p3;
wire [31:0] select_ln850_3_fu_628_p3;
wire [31:0] select_ln850_4_fu_714_p3;
wire [2:0] select_ln850_5_fu_449_p3;
wire [1:0] select_ln850_fu_279_p3;
wire [31:0] sext_ln1116_fu_370_p1;
wire [3:0] sext_ln703_fu_661_p0;
wire [7:0] sext_ln727_fu_349_p0;
wire [8:0] sext_ln727_fu_349_p1;
wire [2:0] sext_ln831_fu_417_p1;
wire [7:0] shl_ln728_2_fu_353_p3;
wire [2:0] shl_ln728_3_fu_330_p3;
wire [3:0] shl_ln_fu_295_p3;
wire signbit_2_fu_313_p2;
wire signbit_3_fu_338_p2;
wire signbit_fu_307_p2;
wire [7:0] tmp_8_fu_546_p3;
wire [7:0] tmp_fu_456_p3;
wire [2:0] trunc_ln12_fu_247_p1;
wire [6:0] trunc_ln851_1_fu_583_p1;
wire [1:0] trunc_ln851_2_fu_533_p1;
wire [3:0] trunc_ln851_3_fu_682_p0;
wire [1:0] trunc_ln851_3_fu_682_p1;
wire [2:0] trunc_ln851_fu_259_p1;
wire xor_ln785_fu_219_p2;
wire [7:0] zext_ln1494_fu_303_p1;
wire [8:0] zext_ln1495_fu_360_p1;
wire [2:0] zext_ln15_fu_326_p1;
wire [1:0] zext_ln831_fu_275_p1;


assign _036_ = ap_CS_fsm[9] & icmp_ln851_3_reg_834;
assign _037_ = ap_CS_fsm[16] & icmp_ln851_4_reg_913;
assign _038_ = _041_ & ap_CS_fsm[3];
assign _039_ = _042_ & ap_CS_fsm[0];
assign _040_ = ap_start & ap_CS_fsm[0];
assign ret_V_1_fu_269_p2 = ~ op_0[3];
assign p_Val2_s_fu_197_p2 = ~ op_0[2:0];
assign _041_ = ~ icmp_ln851_2_reg_763;
assign _042_ = ~ ap_start;
assign _043_ = ! trunc_ln12_reg_732;
assign _044_ = ! op_0[2:0];
assign \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.s  = \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.a  + \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _047_;
assign _046_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _049_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _050_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _050_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _055_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _056_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _056_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
assign \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.s  = \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.a  + \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.b ;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1  <= _064_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1  <= _063_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1  <= _066_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1  <= _065_;
assign _064_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b [34:17] : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
assign _063_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a [34:17] : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
assign _065_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1  : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
assign _066_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1  : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1 ;
assign _067_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.a  + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.b ;
assign { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.s  } = _067_ + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin ;
assign _068_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.a  + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.b ;
assign { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.s  } = _068_ + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin ;
assign \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.s  = \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.a  + \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.b ;
assign \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.s  = \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.a  + \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.s  = \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.a  + \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.b ;
assign \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.s  = \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.a  + \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.b ;
assign \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.s  = \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.a  + \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.b ;
assign \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.s  = \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.a  + \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.b ;
assign \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.s  = \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.a  + \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.b ;
assign \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.tmp_product  = $signed({ 1'h0, \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.a_reg0  }) * $signed(\mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk )
\mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.a_reg0  <= _069_;
always @(posedge \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk )
\mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.b_reg0  <= _070_;
always @(posedge \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk )
\mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff0  <= _071_;
always @(posedge \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk )
\mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff1  <= _072_;
always @(posedge \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk )
\mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff2  <= _073_;
always @(posedge \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk )
\mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff3  <= _074_;
always @(posedge \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk )
\mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff4  <= _075_;
assign _075_ = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff3  : \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff4 ;
assign _074_ = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff2  : \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff3 ;
assign _073_ = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff1  : \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff2 ;
assign _072_ = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff0  : \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff1 ;
assign _071_ = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.tmp_product  : \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff0 ;
assign _070_ = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.b  : \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.b_reg0 ;
assign _069_ = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce  ? \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.a  : \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.a_reg0 ;
assign _076_ = $signed({ 1'h0, op_4, 2'h0 }) > $signed(op_5);
assign _077_ = $signed(op_9) < $signed({ 1'h0, signbit_reg_748, 7'h00 });
assign _078_ = | trunc_ln851_1_reg_863;
assign _079_ = | op_15_V_fu_517_p3[1:0];
assign _080_ = | op_18[1:0];
assign _081_ = | ret_V_13_reg_737;
assign _082_ = op_4 != signbit_2_fu_313_p2;
assign or_cond_fu_225_p2 = xor_ln785_fu_219_p2 | op_0[3];
always @(posedge ap_clk)
zext_ln15_reg_753[0] <= 1'h0;
always @(posedge ap_clk)
zext_ln15_reg_753[2] <= 1'h0;
always @(posedge ap_clk)
sext_ln831_reg_793 <= _029_;
always @(posedge ap_clk)
ret_V_6_reg_799 <= _028_;
always @(posedge ap_clk)
ret_V_19_reg_918 <= _023_;
always @(posedge ap_clk)
ret_V_22_cast_reg_923 <= _025_;
always @(posedge ap_clk)
ret_V_17_reg_839 <= _021_;
always @(posedge ap_clk)
ret_V_20_cast_reg_844 <= _024_;
always @(posedge ap_clk)
r_V_reg_851 <= _017_;
always @(posedge ap_clk)
ret_V_3_cast_reg_856 <= _026_;
always @(posedge ap_clk)
trunc_ln851_1_reg_863 <= _033_;
always @(posedge ap_clk)
op_2_V_reg_727 <= _015_;
always @(posedge ap_clk)
trunc_ln12_reg_732 <= _032_;
always @(posedge ap_clk)
ret_V_13_reg_737 <= _018_;
always @(posedge ap_clk)
op_26_V_reg_898 <= _014_;
always @(posedge ap_clk)
op_21_V_reg_804 <= _012_;
always @(posedge ap_clk)
icmp_ln851_4_reg_913 <= _010_;
always @(posedge ap_clk)
op_15_V_reg_824 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_829 <= _020_;
always @(posedge ap_clk)
icmp_ln851_3_reg_834 <= _009_;
always @(posedge ap_clk)
signbit_reg_748 <= _031_;
always @(posedge ap_clk)
zext_ln15_reg_753[1] <= _034_;
always @(posedge ap_clk)
signbit_3_reg_758 <= _030_;
always @(posedge ap_clk)
icmp_ln851_2_reg_763 <= _008_;
always @(posedge ap_clk)
icmp_ln1495_reg_768 <= _006_;
always @(posedge ap_clk)
ret_V_15_reg_783 <= _019_;
always @(posedge ap_clk)
ret_V_5_reg_788 <= _027_;
always @(posedge ap_clk)
add_ln731_reg_809 <= _004_;
always @(posedge ap_clk)
p_Result_7_reg_814 <= _016_;
always @(posedge ap_clk)
op_22_V_reg_819 <= _013_;
always @(posedge ap_clk)
ret_V_18_reg_883 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_888 <= _003_;
always @(posedge ap_clk)
icmp_ln851_1_reg_868 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_873 <= _002_;
always @(posedge ap_clk)
add_ln691_3_reg_930 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_878 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _035_ = _040_ ? 2'h2 : 2'h1;
assign _083_ = ap_CS_fsm == 1'h1;
function [17:0] _231_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_231_ = b[17:0];
18'b000000000000000010:
_231_ = b[35:18];
18'b000000000000000100:
_231_ = b[53:36];
18'b000000000000001000:
_231_ = b[71:54];
18'b000000000000010000:
_231_ = b[89:72];
18'b000000000000100000:
_231_ = b[107:90];
18'b000000000001000000:
_231_ = b[125:108];
18'b000000000010000000:
_231_ = b[143:126];
18'b000000000100000000:
_231_ = b[161:144];
18'b000000001000000000:
_231_ = b[179:162];
18'b000000010000000000:
_231_ = b[197:180];
18'b000000100000000000:
_231_ = b[215:198];
18'b000001000000000000:
_231_ = b[233:216];
18'b000010000000000000:
_231_ = b[251:234];
18'b000100000000000000:
_231_ = b[269:252];
18'b001000000000000000:
_231_ = b[287:270];
18'b010000000000000000:
_231_ = b[305:288];
18'b100000000000000000:
_231_ = b[323:306];
18'b000000000000000000:
_231_ = a;
default:
_231_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _231_(18'hxxxxx, { 16'h0000, _035_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _083_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_ });
assign _084_ = ap_CS_fsm == 18'h20000;
assign _085_ = ap_CS_fsm == 17'h10000;
assign _086_ = ap_CS_fsm == 16'h8000;
assign _087_ = ap_CS_fsm == 15'h4000;
assign _088_ = ap_CS_fsm == 14'h2000;
assign _089_ = ap_CS_fsm == 13'h1000;
assign _090_ = ap_CS_fsm == 12'h800;
assign _091_ = ap_CS_fsm == 11'h400;
assign _092_ = ap_CS_fsm == 10'h200;
assign _093_ = ap_CS_fsm == 9'h100;
assign _094_ = ap_CS_fsm == 8'h80;
assign _095_ = ap_CS_fsm == 7'h40;
assign _096_ = ap_CS_fsm == 6'h20;
assign _097_ = ap_CS_fsm == 5'h10;
assign _098_ = ap_CS_fsm == 4'h8;
assign _099_ = ap_CS_fsm == 3'h4;
assign _100_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[3] ? { ret_V_5_reg_788[1], ret_V_5_reg_788 } : sext_ln831_reg_793;
assign _028_ = _038_ ? ret_V_6_fu_420_p2 : ret_V_6_reg_799;
assign _025_ = ap_CS_fsm[14] ? grp_fu_676_p2[33:2] : ret_V_22_cast_reg_923;
assign _023_ = ap_CS_fsm[14] ? grp_fu_676_p2 : ret_V_19_reg_918;
assign _024_ = ap_CS_fsm[7] ? ret_V_17_fu_557_p2[33:2] : ret_V_20_cast_reg_844;
assign _021_ = ap_CS_fsm[7] ? ret_V_17_fu_557_p2 : ret_V_17_reg_839;
assign _033_ = ap_CS_fsm[8] ? grp_fu_381_p2[6:0] : trunc_ln851_1_reg_863;
assign _026_ = ap_CS_fsm[8] ? grp_fu_381_p2[10:7] : ret_V_3_cast_reg_856;
assign _017_ = ap_CS_fsm[8] ? grp_fu_381_p2 : r_V_reg_851;
assign _018_ = ap_CS_fsm[0] ? ret_V_13_fu_287_p3 : ret_V_13_reg_737;
assign _032_ = ap_CS_fsm[0] ? op_2_V_fu_239_p3[2:0] : trunc_ln12_reg_732;
assign _015_ = ap_CS_fsm[0] ? op_2_V_fu_239_p3 : op_2_V_reg_727;
assign _014_ = ap_CS_fsm[12] ? grp_fu_656_p2 : op_26_V_reg_898;
assign _012_ = ap_CS_fsm[4] ? p_Val2_5_fu_468_p2[9:5] : op_21_V_reg_804;
assign _010_ = ap_CS_fsm[13] ? icmp_ln851_4_fu_686_p2 : icmp_ln851_4_reg_913;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_3_fu_537_p2 : icmp_ln851_3_reg_834;
assign _020_ = ap_CS_fsm[6] ? ret_V_16_fu_528_p2 : ret_V_16_reg_829;
assign _011_ = ap_CS_fsm[6] ? op_15_V_fu_517_p3 : op_15_V_reg_824;
assign _008_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_344_p2 : icmp_ln851_2_reg_763;
assign _030_ = ap_CS_fsm[1] ? signbit_3_fu_338_p2 : signbit_3_reg_758;
assign _034_ = ap_CS_fsm[1] ? signbit_2_fu_313_p2 : zext_ln15_reg_753[1];
assign _031_ = ap_CS_fsm[1] ? signbit_fu_307_p2 : signbit_reg_748;
assign _027_ = ap_CS_fsm[2] ? ret_V_15_fu_401_p2[4:3] : ret_V_5_reg_788;
assign _019_ = ap_CS_fsm[2] ? ret_V_15_fu_401_p2 : ret_V_15_reg_783;
assign _006_ = ap_CS_fsm[2] ? icmp_ln1495_fu_364_p2 : icmp_ln1495_reg_768;
assign _013_ = ap_CS_fsm[5] ? op_22_V_fu_504_p2 : op_22_V_reg_819;
assign _016_ = ap_CS_fsm[5] ? add_ln731_fu_484_p2[2] : p_Result_7_reg_814;
assign _004_ = ap_CS_fsm[5] ? add_ln731_fu_484_p2 : add_ln731_reg_809;
assign _003_ = ap_CS_fsm[10] ? add_ln69_fu_647_p2 : add_ln69_reg_888;
assign _022_ = ap_CS_fsm[10] ? ret_V_18_fu_633_p3 : ret_V_18_reg_883;
assign _002_ = ap_CS_fsm[9] ? add_ln691_fu_597_p2 : add_ln691_reg_873;
assign _007_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_592_p2 : icmp_ln851_1_reg_868;
assign _001_ = _037_ ? grp_fu_702_p2 : add_ln691_3_reg_930;
assign _000_ = _036_ ? grp_fu_587_p2 : add_ln691_2_reg_878;
assign _005_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign icmp_ln1495_fu_364_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_592_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_344_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_537_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_686_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_263_p2 = _044_ ? 1'h1 : 1'h0;
assign newSel19_fu_231_p3 = op_0[3] ? { 1'h1, p_Val2_s_fu_197_p2 } : { 1'h0, op_0[2:0] };
assign op_15_V_fu_517_p3 = p_Result_7_reg_814 ? 4'h7 : { add_ln731_reg_809, 1'h0 };
assign op_28 = ret_V_19_reg_918[34] ? select_ln850_4_fu_714_p3 : ret_V_22_cast_reg_923;
assign op_2_V_fu_239_p3 = or_cond_fu_225_p2 ? op_0 : newSel19_fu_231_p3;
assign ret_V_13_fu_287_p3 = op_0[3] ? select_ln850_fu_279_p3 : select_ln831_fu_251_p3;
assign ret_V_14_fu_614_p3 = r_V_reg_851[39] ? select_ln850_1_fu_609_p3 : ret_V_3_cast_reg_856;
assign ret_V_18_fu_633_p3 = ret_V_17_reg_839[34] ? select_ln850_3_fu_628_p3 : ret_V_20_cast_reg_844;
assign select_ln831_fu_251_p3 = op_0[3] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_609_p3 = icmp_ln851_1_reg_868 ? add_ln691_reg_873 : ret_V_3_cast_reg_856;
assign select_ln850_2_fu_444_p3 = icmp_ln851_2_reg_763 ? sext_ln831_reg_793 : ret_V_6_reg_799;
assign select_ln850_3_fu_628_p3 = icmp_ln851_3_reg_834 ? add_ln691_2_reg_878 : ret_V_20_cast_reg_844;
assign select_ln850_4_fu_714_p3 = icmp_ln851_4_reg_913 ? add_ln691_3_reg_930 : ret_V_22_cast_reg_923;
assign select_ln850_5_fu_449_p3 = ret_V_15_reg_783[4] ? select_ln850_2_fu_444_p3 : sext_ln831_reg_793;
assign select_ln850_fu_279_p3 = icmp_ln851_fu_263_p2 ? select_ln831_fu_251_p3 : { 1'h0, ret_V_1_fu_269_p2 };
assign signbit_2_fu_313_p2 = _081_ ? 1'h1 : 1'h0;
assign signbit_3_fu_338_p2 = _082_ ? 1'h1 : 1'h0;
assign signbit_fu_307_p2 = _076_ ? 1'h1 : 1'h0;
assign xor_ln785_fu_219_p2 = op_0[3] ^ op_0[3];
assign add_ln69_fu_647_p0 = { 1'h0, ret_V_14_fu_614_p3 };
assign add_ln69_fu_647_p1 = { 4'h0, icmp_ln1495_reg_768 };
assign and_ln785_fu_213_p2 = op_0[3];
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
assign grp_fu_381_p0 = { ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737 };
assign grp_fu_381_p00 = { 8'h00, ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737 };
assign grp_fu_656_p0 = { 27'h0000000, add_ln69_reg_888 };
assign grp_fu_676_p0 = { op_26_V_reg_898[31], op_26_V_reg_898, 2'h0 };
assign grp_fu_676_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign op_10_V_fu_426_p3 = { op_4, 5'h00 };
assign op_22_V_fu_504_p0 = { op_21_V_reg_804[4], op_21_V_reg_804 };
assign op_22_V_fu_504_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign op_7_V_fu_318_p3 = { signbit_2_fu_313_p2, 1'h0 };
assign or_ln785_fu_191_p2 = op_0[3];
assign p_Result_1_fu_175_p3 = op_0[3];
assign p_Result_2_fu_602_p3 = r_V_reg_851[39];
assign p_Result_4_fu_433_p3 = ret_V_15_reg_783[4];
assign p_Result_5_fu_621_p3 = ret_V_17_reg_839[34];
assign p_Result_6_fu_707_p3 = ret_V_19_reg_918[34];
assign p_Result_s_fu_203_p4 = { op_0[3], p_Val2_s_fu_197_p2 };
assign p_Val2_2_fu_510_p3 = { add_ln731_reg_809, 1'h0 };
assign p_Val2_5_fu_468_p0 = { select_ln850_5_fu_449_p3[2], select_ln850_5_fu_449_p3[2], select_ln850_5_fu_449_p3, 5'h00 };
assign p_Val2_5_fu_468_p1 = { 3'h0, op_4, 5'h00 };
assign ret_V_15_fu_401_p0 = { 1'h0, signbit_3_reg_758, 3'h0 };
assign ret_V_15_fu_401_p1 = { op_2_V_reg_727[3], op_2_V_reg_727 };
assign ret_V_16_fu_528_p1 = { op_14[3], op_14[3], op_14 };
assign ret_V_17_fu_557_p0 = { ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829, 2'h0 };
assign ret_V_17_fu_557_p1 = { 31'h00000000, op_15_V_reg_824 };
assign ret_V_6_fu_420_p0 = { ret_V_5_reg_788[1], ret_V_5_reg_788 };
assign ret_V_fu_183_p3 = op_0[3];
assign rhs_1_fu_390_p3 = { signbit_3_reg_758, 3'h0 };
assign rhs_5_fu_665_p3 = { op_26_V_reg_898, 2'h0 };
assign sext_ln1116_fu_370_p1 = { ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737 };
assign sext_ln703_fu_661_p0 = op_18;
assign sext_ln727_fu_349_p0 = op_9;
assign sext_ln727_fu_349_p1 = { op_9[7], op_9 };
assign sext_ln831_fu_417_p1 = { ret_V_5_reg_788[1], ret_V_5_reg_788 };
assign shl_ln728_2_fu_353_p3 = { signbit_reg_748, 7'h00 };
assign shl_ln728_3_fu_330_p3 = { op_4, 1'h0 };
assign shl_ln_fu_295_p3 = { op_4, 2'h0 };
assign tmp_8_fu_546_p3 = { ret_V_16_reg_829, 2'h0 };
assign tmp_fu_456_p3 = { select_ln850_5_fu_449_p3, 5'h00 };
assign trunc_ln12_fu_247_p1 = op_2_V_fu_239_p3[2:0];
assign trunc_ln851_1_fu_583_p1 = grp_fu_381_p2[6:0];
assign trunc_ln851_2_fu_533_p1 = op_15_V_fu_517_p3[1:0];
assign trunc_ln851_3_fu_682_p0 = op_18;
assign trunc_ln851_3_fu_682_p1 = op_18[1:0];
assign trunc_ln851_fu_259_p1 = op_0[2:0];
assign zext_ln1494_fu_303_p1 = { 4'h0, op_4, 2'h0 };
assign zext_ln1495_fu_360_p1 = { 1'h0, signbit_reg_748, 7'h00 };
assign zext_ln15_fu_326_p1 = { 1'h0, signbit_2_fu_313_p2, 1'h0 };
assign zext_ln831_fu_275_p1 = { 1'h0, ret_V_1_fu_269_p2 };
assign \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.p  = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.buff4 ;
assign \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.a  = \mul_32ns_8s_40_7_1_U1.din0 ;
assign \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.b  = \mul_32ns_8s_40_7_1_U1.din1 ;
assign \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.ce  = \mul_32ns_8s_40_7_1_U1.ce ;
assign \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.clk  = \mul_32ns_8s_40_7_1_U1.clk ;
assign \mul_32ns_8s_40_7_1_U1.dout  = \mul_32ns_8s_40_7_1_U1.top_mul_32ns_8s_40_7_1_Multiplier_0_U.p ;
assign \mul_32ns_8s_40_7_1_U1.ce  = 1'h1;
assign \mul_32ns_8s_40_7_1_U1.clk  = ap_clk;
assign \mul_32ns_8s_40_7_1_U1.din0  = { ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737[1], ret_V_13_reg_737 };
assign \mul_32ns_8s_40_7_1_U1.din1  = op_9;
assign grp_fu_381_p2 = \mul_32ns_8s_40_7_1_U1.dout ;
assign \mul_32ns_8s_40_7_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.a  = \add_6s_6s_6_1_1_U6.din0 ;
assign \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.b  = \add_6s_6s_6_1_1_U6.din1 ;
assign \add_6s_6s_6_1_1_U6.dout  = \add_6s_6s_6_1_1_U6.top_add_6s_6s_6_1_1_Adder_4_U.s ;
assign \add_6s_6s_6_1_1_U6.din0  = { op_21_V_reg_804[4], op_21_V_reg_804 };
assign \add_6s_6s_6_1_1_U6.din1  = { op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign op_22_V_fu_504_p2 = \add_6s_6s_6_1_1_U6.dout ;
assign \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.a  = \add_6ns_6s_6_1_1_U7.din0 ;
assign \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.b  = \add_6ns_6s_6_1_1_U7.din1 ;
assign \add_6ns_6s_6_1_1_U7.dout  = \add_6ns_6s_6_1_1_U7.top_add_6ns_6s_6_1_1_Adder_5_U.s ;
assign \add_6ns_6s_6_1_1_U7.din0  = op_22_V_reg_819;
assign \add_6ns_6s_6_1_1_U7.din1  = { op_14[3], op_14[3], op_14 };
assign ret_V_16_fu_528_p2 = \add_6ns_6s_6_1_1_U7.dout ;
assign \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.a  = \add_5ns_5s_5_1_1_U2.din0 ;
assign \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.b  = \add_5ns_5s_5_1_1_U2.din1 ;
assign \add_5ns_5s_5_1_1_U2.dout  = \add_5ns_5s_5_1_1_U2.top_add_5ns_5s_5_1_1_Adder_0_U.s ;
assign \add_5ns_5s_5_1_1_U2.din0  = { 1'h0, signbit_3_reg_758, 3'h0 };
assign \add_5ns_5s_5_1_1_U2.din1  = { op_2_V_reg_727[3], op_2_V_reg_727 };
assign ret_V_15_fu_401_p2 = \add_5ns_5s_5_1_1_U2.dout ;
assign \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.a  = \add_5ns_5ns_5_1_1_U11.din0 ;
assign \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.b  = \add_5ns_5ns_5_1_1_U11.din1 ;
assign \add_5ns_5ns_5_1_1_U11.dout  = \add_5ns_5ns_5_1_1_U11.top_add_5ns_5ns_5_1_1_Adder_9_U.s ;
assign \add_5ns_5ns_5_1_1_U11.din0  = { 1'h0, ret_V_14_fu_614_p3 };
assign \add_5ns_5ns_5_1_1_U11.din1  = { 4'h0, icmp_ln1495_reg_768 };
assign add_ln69_fu_647_p2 = \add_5ns_5ns_5_1_1_U11.dout ;
assign \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.a  = \add_4ns_4ns_4_1_1_U10.din0 ;
assign \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.b  = \add_4ns_4ns_4_1_1_U10.din1 ;
assign \add_4ns_4ns_4_1_1_U10.dout  = \add_4ns_4ns_4_1_1_U10.top_add_4ns_4ns_4_1_1_Adder_8_U.s ;
assign \add_4ns_4ns_4_1_1_U10.din0  = ret_V_3_cast_reg_856;
assign \add_4ns_4ns_4_1_1_U10.din1  = 4'h1;
assign add_ln691_fu_597_p2 = \add_4ns_4ns_4_1_1_U10.dout ;
assign \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.a  = \add_3s_3ns_3_1_1_U3.din0 ;
assign \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.b  = \add_3s_3ns_3_1_1_U3.din1 ;
assign \add_3s_3ns_3_1_1_U3.dout  = \add_3s_3ns_3_1_1_U3.top_add_3s_3ns_3_1_1_Adder_1_U.s ;
assign \add_3s_3ns_3_1_1_U3.din0  = { ret_V_5_reg_788[1], ret_V_5_reg_788 };
assign \add_3s_3ns_3_1_1_U3.din1  = 3'h1;
assign ret_V_6_fu_420_p2 = \add_3s_3ns_3_1_1_U3.dout ;
assign \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.a  = \add_3ns_3ns_3_1_1_U5.din0 ;
assign \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.b  = \add_3ns_3ns_3_1_1_U5.din1 ;
assign \add_3ns_3ns_3_1_1_U5.dout  = \add_3ns_3ns_3_1_1_U5.top_add_3ns_3ns_3_1_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_1_1_U5.din0  = zext_ln15_reg_753;
assign \add_3ns_3ns_3_1_1_U5.din1  = 3'h2;
assign add_ln731_fu_484_p2 = \add_3ns_3ns_3_1_1_U5.dout ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s0  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s0  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.s  = { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2 , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1  };
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.a  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.b  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s2  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u2.s ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.a  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a [16:0];
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.b  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b [16:0];
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.u1.s ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.a  = \add_35s_35s_35_2_1_U13.din0 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.b  = \add_35s_35s_35_2_1_U13.din1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.ce  = \add_35s_35s_35_2_1_U13.ce ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.clk  = \add_35s_35s_35_2_1_U13.clk ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.reset  = \add_35s_35s_35_2_1_U13.reset ;
assign \add_35s_35s_35_2_1_U13.dout  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_10_U.s ;
assign \add_35s_35s_35_2_1_U13.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U13.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U13.din0  = { op_26_V_reg_898[31], op_26_V_reg_898, 2'h0 };
assign \add_35s_35s_35_2_1_U13.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_676_p2 = \add_35s_35s_35_2_1_U13.dout ;
assign \add_35s_35s_35_2_1_U13.reset  = ap_rst;
assign \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.a  = \add_35s_35ns_35_1_1_U8.din0 ;
assign \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.b  = \add_35s_35ns_35_1_1_U8.din1 ;
assign \add_35s_35ns_35_1_1_U8.dout  = \add_35s_35ns_35_1_1_U8.top_add_35s_35ns_35_1_1_Adder_6_U.s ;
assign \add_35s_35ns_35_1_1_U8.din0  = { ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829[5], ret_V_16_reg_829, 2'h0 };
assign \add_35s_35ns_35_1_1_U8.din1  = { 31'h00000000, op_15_V_reg_824 };
assign ret_V_17_fu_557_p2 = \add_35s_35ns_35_1_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_20_cast_reg_844;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_587_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_22_cast_reg_923;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_702_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = { 27'h0000000, add_ln69_reg_888 };
assign \add_32ns_32ns_32_2_1_U12.din1  = ret_V_18_reg_883;
assign grp_fu_656_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.a  = \add_10s_10ns_10_1_1_U4.din0 ;
assign \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.b  = \add_10s_10ns_10_1_1_U4.din1 ;
assign \add_10s_10ns_10_1_1_U4.dout  = \add_10s_10ns_10_1_1_U4.top_add_10s_10ns_10_1_1_Adder_2_U.s ;
assign \add_10s_10ns_10_1_1_U4.din0  = { select_ln850_5_fu_449_p3[2], select_ln850_5_fu_449_p3[2], select_ln850_5_fu_449_p3, 5'h00 };
assign \add_10s_10ns_10_1_1_U4.din1  = { 3'h0, op_4, 5'h00 };
assign p_Val2_5_fu_468_p2 = \add_10s_10ns_10_1_1_U4.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_18, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [3:0] op_18;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
