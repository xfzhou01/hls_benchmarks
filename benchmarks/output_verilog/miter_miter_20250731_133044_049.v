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
  op_4,
  op_5,
  op_8,
  op_10,
  op_12,
  op_13,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [15:0] op_13;
input [31:0] op_16;
input [1:0] op_2;
input op_3;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_2_reg_971;
reg Range1_all_ones_reg_954;
reg Range1_all_zeros_reg_961;
reg [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_1101;
reg [31:0] add_ln69_2_reg_1136;
reg [1:0] add_ln69_3_reg_1141;
reg [1:0] add_ln69_reg_992;
reg and_ln406_reg_879;
reg and_ln786_1_reg_987;
reg and_ln786_reg_1003;
reg [22:0] ap_CS_fsm = 23'h000001;
reg carry_1_reg_947;
reg icmp_ln1496_reg_838;
reg icmp_ln1497_1_reg_1039;
reg icmp_ln1497_reg_817;
reg icmp_ln785_reg_976;
reg icmp_ln850_reg_890;
reg icmp_ln851_reg_1064;
reg [6:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.a_reg0 ;
reg [6:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.b_reg0 ;
reg [13:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff0 ;
reg [13:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff1 ;
reg [13:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff2 ;
reg [13:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff3 ;
reg [13:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_15_V_reg_1029;
reg [16:0] op_22_V_reg_1034;
reg or_ln384_reg_1009;
reg or_ln785_reg_997;
reg overflow_1_reg_981;
reg p_Result_11_reg_922;
reg p_Result_12_reg_935;
reg p_Result_13_reg_851;
reg p_Result_16_reg_910;
reg [1:0] p_Val2_1_reg_929;
reg [1:0] p_Val2_3_reg_858;
reg [1:0] p_Val2_4_reg_905;
reg r_reg_874;
reg ret_V_10_reg_1111;
reg [6:0] ret_V_11_reg_843;
reg [16:0] ret_V_12_reg_1049;
reg [32:0] ret_V_13_reg_1069;
reg [31:0] ret_V_14_reg_1116;
reg [2:0] ret_V_9_reg_1106;
reg [3:0] ret_V_reg_812;
reg [1:0] select_ln22_reg_900;
reg [1:0] select_ln340_reg_1024;
reg [1:0] select_ln69_reg_1121;
reg [31:0] sext_ln831_reg_1079;
reg [1:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.bin_s1 ;
reg \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.carry_s1 ;
reg \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
reg \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.sum_s1 ;
reg [27:0] tmp_13_reg_1074;
reg [5:0] tmp_1_reg_941;
reg [1:0] tmp_3_reg_868;
reg trunc_ln1193_1_reg_1096;
reg [1:0] trunc_ln718_reg_863;
reg xor_ln1496_reg_917;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [1:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [22:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [16:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire [6:0] _032_;
wire [16:0] _033_;
wire [32:0] _034_;
wire [31:0] _035_;
wire [2:0] _036_;
wire [3:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [1:0] _040_;
wire [31:0] _041_;
wire [27:0] _042_;
wire [5:0] _043_;
wire [1:0] _044_;
wire _045_;
wire [1:0] _046_;
wire _047_;
wire [1:0] _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire [8:0] _056_;
wire [8:0] _057_;
wire _058_;
wire [7:0] _059_;
wire [8:0] _060_;
wire [9:0] _061_;
wire [8:0] _062_;
wire [8:0] _063_;
wire _064_;
wire [7:0] _065_;
wire [8:0] _066_;
wire [9:0] _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire [1:0] _072_;
wire [1:0] _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire [1:0] _084_;
wire [1:0] _085_;
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
wire [16:0] _104_;
wire [16:0] _105_;
wire _106_;
wire [15:0] _107_;
wire [16:0] _108_;
wire [17:0] _109_;
wire [1:0] _110_;
wire [1:0] _111_;
wire _112_;
wire [1:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire [6:0] _116_;
wire [6:0] _117_;
wire [13:0] _118_;
wire [13:0] _119_;
wire [13:0] _120_;
wire [13:0] _121_;
wire [13:0] _122_;
wire [1:0] _123_;
wire [1:0] _124_;
wire _125_;
wire _126_;
wire [1:0] _127_;
wire [2:0] _128_;
wire [3:0] _129_;
wire [3:0] _130_;
wire _131_;
wire [2:0] _132_;
wire [3:0] _133_;
wire [4:0] _134_;
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
wire Range1_all_ones_2_fu_456_p2;
wire Range1_all_ones_fu_438_p2;
wire Range1_all_zeros_fu_443_p2;
wire Range2_all_ones_fu_466_p3;
wire \add_17ns_17s_17_2_1_U7.ce ;
wire \add_17ns_17s_17_2_1_U7.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U7.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U7.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U7.dout ;
wire \add_17ns_17s_17_2_1_U7.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ce ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.clk ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_17s_17s_17_2_1_U6.ce ;
wire \add_17s_17s_17_2_1_U6.clk ;
wire [16:0] \add_17s_17s_17_2_1_U6.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U6.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U6.dout ;
wire \add_17s_17s_17_2_1_U6.reset ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ce ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.clk ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.b ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.cin ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.b ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.cin ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U12.ce ;
wire \add_2ns_2ns_2_2_1_U12.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.dout ;
wire \add_2ns_2ns_2_2_1_U12.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U13.ce ;
wire \add_32s_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.dout ;
wire \add_32s_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U9.ce ;
wire \add_32s_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.dout ;
wire \add_32s_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_33s_33s_33_2_1_U8.ce ;
wire \add_33s_33s_33_2_1_U8.clk ;
wire [32:0] \add_33s_33s_33_2_1_U8.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U8.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U8.dout ;
wire \add_33s_33s_33_2_1_U8.reset ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ce ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.clk ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.b ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.cin ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.b ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.cin ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.s ;
wire \add_4s_4ns_4_2_1_U1.ce ;
wire \add_4s_4ns_4_2_1_U1.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U1.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U1.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U1.dout ;
wire \add_4s_4ns_4_2_1_U1.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.s ;
wire and_ln353_fu_352_p2;
wire and_ln406_fu_306_p2;
wire and_ln780_fu_491_p2;
wire and_ln781_fu_538_p2;
wire and_ln785_fu_626_p2;
wire and_ln786_1_fu_525_p2;
wire and_ln786_fu_534_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_432_p2;
wire deleted_ones_1_fu_497_p3;
wire deleted_zeros_fu_473_p3;
wire [3:0] grp_fu_189_p0;
wire [3:0] grp_fu_189_p1;
wire [3:0] grp_fu_189_p2;
wire [6:0] grp_fu_224_p0;
wire [6:0] grp_fu_224_p1;
wire [13:0] grp_fu_224_p2;
wire [6:0] grp_fu_234_p1;
wire [6:0] grp_fu_234_p2;
wire [1:0] grp_fu_333_p1;
wire [1:0] grp_fu_333_p2;
wire [1:0] grp_fu_451_p1;
wire [1:0] grp_fu_451_p2;
wire [16:0] grp_fu_570_p0;
wire [16:0] grp_fu_570_p1;
wire [16:0] grp_fu_570_p2;
wire [16:0] grp_fu_654_p1;
wire [16:0] grp_fu_654_p2;
wire [32:0] grp_fu_674_p0;
wire [32:0] grp_fu_674_p1;
wire [32:0] grp_fu_674_p2;
wire [31:0] grp_fu_703_p0;
wire [31:0] grp_fu_703_p2;
wire [2:0] grp_fu_716_p0;
wire [2:0] grp_fu_716_p1;
wire [2:0] grp_fu_716_p2;
wire [31:0] grp_fu_777_p1;
wire [31:0] grp_fu_777_p2;
wire [1:0] grp_fu_782_p1;
wire [1:0] grp_fu_782_p2;
wire [31:0] grp_fu_790_p0;
wire [31:0] grp_fu_790_p2;
wire icmp_ln1496_fu_252_p2;
wire icmp_ln1497_1_fu_645_p2;
wire [1:0] icmp_ln1497_fu_203_p0;
wire icmp_ln1497_fu_203_p2;
wire icmp_ln785_fu_461_p2;
wire icmp_ln850_fu_324_p2;
wire icmp_ln851_fu_684_p2;
wire \mul_7s_7s_14_7_1_U2.ce ;
wire \mul_7s_7s_14_7_1_U2.clk ;
wire [6:0] \mul_7s_7s_14_7_1_U2.din0 ;
wire [6:0] \mul_7s_7s_14_7_1_U2.din1 ;
wire [13:0] \mul_7s_7s_14_7_1_U2.dout ;
wire \mul_7s_7s_14_7_1_U2.reset ;
wire [6:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.a ;
wire [6:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.b ;
wire \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce ;
wire \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk ;
wire [13:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.p ;
wire [13:0] \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_10;
wire [1:0] op_11_V_fu_631_p3;
wire [3:0] op_12;
wire [15:0] op_13;
wire [1:0] op_15_V_fu_610_p3;
wire [31:0] op_16;
wire [1:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_3;
wire [1:0] op_4;
wire [31:0] op_5;
wire [6:0] op_7_V_fu_208_p3;
wire [3:0] op_8;
wire or_ln340_1_fu_591_p2;
wire or_ln340_fu_586_p2;
wire or_ln384_fu_558_p2;
wire or_ln406_fu_302_p2;
wire or_ln785_1_fu_509_p2;
wire or_ln785_2_fu_621_p2;
wire or_ln785_fu_530_p2;
wire or_ln786_fu_542_p2;
wire overflow_1_fu_519_p2;
wire overflow_fu_581_p2;
wire p_Result_10_fu_740_p3;
wire p_Result_14_fu_295_p3;
wire p_Result_15_fu_420_p3;
wire [2:0] p_Result_2_fu_316_p3;
wire p_Result_s_fu_345_p3;
wire r_fu_290_p2;
wire ret_V_10_fu_730_p2;
wire [31:0] ret_V_14_fu_752_p3;
wire ret_V_8_fu_357_p2;
wire [1:0] select_ln1497_fu_195_p3;
wire [1:0] select_ln22_fu_363_p3;
wire [1:0] select_ln340_fu_596_p3;
wire [1:0] select_ln384_fu_603_p3;
wire [1:0] select_ln69_fu_759_p3;
wire [31:0] select_ln850_fu_747_p3;
wire [13:0] sext_ln1118_fu_220_p1;
wire [31:0] sext_ln1192_1_fu_659_p0;
wire [4:0] sext_ln1497_1_fu_637_p1;
wire [3:0] sext_ln69_1_fu_767_p1;
wire [1:0] sext_ln703_1_fu_709_p0;
wire [1:0] sext_ln703_2_fu_712_p0;
wire [1:0] sext_ln703_fu_185_p0;
wire [31:0] sext_ln831_fu_700_p1;
wire [3:0] shl_ln_fu_240_p3;
wire \sub_3s_3s_3_2_1_U10.ce ;
wire \sub_3s_3s_3_2_1_U10.clk ;
wire [2:0] \sub_3s_3s_3_2_1_U10.din0 ;
wire [2:0] \sub_3s_3s_3_2_1_U10.din1 ;
wire [2:0] \sub_3s_3s_3_2_1_U10.dout ;
wire \sub_3s_3s_3_2_1_U10.reset ;
wire [2:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.a ;
wire [2:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ain_s0 ;
wire [2:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.b ;
wire [2:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.bin_s0 ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ce ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.clk ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.facout_s1 ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.facout_s2 ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.fas_s2 ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.reset ;
wire [2:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.s ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.a ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.b ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.cin ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.cout ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.s ;
wire [1:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.a ;
wire [1:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.b ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.cin ;
wire \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.cout ;
wire [1:0] \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.s ;
wire \sub_7s_7s_7_2_1_U3.ce ;
wire \sub_7s_7s_7_2_1_U3.clk ;
wire [6:0] \sub_7s_7s_7_2_1_U3.din0 ;
wire [6:0] \sub_7s_7s_7_2_1_U3.din1 ;
wire [6:0] \sub_7s_7s_7_2_1_U3.dout ;
wire \sub_7s_7s_7_2_1_U3.reset ;
wire [6:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.a ;
wire [6:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.b ;
wire [6:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.bin_s0 ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ce ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.clk ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.facout_s1 ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.fas_s2 ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.reset ;
wire [6:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.s ;
wire [2:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.b ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.cin ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.b ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.cin ;
wire \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.s ;
wire tmp_12_fu_478_p3;
wire [21:0] tmp_2_fu_663_p3;
wire tmp_fu_338_p3;
wire [1:0] trunc_ln1193_1_fu_722_p0;
wire trunc_ln1193_1_fu_722_p1;
wire trunc_ln1193_fu_726_p1;
wire [1:0] trunc_ln718_fu_276_p1;
wire [31:0] trunc_ln851_1_fu_680_p0;
wire [4:0] trunc_ln851_1_fu_680_p1;
wire [1:0] trunc_ln851_fu_312_p1;
wire underflow_1_fu_553_p2;
wire xor_ln1496_fu_379_p2;
wire xor_ln1497_fu_215_p2;
wire xor_ln416_fu_427_p2;
wire xor_ln780_fu_485_p2;
wire xor_ln785_1_fu_503_p2;
wire xor_ln785_2_fu_514_p2;
wire xor_ln785_3_fu_616_p2;
wire xor_ln785_fu_576_p2;
wire xor_ln786_fu_547_p2;
wire [6:0] zext_ln1496_fu_248_p1;
wire [4:0] zext_ln1497_fu_641_p1;


assign _049_ = icmp_ln851_reg_1064 & ap_CS_fsm[17];
assign _050_ = _052_ & ap_CS_fsm[0];
assign _051_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_352_p2 = op_0[3] & icmp_ln850_reg_890;
assign and_ln406_fu_306_p2 = ret_V_11_reg_843[2] & or_ln406_fu_302_p2;
assign and_ln780_fu_491_p2 = xor_ln780_fu_485_p2 & ret_V_11_reg_843[6];
assign and_ln781_fu_538_p2 = carry_1_reg_947 & Range1_all_ones_reg_954;
assign and_ln785_fu_626_p2 = or_ln785_2_fu_621_p2 & and_ln786_reg_1003;
assign and_ln786_1_fu_525_p2 = p_Result_16_reg_910 & deleted_ones_1_fu_497_p3;
assign and_ln786_fu_534_p2 = p_Result_12_reg_935 & Range1_all_ones_2_reg_971;
assign carry_1_fu_432_p2 = xor_ln416_fu_427_p2 & ret_V_11_reg_843[4];
assign overflow_1_fu_519_p2 = xor_ln785_2_fu_514_p2 & or_ln785_1_fu_509_p2;
assign overflow_fu_581_p2 = xor_ln785_fu_576_p2 & or_ln785_reg_997;
assign underflow_1_fu_553_p2 = xor_ln786_fu_547_p2 & p_Result_13_reg_851;
assign xor_ln780_fu_485_p2 = ~ ret_V_11_reg_843[5];
assign xor_ln785_3_fu_616_p2 = ~ or_ln785_reg_997;
assign xor_ln416_fu_427_p2 = ~ p_Result_16_reg_910;
assign xor_ln1497_fu_215_p2 = ~ icmp_ln1497_reg_817;
assign xor_ln785_fu_576_p2 = ~ p_Result_11_reg_922;
assign xor_ln786_fu_547_p2 = ~ or_ln786_fu_542_p2;
assign xor_ln785_1_fu_503_p2 = ~ deleted_zeros_fu_473_p3;
assign xor_ln785_2_fu_514_p2 = ~ p_Result_13_reg_851;
assign xor_ln1496_fu_379_p2 = ~ icmp_ln1496_reg_838;
assign _052_ = ~ ap_start;
assign _053_ = tmp_1_reg_941 == 6'h3f;
assign _054_ = tmp_3_reg_868 == 2'h3;
assign _055_ = ! tmp_3_reg_868;
always @(posedge \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1  <= _057_;
always @(posedge \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1  <= _056_;
always @(posedge \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1  <= _059_;
always @(posedge \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1  <= _058_;
assign _057_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.b [16:8] : \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _056_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.a [16:8] : \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _058_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1  : \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _059_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1  : \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _060_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a  + \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout , \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s  } = _060_ + \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin ;
assign _061_ = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a  + \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout , \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s  } = _061_ + \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.clk )
\add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.bin_s1  <= _063_;
always @(posedge \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.clk )
\add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ain_s1  <= _062_;
always @(posedge \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.clk )
\add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.sum_s1  <= _065_;
always @(posedge \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.clk )
\add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.carry_s1  <= _064_;
assign _063_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ce  ? \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.b [16:8] : \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.bin_s1 ;
assign _062_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ce  ? \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.a [16:8] : \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ain_s1 ;
assign _064_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ce  ? \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.facout_s1  : \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.carry_s1 ;
assign _065_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ce  ? \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.fas_s1  : \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.sum_s1 ;
assign _066_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.a  + \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.b ;
assign { \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.cout , \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.s  } = _066_ + \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.cin ;
assign _067_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.a  + \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.b ;
assign { \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.cout , \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.s  } = _067_ + \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _068_;
always @(posedge \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _071_;
always @(posedge \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _070_;
assign _069_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _070_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _072_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _072_ + \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _073_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _073_ + \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _075_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _074_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _077_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _076_;
assign _075_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _074_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _076_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _077_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _078_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _078_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _079_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _079_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _081_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _083_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _082_;
assign _081_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _084_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _085_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _085_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _092_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _095_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _094_;
assign _093_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _096_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _097_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _097_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _099_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _098_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _101_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _100_;
assign _099_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _098_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _100_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _101_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _102_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _102_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _103_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _103_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.bin_s1  <= _105_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ain_s1  <= _104_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.sum_s1  <= _107_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.carry_s1  <= _106_;
assign _105_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.b [32:16] : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.bin_s1 ;
assign _104_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.a [32:16] : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ain_s1 ;
assign _106_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.facout_s1  : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.carry_s1 ;
assign _107_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.fas_s1  : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.sum_s1 ;
assign _108_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.a  + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.b ;
assign { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.cout , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.s  } = _108_ + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.cin ;
assign _109_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.a  + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.b ;
assign { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.cout , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.s  } = _109_ + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk )
\add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s1  <= _111_;
always @(posedge \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk )
\add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s1  <= _110_;
always @(posedge \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk )
\add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.sum_s1  <= _113_;
always @(posedge \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk )
\add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.carry_s1  <= _112_;
assign _111_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  ? \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _110_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  ? \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _112_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  ? \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _113_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  ? \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _114_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.a  + \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cout , \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.s  } = _114_ + \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _115_ = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.a  + \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cout , \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.s  } = _115_ + \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cin ;
assign \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.a_reg0  <= _116_;
always @(posedge \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.b_reg0  <= _117_;
always @(posedge \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff0  <= _118_;
always @(posedge \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff1  <= _119_;
always @(posedge \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff2  <= _120_;
always @(posedge \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff3  <= _121_;
always @(posedge \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff4  <= _122_;
assign _122_ = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff3  : \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff4 ;
assign _121_ = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff2  : \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff3 ;
assign _120_ = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff1  : \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff2 ;
assign _119_ = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff0  : \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff1 ;
assign _118_ = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.tmp_product  : \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff0 ;
assign _117_ = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.b  : \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.b_reg0 ;
assign _116_ = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.a  : \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.bin_s0  = ~ \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.b ;
always @(posedge \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.clk )
\sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.bin_s1  <= _124_;
always @(posedge \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.clk )
\sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ain_s1  <= _123_;
always @(posedge \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.clk )
\sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.sum_s1  <= _126_;
always @(posedge \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.clk )
\sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.carry_s1  <= _125_;
assign _124_ = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ce  ? \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.bin_s0 [2:1] : \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.bin_s1 ;
assign _123_ = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ce  ? \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.a [2:1] : \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ain_s1 ;
assign _125_ = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ce  ? \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.facout_s1  : \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.carry_s1 ;
assign _126_ = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ce  ? \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.fas_s1  : \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.sum_s1 ;
assign _127_ = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.a  + \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.b ;
assign { \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.cout , \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.s  } = _127_ + \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.cin ;
assign _128_ = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.a  + \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.b ;
assign { \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.cout , \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.s  } = _128_ + \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.cin ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.bin_s0  = ~ \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.b ;
always @(posedge \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.clk )
\sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.bin_s1  <= _130_;
always @(posedge \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.clk )
\sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ain_s1  <= _129_;
always @(posedge \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.clk )
\sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.sum_s1  <= _132_;
always @(posedge \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.clk )
\sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.carry_s1  <= _131_;
assign _130_ = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ce  ? \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.bin_s0 [6:3] : \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
assign _129_ = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ce  ? \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.a [6:3] : \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
assign _131_ = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ce  ? \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.facout_s1  : \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
assign _132_ = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ce  ? \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.fas_s1  : \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.sum_s1 ;
assign _133_ = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.a  + \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.b ;
assign { \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.cout , \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.s  } = _133_ + \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.cin ;
assign _134_ = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.a  + \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.b ;
assign { \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.cout , \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.s  } = _134_ + \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.cin ;
assign _135_ = $signed({ ret_V_reg_812, 3'h0 }) < $signed({ 1'h0, xor_ln1497_fu_215_p2, 3'h0 });
assign _136_ = $signed({ 1'h0, op_12 }) < $signed(op_11_V_fu_631_p3);
assign _137_ = $signed(op_4) < $signed(select_ln1497_fu_195_p3);
assign _138_ = | tmp_1_reg_941;
assign _139_ = | { op_0[1:0], 1'h0 };
assign _140_ = | op_16[4:0];
assign _141_ = | trunc_ln718_reg_863;
assign or_ln340_1_fu_591_p2 = p_Result_11_reg_922 | or_ln340_fu_586_p2;
assign or_ln340_fu_586_p2 = overflow_fu_581_p2 | and_ln786_reg_1003;
assign or_ln384_fu_558_p2 = underflow_1_fu_553_p2 | overflow_1_reg_981;
assign or_ln406_fu_302_p2 = r_reg_874 | p_Result_13_reg_851;
assign or_ln785_1_fu_509_p2 = xor_ln785_1_fu_503_p2 | p_Result_16_reg_910;
assign or_ln785_2_fu_621_p2 = xor_ln785_3_fu_616_p2 | p_Result_11_reg_922;
assign or_ln785_fu_530_p2 = p_Result_12_reg_935 | icmp_ln785_reg_976;
assign or_ln786_fu_542_p2 = and_ln786_1_reg_987 | and_ln781_fu_538_p2;
always @(posedge ap_clk)
trunc_ln1193_1_reg_1096 <= _045_;
always @(posedge ap_clk)
sext_ln831_reg_1079 <= _041_;
always @(posedge ap_clk)
ret_V_13_reg_1069 <= _034_;
always @(posedge ap_clk)
tmp_13_reg_1074 <= _042_;
always @(posedge ap_clk)
ret_V_12_reg_1049 <= _033_;
always @(posedge ap_clk)
ret_V_9_reg_1106 <= _036_;
always @(posedge ap_clk)
ret_V_10_reg_1111 <= _031_;
always @(posedge ap_clk)
ret_V_14_reg_1116 <= _035_;
always @(posedge ap_clk)
select_ln69_reg_1121 <= _040_;
always @(posedge ap_clk)
r_reg_874 <= _030_;
always @(posedge ap_clk)
select_ln22_reg_900 <= _038_;
always @(posedge ap_clk)
p_Val2_4_reg_905 <= _029_;
always @(posedge ap_clk)
p_Result_16_reg_910 <= _026_;
always @(posedge ap_clk)
xor_ln1496_reg_917 <= _047_;
always @(posedge ap_clk)
ret_V_11_reg_843 <= _032_;
always @(posedge ap_clk)
p_Result_13_reg_851 <= _025_;
always @(posedge ap_clk)
p_Val2_3_reg_858 <= _028_;
always @(posedge ap_clk)
trunc_ln718_reg_863 <= _046_;
always @(posedge ap_clk)
tmp_3_reg_868 <= _044_;
always @(posedge ap_clk)
select_ln340_reg_1024 <= _039_;
always @(posedge ap_clk)
op_15_V_reg_1029 <= _018_;
always @(posedge ap_clk)
op_22_V_reg_1034 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_1064 <= _017_;
always @(posedge ap_clk)
icmp_ln850_reg_890 <= _016_;
always @(posedge ap_clk)
ret_V_reg_812 <= _037_;
always @(posedge ap_clk)
icmp_ln1497_reg_817 <= _014_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_1039 <= _013_;
always @(posedge ap_clk)
icmp_ln1496_reg_838 <= _012_;
always @(posedge ap_clk)
or_ln785_reg_997 <= _021_;
always @(posedge ap_clk)
and_ln786_reg_1003 <= _009_;
always @(posedge ap_clk)
or_ln384_reg_1009 <= _020_;
always @(posedge ap_clk)
and_ln406_reg_879 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_1136 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_1141 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1101 <= _003_;
always @(posedge ap_clk)
p_Result_11_reg_922 <= _023_;
always @(posedge ap_clk)
p_Val2_1_reg_929 <= _027_;
always @(posedge ap_clk)
p_Result_12_reg_935 <= _024_;
always @(posedge ap_clk)
tmp_1_reg_941 <= _043_;
always @(posedge ap_clk)
carry_1_reg_947 <= _011_;
always @(posedge ap_clk)
Range1_all_ones_reg_954 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_961 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_2_reg_971 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_976 <= _015_;
always @(posedge ap_clk)
overflow_1_reg_981 <= _022_;
always @(posedge ap_clk)
and_ln786_1_reg_987 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_992 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _048_ = _051_ ? 2'h2 : 2'h1;
assign _142_ = ap_CS_fsm == 1'h1;
function [22:0] _418_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_418_ = b[22:0];
23'b00000000000000000000010:
_418_ = b[45:23];
23'b00000000000000000000100:
_418_ = b[68:46];
23'b00000000000000000001000:
_418_ = b[91:69];
23'b00000000000000000010000:
_418_ = b[114:92];
23'b00000000000000000100000:
_418_ = b[137:115];
23'b00000000000000001000000:
_418_ = b[160:138];
23'b00000000000000010000000:
_418_ = b[183:161];
23'b00000000000000100000000:
_418_ = b[206:184];
23'b00000000000001000000000:
_418_ = b[229:207];
23'b00000000000010000000000:
_418_ = b[252:230];
23'b00000000000100000000000:
_418_ = b[275:253];
23'b00000000001000000000000:
_418_ = b[298:276];
23'b00000000010000000000000:
_418_ = b[321:299];
23'b00000000100000000000000:
_418_ = b[344:322];
23'b00000001000000000000000:
_418_ = b[367:345];
23'b00000010000000000000000:
_418_ = b[390:368];
23'b00000100000000000000000:
_418_ = b[413:391];
23'b00001000000000000000000:
_418_ = b[436:414];
23'b00010000000000000000000:
_418_ = b[459:437];
23'b00100000000000000000000:
_418_ = b[482:460];
23'b01000000000000000000000:
_418_ = b[505:483];
23'b10000000000000000000000:
_418_ = b[528:506];
23'b00000000000000000000000:
_418_ = a;
default:
_418_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _418_(23'hxxxxxx, { 21'h000000, _048_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _142_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_ });
assign _143_ = ap_CS_fsm == 23'h400000;
assign _144_ = ap_CS_fsm == 22'h200000;
assign _145_ = ap_CS_fsm == 21'h100000;
assign _146_ = ap_CS_fsm == 20'h80000;
assign _147_ = ap_CS_fsm == 19'h40000;
assign _148_ = ap_CS_fsm == 18'h20000;
assign _149_ = ap_CS_fsm == 17'h10000;
assign _150_ = ap_CS_fsm == 16'h8000;
assign _151_ = ap_CS_fsm == 15'h4000;
assign _152_ = ap_CS_fsm == 14'h2000;
assign _153_ = ap_CS_fsm == 13'h1000;
assign _154_ = ap_CS_fsm == 12'h800;
assign _155_ = ap_CS_fsm == 11'h400;
assign _156_ = ap_CS_fsm == 10'h200;
assign _157_ = ap_CS_fsm == 9'h100;
assign _158_ = ap_CS_fsm == 8'h80;
assign _159_ = ap_CS_fsm == 7'h40;
assign _160_ = ap_CS_fsm == 6'h20;
assign _161_ = ap_CS_fsm == 5'h10;
assign _162_ = ap_CS_fsm == 4'h8;
assign _163_ = ap_CS_fsm == 3'h4;
assign _164_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign _045_ = ap_CS_fsm[17] ? op_10[0] : trunc_ln1193_1_reg_1096;
assign _041_ = ap_CS_fsm[16] ? { tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074 } : sext_ln831_reg_1079;
assign _042_ = ap_CS_fsm[15] ? grp_fu_674_p2[32:5] : tmp_13_reg_1074;
assign _034_ = ap_CS_fsm[15] ? grp_fu_674_p2 : ret_V_13_reg_1069;
assign _033_ = ap_CS_fsm[13] ? grp_fu_654_p2 : ret_V_12_reg_1049;
assign _040_ = ap_CS_fsm[18] ? select_ln69_fu_759_p3 : select_ln69_reg_1121;
assign _035_ = ap_CS_fsm[18] ? ret_V_14_fu_752_p3 : ret_V_14_reg_1116;
assign _031_ = ap_CS_fsm[18] ? ret_V_10_fu_730_p2 : ret_V_10_reg_1111;
assign _036_ = ap_CS_fsm[18] ? grp_fu_716_p2 : ret_V_9_reg_1106;
assign _030_ = ap_CS_fsm[4] ? r_fu_290_p2 : r_reg_874;
assign _047_ = ap_CS_fsm[7] ? xor_ln1496_fu_379_p2 : xor_ln1496_reg_917;
assign _026_ = ap_CS_fsm[7] ? grp_fu_333_p2[1] : p_Result_16_reg_910;
assign _029_ = ap_CS_fsm[7] ? grp_fu_333_p2 : p_Val2_4_reg_905;
assign _038_ = ap_CS_fsm[7] ? select_ln22_fu_363_p3 : select_ln22_reg_900;
assign _044_ = ap_CS_fsm[3] ? grp_fu_234_p2[6:5] : tmp_3_reg_868;
assign _046_ = ap_CS_fsm[3] ? grp_fu_234_p2[1:0] : trunc_ln718_reg_863;
assign _028_ = ap_CS_fsm[3] ? grp_fu_234_p2[4:3] : p_Val2_3_reg_858;
assign _025_ = ap_CS_fsm[3] ? grp_fu_234_p2[6] : p_Result_13_reg_851;
assign _032_ = ap_CS_fsm[3] ? grp_fu_234_p2 : ret_V_11_reg_843;
assign _019_ = ap_CS_fsm[11] ? grp_fu_570_p2 : op_22_V_reg_1034;
assign _018_ = ap_CS_fsm[11] ? op_15_V_fu_610_p3 : op_15_V_reg_1029;
assign _039_ = ap_CS_fsm[11] ? select_ln340_fu_596_p3 : select_ln340_reg_1024;
assign _017_ = ap_CS_fsm[14] ? icmp_ln851_fu_684_p2 : icmp_ln851_reg_1064;
assign _016_ = ap_CS_fsm[6] ? icmp_ln850_fu_324_p2 : icmp_ln850_reg_890;
assign _014_ = ap_CS_fsm[1] ? icmp_ln1497_fu_203_p2 : icmp_ln1497_reg_817;
assign _037_ = ap_CS_fsm[1] ? grp_fu_189_p2 : ret_V_reg_812;
assign _013_ = ap_CS_fsm[12] ? icmp_ln1497_1_fu_645_p2 : icmp_ln1497_1_reg_1039;
assign _012_ = ap_CS_fsm[2] ? icmp_ln1496_fu_252_p2 : icmp_ln1496_reg_838;
assign _020_ = ap_CS_fsm[10] ? or_ln384_fu_558_p2 : or_ln384_reg_1009;
assign _009_ = ap_CS_fsm[10] ? and_ln786_fu_534_p2 : and_ln786_reg_1003;
assign _021_ = ap_CS_fsm[10] ? or_ln785_fu_530_p2 : or_ln785_reg_997;
assign _007_ = ap_CS_fsm[5] ? and_ln406_fu_306_p2 : and_ln406_reg_879;
assign _005_ = ap_CS_fsm[20] ? grp_fu_782_p2 : add_ln69_3_reg_1141;
assign _004_ = ap_CS_fsm[20] ? grp_fu_777_p2 : add_ln69_2_reg_1136;
assign _003_ = _049_ ? grp_fu_703_p2 : add_ln691_reg_1101;
assign _002_ = ap_CS_fsm[8] ? Range1_all_zeros_fu_443_p2 : Range1_all_zeros_reg_961;
assign _001_ = ap_CS_fsm[8] ? Range1_all_ones_fu_438_p2 : Range1_all_ones_reg_954;
assign _011_ = ap_CS_fsm[8] ? carry_1_fu_432_p2 : carry_1_reg_947;
assign _043_ = ap_CS_fsm[8] ? grp_fu_224_p2[13:8] : tmp_1_reg_941;
assign _024_ = ap_CS_fsm[8] ? grp_fu_224_p2[7] : p_Result_12_reg_935;
assign _027_ = ap_CS_fsm[8] ? grp_fu_224_p2[7:6] : p_Val2_1_reg_929;
assign _023_ = ap_CS_fsm[8] ? grp_fu_224_p2[13] : p_Result_11_reg_922;
assign _006_ = ap_CS_fsm[9] ? grp_fu_451_p2 : add_ln69_reg_992;
assign _008_ = ap_CS_fsm[9] ? and_ln786_1_fu_525_p2 : and_ln786_1_reg_987;
assign _022_ = ap_CS_fsm[9] ? overflow_1_fu_519_p2 : overflow_1_reg_981;
assign _015_ = ap_CS_fsm[9] ? icmp_ln785_fu_461_p2 : icmp_ln785_reg_976;
assign _000_ = ap_CS_fsm[9] ? Range1_all_ones_2_fu_456_p2 : Range1_all_ones_2_reg_971;
assign _010_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign Range1_all_ones_2_fu_456_p2 = _053_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_438_p2 = _054_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_443_p2 = _055_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_497_p3 = carry_1_reg_947 ? and_ln780_fu_491_p2 : Range1_all_ones_reg_954;
assign deleted_zeros_fu_473_p3 = carry_1_reg_947 ? Range1_all_ones_reg_954 : Range1_all_zeros_reg_961;
assign icmp_ln1496_fu_252_p2 = _135_ ? 1'h1 : 1'h0;
assign icmp_ln1497_1_fu_645_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_203_p2 = _137_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_461_p2 = _138_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_324_p2 = _139_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_684_p2 = _140_ ? 1'h1 : 1'h0;
assign op_11_V_fu_631_p3 = and_ln785_fu_626_p2 ? p_Val2_1_reg_929 : select_ln340_reg_1024;
assign op_15_V_fu_610_p3 = or_ln384_reg_1009 ? select_ln384_fu_603_p3 : p_Val2_4_reg_905;
assign r_fu_290_p2 = _141_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_752_p3 = ret_V_13_reg_1069[32] ? select_ln850_fu_747_p3 : sext_ln831_reg_1079;
assign select_ln1497_fu_195_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln22_fu_363_p3 = ret_V_8_fu_357_p2 ? 2'h3 : 2'h0;
assign select_ln340_fu_596_p3 = or_ln340_1_fu_591_p2 ? 2'h0 : p_Val2_1_reg_929;
assign select_ln384_fu_603_p3 = overflow_1_reg_981 ? 2'h1 : 2'h2;
assign select_ln69_fu_759_p3 = icmp_ln1497_1_reg_1039 ? 2'h0 : 2'h3;
assign select_ln850_fu_747_p3 = icmp_ln851_reg_1064 ? add_ln691_reg_1101 : sext_ln831_reg_1079;
assign ret_V_10_fu_730_p2 = op_5[0] ^ trunc_ln1193_1_reg_1096;
assign ret_V_8_fu_357_p2 = op_0[2] ^ and_ln353_fu_352_p2;
assign Range2_all_ones_fu_466_p3 = ret_V_11_reg_843[6];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_189_p0 = { op_4[1], op_4[1], op_4 };
assign grp_fu_189_p1 = { 2'h0, op_2 };
assign grp_fu_224_p0 = { ret_V_reg_812, 3'h0 };
assign grp_fu_224_p1 = { ret_V_reg_812, 3'h0 };
assign grp_fu_234_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_333_p1 = { 1'h0, and_ln406_reg_879 };
assign grp_fu_451_p1 = { 1'h0, xor_ln1496_reg_917 };
assign grp_fu_570_p0 = { add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992 };
assign grp_fu_570_p1 = { op_13[15], op_13 };
assign grp_fu_654_p1 = { op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029 };
assign grp_fu_674_p0 = { ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049, 5'h00 };
assign grp_fu_674_p1 = { op_16[31], op_16 };
assign grp_fu_703_p0 = { tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074 };
assign grp_fu_716_p0 = { op_4[1], op_4 };
assign grp_fu_716_p1 = { op_10[1], op_10 };
assign grp_fu_777_p1 = { 28'h0000000, ret_V_9_reg_1106[2], ret_V_9_reg_1106 };
assign grp_fu_782_p1 = { 1'h0, ret_V_10_reg_1111 };
assign grp_fu_790_p0 = { add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141 };
assign icmp_ln1497_fu_203_p0 = op_4;
assign op_27 = grp_fu_790_p2;
assign op_7_V_fu_208_p3 = { ret_V_reg_812, 3'h0 };
assign p_Result_10_fu_740_p3 = ret_V_13_reg_1069[32];
assign p_Result_14_fu_295_p3 = ret_V_11_reg_843[2];
assign p_Result_15_fu_420_p3 = ret_V_11_reg_843[4];
assign p_Result_2_fu_316_p3 = { op_0[1:0], 1'h0 };
assign p_Result_s_fu_345_p3 = op_0[3];
assign sext_ln1118_fu_220_p1 = { ret_V_reg_812[3], ret_V_reg_812[3], ret_V_reg_812[3], ret_V_reg_812[3], ret_V_reg_812[3], ret_V_reg_812[3], ret_V_reg_812[3], ret_V_reg_812, 3'h0 };
assign sext_ln1192_1_fu_659_p0 = op_16;
assign sext_ln1497_1_fu_637_p1 = { op_11_V_fu_631_p3[1], op_11_V_fu_631_p3[1], op_11_V_fu_631_p3[1], op_11_V_fu_631_p3 };
assign sext_ln69_1_fu_767_p1 = { ret_V_9_reg_1106[2], ret_V_9_reg_1106 };
assign sext_ln703_1_fu_709_p0 = op_4;
assign sext_ln703_2_fu_712_p0 = op_10;
assign sext_ln703_fu_185_p0 = op_4;
assign sext_ln831_fu_700_p1 = { tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074 };
assign shl_ln_fu_240_p3 = { xor_ln1497_fu_215_p2, 3'h0 };
assign tmp_12_fu_478_p3 = ret_V_11_reg_843[5];
assign tmp_2_fu_663_p3 = { ret_V_12_reg_1049, 5'h00 };
assign tmp_fu_338_p3 = op_0[2];
assign trunc_ln1193_1_fu_722_p0 = op_10;
assign trunc_ln1193_1_fu_722_p1 = op_10[0];
assign trunc_ln1193_fu_726_p1 = op_5[0];
assign trunc_ln718_fu_276_p1 = grp_fu_234_p2[1:0];
assign trunc_ln851_1_fu_680_p0 = op_16;
assign trunc_ln851_1_fu_680_p1 = op_16[4:0];
assign trunc_ln851_fu_312_p1 = op_0[1:0];
assign zext_ln1496_fu_248_p1 = { 3'h0, xor_ln1497_fu_215_p2, 3'h0 };
assign zext_ln1497_fu_641_p1 = { 1'h0, op_12 };
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ain_s0  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.a ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.s  = { \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.fas_s2 , \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.sum_s1  };
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.a  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ain_s1 ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.b  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.bin_s1 ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.cin  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.carry_s1 ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.facout_s2  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.cout ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.fas_s2  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u2.s ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.a  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.a [2:0];
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.b  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.bin_s0 [2:0];
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.facout_s1  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.cout ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.fas_s1  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.u1.s ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.a  = \sub_7s_7s_7_2_1_U3.din0 ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.b  = \sub_7s_7s_7_2_1_U3.din1 ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.ce  = \sub_7s_7s_7_2_1_U3.ce ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.clk  = \sub_7s_7s_7_2_1_U3.clk ;
assign \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.reset  = \sub_7s_7s_7_2_1_U3.reset ;
assign \sub_7s_7s_7_2_1_U3.dout  = \sub_7s_7s_7_2_1_U3.top_sub_7s_7s_7_2_1_Adder_1_U.s ;
assign \sub_7s_7s_7_2_1_U3.ce  = 1'h1;
assign \sub_7s_7s_7_2_1_U3.clk  = ap_clk;
assign \sub_7s_7s_7_2_1_U3.din0  = { ret_V_reg_812, 3'h0 };
assign \sub_7s_7s_7_2_1_U3.din1  = { op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_234_p2 = \sub_7s_7s_7_2_1_U3.dout ;
assign \sub_7s_7s_7_2_1_U3.reset  = ap_rst;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ain_s0  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.a ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.s  = { \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.fas_s2 , \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.sum_s1  };
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.a  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ain_s1 ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.b  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.bin_s1 ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.cin  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.carry_s1 ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.facout_s2  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.cout ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.fas_s2  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u2.s ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.a  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.a [0];
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.b  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.bin_s0 [0];
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.facout_s1  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.cout ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.fas_s1  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.u1.s ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.a  = \sub_3s_3s_3_2_1_U10.din0 ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.b  = \sub_3s_3s_3_2_1_U10.din1 ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.ce  = \sub_3s_3s_3_2_1_U10.ce ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.clk  = \sub_3s_3s_3_2_1_U10.clk ;
assign \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.reset  = \sub_3s_3s_3_2_1_U10.reset ;
assign \sub_3s_3s_3_2_1_U10.dout  = \sub_3s_3s_3_2_1_U10.top_sub_3s_3s_3_2_1_Adder_7_U.s ;
assign \sub_3s_3s_3_2_1_U10.ce  = 1'h1;
assign \sub_3s_3s_3_2_1_U10.clk  = ap_clk;
assign \sub_3s_3s_3_2_1_U10.din0  = { op_4[1], op_4 };
assign \sub_3s_3s_3_2_1_U10.din1  = { op_10[1], op_10 };
assign grp_fu_716_p2 = \sub_3s_3s_3_2_1_U10.dout ;
assign \sub_3s_3s_3_2_1_U10.reset  = ap_rst;
assign \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.p  = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.a  = \mul_7s_7s_14_7_1_U2.din0 ;
assign \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.b  = \mul_7s_7s_14_7_1_U2.din1 ;
assign \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.ce  = \mul_7s_7s_14_7_1_U2.ce ;
assign \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.clk  = \mul_7s_7s_14_7_1_U2.clk ;
assign \mul_7s_7s_14_7_1_U2.dout  = \mul_7s_7s_14_7_1_U2.top_mul_7s_7s_14_7_1_Mul_DSP_0_U.p ;
assign \mul_7s_7s_14_7_1_U2.ce  = 1'h1;
assign \mul_7s_7s_14_7_1_U2.clk  = ap_clk;
assign \mul_7s_7s_14_7_1_U2.din0  = { ret_V_reg_812, 3'h0 };
assign \mul_7s_7s_14_7_1_U2.din1  = { ret_V_reg_812, 3'h0 };
assign grp_fu_224_p2 = \mul_7s_7s_14_7_1_U2.dout ;
assign \mul_7s_7s_14_7_1_U2.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.s  = { \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.a  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.b  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.a  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.b  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.a  = \add_4s_4ns_4_2_1_U1.din0 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.b  = \add_4s_4ns_4_2_1_U1.din1 ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.ce  = \add_4s_4ns_4_2_1_U1.ce ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.clk  = \add_4s_4ns_4_2_1_U1.clk ;
assign \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.reset  = \add_4s_4ns_4_2_1_U1.reset ;
assign \add_4s_4ns_4_2_1_U1.dout  = \add_4s_4ns_4_2_1_U1.top_add_4s_4ns_4_2_1_Adder_0_U.s ;
assign \add_4s_4ns_4_2_1_U1.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U1.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U1.din0  = { op_4[1], op_4[1], op_4 };
assign \add_4s_4ns_4_2_1_U1.din1  = { 2'h0, op_2 };
assign grp_fu_189_p2 = \add_4s_4ns_4_2_1_U1.dout ;
assign \add_4s_4ns_4_2_1_U1.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ain_s0  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.a ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.bin_s0  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.b ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.s  = { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.fas_s2 , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.sum_s1  };
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.a  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.b  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.cin  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.facout_s2  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.cout ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.fas_s2  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u2.s ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.a  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.a [15:0];
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.b  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.b [15:0];
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.facout_s1  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.cout ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.fas_s1  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.u1.s ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.a  = \add_33s_33s_33_2_1_U8.din0 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.b  = \add_33s_33s_33_2_1_U8.din1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.ce  = \add_33s_33s_33_2_1_U8.ce ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.clk  = \add_33s_33s_33_2_1_U8.clk ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.reset  = \add_33s_33s_33_2_1_U8.reset ;
assign \add_33s_33s_33_2_1_U8.dout  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_5_U.s ;
assign \add_33s_33s_33_2_1_U8.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U8.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U8.din0  = { ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049[16], ret_V_12_reg_1049, 5'h00 };
assign \add_33s_33s_33_2_1_U8.din1  = { op_16[31], op_16 };
assign grp_fu_674_p2 = \add_33s_33s_33_2_1_U8.dout ;
assign \add_33s_33s_33_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U9.din0 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U9.din1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U9.ce ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U9.clk ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U9.reset ;
assign \add_32s_32ns_32_2_1_U9.dout  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U9.din0  = { tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074[27], tmp_13_reg_1074 };
assign \add_32s_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_703_p2 = \add_32s_32ns_32_2_1_U9.dout ;
assign \add_32s_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U13.din0 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U13.din1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U13.ce ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U13.clk ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U13.reset ;
assign \add_32s_32ns_32_2_1_U13.dout  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U13.din0  = { add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141[1], add_ln69_3_reg_1141 };
assign \add_32s_32ns_32_2_1_U13.din1  = add_ln69_2_reg_1136;
assign grp_fu_790_p2 = \add_32s_32ns_32_2_1_U13.dout ;
assign \add_32s_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_14_reg_1116;
assign \add_32ns_32ns_32_2_1_U11.din1  = { 28'h0000000, ret_V_9_reg_1106[2], ret_V_9_reg_1106 };
assign grp_fu_777_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = select_ln22_reg_900;
assign \add_2ns_2ns_2_2_1_U5.din1  = { 1'h0, xor_ln1496_reg_917 };
assign grp_fu_451_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = p_Val2_3_reg_858;
assign \add_2ns_2ns_2_2_1_U4.din1  = { 1'h0, and_ln406_reg_879 };
assign grp_fu_333_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U12.din0 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U12.din1 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U12.ce ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U12.clk ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U12.reset ;
assign \add_2ns_2ns_2_2_1_U12.dout  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U12.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U12.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U12.din0  = select_ln69_reg_1121;
assign \add_2ns_2ns_2_2_1_U12.din1  = { 1'h0, ret_V_10_reg_1111 };
assign grp_fu_782_p2 = \add_2ns_2ns_2_2_1_U12.dout ;
assign \add_2ns_2ns_2_2_1_U12.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ain_s0  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.a ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.bin_s0  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.b ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.s  = { \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.fas_s2 , \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.sum_s1  };
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.a  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.b  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.cin  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.facout_s2  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.cout ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.fas_s2  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u2.s ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.a  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.a [7:0];
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.b  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.b [7:0];
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.facout_s1  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.cout ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.fas_s1  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.u1.s ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.a  = \add_17s_17s_17_2_1_U6.din0 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.b  = \add_17s_17s_17_2_1_U6.din1 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.ce  = \add_17s_17s_17_2_1_U6.ce ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.clk  = \add_17s_17s_17_2_1_U6.clk ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.reset  = \add_17s_17s_17_2_1_U6.reset ;
assign \add_17s_17s_17_2_1_U6.dout  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_3_U.s ;
assign \add_17s_17s_17_2_1_U6.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U6.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U6.din0  = { add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992[1], add_ln69_reg_992 };
assign \add_17s_17s_17_2_1_U6.din1  = { op_13[15], op_13 };
assign grp_fu_570_p2 = \add_17s_17s_17_2_1_U6.dout ;
assign \add_17s_17s_17_2_1_U6.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s0  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.a ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s0  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.b ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.s  = { \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2 , \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s2  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.a  = \add_17ns_17s_17_2_1_U7.din0 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.b  = \add_17ns_17s_17_2_1_U7.din1 ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.ce  = \add_17ns_17s_17_2_1_U7.ce ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.clk  = \add_17ns_17s_17_2_1_U7.clk ;
assign \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.reset  = \add_17ns_17s_17_2_1_U7.reset ;
assign \add_17ns_17s_17_2_1_U7.dout  = \add_17ns_17s_17_2_1_U7.top_add_17ns_17s_17_2_1_Adder_4_U.s ;
assign \add_17ns_17s_17_2_1_U7.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U7.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U7.din0  = op_22_V_reg_1034;
assign \add_17ns_17s_17_2_1_U7.din1  = { op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029[1], op_15_V_reg_1029 };
assign grp_fu_654_p2 = \add_17ns_17s_17_2_1_U7.dout ;
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
  op_2,
  op_3,
  op_4,
  op_5,
  op_8,
  op_10,
  op_12,
  op_13,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [15:0] op_13;
input [31:0] op_16;
input [1:0] op_2;
input op_3;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_882;
reg Range1_all_zeros_reg_889;
reg [31:0] add_ln691_reg_987;
reg [31:0] add_ln69_2_reg_997;
reg [1:0] add_ln69_3_reg_992;
reg [1:0] add_ln69_reg_934;
reg and_ln786_reg_945;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_1_reg_875;
reg icmp_ln1496_reg_859;
reg icmp_ln1497_1_reg_956;
reg icmp_ln851_reg_971;
reg [6:0] \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.a_reg0 ;
reg [6:0] \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.b_reg0 ;
reg [13:0] \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.buff0 ;
reg [13:0] \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_15_V_reg_929;
reg or_ln384_reg_899;
reg or_ln785_reg_939;
reg overflow_1_reg_894;
reg p_Result_11_reg_904;
reg p_Result_12_reg_917;
reg p_Result_13_reg_841;
reg p_Result_16_reg_869;
reg [1:0] p_Val2_1_reg_911;
reg [1:0] p_Val2_4_reg_864;
reg r_reg_848;
reg [6:0] ret_V_11_reg_832;
reg [16:0] ret_V_12_reg_951;
reg [32:0] ret_V_13_reg_961;
reg [2:0] ret_V_9_reg_976;
reg [3:0] ret_V_reg_821;
reg [31:0] sext_ln831_reg_981;
reg [27:0] tmp_13_reg_966;
reg [5:0] tmp_1_reg_923;
reg [1:0] tmp_3_reg_853;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire [1:0] _005_;
wire _006_;
wire [9:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire _022_;
wire [6:0] _023_;
wire [16:0] _024_;
wire [32:0] _025_;
wire [2:0] _026_;
wire [3:0] _027_;
wire [31:0] _028_;
wire [27:0] _029_;
wire [5:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [6:0] _040_;
wire [6:0] _041_;
wire [13:0] _042_;
wire [13:0] _043_;
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
wire _059_;
wire _060_;
wire Range1_all_ones_2_fu_569_p2;
wire Range1_all_ones_fu_350_p2;
wire Range1_all_zeros_fu_355_p2;
wire Range2_all_ones_fu_360_p3;
wire [31:0] add_ln691_fu_750_p2;
wire [31:0] add_ln69_2_fu_800_p2;
wire [1:0] add_ln69_3_fu_768_p2;
wire [1:0] add_ln69_fu_563_p2;
wire and_ln353_fu_485_p2;
wire and_ln406_fu_314_p2;
wire and_ln780_fu_385_p2;
wire and_ln781_fu_397_p2;
wire and_ln785_fu_648_p2;
wire and_ln786_1_fu_423_p2;
wire and_ln786_fu_584_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_344_p2;
wire deleted_ones_1_fu_391_p3;
wire deleted_zeros_fu_367_p3;
wire [6:0] grp_fu_225_p0;
wire [6:0] grp_fu_225_p1;
wire [13:0] grp_fu_225_p2;
wire icmp_ln1496_fu_281_p2;
wire icmp_ln1497_1_fu_668_p2;
wire [1:0] icmp_ln1497_fu_210_p0;
wire icmp_ln1497_fu_210_p2;
wire icmp_ln785_fu_574_p2;
wire icmp_ln850_fu_479_p2;
wire icmp_ln851_fu_709_p2;
wire \mul_7s_7s_14_4_1_U1.ce ;
wire \mul_7s_7s_14_4_1_U1.clk ;
wire [6:0] \mul_7s_7s_14_4_1_U1.din0 ;
wire [6:0] \mul_7s_7s_14_4_1_U1.din1 ;
wire [13:0] \mul_7s_7s_14_4_1_U1.dout ;
wire \mul_7s_7s_14_4_1_U1.reset ;
wire [6:0] \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.a ;
wire [6:0] \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.b ;
wire \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.ce ;
wire \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.clk ;
wire [13:0] \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.p ;
wire [13:0] \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_10;
wire [1:0] op_11_V_fu_653_p3;
wire [3:0] op_12;
wire [15:0] op_13;
wire [1:0] op_15_V_fu_548_p3;
wire [31:0] op_16;
wire [1:0] op_2;
wire [16:0] op_22_V_fu_596_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_3;
wire [1:0] op_4;
wire [31:0] op_5;
wire [6:0] op_7_V_fu_195_p3;
wire [3:0] op_8;
wire or_ln340_1_fu_626_p2;
wire or_ln340_fu_621_p2;
wire or_ln384_fu_445_p2;
wire or_ln406_fu_310_p2;
wire or_ln785_1_fu_407_p2;
wire or_ln785_2_fu_643_p2;
wire or_ln785_fu_579_p2;
wire or_ln786_fu_428_p2;
wire overflow_1_fu_417_p2;
wire overflow_fu_616_p2;
wire p_Result_10_fu_774_p3;
wire p_Result_14_fu_296_p3;
wire p_Result_15_fu_303_p3;
wire p_Result_16_fu_330_p3;
wire [2:0] p_Result_2_fu_471_p3;
wire p_Result_s_fu_459_p3;
wire [1:0] p_Val2_3_fu_287_p4;
wire [1:0] p_Val2_4_fu_324_p2;
wire r_fu_253_p2;
wire ret_V_10_fu_736_p2;
wire [6:0] ret_V_11_fu_235_p2;
wire [16:0] ret_V_12_fu_605_p2;
wire [32:0] ret_V_13_fu_689_p2;
wire [31:0] ret_V_14_fu_786_p3;
wire ret_V_8_fu_491_p2;
wire [2:0] ret_V_9_fu_722_p2;
wire [3:0] ret_V_fu_189_p2;
wire [1:0] select_ln1497_fu_202_p3;
wire [1:0] select_ln22_fu_497_p3;
wire [1:0] select_ln340_fu_631_p3;
wire [1:0] select_ln384_fu_541_p3;
wire [1:0] select_ln69_fu_760_p3;
wire [31:0] select_ln850_fu_781_p3;
wire [13:0] sext_ln1118_fu_221_p1;
wire [31:0] sext_ln1192_1_fu_674_p0;
wire [32:0] sext_ln1192_1_fu_674_p1;
wire [32:0] sext_ln1192_2_fu_685_p1;
wire [16:0] sext_ln1192_fu_602_p1;
wire [6:0] sext_ln1193_fu_231_p1;
wire [4:0] sext_ln1497_1_fu_660_p1;
wire [16:0] sext_ln1497_fu_589_p1;
wire [3:0] sext_ln69_1_fu_793_p1;
wire [31:0] sext_ln69_2_fu_806_p1;
wire [16:0] sext_ln69_fu_593_p1;
wire [1:0] sext_ln703_1_fu_715_p0;
wire [2:0] sext_ln703_1_fu_715_p1;
wire [1:0] sext_ln703_2_fu_718_p0;
wire [2:0] sext_ln703_2_fu_718_p1;
wire [1:0] sext_ln703_fu_185_p0;
wire [3:0] sext_ln703_fu_185_p1;
wire [31:0] sext_ln831_fu_747_p1;
wire [3:0] shl_ln_fu_269_p3;
wire tmp_12_fu_372_p3;
wire [21:0] tmp_2_fu_678_p3;
wire tmp_fu_451_p3;
wire [1:0] trunc_ln1193_1_fu_732_p0;
wire trunc_ln1193_1_fu_732_p1;
wire trunc_ln1193_fu_728_p1;
wire [1:0] trunc_ln718_fu_249_p1;
wire [31:0] trunc_ln851_1_fu_705_p0;
wire [4:0] trunc_ln851_1_fu_705_p1;
wire [1:0] trunc_ln851_fu_467_p1;
wire underflow_1_fu_440_p2;
wire xor_ln1496_fu_554_p2;
wire xor_ln1497_fu_215_p2;
wire xor_ln416_fu_338_p2;
wire xor_ln780_fu_379_p2;
wire xor_ln785_1_fu_401_p2;
wire xor_ln785_2_fu_412_p2;
wire xor_ln785_3_fu_638_p2;
wire xor_ln785_fu_611_p2;
wire xor_ln786_fu_434_p2;
wire [6:0] zext_ln1496_fu_277_p1;
wire [4:0] zext_ln1497_fu_664_p1;
wire [1:0] zext_ln415_fu_320_p1;
wire [31:0] zext_ln69_1_fu_796_p1;
wire [1:0] zext_ln69_2_fu_756_p1;
wire [1:0] zext_ln69_fu_559_p1;
wire [3:0] zext_ln703_fu_181_p1;


assign { add_ln691_fu_750_p2[31], add_ln691_fu_750_p2[27:0] } = $signed(tmp_13_reg_966) + $signed(2'h1);
assign add_ln69_2_fu_800_p2 = ret_V_14_fu_786_p3 + { ret_V_9_reg_976[2], ret_V_9_reg_976 };
assign add_ln69_3_fu_768_p2 = select_ln69_fu_760_p3 + ret_V_10_fu_736_p2;
assign add_ln69_fu_563_p2 = select_ln22_fu_497_p3 + xor_ln1496_fu_554_p2;
assign op_22_V_fu_596_p2 = $signed(add_ln69_reg_934) + $signed(op_13);
assign op_27 = $signed(add_ln69_3_reg_992) + $signed(add_ln69_2_reg_997);
assign p_Val2_4_fu_324_p2 = ret_V_11_reg_832[4:3] + and_ln406_fu_314_p2;
assign ret_V_12_fu_605_p2 = $signed(op_22_V_fu_596_p2) + $signed(op_15_V_reg_929);
assign ret_V_13_fu_689_p2 = $signed({ ret_V_12_reg_951, 5'h00 }) + $signed(op_16);
assign ret_V_fu_189_p2 = $signed(op_4) + $signed({ 1'h0, op_2 });
assign _033_ = ap_CS_fsm[7] & icmp_ln851_reg_971;
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_485_p2 = op_0[3] & icmp_ln850_fu_479_p2;
assign and_ln406_fu_314_p2 = ret_V_11_reg_832[2] & or_ln406_fu_310_p2;
assign and_ln780_fu_385_p2 = xor_ln780_fu_379_p2 & ret_V_11_reg_832[6];
assign and_ln781_fu_397_p2 = carry_1_reg_875 & Range1_all_ones_reg_882;
assign and_ln785_fu_648_p2 = or_ln785_2_fu_643_p2 & and_ln786_reg_945;
assign and_ln786_1_fu_423_p2 = p_Result_16_reg_869 & deleted_ones_1_fu_391_p3;
assign and_ln786_fu_584_p2 = p_Result_12_reg_917 & Range1_all_ones_2_fu_569_p2;
assign carry_1_fu_344_p2 = xor_ln416_fu_338_p2 & ret_V_11_reg_832[4];
assign overflow_1_fu_417_p2 = xor_ln785_2_fu_412_p2 & or_ln785_1_fu_407_p2;
assign overflow_fu_616_p2 = xor_ln785_fu_611_p2 & or_ln785_reg_939;
assign underflow_1_fu_440_p2 = xor_ln786_fu_434_p2 & p_Result_13_reg_841;
assign xor_ln1496_fu_554_p2 = ~ icmp_ln1496_reg_859;
assign xor_ln780_fu_379_p2 = ~ ret_V_11_reg_832[5];
assign xor_ln785_3_fu_638_p2 = ~ or_ln785_reg_939;
assign xor_ln416_fu_338_p2 = ~ p_Val2_4_fu_324_p2[1];
assign xor_ln1497_fu_215_p2 = ~ icmp_ln1497_fu_210_p2;
assign xor_ln785_fu_611_p2 = ~ p_Result_11_reg_904;
assign xor_ln785_1_fu_401_p2 = ~ deleted_zeros_fu_367_p3;
assign xor_ln785_2_fu_412_p2 = ~ p_Result_13_reg_841;
assign xor_ln786_fu_434_p2 = ~ or_ln786_fu_428_p2;
assign _036_ = ~ ap_start;
assign _037_ = tmp_1_reg_923 == 6'h3f;
assign _038_ = tmp_3_reg_853 == 2'h3;
assign _039_ = ! tmp_3_reg_853;
assign \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.a_reg0  <= _040_;
always @(posedge \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.b_reg0  <= _041_;
always @(posedge \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.buff0  <= _042_;
always @(posedge \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.clk )
\mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.buff1  <= _043_;
assign _043_ = \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.buff0  : \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.buff1 ;
assign _042_ = \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.tmp_product  : \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.buff0 ;
assign _041_ = \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.b  : \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.b_reg0 ;
assign _040_ = \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.ce  ? \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.a  : \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.a_reg0 ;
assign _044_ = $signed({ ret_V_reg_821, 3'h0 }) < $signed({ 1'h0, xor_ln1497_fu_215_p2, 3'h0 });
assign _045_ = $signed({ 1'h0, op_12 }) < $signed(op_11_V_fu_653_p3);
assign _046_ = $signed(op_4) < $signed(select_ln1497_fu_202_p3);
assign _047_ = | tmp_1_reg_923;
assign _048_ = | { op_0[1:0], 1'h0 };
assign _049_ = | op_16[4:0];
assign _050_ = | ret_V_11_fu_235_p2[1:0];
assign or_ln340_1_fu_626_p2 = p_Result_11_reg_904 | or_ln340_fu_621_p2;
assign or_ln340_fu_621_p2 = overflow_fu_616_p2 | and_ln786_reg_945;
assign or_ln384_fu_445_p2 = underflow_1_fu_440_p2 | overflow_1_fu_417_p2;
assign or_ln406_fu_310_p2 = r_reg_848 | p_Result_13_reg_841;
assign or_ln785_1_fu_407_p2 = xor_ln785_1_fu_401_p2 | p_Result_16_reg_869;
assign or_ln785_2_fu_643_p2 = xor_ln785_3_fu_638_p2 | p_Result_11_reg_904;
assign or_ln785_fu_579_p2 = p_Result_12_reg_917 | icmp_ln785_fu_574_p2;
assign or_ln786_fu_428_p2 = and_ln786_1_fu_423_p2 | and_ln781_fu_397_p2;
always @(posedge ap_clk)
ret_V_reg_821 <= _027_;
always @(posedge ap_clk)
overflow_1_reg_894 <= _015_;
always @(posedge ap_clk)
or_ln384_reg_899 <= _013_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_956 <= _010_;
always @(posedge ap_clk)
ret_V_13_reg_961 <= _025_;
always @(posedge ap_clk)
tmp_13_reg_966 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_971 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_832 <= _023_;
always @(posedge ap_clk)
p_Result_13_reg_841 <= _018_;
always @(posedge ap_clk)
r_reg_848 <= _022_;
always @(posedge ap_clk)
tmp_3_reg_853 <= _031_;
always @(posedge ap_clk)
icmp_ln1496_reg_859 <= _009_;
always @(posedge ap_clk)
or_ln785_reg_939 <= _014_;
always @(posedge ap_clk)
and_ln786_reg_945 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_951 <= _024_;
always @(posedge ap_clk)
p_Result_11_reg_904 <= _016_;
always @(posedge ap_clk)
p_Val2_1_reg_911 <= _020_;
always @(posedge ap_clk)
p_Result_12_reg_917 <= _017_;
always @(posedge ap_clk)
tmp_1_reg_923 <= _030_;
always @(posedge ap_clk)
op_15_V_reg_929 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_934 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_976 <= _026_;
always @(posedge ap_clk)
sext_ln831_reg_981 <= _028_;
always @(posedge ap_clk)
add_ln69_3_reg_992 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_997 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_987 <= _002_;
always @(posedge ap_clk)
p_Val2_4_reg_864 <= _021_;
always @(posedge ap_clk)
p_Result_16_reg_869 <= _019_;
always @(posedge ap_clk)
carry_1_reg_875 <= _008_;
always @(posedge ap_clk)
Range1_all_ones_reg_882 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_889 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _032_ = _035_ ? 2'h2 : 2'h1;
assign _051_ = ap_CS_fsm == 1'h1;
function [9:0] _156_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_156_ = b[9:0];
10'b0000000010:
_156_ = b[19:10];
10'b0000000100:
_156_ = b[29:20];
10'b0000001000:
_156_ = b[39:30];
10'b0000010000:
_156_ = b[49:40];
10'b0000100000:
_156_ = b[59:50];
10'b0001000000:
_156_ = b[69:60];
10'b0010000000:
_156_ = b[79:70];
10'b0100000000:
_156_ = b[89:80];
10'b1000000000:
_156_ = b[99:90];
10'b0000000000:
_156_ = a;
default:
_156_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _156_(10'hxxx, { 8'h00, _032_, 90'h00402010080402010080001 }, { _051_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_ });
assign _052_ = ap_CS_fsm == 10'h200;
assign _053_ = ap_CS_fsm == 9'h100;
assign _054_ = ap_CS_fsm == 8'h80;
assign _055_ = ap_CS_fsm == 7'h40;
assign _056_ = ap_CS_fsm == 6'h20;
assign _057_ = ap_CS_fsm == 5'h10;
assign _058_ = ap_CS_fsm == 4'h8;
assign _059_ = ap_CS_fsm == 3'h4;
assign _060_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[0] ? ret_V_fu_189_p2 : ret_V_reg_821;
assign _013_ = ap_CS_fsm[3] ? or_ln384_fu_445_p2 : or_ln384_reg_899;
assign _015_ = ap_CS_fsm[3] ? overflow_1_fu_417_p2 : overflow_1_reg_894;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_fu_709_p2 : icmp_ln851_reg_971;
assign _029_ = ap_CS_fsm[6] ? ret_V_13_fu_689_p2[32:5] : tmp_13_reg_966;
assign _025_ = ap_CS_fsm[6] ? ret_V_13_fu_689_p2 : ret_V_13_reg_961;
assign _010_ = ap_CS_fsm[6] ? icmp_ln1497_1_fu_668_p2 : icmp_ln1497_1_reg_956;
assign _009_ = ap_CS_fsm[1] ? icmp_ln1496_fu_281_p2 : icmp_ln1496_reg_859;
assign _031_ = ap_CS_fsm[1] ? ret_V_11_fu_235_p2[6:5] : tmp_3_reg_853;
assign _022_ = ap_CS_fsm[1] ? r_fu_253_p2 : r_reg_848;
assign _018_ = ap_CS_fsm[1] ? ret_V_11_fu_235_p2[6] : p_Result_13_reg_841;
assign _023_ = ap_CS_fsm[1] ? ret_V_11_fu_235_p2 : ret_V_11_reg_832;
assign _024_ = ap_CS_fsm[5] ? ret_V_12_fu_605_p2 : ret_V_12_reg_951;
assign _006_ = ap_CS_fsm[5] ? and_ln786_fu_584_p2 : and_ln786_reg_945;
assign _014_ = ap_CS_fsm[5] ? or_ln785_fu_579_p2 : or_ln785_reg_939;
assign _005_ = ap_CS_fsm[4] ? add_ln69_fu_563_p2 : add_ln69_reg_934;
assign _012_ = ap_CS_fsm[4] ? op_15_V_fu_548_p3 : op_15_V_reg_929;
assign _030_ = ap_CS_fsm[4] ? grp_fu_225_p2[13:8] : tmp_1_reg_923;
assign _017_ = ap_CS_fsm[4] ? grp_fu_225_p2[7] : p_Result_12_reg_917;
assign _020_ = ap_CS_fsm[4] ? grp_fu_225_p2[7:6] : p_Val2_1_reg_911;
assign _016_ = ap_CS_fsm[4] ? grp_fu_225_p2[13] : p_Result_11_reg_904;
assign _004_ = ap_CS_fsm[7] ? add_ln69_3_fu_768_p2 : add_ln69_3_reg_992;
assign _028_ = ap_CS_fsm[7] ? { tmp_13_reg_966[27], tmp_13_reg_966[27], tmp_13_reg_966[27], tmp_13_reg_966[27], tmp_13_reg_966 } : sext_ln831_reg_981;
assign _026_ = ap_CS_fsm[7] ? ret_V_9_fu_722_p2 : ret_V_9_reg_976;
assign _003_ = ap_CS_fsm[8] ? add_ln69_2_fu_800_p2 : add_ln69_2_reg_997;
assign _002_ = _033_ ? { add_ln691_fu_750_p2[31], add_ln691_fu_750_p2[31], add_ln691_fu_750_p2[31], add_ln691_fu_750_p2[31], add_ln691_fu_750_p2[27:0] } : add_ln691_reg_987;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_355_p2 : Range1_all_zeros_reg_889;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_350_p2 : Range1_all_ones_reg_882;
assign _008_ = ap_CS_fsm[2] ? carry_1_fu_344_p2 : carry_1_reg_875;
assign _019_ = ap_CS_fsm[2] ? p_Val2_4_fu_324_p2[1] : p_Result_16_reg_869;
assign _021_ = ap_CS_fsm[2] ? p_Val2_4_fu_324_p2 : p_Val2_4_reg_864;
assign _007_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_11_fu_235_p2 = $signed({ ret_V_reg_821, 3'h0 }) - $signed(op_8);
assign ret_V_9_fu_722_p2 = $signed(op_4) - $signed(op_10);
assign Range1_all_ones_2_fu_569_p2 = _037_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_350_p2 = _038_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_355_p2 = _039_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_391_p3 = carry_1_reg_875 ? and_ln780_fu_385_p2 : Range1_all_ones_reg_882;
assign deleted_zeros_fu_367_p3 = carry_1_reg_875 ? Range1_all_ones_reg_882 : Range1_all_zeros_reg_889;
assign icmp_ln1496_fu_281_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln1497_1_fu_668_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_210_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_574_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_479_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_709_p2 = _049_ ? 1'h1 : 1'h0;
assign op_11_V_fu_653_p3 = and_ln785_fu_648_p2 ? p_Val2_1_reg_911 : select_ln340_fu_631_p3;
assign op_15_V_fu_548_p3 = or_ln384_reg_899 ? select_ln384_fu_541_p3 : p_Val2_4_reg_864;
assign r_fu_253_p2 = _050_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_786_p3 = ret_V_13_reg_961[32] ? select_ln850_fu_781_p3 : sext_ln831_reg_981;
assign select_ln1497_fu_202_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln22_fu_497_p3 = ret_V_8_fu_491_p2 ? 2'h3 : 2'h0;
assign select_ln340_fu_631_p3 = or_ln340_1_fu_626_p2 ? 2'h0 : p_Val2_1_reg_911;
assign select_ln384_fu_541_p3 = overflow_1_reg_894 ? 2'h1 : 2'h2;
assign select_ln69_fu_760_p3 = icmp_ln1497_1_reg_956 ? 2'h0 : 2'h3;
assign select_ln850_fu_781_p3 = icmp_ln851_reg_971 ? add_ln691_reg_987 : sext_ln831_reg_981;
assign ret_V_10_fu_736_p2 = op_5[0] ^ op_10[0];
assign ret_V_8_fu_491_p2 = op_0[2] ^ and_ln353_fu_485_p2;
assign Range2_all_ones_fu_360_p3 = ret_V_11_reg_832[6];
assign add_ln691_fu_750_p2[30:28] = { add_ln691_fu_750_p2[31], add_ln691_fu_750_p2[31], add_ln691_fu_750_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_225_p0 = { ret_V_reg_821, 3'h0 };
assign grp_fu_225_p1 = { ret_V_reg_821, 3'h0 };
assign icmp_ln1497_fu_210_p0 = op_4;
assign op_7_V_fu_195_p3 = { ret_V_reg_821, 3'h0 };
assign p_Result_10_fu_774_p3 = ret_V_13_reg_961[32];
assign p_Result_14_fu_296_p3 = ret_V_11_reg_832[2];
assign p_Result_15_fu_303_p3 = ret_V_11_reg_832[4];
assign p_Result_16_fu_330_p3 = p_Val2_4_fu_324_p2[1];
assign p_Result_2_fu_471_p3 = { op_0[1:0], 1'h0 };
assign p_Result_s_fu_459_p3 = op_0[3];
assign p_Val2_3_fu_287_p4 = ret_V_11_reg_832[4:3];
assign sext_ln1118_fu_221_p1 = { ret_V_reg_821[3], ret_V_reg_821[3], ret_V_reg_821[3], ret_V_reg_821[3], ret_V_reg_821[3], ret_V_reg_821[3], ret_V_reg_821[3], ret_V_reg_821, 3'h0 };
assign sext_ln1192_1_fu_674_p0 = op_16;
assign sext_ln1192_1_fu_674_p1 = { op_16[31], op_16 };
assign sext_ln1192_2_fu_685_p1 = { ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951[16], ret_V_12_reg_951, 5'h00 };
assign sext_ln1192_fu_602_p1 = { op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929[1], op_15_V_reg_929 };
assign sext_ln1193_fu_231_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1497_1_fu_660_p1 = { op_11_V_fu_653_p3[1], op_11_V_fu_653_p3[1], op_11_V_fu_653_p3[1], op_11_V_fu_653_p3 };
assign sext_ln1497_fu_589_p1 = { op_13[15], op_13 };
assign sext_ln69_1_fu_793_p1 = { ret_V_9_reg_976[2], ret_V_9_reg_976 };
assign sext_ln69_2_fu_806_p1 = { add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992[1], add_ln69_3_reg_992 };
assign sext_ln69_fu_593_p1 = { add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934[1], add_ln69_reg_934 };
assign sext_ln703_1_fu_715_p0 = op_4;
assign sext_ln703_1_fu_715_p1 = { op_4[1], op_4 };
assign sext_ln703_2_fu_718_p0 = op_10;
assign sext_ln703_2_fu_718_p1 = { op_10[1], op_10 };
assign sext_ln703_fu_185_p0 = op_4;
assign sext_ln703_fu_185_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln831_fu_747_p1 = { tmp_13_reg_966[27], tmp_13_reg_966[27], tmp_13_reg_966[27], tmp_13_reg_966[27], tmp_13_reg_966 };
assign shl_ln_fu_269_p3 = { xor_ln1497_fu_215_p2, 3'h0 };
assign tmp_12_fu_372_p3 = ret_V_11_reg_832[5];
assign tmp_2_fu_678_p3 = { ret_V_12_reg_951, 5'h00 };
assign tmp_fu_451_p3 = op_0[2];
assign trunc_ln1193_1_fu_732_p0 = op_10;
assign trunc_ln1193_1_fu_732_p1 = op_10[0];
assign trunc_ln1193_fu_728_p1 = op_5[0];
assign trunc_ln718_fu_249_p1 = ret_V_11_fu_235_p2[1:0];
assign trunc_ln851_1_fu_705_p0 = op_16;
assign trunc_ln851_1_fu_705_p1 = op_16[4:0];
assign trunc_ln851_fu_467_p1 = op_0[1:0];
assign zext_ln1496_fu_277_p1 = { 3'h0, xor_ln1497_fu_215_p2, 3'h0 };
assign zext_ln1497_fu_664_p1 = { 1'h0, op_12 };
assign zext_ln415_fu_320_p1 = { 1'h0, and_ln406_fu_314_p2 };
assign zext_ln69_1_fu_796_p1 = { 28'h0000000, ret_V_9_reg_976[2], ret_V_9_reg_976 };
assign zext_ln69_2_fu_756_p1 = { 1'h0, ret_V_10_fu_736_p2 };
assign zext_ln69_fu_559_p1 = { 1'h0, xor_ln1496_fu_554_p2 };
assign zext_ln703_fu_181_p1 = { 2'h0, op_2 };
assign \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.p  = \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.a  = \mul_7s_7s_14_4_1_U1.din0 ;
assign \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.b  = \mul_7s_7s_14_4_1_U1.din1 ;
assign \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.ce  = \mul_7s_7s_14_4_1_U1.ce ;
assign \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.clk  = \mul_7s_7s_14_4_1_U1.clk ;
assign \mul_7s_7s_14_4_1_U1.dout  = \mul_7s_7s_14_4_1_U1.top_mul_7s_7s_14_4_1_Mul_DSP_0_U.p ;
assign \mul_7s_7s_14_4_1_U1.ce  = 1'h1;
assign \mul_7s_7s_14_4_1_U1.clk  = ap_clk;
assign \mul_7s_7s_14_4_1_U1.din0  = { ret_V_reg_821, 3'h0 };
assign \mul_7s_7s_14_4_1_U1.din1  = { ret_V_reg_821, 3'h0 };
assign grp_fu_225_p2 = \mul_7s_7s_14_4_1_U1.dout ;
assign \mul_7s_7s_14_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_16, op_2, op_3, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [15:0] op_13;
input [31:0] op_16;
input [1:0] op_2;
input op_3;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
