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
  op_4,
  op_8,
  op_10,
  op_13,
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
input [15:0] op_10;
input [1:0] op_13;
input [7:0] op_17;
input [7:0] op_18;
input [3:0] op_4;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [11:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ain_s1 ;
reg [11:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.bin_s1 ;
reg \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.carry_s1 ;
reg [10:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.sum_s1 ;
reg [11:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ain_s1 ;
reg [11:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.bin_s1 ;
reg \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.carry_s1 ;
reg [10:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_954;
reg [31:0] add_ln691_reg_902;
reg [8:0] add_ln69_reg_912;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[0] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[1] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[2] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[3] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[4] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[5] ;
reg [31:0] ashr_ln1333_reg_712;
reg icmp_ln768_reg_803;
reg icmp_ln851_1_reg_687;
reg icmp_ln851_2_reg_746;
reg icmp_ln851_3_reg_833;
reg icmp_ln851_4_reg_870;
reg icmp_ln851_5_reg_937;
reg icmp_ln851_reg_756;
reg icmp_ln870_reg_808;
reg [3:0] \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.a_reg0 ;
reg [1:0] \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.b_reg0 ;
reg [5:0] \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.buff0 ;
reg [5:0] \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.buff1 ;
reg [3:0] \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [3:0] op_14_V_reg_860;
reg [7:0] op_16_V_reg_813;
reg [18:0] op_21_V_reg_855;
reg [31:0] op_25_V_reg_922;
reg p_Result_7_reg_797;
reg [17:0] ret_V_10_reg_843;
reg [17:0] ret_V_11_reg_850;
reg [5:0] ret_V_20_reg_697;
reg [1:0] ret_V_21_reg_766;
reg [22:0] ret_V_22_reg_838;
reg [18:0] ret_V_24_reg_865;
reg [22:0] ret_V_25_reg_885;
reg [31:0] ret_V_26_reg_907;
reg [37:0] ret_V_27_reg_942;
reg [31:0] ret_V_28_reg_959;
reg [7:0] ret_V_2_reg_761;
reg [31:0] ret_V_30_cast_reg_947;
reg [5:0] ret_V_3_reg_681;
reg [5:0] ret_V_5_reg_692;
reg [1:0] ret_V_6_cast_reg_717;
reg [1:0] ret_V_7_reg_751;
reg [7:0] ret_V_reg_734;
reg [5:0] ret_reg_818;
reg [31:0] sext_ln831_reg_895;
reg [19:0] tmp_reg_890;
reg trunc_ln731_1_reg_772;
reg [9:0] trunc_ln851_2_reg_724;
reg [9:0] trunc_ln851_reg_741;
reg [7:0] _364_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [33:0] _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [7:0] _014_;
wire [18:0] _015_;
wire [31:0] _016_;
wire _017_;
wire [17:0] _018_;
wire [17:0] _019_;
wire [7:0] _020_;
wire [5:0] _021_;
wire [1:0] _022_;
wire [22:0] _023_;
wire [18:0] _024_;
wire [22:0] _025_;
wire [31:0] _026_;
wire [37:0] _027_;
wire [31:0] _028_;
wire [7:0] _029_;
wire [31:0] _030_;
wire [5:0] _031_;
wire [5:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [7:0] _035_;
wire [5:0] _036_;
wire [31:0] _037_;
wire [19:0] _038_;
wire _039_;
wire [9:0] _040_;
wire [1:0] _041_;
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
wire [11:0] _054_;
wire [11:0] _055_;
wire _056_;
wire [10:0] _057_;
wire [11:0] _058_;
wire [12:0] _059_;
wire [11:0] _060_;
wire [11:0] _061_;
wire _062_;
wire [10:0] _063_;
wire [11:0] _064_;
wire [12:0] _065_;
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
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire [15:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire _086_;
wire [15:0] _087_;
wire [16:0] _088_;
wire [16:0] _089_;
wire [18:0] _090_;
wire [18:0] _091_;
wire _092_;
wire [18:0] _093_;
wire [19:0] _094_;
wire [19:0] _095_;
wire [15:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire [15:0] _099_;
wire [15:0] _100_;
wire [15:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [15:0] _108_;
wire [31:0] _109_;
wire [15:0] _110_;
wire [31:0] _111_;
wire [15:0] _112_;
wire [31:0] _113_;
wire [15:0] _114_;
wire [31:0] _115_;
wire [15:0] _116_;
wire [31:0] _117_;
wire [15:0] _118_;
wire [31:0] _119_;
wire [31:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [3:0] _125_;
wire [1:0] _126_;
wire [5:0] _127_;
wire [5:0] _128_;
wire [3:0] _129_;
wire [7:0] _130_;
wire [7:0] _131_;
wire [7:0] _132_;
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
wire [17:0] \add_18ns_18ns_18_1_1_U8.din0 ;
wire [17:0] \add_18ns_18ns_18_1_1_U8.din1 ;
wire [17:0] \add_18ns_18ns_18_1_1_U8.dout ;
wire [17:0] \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.a ;
wire [17:0] \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.b ;
wire [17:0] \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.s ;
wire [18:0] \add_19ns_19s_19_1_1_U10.din0 ;
wire [18:0] \add_19ns_19s_19_1_1_U10.din1 ;
wire [18:0] \add_19ns_19s_19_1_1_U10.dout ;
wire [18:0] \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.a ;
wire [18:0] \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.b ;
wire [18:0] \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.s ;
wire [18:0] \add_19s_19s_19_1_1_U9.din0 ;
wire [18:0] \add_19s_19s_19_1_1_U9.din1 ;
wire [18:0] \add_19s_19s_19_1_1_U9.dout ;
wire [18:0] \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.a ;
wire [18:0] \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.b ;
wire [18:0] \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.s ;
wire \add_23ns_23s_23_2_1_U7.ce ;
wire \add_23ns_23s_23_2_1_U7.clk ;
wire [22:0] \add_23ns_23s_23_2_1_U7.din0 ;
wire [22:0] \add_23ns_23s_23_2_1_U7.din1 ;
wire [22:0] \add_23ns_23s_23_2_1_U7.dout ;
wire \add_23ns_23s_23_2_1_U7.reset ;
wire [22:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.a ;
wire [22:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ain_s0 ;
wire [22:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.b ;
wire [22:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.bin_s0 ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ce ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.clk ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.facout_s1 ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.facout_s2 ;
wire [10:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.fas_s1 ;
wire [11:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.fas_s2 ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.reset ;
wire [22:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.s ;
wire [10:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.a ;
wire [10:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.b ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.cin ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.cout ;
wire [10:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.s ;
wire [11:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.a ;
wire [11:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.b ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.cin ;
wire \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.cout ;
wire [11:0] \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.s ;
wire \add_23s_23ns_23_2_1_U11.ce ;
wire \add_23s_23ns_23_2_1_U11.clk ;
wire [22:0] \add_23s_23ns_23_2_1_U11.din0 ;
wire [22:0] \add_23s_23ns_23_2_1_U11.din1 ;
wire [22:0] \add_23s_23ns_23_2_1_U11.dout ;
wire \add_23s_23ns_23_2_1_U11.reset ;
wire [22:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.a ;
wire [22:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ain_s0 ;
wire [22:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.b ;
wire [22:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.bin_s0 ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ce ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.clk ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.facout_s1 ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.facout_s2 ;
wire [10:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.fas_s1 ;
wire [11:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.fas_s2 ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.reset ;
wire [22:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.s ;
wire [10:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.a ;
wire [10:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.b ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.cin ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.cout ;
wire [10:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.s ;
wire [11:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.a ;
wire [11:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.b ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.cin ;
wire \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.cout ;
wire [11:0] \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U3.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.s ;
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
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U12.ce ;
wire \add_32s_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.dout ;
wire \add_32s_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_38s_38s_38_2_1_U15.ce ;
wire \add_38s_38s_38_2_1_U15.clk ;
wire [37:0] \add_38s_38s_38_2_1_U15.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U15.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U15.dout ;
wire \add_38s_38s_38_2_1_U15.reset ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ce ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.clk ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.b ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.cin ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.b ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.cin ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.s ;
wire [5:0] \add_6ns_6ns_6_1_1_U1.din0 ;
wire [5:0] \add_6ns_6ns_6_1_1_U1.din1 ;
wire [5:0] \add_6ns_6ns_6_1_1_U1.dout ;
wire [5:0] \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.s ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.dout ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.s ;
wire [8:0] \add_9ns_9ns_9_1_1_U13.din0 ;
wire [8:0] \add_9ns_9ns_9_1_1_U13.din1 ;
wire [8:0] \add_9ns_9ns_9_1_1_U13.dout ;
wire [8:0] \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.a ;
wire [8:0] \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.b ;
wire [8:0] \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.s ;
wire [8:0] add_ln69_fu_585_p0;
wire [8:0] add_ln69_fu_585_p1;
wire [8:0] add_ln69_fu_585_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
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
wire ap_CS_fsm_state9;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_16ns_32_7_1_U2.ce ;
wire \ashr_32s_16ns_32_7_1_U2.clk ;
wire [31:0] \ashr_32s_16ns_32_7_1_U2.din0 ;
wire [31:0] \ashr_32s_16ns_32_7_1_U2.din1 ;
wire [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast ;
wire [15:0] \ashr_32s_16ns_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32s_16ns_32_7_1_U2.dout ;
wire \ashr_32s_16ns_32_7_1_U2.reset ;
wire [31:0] grp_fu_228_p0;
wire [31:0] grp_fu_228_p1;
wire [31:0] grp_fu_228_p2;
wire [7:0] grp_fu_345_p2;
wire [5:0] grp_fu_358_p2;
wire [22:0] grp_fu_423_p0;
wire [22:0] grp_fu_423_p1;
wire [22:0] grp_fu_423_p2;
wire [22:0] grp_fu_535_p0;
wire [22:0] grp_fu_535_p1;
wire [22:0] grp_fu_535_p2;
wire [31:0] grp_fu_554_p0;
wire [31:0] grp_fu_554_p2;
wire [31:0] grp_fu_594_p0;
wire [31:0] grp_fu_594_p2;
wire [37:0] grp_fu_614_p0;
wire [37:0] grp_fu_614_p1;
wire [37:0] grp_fu_614_p2;
wire [31:0] grp_fu_640_p2;
wire [31:0] grp_fu_668_p1;
wire [31:0] grp_fu_668_p2;
wire icmp_ln768_fu_392_p2;
wire icmp_ln851_1_fu_187_p2;
wire icmp_ln851_2_fu_279_p2;
wire icmp_ln851_3_fu_433_p2;
wire icmp_ln851_4_fu_515_p2;
wire icmp_ln851_5_fu_624_p2;
wire icmp_ln851_fu_289_p2;
wire icmp_ln870_fu_398_p2;
wire [17:0] lhs_fu_248_p3;
wire \mul_4s_2s_6_4_1_U6.ce ;
wire \mul_4s_2s_6_4_1_U6.clk ;
wire [3:0] \mul_4s_2s_6_4_1_U6.din0 ;
wire [1:0] \mul_4s_2s_6_4_1_U6.din1 ;
wire [5:0] \mul_4s_2s_6_4_1_U6.dout ;
wire \mul_4s_2s_6_4_1_U6.reset ;
wire [3:0] \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.a ;
wire [1:0] \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.b ;
wire \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.ce ;
wire \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.clk ;
wire [5:0] \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.p ;
wire [5:0] \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.tmp_product ;
wire \mul_4s_8s_8_4_1_U5.ce ;
wire \mul_4s_8s_8_4_1_U5.clk ;
wire [3:0] \mul_4s_8s_8_4_1_U5.din0 ;
wire [7:0] \mul_4s_8s_8_4_1_U5.din1 ;
wire [7:0] \mul_4s_8s_8_4_1_U5.dout ;
wire \mul_4s_8s_8_4_1_U5.reset ;
wire [3:0] \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [15:0] op_1;
wire [15:0] op_10;
wire [1:0] op_13;
wire [3:0] op_14_V_fu_494_p3;
wire [7:0] op_17;
wire [7:0] op_18;
wire [18:0] op_21_V_fu_477_p0;
wire [18:0] op_21_V_fu_477_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [7:0] op_8;
wire overflow_fu_490_p2;
wire [15:0] p_Result_1_fu_199_p1;
wire p_Result_1_fu_199_p3;
wire p_Result_2_fu_299_p3;
wire p_Result_4_fu_454_p3;
wire p_Result_5_fu_560_p3;
wire p_Result_6_fu_645_p3;
wire p_Result_7_fu_377_p2;
wire p_Result_s_fu_322_p3;
wire [3:0] p_Val2_1_fu_483_p3;
wire [7:0] ret_1_fu_367_p1;
wire [7:0] ret_1_fu_367_p2;
wire [17:0] ret_V_11_fu_449_p2;
wire [17:0] ret_V_18_fu_259_p2;
wire [17:0] ret_V_18_reg_729;
wire [7:0] ret_V_19_fu_334_p3;
wire [5:0] ret_V_20_fu_211_p3;
wire [1:0] ret_V_21_fu_311_p3;
wire [17:0] ret_V_23_fu_466_p3;
wire [18:0] ret_V_24_fu_506_p1;
wire [18:0] ret_V_24_fu_506_p2;
wire [31:0] ret_V_26_fu_572_p3;
wire [31:0] ret_V_28_fu_657_p3;
wire [7:0] ret_V_2_fu_294_p2;
wire [15:0] ret_V_3_fu_173_p1;
wire [5:0] ret_V_5_fu_193_p0;
wire [5:0] ret_V_5_fu_193_p2;
wire [1:0] ret_V_7_fu_284_p2;
wire [10:0] rhs_1_fu_408_p3;
wire [36:0] rhs_4_fu_603_p3;
wire [5:0] select_ln850_1_fu_206_p3;
wire [1:0] select_ln850_2_fu_306_p3;
wire [17:0] select_ln850_3_fu_461_p3;
wire [31:0] select_ln850_4_fu_567_p3;
wire [31:0] select_ln850_5_fu_652_p3;
wire [7:0] select_ln850_fu_329_p3;
wire [20:0] sext_ln1192_1_fu_415_p1;
wire [7:0] sext_ln1348_fu_364_p1;
wire [15:0] sext_ln1498_fu_218_p0;
wire [15:0] sext_ln546_fu_221_p1;
wire [15:0] sext_ln703_1_fu_404_p0;
wire [7:0] sext_ln703_2_fu_599_p0;
wire [15:0] sext_ln703_fu_256_p0;
wire [17:0] sext_ln703_fu_256_p1;
wire [31:0] sext_ln831_fu_551_p1;
wire [6:0] tmp_1_fu_382_p4;
wire [21:0] tmp_2_fu_524_p3;
wire trunc_ln731_1_fu_318_p1;
wire [7:0] trunc_ln731_fu_373_p0;
wire trunc_ln731_fu_373_p1;
wire [15:0] trunc_ln851_1_fu_183_p0;
wire [9:0] trunc_ln851_1_fu_183_p1;
wire [9:0] trunc_ln851_2_fu_244_p1;
wire [15:0] trunc_ln851_3_fu_429_p0;
wire [4:0] trunc_ln851_3_fu_429_p1;
wire [2:0] trunc_ln851_4_fu_511_p1;
wire [7:0] trunc_ln851_5_fu_620_p0;
wire [4:0] trunc_ln851_5_fu_620_p1;
wire [9:0] trunc_ln851_fu_275_p1;


assign _042_ = icmp_ln851_5_reg_937 & ap_CS_fsm[30];
assign _043_ = icmp_ln851_4_reg_870 & ap_CS_fsm[23];
assign _044_ = ap_CS_fsm[17] & _047_;
assign _045_ = _048_ & ap_CS_fsm[0];
assign _046_ = ap_start & ap_CS_fsm[0];
assign p_Result_7_fu_377_p2 = op_8[0] & trunc_ln731_1_reg_772;
assign ret_1_fu_367_p2 = $signed(ret_V_21_reg_766) & $signed(op_8);
assign ret_V_18_fu_259_p2 = { op_1[15], op_1[15], op_1 } & { op_0, 10'h000 };
assign _047_ = ~ icmp_ln851_3_reg_833;
assign _048_ = ~ ap_start;
assign _049_ = ! op_1[9:0];
assign _050_ = ! trunc_ln851_2_reg_724;
assign _051_ = ! op_10[4:0];
assign _052_ = ! trunc_ln851_reg_741;
assign _053_ = ret_V_19_fu_334_p3 == { ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766 };
assign \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.s  = \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.a  + \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.b ;
assign \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.s  = \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.a  + \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.b ;
assign \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.s  = \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.a  + \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.b ;
always @(posedge \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.clk )
\add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.clk )
\add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.clk )
\add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.clk )
\add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ce  ? \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.b [22:11] : \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ce  ? \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.a [22:11] : \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ce  ? \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.facout_s1  : \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ce  ? \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.fas_s1  : \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.a  + \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.b ;
assign { \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.cout , \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.s  } = _058_ + \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.a  + \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.b ;
assign { \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.cout , \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.s  } = _059_ + \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.clk )
\add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.bin_s1  <= _061_;
always @(posedge \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.clk )
\add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ain_s1  <= _060_;
always @(posedge \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.clk )
\add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.sum_s1  <= _063_;
always @(posedge \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.clk )
\add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.carry_s1  <= _062_;
assign _061_ = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ce  ? \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.b [22:11] : \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.bin_s1 ;
assign _060_ = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ce  ? \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.a [22:11] : \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ain_s1 ;
assign _062_ = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ce  ? \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.facout_s1  : \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.carry_s1 ;
assign _063_ = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ce  ? \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.fas_s1  : \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.sum_s1 ;
assign _064_ = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.a  + \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.b ;
assign { \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.cout , \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.s  } = _064_ + \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.cin ;
assign _065_ = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.a  + \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.b ;
assign { \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.cout , \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.s  } = _065_ + \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.cin ;
assign \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.s  = \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.a  + \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _070_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _071_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _071_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _079_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _078_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _081_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _080_;
assign _079_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _080_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _082_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _082_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _083_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _083_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _085_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _084_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _086_;
assign _085_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _086_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _087_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _088_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _089_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _089_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.bin_s1  <= _091_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ain_s1  <= _090_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.sum_s1  <= _093_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.carry_s1  <= _092_;
assign _091_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.b [37:19] : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.bin_s1 ;
assign _090_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.a [37:19] : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ain_s1 ;
assign _092_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.facout_s1  : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.carry_s1 ;
assign _093_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.fas_s1  : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.sum_s1 ;
assign _094_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.a  + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.b ;
assign { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.cout , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.s  } = _094_ + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.cin ;
assign _095_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.a  + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.b ;
assign { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.cout , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.s  } = _095_ + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.cin ;
assign \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.s  = \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.a  + \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.b ;
assign \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.s  = \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.a  + \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.b ;
assign \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.s  = \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.a  + \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.b ;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[5]  <= _107_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[5]  <= _101_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[4]  <= _106_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[4]  <= _100_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[3]  <= _105_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[3]  <= _099_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[2]  <= _104_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[2]  <= _098_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[1]  <= _103_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[1]  <= _097_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[0]  <= _102_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[0]  <= _096_;
assign _108_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[4]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[5] ;
assign _101_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _108_;
assign _109_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _124_ : \ashr_32s_16ns_32_7_1_U2.dout_array[5] ;
assign _107_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _109_;
assign _110_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[3]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[4] ;
assign _100_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _110_;
assign _111_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _123_ : \ashr_32s_16ns_32_7_1_U2.dout_array[4] ;
assign _106_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _111_;
assign _112_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[2]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[3] ;
assign _099_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _112_;
assign _113_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _122_ : \ashr_32s_16ns_32_7_1_U2.dout_array[3] ;
assign _105_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _113_;
assign _114_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[1]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[2] ;
assign _098_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _114_;
assign _115_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _121_ : \ashr_32s_16ns_32_7_1_U2.dout_array[2] ;
assign _104_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _115_;
assign _116_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[0]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[1] ;
assign _097_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _116_;
assign _117_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _120_ : \ashr_32s_16ns_32_7_1_U2.dout_array[1] ;
assign _103_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _117_;
assign _118_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1 [15:0] : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[0] ;
assign _096_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _118_;
assign _119_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din0  : \ashr_32s_16ns_32_7_1_U2.dout_array[0] ;
assign _102_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _119_;
assign _120_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[0] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[0] [15], 15'h0000 };
assign _121_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[1] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[1] [14:12], 12'h000 };
assign _122_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[2] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[2] [11:9], 9'h000 };
assign _123_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[3] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[3] [8:6], 6'h00 };
assign _124_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[4] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[4] [5:3], 3'h0 };
assign \ashr_32s_16ns_32_7_1_U2.dout  = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[5] ) >>> \ashr_32s_16ns_32_7_1_U2.din1_cast_array[5] [2:0];
assign \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.clk )
\mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.a_reg0  <= _125_;
always @(posedge \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.clk )
\mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.b_reg0  <= _126_;
always @(posedge \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.clk )
\mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.buff0  <= _127_;
always @(posedge \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.clk )
\mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.buff1  <= _128_;
assign _128_ = \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.buff0  : \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.buff1 ;
assign _127_ = \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.tmp_product  : \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.buff0 ;
assign _126_ = \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.b  : \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.b_reg0 ;
assign _125_ = \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.a  : \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.a_reg0  <= _129_;
always @(posedge \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.b_reg0  <= _130_;
always @(posedge \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.buff0  <= _131_;
always @(posedge \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.buff1  <= _132_;
assign _132_ = \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.buff0  : \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _131_ = \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _130_ = \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.b  : \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _129_ = \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.a  : \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign _133_ = | ret_1_fu_367_p2[7:1];
assign _134_ = | op_14_V_fu_494_p3[2:0];
assign _135_ = | op_17[4:0];
assign overflow_fu_490_p2 = p_Result_7_reg_797 | icmp_ln768_reg_803;
always @(posedge ap_clk)
trunc_ln851_reg_741 <= 10'h000;
always @(posedge ap_clk)
sext_ln831_reg_895 <= _037_;
always @(posedge ap_clk)
ret_V_28_reg_959 <= _028_;
always @(posedge ap_clk)
ret_V_27_reg_942 <= _027_;
always @(posedge ap_clk)
ret_V_30_cast_reg_947 <= _030_;
always @(posedge ap_clk)
ret_V_25_reg_885 <= _025_;
always @(posedge ap_clk)
tmp_reg_890 <= _038_;
always @(posedge ap_clk)
ret_V_20_reg_697 <= _021_;
always @(posedge ap_clk)
ret_V_11_reg_850 <= _019_;
always @(posedge ap_clk)
ret_V_22_reg_838 <= _023_;
always @(posedge ap_clk)
ret_V_10_reg_843 <= _018_;
always @(posedge ap_clk)
op_25_V_reg_922 <= _016_;
always @(posedge ap_clk)
op_21_V_reg_855 <= _015_;
always @(posedge ap_clk)
op_16_V_reg_813 <= _014_;
always @(posedge ap_clk)
ret_reg_818 <= _036_;
always @(posedge ap_clk)
icmp_ln851_reg_756 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_761 <= _029_;
always @(posedge ap_clk)
ret_V_21_reg_766 <= _022_;
always @(posedge ap_clk)
trunc_ln731_1_reg_772 <= _039_;
always @(posedge ap_clk)
icmp_ln851_5_reg_937 <= _010_;
always @(posedge ap_clk)
op_14_V_reg_860 <= _013_;
always @(posedge ap_clk)
ret_V_24_reg_865 <= _024_;
always @(posedge ap_clk)
icmp_ln851_4_reg_870 <= _009_;
always @(posedge ap_clk)
icmp_ln851_3_reg_833 <= _008_;
always @(posedge ap_clk)
_364_ <= _020_;
assign ret_V_18_reg_729[17:10] = _364_;
always @(posedge ap_clk)
ret_V_reg_734 <= _035_;
always @(posedge ap_clk)
icmp_ln851_2_reg_746 <= _007_;
always @(posedge ap_clk)
ret_V_7_reg_751 <= _034_;
always @(posedge ap_clk)
ret_V_3_reg_681 <= _031_;
always @(posedge ap_clk)
icmp_ln851_1_reg_687 <= _006_;
always @(posedge ap_clk)
ret_V_5_reg_692 <= _032_;
always @(posedge ap_clk)
p_Result_7_reg_797 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_803 <= _005_;
always @(posedge ap_clk)
icmp_ln870_reg_808 <= _012_;
always @(posedge ap_clk)
ashr_ln1333_reg_712 <= _004_;
always @(posedge ap_clk)
ret_V_6_cast_reg_717 <= _033_;
always @(posedge ap_clk)
trunc_ln851_2_reg_724 <= _040_;
always @(posedge ap_clk)
ret_V_26_reg_907 <= _026_;
always @(posedge ap_clk)
add_ln69_reg_912 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_902 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_954 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _041_ = _046_ ? 2'h2 : 2'h1;
assign _136_ = ap_CS_fsm == 1'h1;
function [33:0] _384_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_384_ = b[33:0];
34'b0000000000000000000000000000000010:
_384_ = b[67:34];
34'b0000000000000000000000000000000100:
_384_ = b[101:68];
34'b0000000000000000000000000000001000:
_384_ = b[135:102];
34'b0000000000000000000000000000010000:
_384_ = b[169:136];
34'b0000000000000000000000000000100000:
_384_ = b[203:170];
34'b0000000000000000000000000001000000:
_384_ = b[237:204];
34'b0000000000000000000000000010000000:
_384_ = b[271:238];
34'b0000000000000000000000000100000000:
_384_ = b[305:272];
34'b0000000000000000000000001000000000:
_384_ = b[339:306];
34'b0000000000000000000000010000000000:
_384_ = b[373:340];
34'b0000000000000000000000100000000000:
_384_ = b[407:374];
34'b0000000000000000000001000000000000:
_384_ = b[441:408];
34'b0000000000000000000010000000000000:
_384_ = b[475:442];
34'b0000000000000000000100000000000000:
_384_ = b[509:476];
34'b0000000000000000001000000000000000:
_384_ = b[543:510];
34'b0000000000000000010000000000000000:
_384_ = b[577:544];
34'b0000000000000000100000000000000000:
_384_ = b[611:578];
34'b0000000000000001000000000000000000:
_384_ = b[645:612];
34'b0000000000000010000000000000000000:
_384_ = b[679:646];
34'b0000000000000100000000000000000000:
_384_ = b[713:680];
34'b0000000000001000000000000000000000:
_384_ = b[747:714];
34'b0000000000010000000000000000000000:
_384_ = b[781:748];
34'b0000000000100000000000000000000000:
_384_ = b[815:782];
34'b0000000001000000000000000000000000:
_384_ = b[849:816];
34'b0000000010000000000000000000000000:
_384_ = b[883:850];
34'b0000000100000000000000000000000000:
_384_ = b[917:884];
34'b0000001000000000000000000000000000:
_384_ = b[951:918];
34'b0000010000000000000000000000000000:
_384_ = b[985:952];
34'b0000100000000000000000000000000000:
_384_ = b[1019:986];
34'b0001000000000000000000000000000000:
_384_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_384_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_384_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_384_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_384_ = a;
default:
_384_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _384_(34'hxxxxxxxxx, { 32'h00000000, _041_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _136_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_ });
assign _137_ = ap_CS_fsm == 34'h200000000;
assign _138_ = ap_CS_fsm == 33'h100000000;
assign _139_ = ap_CS_fsm == 32'd2147483648;
assign _140_ = ap_CS_fsm == 31'h40000000;
assign _141_ = ap_CS_fsm == 30'h20000000;
assign _142_ = ap_CS_fsm == 29'h10000000;
assign _143_ = ap_CS_fsm == 28'h8000000;
assign _144_ = ap_CS_fsm == 27'h4000000;
assign _145_ = ap_CS_fsm == 26'h2000000;
assign _146_ = ap_CS_fsm == 25'h1000000;
assign _147_ = ap_CS_fsm == 24'h800000;
assign _148_ = ap_CS_fsm == 23'h400000;
assign _149_ = ap_CS_fsm == 22'h200000;
assign _150_ = ap_CS_fsm == 21'h100000;
assign _151_ = ap_CS_fsm == 20'h80000;
assign _152_ = ap_CS_fsm == 19'h40000;
assign _153_ = ap_CS_fsm == 18'h20000;
assign _154_ = ap_CS_fsm == 17'h10000;
assign _155_ = ap_CS_fsm == 16'h8000;
assign _156_ = ap_CS_fsm == 15'h4000;
assign _157_ = ap_CS_fsm == 14'h2000;
assign _158_ = ap_CS_fsm == 13'h1000;
assign _159_ = ap_CS_fsm == 12'h800;
assign _160_ = ap_CS_fsm == 11'h400;
assign _161_ = ap_CS_fsm == 10'h200;
assign _162_ = ap_CS_fsm == 9'h100;
assign _163_ = ap_CS_fsm == 8'h80;
assign _164_ = ap_CS_fsm == 7'h40;
assign _165_ = ap_CS_fsm == 6'h20;
assign _166_ = ap_CS_fsm == 5'h10;
assign _167_ = ap_CS_fsm == 4'h8;
assign _168_ = ap_CS_fsm == 3'h4;
assign _169_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _037_ = ap_CS_fsm[22] ? { tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890 } : sext_ln831_reg_895;
assign _028_ = ap_CS_fsm[31] ? ret_V_28_fu_657_p3 : ret_V_28_reg_959;
assign _030_ = ap_CS_fsm[28] ? grp_fu_614_p2[36:5] : ret_V_30_cast_reg_947;
assign _027_ = ap_CS_fsm[28] ? grp_fu_614_p2 : ret_V_27_reg_942;
assign _038_ = ap_CS_fsm[21] ? grp_fu_535_p2[22:3] : tmp_reg_890;
assign _025_ = ap_CS_fsm[21] ? grp_fu_535_p2 : ret_V_25_reg_885;
assign _021_ = ap_CS_fsm[1] ? ret_V_20_fu_211_p3 : ret_V_20_reg_697;
assign _019_ = _044_ ? ret_V_11_fu_449_p2 : ret_V_11_reg_850;
assign _018_ = ap_CS_fsm[16] ? grp_fu_423_p2[22:5] : ret_V_10_reg_843;
assign _023_ = ap_CS_fsm[16] ? grp_fu_423_p2 : ret_V_22_reg_838;
assign _016_ = ap_CS_fsm[26] ? grp_fu_594_p2 : op_25_V_reg_922;
assign _015_ = ap_CS_fsm[18] ? op_21_V_fu_477_p2 : op_21_V_reg_855;
assign _036_ = ap_CS_fsm[14] ? grp_fu_358_p2 : ret_reg_818;
assign _014_ = ap_CS_fsm[14] ? grp_fu_345_p2 : op_16_V_reg_813;
assign _039_ = ap_CS_fsm[10] ? ret_V_21_fu_311_p3[0] : trunc_ln731_1_reg_772;
assign _022_ = ap_CS_fsm[10] ? ret_V_21_fu_311_p3 : ret_V_21_reg_766;
assign _029_ = ap_CS_fsm[10] ? ret_V_2_fu_294_p2 : ret_V_2_reg_761;
assign _011_ = ap_CS_fsm[10] ? icmp_ln851_fu_289_p2 : icmp_ln851_reg_756;
assign _010_ = ap_CS_fsm[27] ? icmp_ln851_5_fu_624_p2 : icmp_ln851_5_reg_937;
assign _009_ = ap_CS_fsm[19] ? icmp_ln851_4_fu_515_p2 : icmp_ln851_4_reg_870;
assign _024_ = ap_CS_fsm[19] ? ret_V_24_fu_506_p2 : ret_V_24_reg_865;
assign _013_ = ap_CS_fsm[19] ? op_14_V_fu_494_p3 : op_14_V_reg_860;
assign _008_ = ap_CS_fsm[15] ? icmp_ln851_3_fu_433_p2 : icmp_ln851_3_reg_833;
assign _034_ = ap_CS_fsm[9] ? ret_V_7_fu_284_p2 : ret_V_7_reg_751;
assign _007_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_279_p2 : icmp_ln851_2_reg_746;
assign _035_ = ap_CS_fsm[9] ? ret_V_18_fu_259_p2[17:10] : ret_V_reg_734;
assign _020_ = ap_CS_fsm[9] ? ret_V_18_fu_259_p2[17:10] : ret_V_18_reg_729[17:10];
assign _032_ = ap_CS_fsm[0] ? ret_V_5_fu_193_p2 : ret_V_5_reg_692;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_187_p2 : icmp_ln851_1_reg_687;
assign _031_ = ap_CS_fsm[0] ? op_1[15:10] : ret_V_3_reg_681;
assign _012_ = ap_CS_fsm[11] ? icmp_ln870_fu_398_p2 : icmp_ln870_reg_808;
assign _005_ = ap_CS_fsm[11] ? icmp_ln768_fu_392_p2 : icmp_ln768_reg_803;
assign _017_ = ap_CS_fsm[11] ? p_Result_7_fu_377_p2 : p_Result_7_reg_797;
assign _040_ = ap_CS_fsm[8] ? grp_fu_228_p2[9:0] : trunc_ln851_2_reg_724;
assign _033_ = ap_CS_fsm[8] ? grp_fu_228_p2[11:10] : ret_V_6_cast_reg_717;
assign _004_ = ap_CS_fsm[8] ? grp_fu_228_p2 : ashr_ln1333_reg_712;
assign _002_ = ap_CS_fsm[24] ? add_ln69_fu_585_p2 : add_ln69_reg_912;
assign _026_ = ap_CS_fsm[24] ? ret_V_26_fu_572_p3 : ret_V_26_reg_907;
assign _001_ = _043_ ? grp_fu_554_p2 : add_ln691_reg_902;
assign _000_ = _042_ ? grp_fu_640_p2 : add_ln691_1_reg_954;
assign _003_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign icmp_ln768_fu_392_p2 = _133_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_187_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_279_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_433_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_515_p2 = _134_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_624_p2 = _135_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_289_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_398_p2 = _053_ ? 1'h1 : 1'h0;
assign op_14_V_fu_494_p3 = overflow_fu_490_p2 ? 4'h7 : { p_Result_7_reg_797, 3'h0 };
assign ret_V_19_fu_334_p3 = ret_V_18_reg_729[17] ? select_ln850_fu_329_p3 : ret_V_reg_734;
assign ret_V_20_fu_211_p3 = op_1[15] ? select_ln850_1_fu_206_p3 : ret_V_3_reg_681;
assign ret_V_21_fu_311_p3 = ashr_ln1333_reg_712[15] ? select_ln850_2_fu_306_p3 : ret_V_6_cast_reg_717;
assign ret_V_23_fu_466_p3 = ret_V_22_reg_838[22] ? select_ln850_3_fu_461_p3 : ret_V_10_reg_843;
assign ret_V_26_fu_572_p3 = ret_V_25_reg_885[22] ? select_ln850_4_fu_567_p3 : sext_ln831_reg_895;
assign ret_V_28_fu_657_p3 = ret_V_27_reg_942[37] ? select_ln850_5_fu_652_p3 : ret_V_30_cast_reg_947;
assign select_ln850_1_fu_206_p3 = icmp_ln851_1_reg_687 ? ret_V_3_reg_681 : ret_V_5_reg_692;
assign select_ln850_2_fu_306_p3 = icmp_ln851_2_reg_746 ? ret_V_6_cast_reg_717 : ret_V_7_reg_751;
assign select_ln850_3_fu_461_p3 = icmp_ln851_3_reg_833 ? ret_V_10_reg_843 : ret_V_11_reg_850;
assign select_ln850_4_fu_567_p3 = icmp_ln851_4_reg_870 ? add_ln691_reg_902 : sext_ln831_reg_895;
assign select_ln850_5_fu_652_p3 = icmp_ln851_5_reg_937 ? add_ln691_1_reg_954 : ret_V_30_cast_reg_947;
assign select_ln850_fu_329_p3 = icmp_ln851_reg_756 ? ret_V_reg_734 : ret_V_2_reg_761;
assign add_ln69_fu_585_p0 = { 1'h0, op_16_V_reg_813 };
assign add_ln69_fu_585_p1 = { 8'h00, icmp_ln870_reg_808 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_228_p0 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign grp_fu_228_p1 = { 16'h0000, ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697 };
assign grp_fu_423_p0 = { 2'h0, ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818, 5'h00 };
assign grp_fu_423_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign grp_fu_535_p0 = { ret_V_24_reg_865[18], ret_V_24_reg_865, 3'h0 };
assign grp_fu_535_p1 = { 19'h00000, op_14_V_reg_860 };
assign grp_fu_554_p0 = { tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890 };
assign grp_fu_594_p0 = { 23'h000000, add_ln69_reg_912 };
assign grp_fu_614_p0 = { op_25_V_reg_922[31], op_25_V_reg_922, 5'h00 };
assign grp_fu_614_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_668_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign lhs_fu_248_p3 = { op_0, 10'h000 };
assign op_21_V_fu_477_p0 = { ret_V_23_fu_466_p3[17], ret_V_23_fu_466_p3 };
assign op_28 = grp_fu_668_p2;
assign p_Result_1_fu_199_p1 = op_1;
assign p_Result_1_fu_199_p3 = op_1[15];
assign p_Result_2_fu_299_p3 = ashr_ln1333_reg_712[15];
assign p_Result_4_fu_454_p3 = ret_V_22_reg_838[22];
assign p_Result_5_fu_560_p3 = ret_V_25_reg_885[22];
assign p_Result_6_fu_645_p3 = ret_V_27_reg_942[37];
assign p_Result_s_fu_322_p3 = ret_V_18_reg_729[17];
assign p_Val2_1_fu_483_p3 = { p_Result_7_reg_797, 3'h0 };
assign ret_1_fu_367_p1 = op_8;
assign ret_V_24_fu_506_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign ret_V_3_fu_173_p1 = op_1;
assign ret_V_5_fu_193_p0 = op_1[15:10];
assign rhs_1_fu_408_p3 = { ret_reg_818, 5'h00 };
assign rhs_4_fu_603_p3 = { op_25_V_reg_922, 5'h00 };
assign sext_ln1192_1_fu_415_p1 = { ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818, 5'h00 };
assign sext_ln1348_fu_364_p1 = { ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766[1], ret_V_21_reg_766 };
assign sext_ln1498_fu_218_p0 = op_1;
assign sext_ln546_fu_221_p1 = { ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697 };
assign sext_ln703_1_fu_404_p0 = op_10;
assign sext_ln703_2_fu_599_p0 = op_17;
assign sext_ln703_fu_256_p0 = op_1;
assign sext_ln703_fu_256_p1 = { op_1[15], op_1[15], op_1 };
assign sext_ln831_fu_551_p1 = { tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890 };
assign tmp_1_fu_382_p4 = ret_1_fu_367_p2[7:1];
assign tmp_2_fu_524_p3 = { ret_V_24_reg_865, 3'h0 };
assign trunc_ln731_1_fu_318_p1 = ret_V_21_fu_311_p3[0];
assign trunc_ln731_fu_373_p0 = op_8;
assign trunc_ln731_fu_373_p1 = op_8[0];
assign trunc_ln851_1_fu_183_p0 = op_1;
assign trunc_ln851_1_fu_183_p1 = op_1[9:0];
assign trunc_ln851_2_fu_244_p1 = grp_fu_228_p2[9:0];
assign trunc_ln851_3_fu_429_p0 = op_10;
assign trunc_ln851_3_fu_429_p1 = op_10[4:0];
assign trunc_ln851_4_fu_511_p1 = op_14_V_fu_494_p3[2:0];
assign trunc_ln851_5_fu_620_p0 = op_17;
assign trunc_ln851_5_fu_620_p1 = op_17[4:0];
assign trunc_ln851_fu_275_p1 = ret_V_18_fu_259_p2[9:0];
assign \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.p  = \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.a  = \mul_4s_8s_8_4_1_U5.din0 ;
assign \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.b  = \mul_4s_8s_8_4_1_U5.din1 ;
assign \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.ce  = \mul_4s_8s_8_4_1_U5.ce ;
assign \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.clk  = \mul_4s_8s_8_4_1_U5.clk ;
assign \mul_4s_8s_8_4_1_U5.dout  = \mul_4s_8s_8_4_1_U5.top_mul_4s_8s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_8s_8_4_1_U5.ce  = 1'h1;
assign \mul_4s_8s_8_4_1_U5.clk  = ap_clk;
assign \mul_4s_8s_8_4_1_U5.din0  = op_4;
assign \mul_4s_8s_8_4_1_U5.din1  = op_8;
assign grp_fu_345_p2 = \mul_4s_8s_8_4_1_U5.dout ;
assign \mul_4s_8s_8_4_1_U5.reset  = ap_rst;
assign \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.p  = \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.a  = \mul_4s_2s_6_4_1_U6.din0 ;
assign \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.b  = \mul_4s_2s_6_4_1_U6.din1 ;
assign \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.ce  = \mul_4s_2s_6_4_1_U6.ce ;
assign \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.clk  = \mul_4s_2s_6_4_1_U6.clk ;
assign \mul_4s_2s_6_4_1_U6.dout  = \mul_4s_2s_6_4_1_U6.top_mul_4s_2s_6_4_1_Mul_DSP_1_U.p ;
assign \mul_4s_2s_6_4_1_U6.ce  = 1'h1;
assign \mul_4s_2s_6_4_1_U6.clk  = ap_clk;
assign \mul_4s_2s_6_4_1_U6.din0  = op_4;
assign \mul_4s_2s_6_4_1_U6.din1  = ret_V_21_reg_766;
assign grp_fu_358_p2 = \mul_4s_2s_6_4_1_U6.dout ;
assign \mul_4s_2s_6_4_1_U6.reset  = ap_rst;
assign \ashr_32s_16ns_32_7_1_U2.din1_cast  = \ashr_32s_16ns_32_7_1_U2.din1 [15:0];
assign \ashr_32s_16ns_32_7_1_U2.din1_mask  = 16'h0007;
assign \ashr_32s_16ns_32_7_1_U2.ce  = 1'h1;
assign \ashr_32s_16ns_32_7_1_U2.clk  = ap_clk;
assign \ashr_32s_16ns_32_7_1_U2.din0  = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign \ashr_32s_16ns_32_7_1_U2.din1  = { 16'h0000, ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697[5], ret_V_20_reg_697 };
assign grp_fu_228_p2 = \ashr_32s_16ns_32_7_1_U2.dout ;
assign \ashr_32s_16ns_32_7_1_U2.reset  = ap_rst;
assign \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.a  = \add_9ns_9ns_9_1_1_U13.din0 ;
assign \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.b  = \add_9ns_9ns_9_1_1_U13.din1 ;
assign \add_9ns_9ns_9_1_1_U13.dout  = \add_9ns_9ns_9_1_1_U13.top_add_9ns_9ns_9_1_1_Adder_9_U.s ;
assign \add_9ns_9ns_9_1_1_U13.din0  = { 1'h0, op_16_V_reg_813 };
assign \add_9ns_9ns_9_1_1_U13.din1  = { 8'h00, icmp_ln870_reg_808 };
assign add_ln69_fu_585_p2 = \add_9ns_9ns_9_1_1_U13.dout ;
assign \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.a  = \add_8ns_8ns_8_1_1_U4.din0 ;
assign \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.b  = \add_8ns_8ns_8_1_1_U4.din1 ;
assign \add_8ns_8ns_8_1_1_U4.dout  = \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_2_U.s ;
assign \add_8ns_8ns_8_1_1_U4.din0  = ret_V_reg_734;
assign \add_8ns_8ns_8_1_1_U4.din1  = 8'h01;
assign ret_V_2_fu_294_p2 = \add_8ns_8ns_8_1_1_U4.dout ;
assign \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.a  = \add_6ns_6ns_6_1_1_U1.din0 ;
assign \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.b  = \add_6ns_6ns_6_1_1_U1.din1 ;
assign \add_6ns_6ns_6_1_1_U1.dout  = \add_6ns_6ns_6_1_1_U1.top_add_6ns_6ns_6_1_1_Adder_0_U.s ;
assign \add_6ns_6ns_6_1_1_U1.din0  = op_1[15:10];
assign \add_6ns_6ns_6_1_1_U1.din1  = 6'h01;
assign ret_V_5_fu_193_p2 = \add_6ns_6ns_6_1_1_U1.dout ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ain_s0  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.a ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.bin_s0  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.b ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.s  = { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.fas_s2 , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.sum_s1  };
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.a  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.b  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.cin  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.facout_s2  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.cout ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.fas_s2  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u2.s ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.a  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.a [18:0];
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.b  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.b [18:0];
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.facout_s1  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.cout ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.fas_s1  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.u1.s ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.a  = \add_38s_38s_38_2_1_U15.din0 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.b  = \add_38s_38s_38_2_1_U15.din1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.ce  = \add_38s_38s_38_2_1_U15.ce ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.clk  = \add_38s_38s_38_2_1_U15.clk ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.reset  = \add_38s_38s_38_2_1_U15.reset ;
assign \add_38s_38s_38_2_1_U15.dout  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_11_U.s ;
assign \add_38s_38s_38_2_1_U15.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U15.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U15.din0  = { op_25_V_reg_922[31], op_25_V_reg_922, 5'h00 };
assign \add_38s_38s_38_2_1_U15.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_614_p2 = \add_38s_38s_38_2_1_U15.dout ;
assign \add_38s_38s_38_2_1_U15.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.s  = { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a  = \add_32s_32ns_32_2_1_U12.din0 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b  = \add_32s_32ns_32_2_1_U12.din1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  = \add_32s_32ns_32_2_1_U12.ce ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk  = \add_32s_32ns_32_2_1_U12.clk ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.reset  = \add_32s_32ns_32_2_1_U12.reset ;
assign \add_32s_32ns_32_2_1_U12.dout  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
assign \add_32s_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U12.din0  = { tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890[19], tmp_reg_890 };
assign \add_32s_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_554_p2 = \add_32s_32ns_32_2_1_U12.dout ;
assign \add_32s_32ns_32_2_1_U12.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_28_reg_959;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_668_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_30_cast_reg_947;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_640_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U14.din0  = { 23'h000000, add_ln69_reg_912 };
assign \add_32ns_32ns_32_2_1_U14.din1  = ret_V_26_reg_907;
assign grp_fu_594_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.a  = \add_2ns_2ns_2_1_1_U3.din0 ;
assign \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.b  = \add_2ns_2ns_2_1_1_U3.din1 ;
assign \add_2ns_2ns_2_1_1_U3.dout  = \add_2ns_2ns_2_1_1_U3.top_add_2ns_2ns_2_1_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_1_1_U3.din0  = ret_V_6_cast_reg_717;
assign \add_2ns_2ns_2_1_1_U3.din1  = 2'h1;
assign ret_V_7_fu_284_p2 = \add_2ns_2ns_2_1_1_U3.dout ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ain_s0  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.a ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.bin_s0  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.b ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.s  = { \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.fas_s2 , \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.sum_s1  };
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.a  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ain_s1 ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.b  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.bin_s1 ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.cin  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.carry_s1 ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.facout_s2  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.cout ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.fas_s2  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u2.s ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.a  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.a [10:0];
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.b  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.b [10:0];
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.facout_s1  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.cout ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.fas_s1  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.u1.s ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.a  = \add_23s_23ns_23_2_1_U11.din0 ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.b  = \add_23s_23ns_23_2_1_U11.din1 ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.ce  = \add_23s_23ns_23_2_1_U11.ce ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.clk  = \add_23s_23ns_23_2_1_U11.clk ;
assign \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.reset  = \add_23s_23ns_23_2_1_U11.reset ;
assign \add_23s_23ns_23_2_1_U11.dout  = \add_23s_23ns_23_2_1_U11.top_add_23s_23ns_23_2_1_Adder_7_U.s ;
assign \add_23s_23ns_23_2_1_U11.ce  = 1'h1;
assign \add_23s_23ns_23_2_1_U11.clk  = ap_clk;
assign \add_23s_23ns_23_2_1_U11.din0  = { ret_V_24_reg_865[18], ret_V_24_reg_865, 3'h0 };
assign \add_23s_23ns_23_2_1_U11.din1  = { 19'h00000, op_14_V_reg_860 };
assign grp_fu_535_p2 = \add_23s_23ns_23_2_1_U11.dout ;
assign \add_23s_23ns_23_2_1_U11.reset  = ap_rst;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ain_s0  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.a ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.bin_s0  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.b ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.s  = { \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.fas_s2 , \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.sum_s1  };
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.a  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ain_s1 ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.b  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.bin_s1 ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.cin  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.carry_s1 ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.facout_s2  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.cout ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.fas_s2  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u2.s ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.a  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.a [10:0];
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.b  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.b [10:0];
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.facout_s1  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.cout ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.fas_s1  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.u1.s ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.a  = \add_23ns_23s_23_2_1_U7.din0 ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.b  = \add_23ns_23s_23_2_1_U7.din1 ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.ce  = \add_23ns_23s_23_2_1_U7.ce ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.clk  = \add_23ns_23s_23_2_1_U7.clk ;
assign \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.reset  = \add_23ns_23s_23_2_1_U7.reset ;
assign \add_23ns_23s_23_2_1_U7.dout  = \add_23ns_23s_23_2_1_U7.top_add_23ns_23s_23_2_1_Adder_3_U.s ;
assign \add_23ns_23s_23_2_1_U7.ce  = 1'h1;
assign \add_23ns_23s_23_2_1_U7.clk  = ap_clk;
assign \add_23ns_23s_23_2_1_U7.din0  = { 2'h0, ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818[5], ret_reg_818, 5'h00 };
assign \add_23ns_23s_23_2_1_U7.din1  = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign grp_fu_423_p2 = \add_23ns_23s_23_2_1_U7.dout ;
assign \add_23ns_23s_23_2_1_U7.reset  = ap_rst;
assign \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.a  = \add_19s_19s_19_1_1_U9.din0 ;
assign \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.b  = \add_19s_19s_19_1_1_U9.din1 ;
assign \add_19s_19s_19_1_1_U9.dout  = \add_19s_19s_19_1_1_U9.top_add_19s_19s_19_1_1_Adder_5_U.s ;
assign \add_19s_19s_19_1_1_U9.din0  = { ret_V_23_fu_466_p3[17], ret_V_23_fu_466_p3 };
assign \add_19s_19s_19_1_1_U9.din1  = 19'h7ffff;
assign op_21_V_fu_477_p2 = \add_19s_19s_19_1_1_U9.dout ;
assign \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.a  = \add_19ns_19s_19_1_1_U10.din0 ;
assign \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.b  = \add_19ns_19s_19_1_1_U10.din1 ;
assign \add_19ns_19s_19_1_1_U10.dout  = \add_19ns_19s_19_1_1_U10.top_add_19ns_19s_19_1_1_Adder_6_U.s ;
assign \add_19ns_19s_19_1_1_U10.din0  = op_21_V_reg_855;
assign \add_19ns_19s_19_1_1_U10.din1  = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign ret_V_24_fu_506_p2 = \add_19ns_19s_19_1_1_U10.dout ;
assign \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.a  = \add_18ns_18ns_18_1_1_U8.din0 ;
assign \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.b  = \add_18ns_18ns_18_1_1_U8.din1 ;
assign \add_18ns_18ns_18_1_1_U8.dout  = \add_18ns_18ns_18_1_1_U8.top_add_18ns_18ns_18_1_1_Adder_4_U.s ;
assign \add_18ns_18ns_18_1_1_U8.din0  = ret_V_10_reg_843;
assign \add_18ns_18ns_18_1_1_U8.din1  = 18'h00001;
assign ret_V_11_fu_449_p2 = \add_18ns_18ns_18_1_1_U8.dout ;
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
  op_4,
  op_8,
  op_10,
  op_13,
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
input [15:0] op_10;
input [1:0] op_13;
input [7:0] op_17;
input [7:0] op_18;
input [3:0] op_4;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_reg_807;
reg [8:0] add_ln69_reg_812;
reg [7:0] ap_CS_fsm = 8'h01;
reg [31:0] ashr_ln1333_reg_717;
reg icmp_ln768_reg_750;
reg icmp_ln851_1_reg_707;
reg icmp_ln851_3_reg_771;
reg icmp_ln851_4_reg_791;
reg icmp_ln851_5_reg_829;
reg icmp_ln870_reg_755;
reg [3:0] op_14_V_reg_781;
reg [7:0] op_16_V_reg_734;
reg p_Result_7_reg_744;
reg [17:0] ret_V_10_reg_765;
reg [17:0] ret_V_11_reg_776;
reg [22:0] ret_V_22_reg_760;
reg [18:0] ret_V_24_reg_786;
reg [22:0] ret_V_25_reg_796;
reg [37:0] ret_V_27_reg_817;
reg [31:0] ret_V_30_cast_reg_822;
reg [5:0] ret_V_3_reg_701;
reg [5:0] ret_V_5_reg_712;
reg [1:0] ret_V_6_cast_reg_722;
reg [5:0] ret_reg_739;
reg [31:0] sext_ln831_reg_801;
reg [9:0] trunc_ln851_2_reg_729;
wire [31:0] _000_;
wire [8:0] _001_;
wire [7:0] _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [7:0] _011_;
wire _012_;
wire [17:0] _013_;
wire [17:0] _014_;
wire [22:0] _015_;
wire [18:0] _016_;
wire [22:0] _017_;
wire [37:0] _018_;
wire [31:0] _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [1:0] _022_;
wire [5:0] _023_;
wire [31:0] _024_;
wire [9:0] _025_;
wire [1:0] _026_;
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
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire [31:0] add_ln691_1_fu_665_p2;
wire [31:0] add_ln691_fu_570_p2;
wire [8:0] add_ln69_fu_582_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_229_p2;
wire icmp_ln768_fu_405_p2;
wire icmp_ln851_1_fu_187_p2;
wire icmp_ln851_2_fu_333_p2;
wire icmp_ln851_3_fu_456_p2;
wire icmp_ln851_4_fu_530_p2;
wire icmp_ln851_5_fu_652_p2;
wire icmp_ln851_fu_288_p2;
wire icmp_ln870_fu_411_p2;
wire [17:0] lhs_fu_249_p3;
wire [3:0] \mul_4s_2s_6_1_1_U2.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U2.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U2.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.p ;
wire [3:0] \mul_4s_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_4s_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_8s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [15:0] op_1;
wire [15:0] op_10;
wire [1:0] op_13;
wire [3:0] op_14_V_fu_479_p3;
wire [7:0] op_16_V_fu_320_p2;
wire [7:0] op_17;
wire [7:0] op_18;
wire [18:0] op_21_V_fu_510_p2;
wire [31:0] op_25_V_fu_610_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [7:0] op_8;
wire overflow_fu_475_p2;
wire [15:0] p_Result_1_fu_199_p1;
wire p_Result_1_fu_199_p3;
wire p_Result_2_fu_326_p3;
wire p_Result_4_fu_487_p3;
wire p_Result_5_fu_588_p3;
wire p_Result_6_fu_658_p3;
wire p_Result_7_fu_389_p2;
wire p_Result_s_fu_276_p3;
wire [3:0] p_Val2_1_fu_468_p3;
wire [7:0] ret_1_fu_375_p1;
wire [7:0] ret_1_fu_375_p2;
wire [17:0] ret_V_10_fu_442_p4;
wire [17:0] ret_V_11_fu_462_p2;
wire [17:0] ret_V_18_fu_260_p2;
wire [7:0] ret_V_19_fu_308_p3;
wire [5:0] ret_V_20_fu_211_p3;
wire [1:0] ret_V_21_fu_350_p3;
wire [22:0] ret_V_22_fu_436_p2;
wire [17:0] ret_V_23_fu_499_p3;
wire [18:0] ret_V_24_fu_520_p2;
wire [22:0] ret_V_25_fu_550_p2;
wire [31:0] ret_V_26_fu_600_p3;
wire [37:0] ret_V_27_fu_632_p2;
wire [31:0] ret_V_28_fu_676_p3;
wire [7:0] ret_V_2_fu_294_p2;
wire [15:0] ret_V_3_fu_173_p1;
wire [5:0] ret_V_3_fu_173_p4;
wire [5:0] ret_V_5_fu_193_p2;
wire [1:0] ret_V_7_fu_338_p2;
wire [7:0] ret_V_fu_266_p4;
wire [5:0] ret_fu_365_p2;
wire [10:0] rhs_1_fu_421_p3;
wire [36:0] rhs_4_fu_620_p3;
wire [5:0] select_ln850_1_fu_206_p3;
wire [1:0] select_ln850_2_fu_343_p3;
wire [17:0] select_ln850_3_fu_494_p3;
wire [31:0] select_ln850_4_fu_595_p3;
wire [31:0] select_ln850_5_fu_670_p3;
wire [7:0] select_ln850_fu_300_p3;
wire [20:0] sext_ln1192_1_fu_428_p1;
wire [37:0] sext_ln1192_2_fu_628_p1;
wire [22:0] sext_ln1192_3_fu_546_p1;
wire [18:0] sext_ln1192_fu_516_p1;
wire [7:0] sext_ln1348_fu_371_p1;
wire [15:0] sext_ln1498_fu_218_p0;
wire [31:0] sext_ln1498_fu_218_p1;
wire [18:0] sext_ln23_fu_506_p1;
wire [15:0] sext_ln546_fu_221_p1;
wire [31:0] sext_ln69_fu_683_p1;
wire [15:0] sext_ln703_1_fu_417_p0;
wire [22:0] sext_ln703_1_fu_417_p1;
wire [7:0] sext_ln703_2_fu_616_p0;
wire [37:0] sext_ln703_2_fu_616_p1;
wire [15:0] sext_ln703_fu_257_p0;
wire [17:0] sext_ln703_fu_257_p1;
wire [31:0] sext_ln831_fu_566_p1;
wire [6:0] tmp_1_fu_395_p4;
wire [21:0] tmp_2_fu_539_p3;
wire [19:0] tmp_fu_556_p4;
wire trunc_ln731_1_fu_385_p1;
wire [7:0] trunc_ln731_fu_381_p0;
wire trunc_ln731_fu_381_p1;
wire [15:0] trunc_ln851_1_fu_183_p0;
wire [9:0] trunc_ln851_1_fu_183_p1;
wire [9:0] trunc_ln851_2_fu_245_p1;
wire [15:0] trunc_ln851_3_fu_452_p0;
wire [4:0] trunc_ln851_3_fu_452_p1;
wire [2:0] trunc_ln851_4_fu_526_p1;
wire [7:0] trunc_ln851_5_fu_648_p0;
wire [4:0] trunc_ln851_5_fu_648_p1;
wire [9:0] trunc_ln851_fu_284_p1;
wire [22:0] zext_ln1192_1_fu_536_p1;
wire [22:0] zext_ln1192_fu_432_p1;
wire [31:0] zext_ln546_fu_225_p1;
wire [8:0] zext_ln69_1_fu_579_p1;
wire [31:0] zext_ln69_2_fu_607_p1;
wire [8:0] zext_ln69_fu_576_p1;


assign add_ln691_1_fu_665_p2 = ret_V_30_cast_reg_822 + 1'h1;
assign { add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[19:0] } = $signed(ret_V_25_fu_550_p2[22:3]) + $signed(2'h1);
assign add_ln69_fu_582_p2 = op_16_V_reg_734 + icmp_ln870_reg_755;
assign op_21_V_fu_510_p2 = $signed(ret_V_23_fu_499_p3) + $signed(1'h1);
assign op_25_V_fu_610_p2 = add_ln69_reg_812 + ret_V_26_fu_600_p3;
assign op_28 = $signed(ret_V_28_fu_676_p3) + $signed(op_18);
assign ret_V_11_fu_462_p2 = ret_V_22_fu_436_p2[22:5] + 1'h1;
assign ret_V_22_fu_436_p2 = $signed({ 1'h0, ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739, 5'h00 }) + $signed(op_10);
assign ret_V_24_fu_520_p2 = $signed(op_21_V_fu_510_p2) + $signed(op_13);
assign ret_V_25_fu_550_p2 = $signed({ ret_V_24_reg_786, 3'h0 }) + $signed({ 1'h0, op_14_V_reg_781 });
assign ret_V_27_fu_632_p2 = $signed({ op_25_V_fu_610_p2, 5'h00 }) + $signed(op_17);
assign ret_V_2_fu_294_p2 = ret_V_18_fu_260_p2[17:10] + 1'h1;
assign ret_V_5_fu_193_p2 = op_1[15:10] + 1'h1;
assign ret_V_7_fu_338_p2 = ret_V_6_cast_reg_722 + 1'h1;
assign _027_ = icmp_ln851_4_reg_791 & ap_CS_fsm[5];
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign p_Result_7_fu_389_p2 = op_8[0] & ret_V_21_fu_350_p3[0];
assign ret_1_fu_375_p2 = $signed(ret_V_21_fu_350_p3) & $signed(op_8);
assign ret_V_18_fu_260_p2 = { op_1[15], op_1[15], op_1 } & { op_0, 10'h000 };
assign _030_ = ~ ap_start;
assign _031_ = ! op_1[9:0];
assign _032_ = ! trunc_ln851_2_reg_729;
assign _033_ = ! op_10[4:0];
assign _034_ = ! ret_V_18_fu_260_p2[9:0];
assign _035_ = ret_V_19_fu_308_p3 == { ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3 };
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.p  = $signed(\mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.b );
assign \mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.b );
assign _036_ = | ret_1_fu_375_p2[7:1];
assign _037_ = | op_14_V_fu_479_p3[2:0];
assign _038_ = | op_17[4:0];
assign overflow_fu_475_p2 = p_Result_7_reg_744 | icmp_ln768_reg_750;
always @(posedge ap_clk)
ret_V_27_reg_817 <= _018_;
always @(posedge ap_clk)
ret_V_30_cast_reg_822 <= _019_;
always @(posedge ap_clk)
icmp_ln851_5_reg_829 <= _008_;
always @(posedge ap_clk)
op_14_V_reg_781 <= _010_;
always @(posedge ap_clk)
ret_V_24_reg_786 <= _016_;
always @(posedge ap_clk)
icmp_ln851_4_reg_791 <= _007_;
always @(posedge ap_clk)
ret_V_22_reg_760 <= _015_;
always @(posedge ap_clk)
ret_V_10_reg_765 <= _013_;
always @(posedge ap_clk)
icmp_ln851_3_reg_771 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_776 <= _014_;
always @(posedge ap_clk)
ret_V_3_reg_701 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_707 <= _005_;
always @(posedge ap_clk)
ret_V_5_reg_712 <= _021_;
always @(posedge ap_clk)
op_16_V_reg_734 <= _011_;
always @(posedge ap_clk)
ret_reg_739 <= _023_;
always @(posedge ap_clk)
p_Result_7_reg_744 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_750 <= _004_;
always @(posedge ap_clk)
icmp_ln870_reg_755 <= _009_;
always @(posedge ap_clk)
ashr_ln1333_reg_717 <= _003_;
always @(posedge ap_clk)
ret_V_6_cast_reg_722 <= _022_;
always @(posedge ap_clk)
trunc_ln851_2_reg_729 <= _025_;
always @(posedge ap_clk)
ret_V_25_reg_796 <= _017_;
always @(posedge ap_clk)
sext_ln831_reg_801 <= _024_;
always @(posedge ap_clk)
add_ln69_reg_812 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_807 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _026_ = _029_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [7:0] _107_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_107_ = b[7:0];
8'b00000010:
_107_ = b[15:8];
8'b00000100:
_107_ = b[23:16];
8'b00001000:
_107_ = b[31:24];
8'b00010000:
_107_ = b[39:32];
8'b00100000:
_107_ = b[47:40];
8'b01000000:
_107_ = b[55:48];
8'b10000000:
_107_ = b[63:56];
8'b00000000:
_107_ = a;
default:
_107_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(8'hxx, { 6'h00, _026_, 56'h04081020408001 }, { _039_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_5_fu_652_p2 : icmp_ln851_5_reg_829;
assign _019_ = ap_CS_fsm[6] ? ret_V_27_fu_632_p2[36:5] : ret_V_30_cast_reg_822;
assign _018_ = ap_CS_fsm[6] ? ret_V_27_fu_632_p2 : ret_V_27_reg_817;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_4_fu_530_p2 : icmp_ln851_4_reg_791;
assign _016_ = ap_CS_fsm[4] ? ret_V_24_fu_520_p2 : ret_V_24_reg_786;
assign _010_ = ap_CS_fsm[4] ? op_14_V_fu_479_p3 : op_14_V_reg_781;
assign _014_ = ap_CS_fsm[3] ? ret_V_11_fu_462_p2 : ret_V_11_reg_776;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_456_p2 : icmp_ln851_3_reg_771;
assign _013_ = ap_CS_fsm[3] ? ret_V_22_fu_436_p2[22:5] : ret_V_10_reg_765;
assign _015_ = ap_CS_fsm[3] ? ret_V_22_fu_436_p2 : ret_V_22_reg_760;
assign _021_ = ap_CS_fsm[0] ? ret_V_5_fu_193_p2 : ret_V_5_reg_712;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_187_p2 : icmp_ln851_1_reg_707;
assign _020_ = ap_CS_fsm[0] ? op_1[15:10] : ret_V_3_reg_701;
assign _009_ = ap_CS_fsm[2] ? icmp_ln870_fu_411_p2 : icmp_ln870_reg_755;
assign _004_ = ap_CS_fsm[2] ? icmp_ln768_fu_405_p2 : icmp_ln768_reg_750;
assign _012_ = ap_CS_fsm[2] ? p_Result_7_fu_389_p2 : p_Result_7_reg_744;
assign _023_ = ap_CS_fsm[2] ? ret_fu_365_p2 : ret_reg_739;
assign _011_ = ap_CS_fsm[2] ? op_16_V_fu_320_p2 : op_16_V_reg_734;
assign _025_ = ap_CS_fsm[1] ? ashr_ln1333_fu_229_p2[9:0] : trunc_ln851_2_reg_729;
assign _022_ = ap_CS_fsm[1] ? ashr_ln1333_fu_229_p2[11:10] : ret_V_6_cast_reg_722;
assign _003_ = ap_CS_fsm[1] ? ashr_ln1333_fu_229_p2 : ashr_ln1333_reg_717;
assign _001_ = ap_CS_fsm[5] ? add_ln69_fu_582_p2 : add_ln69_reg_812;
assign _024_ = ap_CS_fsm[5] ? { ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22:3] } : sext_ln831_reg_801;
assign _017_ = ap_CS_fsm[5] ? ret_V_25_fu_550_p2 : ret_V_25_reg_796;
assign _000_ = _027_ ? { add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[19:0] } : add_ln691_reg_807;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ashr_ln1333_fu_229_p2 = $signed(op_1) >>> { ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3 };
assign icmp_ln768_fu_405_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_187_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_333_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_456_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_530_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_652_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_288_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_411_p2 = _035_ ? 1'h1 : 1'h0;
assign op_14_V_fu_479_p3 = overflow_fu_475_p2 ? 4'h7 : { p_Result_7_reg_744, 3'h0 };
assign ret_V_19_fu_308_p3 = ret_V_18_fu_260_p2[17] ? select_ln850_fu_300_p3 : { 1'h0, ret_V_18_fu_260_p2[16:10] };
assign ret_V_20_fu_211_p3 = op_1[15] ? select_ln850_1_fu_206_p3 : ret_V_3_reg_701;
assign ret_V_21_fu_350_p3 = ashr_ln1333_reg_717[15] ? select_ln850_2_fu_343_p3 : ret_V_6_cast_reg_722;
assign ret_V_23_fu_499_p3 = ret_V_22_reg_760[22] ? select_ln850_3_fu_494_p3 : ret_V_10_reg_765;
assign ret_V_26_fu_600_p3 = ret_V_25_reg_796[22] ? select_ln850_4_fu_595_p3 : sext_ln831_reg_801;
assign ret_V_28_fu_676_p3 = ret_V_27_reg_817[37] ? select_ln850_5_fu_670_p3 : ret_V_30_cast_reg_822;
assign select_ln850_1_fu_206_p3 = icmp_ln851_1_reg_707 ? ret_V_3_reg_701 : ret_V_5_reg_712;
assign select_ln850_2_fu_343_p3 = icmp_ln851_2_fu_333_p2 ? ret_V_6_cast_reg_722 : ret_V_7_fu_338_p2;
assign select_ln850_3_fu_494_p3 = icmp_ln851_3_reg_771 ? ret_V_10_reg_765 : ret_V_11_reg_776;
assign select_ln850_4_fu_595_p3 = icmp_ln851_4_reg_791 ? add_ln691_reg_807 : sext_ln831_reg_801;
assign select_ln850_5_fu_670_p3 = icmp_ln851_5_reg_829 ? add_ln691_1_fu_665_p2 : ret_V_30_cast_reg_822;
assign select_ln850_fu_300_p3 = icmp_ln851_fu_288_p2 ? { 1'h1, ret_V_18_fu_260_p2[16:10] } : ret_V_2_fu_294_p2;
assign add_ln691_fu_570_p2[30:20] = { add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31], add_ln691_fu_570_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_249_p3 = { op_0, 10'h000 };
assign p_Result_1_fu_199_p1 = op_1;
assign p_Result_1_fu_199_p3 = op_1[15];
assign p_Result_2_fu_326_p3 = ashr_ln1333_reg_717[15];
assign p_Result_4_fu_487_p3 = ret_V_22_reg_760[22];
assign p_Result_5_fu_588_p3 = ret_V_25_reg_796[22];
assign p_Result_6_fu_658_p3 = ret_V_27_reg_817[37];
assign p_Result_s_fu_276_p3 = ret_V_18_fu_260_p2[17];
assign p_Val2_1_fu_468_p3 = { p_Result_7_reg_744, 3'h0 };
assign ret_1_fu_375_p1 = op_8;
assign ret_V_10_fu_442_p4 = ret_V_22_fu_436_p2[22:5];
assign ret_V_3_fu_173_p1 = op_1;
assign ret_V_3_fu_173_p4 = op_1[15:10];
assign ret_V_fu_266_p4 = ret_V_18_fu_260_p2[17:10];
assign rhs_1_fu_421_p3 = { ret_reg_739, 5'h00 };
assign rhs_4_fu_620_p3 = { op_25_V_fu_610_p2, 5'h00 };
assign sext_ln1192_1_fu_428_p1 = { ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739, 5'h00 };
assign sext_ln1192_2_fu_628_p1 = { op_25_V_fu_610_p2[31], op_25_V_fu_610_p2, 5'h00 };
assign sext_ln1192_3_fu_546_p1 = { ret_V_24_reg_786[18], ret_V_24_reg_786, 3'h0 };
assign sext_ln1192_fu_516_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1348_fu_371_p1 = { ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3[1], ret_V_21_fu_350_p3 };
assign sext_ln1498_fu_218_p0 = op_1;
assign sext_ln1498_fu_218_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln23_fu_506_p1 = { ret_V_23_fu_499_p3[17], ret_V_23_fu_499_p3 };
assign sext_ln546_fu_221_p1 = { ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3 };
assign sext_ln69_fu_683_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_1_fu_417_p0 = op_10;
assign sext_ln703_1_fu_417_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign sext_ln703_2_fu_616_p0 = op_17;
assign sext_ln703_2_fu_616_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_257_p0 = op_1;
assign sext_ln703_fu_257_p1 = { op_1[15], op_1[15], op_1 };
assign sext_ln831_fu_566_p1 = { ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22], ret_V_25_fu_550_p2[22:3] };
assign tmp_1_fu_395_p4 = ret_1_fu_375_p2[7:1];
assign tmp_2_fu_539_p3 = { ret_V_24_reg_786, 3'h0 };
assign tmp_fu_556_p4 = ret_V_25_fu_550_p2[22:3];
assign trunc_ln731_1_fu_385_p1 = ret_V_21_fu_350_p3[0];
assign trunc_ln731_fu_381_p0 = op_8;
assign trunc_ln731_fu_381_p1 = op_8[0];
assign trunc_ln851_1_fu_183_p0 = op_1;
assign trunc_ln851_1_fu_183_p1 = op_1[9:0];
assign trunc_ln851_2_fu_245_p1 = ashr_ln1333_fu_229_p2[9:0];
assign trunc_ln851_3_fu_452_p0 = op_10;
assign trunc_ln851_3_fu_452_p1 = op_10[4:0];
assign trunc_ln851_4_fu_526_p1 = op_14_V_fu_479_p3[2:0];
assign trunc_ln851_5_fu_648_p0 = op_17;
assign trunc_ln851_5_fu_648_p1 = op_17[4:0];
assign trunc_ln851_fu_284_p1 = ret_V_18_fu_260_p2[9:0];
assign zext_ln1192_1_fu_536_p1 = { 19'h00000, op_14_V_reg_781 };
assign zext_ln1192_fu_432_p1 = { 2'h0, ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739[5], ret_reg_739, 5'h00 };
assign zext_ln546_fu_225_p1 = { 16'h0000, ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3[5], ret_V_20_fu_211_p3 };
assign zext_ln69_1_fu_579_p1 = { 1'h0, op_16_V_reg_734 };
assign zext_ln69_2_fu_607_p1 = { 23'h000000, add_ln69_reg_812 };
assign zext_ln69_fu_576_p1 = { 8'h00, icmp_ln870_reg_755 };
assign \mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.a  = \mul_4s_8s_8_1_1_U1.din0 ;
assign \mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.b  = \mul_4s_8s_8_1_1_U1.din1 ;
assign \mul_4s_8s_8_1_1_U1.dout  = \mul_4s_8s_8_1_1_U1.top_mul_4s_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_8s_8_1_1_U1.din0  = op_4;
assign \mul_4s_8s_8_1_1_U1.din1  = op_8;
assign op_16_V_fu_320_p2 = \mul_4s_8s_8_1_1_U1.dout ;
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.a  = \mul_4s_2s_6_1_1_U2.din0 ;
assign \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.b  = \mul_4s_2s_6_1_1_U2.din1 ;
assign \mul_4s_2s_6_1_1_U2.dout  = \mul_4s_2s_6_1_1_U2.top_mul_4s_2s_6_1_1_Multiplier_1_U.p ;
assign \mul_4s_2s_6_1_1_U2.din0  = op_4;
assign \mul_4s_2s_6_1_1_U2.din1  = ret_V_21_fu_350_p3;
assign ret_fu_365_p2 = \mul_4s_2s_6_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_17, op_18, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_10;
input [1:0] op_13;
input [7:0] op_17;
input [7:0] op_18;
input [3:0] op_4;
input [7:0] op_8;
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
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_8_internal;
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
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
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
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
