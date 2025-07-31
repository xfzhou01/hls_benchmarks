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
  op_4,
  op_9,
  op_11,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1 ;
reg [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ain_s1 ;
reg [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.bin_s1 ;
reg \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.carry_s1 ;
reg [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1047;
reg [31:0] add_ln691_reg_990;
reg [8:0] add_ln69_reg_918;
reg and_ln785_reg_908;
reg and_ln786_reg_871;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln768_reg_822;
reg icmp_ln786_reg_827;
reg icmp_ln851_1_reg_973;
reg icmp_ln851_2_reg_1042;
reg icmp_ln851_reg_749;
reg [3:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff2 ;
reg [7:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff3 ;
reg [7:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff4 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] newSel18_reg_933;
reg [3:0] op_10_V_reg_843;
reg [4:0] op_12_V_reg_877;
reg [6:0] op_15_V_reg_913;
reg [8:0] op_17_V_reg_948;
reg [31:0] op_19_V_reg_1010;
reg [3:0] op_5_V_reg_774;
reg [3:0] op_7_V_reg_943;
reg or_ln340_reg_902;
reg or_ln785_reg_853;
reg or_ln786_reg_865;
reg p_Result_4_reg_799;
reg [1:0] p_Result_s_reg_806;
reg [3:0] p_Val2_2_reg_923;
reg [9:0] ret_V_10_reg_754;
reg [35:0] ret_V_11_reg_978;
reg [31:0] ret_V_12_reg_995;
reg [59:0] ret_V_13_reg_1030;
reg [31:0] ret_V_14_cast_reg_1035;
reg [5:0] ret_V_3_reg_812;
reg [31:0] ret_V_7_cast_reg_983;
reg [5:0] ret_V_reg_759;
reg [4:0] ret_reg_787;
reg sel_tmp11_reg_928;
reg [5:0] select_ln850_3_reg_848;
reg signbit_reg_838;
reg [2:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [3:0] tmp_1_reg_781;
reg [5:0] trunc_ln728_reg_1005;
reg [2:0] trunc_ln731_reg_794;
reg trunc_ln851_2_reg_1015;
reg xor_ln785_reg_859;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire [23:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [4:0] _013_;
wire [6:0] _014_;
wire [8:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [3:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [2:0] _024_;
wire [9:0] _025_;
wire [35:0] _026_;
wire [31:0] _027_;
wire [59:0] _028_;
wire [31:0] _029_;
wire [5:0] _030_;
wire [31:0] _031_;
wire [5:0] _032_;
wire [4:0] _033_;
wire _034_;
wire [5:0] _035_;
wire _036_;
wire [3:0] _037_;
wire [5:0] _038_;
wire [2:0] _039_;
wire _040_;
wire _041_;
wire [1:0] _042_;
wire _043_;
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
wire [5:0] _056_;
wire [5:0] _057_;
wire _058_;
wire [4:0] _059_;
wire [5:0] _060_;
wire [6:0] _061_;
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
wire [29:0] _086_;
wire [29:0] _087_;
wire _088_;
wire [29:0] _089_;
wire [30:0] _090_;
wire [30:0] _091_;
wire [2:0] _092_;
wire [2:0] _093_;
wire _094_;
wire [2:0] _095_;
wire [3:0] _096_;
wire [3:0] _097_;
wire [4:0] _098_;
wire [4:0] _099_;
wire _100_;
wire [3:0] _101_;
wire [4:0] _102_;
wire [5:0] _103_;
wire [4:0] _104_;
wire [4:0] _105_;
wire _106_;
wire [3:0] _107_;
wire [4:0] _108_;
wire [5:0] _109_;
wire [3:0] _110_;
wire [3:0] _111_;
wire [7:0] _112_;
wire [7:0] _113_;
wire [7:0] _114_;
wire [7:0] _115_;
wire [7:0] _116_;
wire [3:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire [3:0] _120_;
wire [3:0] _121_;
wire [3:0] _122_;
wire [3:0] _123_;
wire [2:0] _124_;
wire [2:0] _125_;
wire _126_;
wire [1:0] _127_;
wire [2:0] _128_;
wire [3:0] _129_;
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
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire \add_10ns_10s_10_2_1_U2.ce ;
wire \add_10ns_10s_10_2_1_U2.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.dout ;
wire \add_10ns_10s_10_2_1_U2.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_11s_11ns_11_2_1_U5.ce ;
wire \add_11s_11ns_11_2_1_U5.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U5.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.dout ;
wire \add_11s_11ns_11_2_1_U5.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_36s_36s_36_2_1_U9.ce ;
wire \add_36s_36s_36_2_1_U9.clk ;
wire [35:0] \add_36s_36s_36_2_1_U9.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U9.dout ;
wire \add_36s_36s_36_2_1_U9.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.s ;
wire \add_60s_60s_60_2_1_U12.ce ;
wire \add_60s_60s_60_2_1_U12.clk ;
wire [59:0] \add_60s_60s_60_2_1_U12.din0 ;
wire [59:0] \add_60s_60s_60_2_1_U12.din1 ;
wire [59:0] \add_60s_60s_60_2_1_U12.dout ;
wire \add_60s_60s_60_2_1_U12.reset ;
wire [59:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.a ;
wire [59:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ain_s0 ;
wire [59:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.b ;
wire [59:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.bin_s0 ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ce ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.clk ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.facout_s1 ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.facout_s2 ;
wire [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.fas_s1 ;
wire [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.fas_s2 ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.reset ;
wire [59:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.s ;
wire [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.a ;
wire [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.b ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.cin ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.cout ;
wire [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.s ;
wire [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.a ;
wire [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.b ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.cin ;
wire \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.cout ;
wire [29:0] \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U3.ce ;
wire \add_6ns_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.dout ;
wire \add_6ns_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_9ns_9s_9_2_1_U7.ce ;
wire \add_9ns_9s_9_2_1_U7.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U7.dout ;
wire \add_9ns_9s_9_2_1_U7.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ce ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.clk ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.b ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.b ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.s ;
wire \add_9s_9s_9_2_1_U6.ce ;
wire \add_9s_9s_9_2_1_U6.clk ;
wire [8:0] \add_9s_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U6.dout ;
wire \add_9s_9s_9_2_1_U6.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire and_ln340_1_fu_516_p2;
wire and_ln340_fu_511_p2;
wire and_ln785_1_fu_520_p2;
wire and_ln785_fu_435_p2;
wire and_ln786_fu_370_p2;
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
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
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
wire [3:0] grp_fu_175_p2;
wire [9:0] grp_fu_197_p0;
wire [9:0] grp_fu_197_p1;
wire [9:0] grp_fu_197_p2;
wire [5:0] grp_fu_223_p2;
wire [4:0] grp_fu_328_p1;
wire [4:0] grp_fu_328_p2;
wire [10:0] grp_fu_397_p0;
wire [10:0] grp_fu_397_p1;
wire [10:0] grp_fu_397_p2;
wire [8:0] grp_fu_410_p0;
wire [8:0] grp_fu_410_p1;
wire [8:0] grp_fu_410_p2;
wire [8:0] grp_fu_547_p1;
wire [8:0] grp_fu_547_p2;
wire [3:0] grp_fu_568_p1;
wire [7:0] grp_fu_568_p10;
wire [7:0] grp_fu_568_p2;
wire [35:0] grp_fu_589_p0;
wire [35:0] grp_fu_589_p1;
wire [35:0] grp_fu_589_p2;
wire [31:0] grp_fu_615_p2;
wire [31:0] grp_fu_642_p1;
wire [31:0] grp_fu_642_p2;
wire [59:0] grp_fu_677_p0;
wire [59:0] grp_fu_677_p1;
wire [59:0] grp_fu_677_p2;
wire [31:0] grp_fu_693_p2;
wire icmp_ln768_fu_291_p2;
wire icmp_ln786_fu_296_p2;
wire icmp_ln851_1_fu_599_p2;
wire icmp_ln851_2_fu_705_p2;
wire icmp_ln851_fu_207_p2;
wire [7:0] lhs_V_fu_181_p3;
wire \mul_4s_4ns_8_7_1_U8.ce ;
wire \mul_4s_4ns_8_7_1_U8.clk ;
wire [3:0] \mul_4s_4ns_8_7_1_U8.din0 ;
wire [3:0] \mul_4s_4ns_8_7_1_U8.din1 ;
wire [7:0] \mul_4s_4ns_8_7_1_U8.dout ;
wire \mul_4s_4ns_8_7_1_U8.reset ;
wire [3:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.b ;
wire \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce ;
wire \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_4s_4s_4_7_1_U1.ce ;
wire \mul_4s_4s_4_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_7_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_7_1_U1.dout ;
wire \mul_4s_4s_4_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] newSel18_fu_536_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10_V_fu_324_p2;
wire [7:0] op_11;
wire [31:0] op_13_V_fu_655_p3;
wire [3:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire op_3;
wire [7:0] op_4;
wire [3:0] op_7_V_fu_556_p3;
wire [4:0] op_8_V_fu_375_p3;
wire [7:0] op_9;
wire or_cond_fu_552_p2;
wire or_ln340_fu_420_p1;
wire or_ln340_fu_420_p2;
wire or_ln785_1_fu_430_p0;
wire or_ln785_1_fu_430_p2;
wire or_ln785_2_fu_524_p2;
wire or_ln785_fu_346_p2;
wire or_ln786_fu_360_p2;
wire overflow_fu_416_p2;
wire p_Result_1_fu_301_p3;
wire p_Result_2_fu_620_p3;
wire p_Result_3_fu_711_p3;
wire [26:0] p_Result_5_fu_698_p3;
wire p_Result_6_fu_457_p3;
wire [3:0] p_Result_s_16_fu_496_p4;
wire [3:0] p_Val2_2_fu_450_p3;
wire [2:0] p_Val2_3_fu_490_p2;
wire [31:0] ret_V_12_fu_632_p3;
wire [6:0] ret_V_9_fu_239_p2;
wire ret_fu_258_p0;
wire [4:0] ret_fu_258_p3;
wire [9:0] rhs_1_fu_386_p3;
wire [58:0] rhs_4_fu_666_p3;
wire [3:0] rhs_fu_232_p1;
wire [6:0] rhs_fu_232_p3;
wire sel_tmp11_fu_530_p2;
wire [31:0] select_ln850_1_fu_627_p3;
wire [31:0] select_ln850_2_fu_718_p3;
wire [5:0] select_ln850_3_fu_339_p3;
wire [5:0] select_ln850_fu_334_p3;
wire select_ln878_fu_308_p0;
wire [4:0] select_ln878_fu_308_p3;
wire [6:0] sext_ln1194_fu_228_p1;
wire [7:0] sext_ln703_1_fu_574_p0;
wire [7:0] sext_ln703_fu_193_p0;
wire signbit_fu_318_p2;
wire \sub_5ns_5ns_5_2_1_U4.ce ;
wire \sub_5ns_5ns_5_2_1_U4.clk ;
wire [4:0] \sub_5ns_5ns_5_2_1_U4.din0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U4.din1 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U4.dout ;
wire \sub_5ns_5ns_5_2_1_U4.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
wire tmp_2_fu_471_p3;
wire [11:0] tmp_6_fu_578_p3;
wire tmp_fu_464_p3;
wire [5:0] trunc_ln728_fu_647_p1;
wire [2:0] trunc_ln731_fu_266_p1;
wire [7:0] trunc_ln851_1_fu_595_p0;
wire [2:0] trunc_ln851_1_fu_595_p1;
wire trunc_ln851_2_fu_651_p1;
wire [7:0] trunc_ln851_fu_203_p0;
wire [3:0] trunc_ln851_fu_203_p1;
wire xor_ln340_fu_506_p2;
wire xor_ln365_1_fu_484_p2;
wire xor_ln365_fu_478_p2;
wire xor_ln785_1_fu_425_p2;
wire xor_ln785_fu_350_p0;
wire xor_ln785_fu_350_p2;
wire xor_ln786_1_fu_365_p2;
wire xor_ln786_fu_355_p2;
wire [3:0] zext_ln215_fu_255_p0;
wire [4:0] zext_ln215_fu_255_p1;
wire [4:0] zext_ln878_fu_315_p1;


assign _043_ = ap_CS_fsm[15] & icmp_ln851_1_reg_973;
assign _044_ = _047_ & ap_CS_fsm[6];
assign _045_ = _048_ & ap_CS_fsm[0];
assign _046_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_516_p2 = or_ln786_reg_865 & or_ln340_reg_902;
assign and_ln340_fu_511_p2 = xor_ln340_fu_506_p2 & or_ln786_reg_865;
assign and_ln785_1_fu_520_p2 = xor_ln785_reg_859 & and_ln786_reg_871;
assign and_ln785_fu_435_p2 = or_ln785_1_fu_430_p2 & and_ln786_reg_871;
assign and_ln786_fu_370_p2 = xor_ln786_1_fu_365_p2 & p_Result_4_reg_799;
assign overflow_fu_416_p2 = xor_ln785_reg_859 & or_ln785_reg_853;
assign ret_V_9_fu_239_p2 = { op_0[3], op_0[3], op_0[3], op_0 } & { op_2, 3'h0 };
assign sel_tmp11_fu_530_p2 = xor_ln365_1_fu_484_p2 & or_ln785_2_fu_524_p2;
assign xor_ln340_fu_506_p2 = ~ or_ln340_reg_902;
assign xor_ln785_1_fu_425_p2 = ~ or_ln785_reg_853;
assign xor_ln786_1_fu_365_p2 = ~ icmp_ln786_reg_827;
assign xor_ln786_fu_355_p2 = ~ p_Result_4_reg_799;
assign xor_ln365_1_fu_484_p2 = ~ xor_ln365_fu_478_p2;
assign xor_ln785_fu_350_p2 = ~ op_3;
assign p_Val2_3_fu_490_p2 = ~ { trunc_ln731_reg_794[1:0], 1'h0 };
assign _047_ = ~ icmp_ln851_reg_749;
assign _048_ = ~ ap_start;
assign _049_ = ! op_4[3:0];
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1  <= _051_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1  <= _050_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  <= _053_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1  <= _052_;
assign _051_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _050_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _052_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _053_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _054_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s  } = _054_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
assign _055_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s  } = _055_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1  <= _057_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1  <= _056_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  <= _059_;
always @(posedge \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1  <= _058_;
assign _057_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b [10:5] : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign _056_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a [10:5] : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign _058_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign _059_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  : \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
assign _060_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s  } = _060_ + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
assign _061_ = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s  } = _061_ + \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _064_;
assign _063_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _066_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _067_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _067_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _072_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _073_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _073_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _075_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _074_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _077_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _076_;
assign _075_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _076_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _078_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _079_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _079_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1  <= _081_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1  <= _080_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1  <= _083_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1  <= _082_;
assign _081_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
assign _080_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
assign _082_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
assign _083_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1 ;
assign _084_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.s  } = _084_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin ;
assign _085_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.s  } = _085_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.clk )
\add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.bin_s1  <= _087_;
always @(posedge \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.clk )
\add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ain_s1  <= _086_;
always @(posedge \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.clk )
\add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.sum_s1  <= _089_;
always @(posedge \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.clk )
\add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.carry_s1  <= _088_;
assign _087_ = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ce  ? \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.b [59:30] : \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.bin_s1 ;
assign _086_ = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ce  ? \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.a [59:30] : \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ain_s1 ;
assign _088_ = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ce  ? \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.facout_s1  : \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.carry_s1 ;
assign _089_ = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ce  ? \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.fas_s1  : \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.sum_s1 ;
assign _090_ = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.a  + \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.b ;
assign { \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.cout , \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.s  } = _090_ + \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.cin ;
assign _091_ = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.a  + \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.b ;
assign { \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.cout , \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.s  } = _091_ + \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1  <= _093_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1  <= _092_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1  <= _095_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1  <= _094_;
assign _093_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _092_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _094_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _095_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _096_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a  + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s  } = _096_ + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _097_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a  + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s  } = _097_ + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.clk )
\add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s1  <= _099_;
always @(posedge \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.clk )
\add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s1  <= _098_;
always @(posedge \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.clk )
\add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.sum_s1  <= _101_;
always @(posedge \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.clk )
\add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.carry_s1  <= _100_;
assign _099_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ce  ? \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.b [8:4] : \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s1 ;
assign _098_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ce  ? \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.a [8:4] : \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s1 ;
assign _100_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ce  ? \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s1  : \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.carry_s1 ;
assign _101_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ce  ? \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s1  : \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.sum_s1 ;
assign _102_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.a  + \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cout , \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.s  } = _102_ + \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cin ;
assign _103_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.a  + \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cout , \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.s  } = _103_ + \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _105_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _104_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _107_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _106_;
assign _105_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _104_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _106_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _107_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _108_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _108_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _109_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _109_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.b_reg0  });
always @(posedge \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.a_reg0  <= _110_;
always @(posedge \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.b_reg0  <= _111_;
always @(posedge \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff0  <= _112_;
always @(posedge \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff1  <= _113_;
always @(posedge \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff2  <= _114_;
always @(posedge \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff3  <= _115_;
always @(posedge \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff4  <= _116_;
assign _116_ = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff3  : \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff4 ;
assign _115_ = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff2  : \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff3 ;
assign _114_ = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff1  : \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff2 ;
assign _113_ = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff0  : \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff1 ;
assign _112_ = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.tmp_product  : \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff0 ;
assign _111_ = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.b  : \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.b_reg0 ;
assign _110_ = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.a  : \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0  <= _117_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0  <= _118_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  <= _119_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  <= _120_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  <= _121_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  <= _122_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4  <= _123_;
assign _123_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _122_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _121_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _120_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _119_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _118_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _117_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s0  = ~ \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.b ;
always @(posedge \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk )
\sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _125_;
always @(posedge \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk )
\sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _124_;
always @(posedge \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk )
\sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _127_;
always @(posedge \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk )
\sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _126_;
assign _125_ = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  ? \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s0 [4:2] : \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _124_ = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  ? \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _126_ = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  ? \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _127_ = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  ? \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _128_ = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _128_ + \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _129_ = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _129_ + \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
assign _130_ = $signed(select_ln878_fu_308_p3) < $signed({ 1'h0, op_5_V_reg_774 });
assign _131_ = | p_Result_s_reg_806;
assign _132_ = p_Result_s_reg_806 != 2'h3;
assign _133_ = | op_11[2:0];
assign op_10_V_fu_324_p2 = tmp_1_reg_781 | op_5_V_reg_774;
assign or_cond_fu_552_p2 = sel_tmp11_reg_928 | and_ln785_reg_908;
assign or_ln340_fu_420_p2 = overflow_fu_416_p2 | op_3;
assign or_ln785_1_fu_430_p2 = xor_ln785_1_fu_425_p2 | op_3;
assign or_ln785_2_fu_524_p2 = and_ln785_1_fu_520_p2 | and_ln340_1_fu_516_p2;
assign or_ln785_fu_346_p2 = p_Result_4_reg_799 | icmp_ln768_reg_822;
assign or_ln786_fu_360_p2 = xor_ln786_fu_355_p2 | icmp_ln786_reg_827;
always @(posedge ap_clk)
p_Val2_2_reg_923[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_3_reg_812 <= _030_;
always @(posedge ap_clk)
ret_V_13_reg_1030 <= _028_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1035 <= _029_;
always @(posedge ap_clk)
ret_V_12_reg_995 <= _027_;
always @(posedge ap_clk)
ret_V_11_reg_978 <= _026_;
always @(posedge ap_clk)
ret_V_7_cast_reg_983 <= _031_;
always @(posedge ap_clk)
ret_V_10_reg_754 <= _025_;
always @(posedge ap_clk)
ret_V_reg_759 <= _032_;
always @(posedge ap_clk)
op_5_V_reg_774 <= _017_;
always @(posedge ap_clk)
tmp_1_reg_781 <= _037_;
always @(posedge ap_clk)
ret_reg_787 <= _033_;
always @(posedge ap_clk)
trunc_ln731_reg_794 <= _039_;
always @(posedge ap_clk)
p_Result_4_reg_799 <= _022_;
always @(posedge ap_clk)
p_Result_s_reg_806 <= _023_;
always @(posedge ap_clk)
trunc_ln728_reg_1005 <= _038_;
always @(posedge ap_clk)
op_19_V_reg_1010 <= _016_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1015 <= _040_;
always @(posedge ap_clk)
op_7_V_reg_943 <= _018_;
always @(posedge ap_clk)
op_17_V_reg_948 <= _015_;
always @(posedge ap_clk)
p_Val2_2_reg_923[3:1] <= _024_;
always @(posedge ap_clk)
sel_tmp11_reg_928 <= _034_;
always @(posedge ap_clk)
newSel18_reg_933 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_749 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_973 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_822 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_827 <= _007_;
always @(posedge ap_clk)
signbit_reg_838 <= _036_;
always @(posedge ap_clk)
op_10_V_reg_843 <= _012_;
always @(posedge ap_clk)
select_ln850_3_reg_848 <= _035_;
always @(posedge ap_clk)
or_ln785_reg_853 <= _020_;
always @(posedge ap_clk)
xor_ln785_reg_859 <= _041_;
always @(posedge ap_clk)
or_ln786_reg_865 <= _021_;
always @(posedge ap_clk)
and_ln786_reg_871 <= _004_;
always @(posedge ap_clk)
op_12_V_reg_877 <= _013_;
always @(posedge ap_clk)
or_ln340_reg_902 <= _019_;
always @(posedge ap_clk)
and_ln785_reg_908 <= _003_;
always @(posedge ap_clk)
op_15_V_reg_913 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_918 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_990 <= _001_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1042 <= _009_;
always @(posedge ap_clk)
add_ln691_1_reg_1047 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _042_ = _046_ ? 2'h2 : 2'h1;
assign _134_ = ap_CS_fsm == 1'h1;
function [23:0] _399_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_399_ = b[23:0];
24'b000000000000000000000010:
_399_ = b[47:24];
24'b000000000000000000000100:
_399_ = b[71:48];
24'b000000000000000000001000:
_399_ = b[95:72];
24'b000000000000000000010000:
_399_ = b[119:96];
24'b000000000000000000100000:
_399_ = b[143:120];
24'b000000000000000001000000:
_399_ = b[167:144];
24'b000000000000000010000000:
_399_ = b[191:168];
24'b000000000000000100000000:
_399_ = b[215:192];
24'b000000000000001000000000:
_399_ = b[239:216];
24'b000000000000010000000000:
_399_ = b[263:240];
24'b000000000000100000000000:
_399_ = b[287:264];
24'b000000000001000000000000:
_399_ = b[311:288];
24'b000000000010000000000000:
_399_ = b[335:312];
24'b000000000100000000000000:
_399_ = b[359:336];
24'b000000001000000000000000:
_399_ = b[383:360];
24'b000000010000000000000000:
_399_ = b[407:384];
24'b000000100000000000000000:
_399_ = b[431:408];
24'b000001000000000000000000:
_399_ = b[455:432];
24'b000010000000000000000000:
_399_ = b[479:456];
24'b000100000000000000000000:
_399_ = b[503:480];
24'b001000000000000000000000:
_399_ = b[527:504];
24'b010000000000000000000000:
_399_ = b[551:528];
24'b100000000000000000000000:
_399_ = b[575:552];
24'b000000000000000000000000:
_399_ = a;
default:
_399_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _399_(24'hxxxxxx, { 22'h000000, _042_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _134_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_ });
assign _135_ = ap_CS_fsm == 24'h800000;
assign _136_ = ap_CS_fsm == 23'h400000;
assign _137_ = ap_CS_fsm == 22'h200000;
assign _138_ = ap_CS_fsm == 21'h100000;
assign _139_ = ap_CS_fsm == 20'h80000;
assign _140_ = ap_CS_fsm == 19'h40000;
assign _141_ = ap_CS_fsm == 18'h20000;
assign _142_ = ap_CS_fsm == 17'h10000;
assign _143_ = ap_CS_fsm == 16'h8000;
assign _144_ = ap_CS_fsm == 15'h4000;
assign _145_ = ap_CS_fsm == 14'h2000;
assign _146_ = ap_CS_fsm == 13'h1000;
assign _147_ = ap_CS_fsm == 12'h800;
assign _148_ = ap_CS_fsm == 11'h400;
assign _149_ = ap_CS_fsm == 10'h200;
assign _150_ = ap_CS_fsm == 9'h100;
assign _151_ = ap_CS_fsm == 8'h80;
assign _152_ = ap_CS_fsm == 7'h40;
assign _153_ = ap_CS_fsm == 6'h20;
assign _154_ = ap_CS_fsm == 5'h10;
assign _155_ = ap_CS_fsm == 4'h8;
assign _156_ = ap_CS_fsm == 3'h4;
assign _157_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _030_ = _044_ ? grp_fu_223_p2 : ret_V_3_reg_812;
assign _029_ = ap_CS_fsm[20] ? grp_fu_677_p2[58:27] : ret_V_14_cast_reg_1035;
assign _028_ = ap_CS_fsm[20] ? grp_fu_677_p2 : ret_V_13_reg_1030;
assign _027_ = ap_CS_fsm[16] ? ret_V_12_fu_632_p3 : ret_V_12_reg_995;
assign _031_ = ap_CS_fsm[13] ? grp_fu_589_p2[34:3] : ret_V_7_cast_reg_983;
assign _026_ = ap_CS_fsm[13] ? grp_fu_589_p2 : ret_V_11_reg_978;
assign _032_ = ap_CS_fsm[4] ? grp_fu_197_p2[9:4] : ret_V_reg_759;
assign _025_ = ap_CS_fsm[4] ? grp_fu_197_p2 : ret_V_10_reg_754;
assign _023_ = ap_CS_fsm[6] ? ret_fu_258_p3[4:3] : p_Result_s_reg_806;
assign _022_ = ap_CS_fsm[6] ? ret_fu_258_p3[2] : p_Result_4_reg_799;
assign _039_ = ap_CS_fsm[6] ? ret_fu_258_p3[2:0] : trunc_ln731_reg_794;
assign _033_ = ap_CS_fsm[6] ? ret_fu_258_p3 : ret_reg_787;
assign _037_ = ap_CS_fsm[6] ? ret_V_9_fu_239_p2[6:3] : tmp_1_reg_781;
assign _017_ = ap_CS_fsm[6] ? grp_fu_175_p2 : op_5_V_reg_774;
assign _040_ = ap_CS_fsm[18] ? grp_fu_568_p2[0] : trunc_ln851_2_reg_1015;
assign _016_ = ap_CS_fsm[18] ? grp_fu_642_p2 : op_19_V_reg_1010;
assign _038_ = ap_CS_fsm[18] ? grp_fu_568_p2[5:0] : trunc_ln728_reg_1005;
assign _015_ = ap_CS_fsm[11] ? grp_fu_547_p2 : op_17_V_reg_948;
assign _018_ = ap_CS_fsm[11] ? op_7_V_fu_556_p3 : op_7_V_reg_943;
assign _011_ = ap_CS_fsm[10] ? newSel18_fu_536_p3 : newSel18_reg_933;
assign _034_ = ap_CS_fsm[10] ? sel_tmp11_fu_530_p2 : sel_tmp11_reg_928;
assign _024_ = ap_CS_fsm[10] ? trunc_ln731_reg_794 : p_Val2_2_reg_923[3:1];
assign _010_ = ap_CS_fsm[3] ? icmp_ln851_fu_207_p2 : icmp_ln851_reg_749;
assign _008_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_599_p2 : icmp_ln851_1_reg_973;
assign _035_ = ap_CS_fsm[7] ? select_ln850_3_fu_339_p3 : select_ln850_3_reg_848;
assign _012_ = ap_CS_fsm[7] ? op_10_V_fu_324_p2 : op_10_V_reg_843;
assign _036_ = ap_CS_fsm[7] ? signbit_fu_318_p2 : signbit_reg_838;
assign _007_ = ap_CS_fsm[7] ? icmp_ln786_fu_296_p2 : icmp_ln786_reg_827;
assign _006_ = ap_CS_fsm[7] ? icmp_ln768_fu_291_p2 : icmp_ln768_reg_822;
assign _013_ = ap_CS_fsm[8] ? grp_fu_328_p2 : op_12_V_reg_877;
assign _004_ = ap_CS_fsm[8] ? and_ln786_fu_370_p2 : and_ln786_reg_871;
assign _021_ = ap_CS_fsm[8] ? or_ln786_fu_360_p2 : or_ln786_reg_865;
assign _041_ = ap_CS_fsm[8] ? xor_ln785_fu_350_p2 : xor_ln785_reg_859;
assign _020_ = ap_CS_fsm[8] ? or_ln785_fu_346_p2 : or_ln785_reg_853;
assign _002_ = ap_CS_fsm[9] ? grp_fu_410_p2 : add_ln69_reg_918;
assign _014_ = ap_CS_fsm[9] ? grp_fu_397_p2[10:4] : op_15_V_reg_913;
assign _003_ = ap_CS_fsm[9] ? and_ln785_fu_435_p2 : and_ln785_reg_908;
assign _019_ = ap_CS_fsm[9] ? or_ln340_fu_420_p2 : or_ln340_reg_902;
assign _001_ = _043_ ? grp_fu_615_p2 : add_ln691_reg_990;
assign _000_ = ap_CS_fsm[22] ? grp_fu_693_p2 : add_ln691_1_reg_1047;
assign _009_ = ap_CS_fsm[22] ? icmp_ln851_2_fu_705_p2 : icmp_ln851_2_reg_1042;
assign _005_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_291_p2 = _131_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_296_p2 = _132_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_599_p2 = _133_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_705_p2 = trunc_ln851_2_reg_1015 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _049_ ? 1'h1 : 1'h0;
assign newSel18_fu_536_p3 = and_ln340_fu_511_p2 ? { trunc_ln731_reg_794, 1'h0 } : { ret_reg_787[3], p_Val2_3_fu_490_p2 };
assign op_20 = ret_V_13_reg_1030[59] ? select_ln850_2_fu_718_p3 : ret_V_14_cast_reg_1035;
assign op_7_V_fu_556_p3 = or_cond_fu_552_p2 ? p_Val2_2_reg_923 : newSel18_reg_933;
assign ret_V_12_fu_632_p3 = ret_V_11_reg_978[35] ? select_ln850_1_fu_627_p3 : ret_V_7_cast_reg_983;
assign ret_fu_258_p3 = op_3 ? 5'h1f : { 1'h0, op_2 };
assign select_ln850_1_fu_627_p3 = icmp_ln851_1_reg_973 ? add_ln691_reg_990 : ret_V_7_cast_reg_983;
assign select_ln850_2_fu_718_p3 = icmp_ln851_2_reg_1042 ? add_ln691_1_reg_1047 : ret_V_14_cast_reg_1035;
assign select_ln850_3_fu_339_p3 = ret_V_10_reg_754[9] ? select_ln850_fu_334_p3 : ret_V_reg_759;
assign select_ln850_fu_334_p3 = icmp_ln851_reg_749 ? ret_V_reg_759 : ret_V_3_reg_812;
assign select_ln878_fu_308_p3 = op_3 ? 5'h1f : 5'h00;
assign signbit_fu_318_p2 = _130_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_478_p2 = ret_reg_787[3] ^ ret_reg_787[2];
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
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign grp_fu_197_p0 = { 2'h0, op_1, 4'h0 };
assign grp_fu_197_p1 = { op_4[7], op_4[7], op_4 };
assign grp_fu_328_p1 = { 1'h0, tmp_1_reg_781 };
assign grp_fu_397_p0 = { select_ln850_3_reg_848[5], select_ln850_3_reg_848, 4'h0 };
assign grp_fu_397_p1 = { 6'h00, signbit_reg_838, 4'h0 };
assign grp_fu_410_p0 = { op_9[7], op_9 };
assign grp_fu_410_p1 = { op_10_V_reg_843[3], op_10_V_reg_843[3], op_10_V_reg_843[3], op_10_V_reg_843[3], op_10_V_reg_843[3], op_10_V_reg_843 };
assign grp_fu_547_p1 = { op_15_V_reg_913[6], op_15_V_reg_913[6], op_15_V_reg_913 };
assign grp_fu_568_p1 = op_5_V_reg_774;
assign grp_fu_568_p10 = { 4'h0, op_5_V_reg_774 };
assign grp_fu_589_p0 = { op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948, 3'h0 };
assign grp_fu_589_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_642_p1 = { op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877 };
assign grp_fu_677_p0 = { op_19_V_reg_1010[31], op_19_V_reg_1010, 27'h0000000 };
assign grp_fu_677_p1 = { trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005, 26'h0000000 };
assign lhs_V_fu_181_p3 = { op_1, 4'h0 };
assign op_13_V_fu_655_p3 = { trunc_ln728_reg_1005, 26'h0000000 };
assign op_8_V_fu_375_p3 = { signbit_reg_838, 4'h0 };
assign or_ln340_fu_420_p1 = op_3;
assign or_ln785_1_fu_430_p0 = op_3;
assign p_Result_1_fu_301_p3 = ret_V_10_reg_754[9];
assign p_Result_2_fu_620_p3 = ret_V_11_reg_978[35];
assign p_Result_3_fu_711_p3 = ret_V_13_reg_1030[59];
assign p_Result_5_fu_698_p3 = { trunc_ln851_2_reg_1015, 26'h0000000 };
assign p_Result_6_fu_457_p3 = ret_reg_787[3];
assign p_Result_s_16_fu_496_p4 = { ret_reg_787[3], p_Val2_3_fu_490_p2 };
assign p_Val2_2_fu_450_p3 = { trunc_ln731_reg_794, 1'h0 };
assign ret_fu_258_p0 = op_3;
assign rhs_1_fu_386_p3 = { select_ln850_3_reg_848, 4'h0 };
assign rhs_4_fu_666_p3 = { op_19_V_reg_1010, 27'h0000000 };
assign rhs_fu_232_p1 = op_2;
assign rhs_fu_232_p3 = { op_2, 3'h0 };
assign select_ln878_fu_308_p0 = op_3;
assign sext_ln1194_fu_228_p1 = { op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_1_fu_574_p0 = op_11;
assign sext_ln703_fu_193_p0 = op_4;
assign tmp_2_fu_471_p3 = ret_reg_787[2];
assign tmp_6_fu_578_p3 = { op_17_V_reg_948, 3'h0 };
assign tmp_fu_464_p3 = ret_reg_787[3];
assign trunc_ln728_fu_647_p1 = grp_fu_568_p2[5:0];
assign trunc_ln731_fu_266_p1 = ret_fu_258_p3[2:0];
assign trunc_ln851_1_fu_595_p0 = op_11;
assign trunc_ln851_1_fu_595_p1 = op_11[2:0];
assign trunc_ln851_2_fu_651_p1 = grp_fu_568_p2[0];
assign trunc_ln851_fu_203_p0 = op_4;
assign trunc_ln851_fu_203_p1 = op_4[3:0];
assign xor_ln785_fu_350_p0 = op_3;
assign zext_ln215_fu_255_p0 = op_2;
assign zext_ln215_fu_255_p1 = { 1'h0, op_2 };
assign zext_ln878_fu_315_p1 = { 1'h0, op_5_V_reg_774 };
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s0  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.a ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.s  = { \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s2 , \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.a  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.b  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cin  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s2  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s2  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.a  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.a [1:0];
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.b  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s1  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s1  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.a  = \sub_5ns_5ns_5_2_1_U4.din0 ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.b  = \sub_5ns_5ns_5_2_1_U4.din1 ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  = \sub_5ns_5ns_5_2_1_U4.ce ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk  = \sub_5ns_5ns_5_2_1_U4.clk ;
assign \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.reset  = \sub_5ns_5ns_5_2_1_U4.reset ;
assign \sub_5ns_5ns_5_2_1_U4.dout  = \sub_5ns_5ns_5_2_1_U4.top_sub_5ns_5ns_5_2_1_Adder_2_U.s ;
assign \sub_5ns_5ns_5_2_1_U4.ce  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U4.clk  = ap_clk;
assign \sub_5ns_5ns_5_2_1_U4.din0  = { 1'h0, op_5_V_reg_774 };
assign \sub_5ns_5ns_5_2_1_U4.din1  = { 1'h0, tmp_1_reg_781 };
assign grp_fu_328_p2 = \sub_5ns_5ns_5_2_1_U4.dout ;
assign \sub_5ns_5ns_5_2_1_U4.reset  = ap_rst;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_4_7_1_U1.din0 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_4_7_1_U1.din1 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_4_7_1_U1.ce ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_4_7_1_U1.clk ;
assign \mul_4s_4s_4_7_1_U1.dout  = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_4_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_4_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_4_7_1_U1.din0  = op_2;
assign \mul_4s_4s_4_7_1_U1.din1  = op_2;
assign grp_fu_175_p2 = \mul_4s_4s_4_7_1_U1.dout ;
assign \mul_4s_4s_4_7_1_U1.reset  = ap_rst;
assign \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.p  = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.a  = \mul_4s_4ns_8_7_1_U8.din0 ;
assign \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.b  = \mul_4s_4ns_8_7_1_U8.din1 ;
assign \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.ce  = \mul_4s_4ns_8_7_1_U8.ce ;
assign \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.clk  = \mul_4s_4ns_8_7_1_U8.clk ;
assign \mul_4s_4ns_8_7_1_U8.dout  = \mul_4s_4ns_8_7_1_U8.top_mul_4s_4ns_8_7_1_Mul_DSP_1_U.p ;
assign \mul_4s_4ns_8_7_1_U8.ce  = 1'h1;
assign \mul_4s_4ns_8_7_1_U8.clk  = ap_clk;
assign \mul_4s_4ns_8_7_1_U8.din0  = op_7_V_reg_943;
assign \mul_4s_4ns_8_7_1_U8.din1  = op_5_V_reg_774;
assign grp_fu_568_p2 = \mul_4s_4ns_8_7_1_U8.dout ;
assign \mul_4s_4ns_8_7_1_U8.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U6.din0 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U6.din1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U6.ce ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U6.clk ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U6.reset ;
assign \add_9s_9s_9_2_1_U6.dout  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U6.din0  = { op_9[7], op_9 };
assign \add_9s_9s_9_2_1_U6.din1  = { op_10_V_reg_843[3], op_10_V_reg_843[3], op_10_V_reg_843[3], op_10_V_reg_843[3], op_10_V_reg_843[3], op_10_V_reg_843 };
assign grp_fu_410_p2 = \add_9s_9s_9_2_1_U6.dout ;
assign \add_9s_9s_9_2_1_U6.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s0  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.a ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s0  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.b ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.s  = { \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s2 , \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.a  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.b  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cin  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s2  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s2  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u2.s ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.a  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.a [3:0];
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.b  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.b [3:0];
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.facout_s1  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.fas_s1  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.u1.s ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.a  = \add_9ns_9s_9_2_1_U7.din0 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.b  = \add_9ns_9s_9_2_1_U7.din1 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.ce  = \add_9ns_9s_9_2_1_U7.ce ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.clk  = \add_9ns_9s_9_2_1_U7.clk ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.reset  = \add_9ns_9s_9_2_1_U7.reset ;
assign \add_9ns_9s_9_2_1_U7.dout  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_5_U.s ;
assign \add_9ns_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U7.din0  = add_ln69_reg_918;
assign \add_9ns_9s_9_2_1_U7.din1  = { op_15_V_reg_913[6], op_15_V_reg_913[6], op_15_V_reg_913 };
assign grp_fu_547_p2 = \add_9ns_9s_9_2_1_U7.dout ;
assign \add_9ns_9s_9_2_1_U7.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.s  = { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a  = \add_6ns_6ns_6_2_1_U3.din0 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b  = \add_6ns_6ns_6_2_1_U3.din1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  = \add_6ns_6ns_6_2_1_U3.ce ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk  = \add_6ns_6ns_6_2_1_U3.clk ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.reset  = \add_6ns_6ns_6_2_1_U3.reset ;
assign \add_6ns_6ns_6_2_1_U3.dout  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.s ;
assign \add_6ns_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U3.din0  = ret_V_reg_759;
assign \add_6ns_6ns_6_2_1_U3.din1  = 6'h01;
assign grp_fu_223_p2 = \add_6ns_6ns_6_2_1_U3.dout ;
assign \add_6ns_6ns_6_2_1_U3.reset  = ap_rst;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ain_s0  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.a ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.bin_s0  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.b ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.s  = { \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.fas_s2 , \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.sum_s1  };
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.a  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ain_s1 ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.b  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.bin_s1 ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.cin  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.carry_s1 ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.facout_s2  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.cout ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.fas_s2  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u2.s ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.a  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.a [29:0];
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.b  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.b [29:0];
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.facout_s1  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.cout ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.fas_s1  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.u1.s ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.a  = \add_60s_60s_60_2_1_U12.din0 ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.b  = \add_60s_60s_60_2_1_U12.din1 ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.ce  = \add_60s_60s_60_2_1_U12.ce ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.clk  = \add_60s_60s_60_2_1_U12.clk ;
assign \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.reset  = \add_60s_60s_60_2_1_U12.reset ;
assign \add_60s_60s_60_2_1_U12.dout  = \add_60s_60s_60_2_1_U12.top_add_60s_60s_60_2_1_Adder_9_U.s ;
assign \add_60s_60s_60_2_1_U12.ce  = 1'h1;
assign \add_60s_60s_60_2_1_U12.clk  = ap_clk;
assign \add_60s_60s_60_2_1_U12.din0  = { op_19_V_reg_1010[31], op_19_V_reg_1010, 27'h0000000 };
assign \add_60s_60s_60_2_1_U12.din1  = { trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005[5], trunc_ln728_reg_1005, 26'h0000000 };
assign grp_fu_677_p2 = \add_60s_60s_60_2_1_U12.dout ;
assign \add_60s_60s_60_2_1_U12.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.s  = { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2 , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1  };
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a  = \add_36s_36s_36_2_1_U9.din0 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b  = \add_36s_36s_36_2_1_U9.din1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  = \add_36s_36s_36_2_1_U9.ce ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk  = \add_36s_36s_36_2_1_U9.clk ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.reset  = \add_36s_36s_36_2_1_U9.reset ;
assign \add_36s_36s_36_2_1_U9.dout  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.s ;
assign \add_36s_36s_36_2_1_U9.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U9.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U9.din0  = { op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948[8], op_17_V_reg_948, 3'h0 };
assign \add_36s_36s_36_2_1_U9.din1  = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_589_p2 = \add_36s_36s_36_2_1_U9.dout ;
assign \add_36s_36s_36_2_1_U9.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = ret_V_12_reg_995;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877[4], op_12_V_reg_877 };
assign grp_fu_642_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_14_cast_reg_1035;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_693_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_7_cast_reg_983;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_615_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.s  = { \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 , \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a [4:0];
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b [4:0];
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.a  = \add_11s_11ns_11_2_1_U5.din0 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.b  = \add_11s_11ns_11_2_1_U5.din1 ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.ce  = \add_11s_11ns_11_2_1_U5.ce ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.clk  = \add_11s_11ns_11_2_1_U5.clk ;
assign \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.reset  = \add_11s_11ns_11_2_1_U5.reset ;
assign \add_11s_11ns_11_2_1_U5.dout  = \add_11s_11ns_11_2_1_U5.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
assign \add_11s_11ns_11_2_1_U5.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U5.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U5.din0  = { select_ln850_3_reg_848[5], select_ln850_3_reg_848, 4'h0 };
assign \add_11s_11ns_11_2_1_U5.din1  = { 6'h00, signbit_reg_838, 4'h0 };
assign grp_fu_397_p2 = \add_11s_11ns_11_2_1_U5.dout ;
assign \add_11s_11ns_11_2_1_U5.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.s  = { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a  = \add_10ns_10s_10_2_1_U2.din0 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b  = \add_10ns_10s_10_2_1_U2.din1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  = \add_10ns_10s_10_2_1_U2.ce ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk  = \add_10ns_10s_10_2_1_U2.clk ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.reset  = \add_10ns_10s_10_2_1_U2.reset ;
assign \add_10ns_10s_10_2_1_U2.dout  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
assign \add_10ns_10s_10_2_1_U2.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U2.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U2.din0  = { 2'h0, op_1, 4'h0 };
assign \add_10ns_10s_10_2_1_U2.din1  = { op_4[7], op_4[7], op_4 };
assign grp_fu_197_p2 = \add_10ns_10s_10_2_1_U2.dout ;
assign \add_10ns_10s_10_2_1_U2.reset  = ap_rst;
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
  op_4,
  op_9,
  op_11,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ain_s1 ;
reg [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.bin_s1 ;
reg \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.carry_s1 ;
reg [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_939;
reg [31:0] add_ln691_reg_897;
reg and_ln785_reg_860;
reg and_ln786_reg_855;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_887;
reg icmp_ln851_2_reg_934;
reg icmp_ln851_reg_770;
reg [3:0] op_10_V_reg_823;
reg [4:0] op_12_V_reg_828;
reg [6:0] op_15_V_reg_833;
reg [8:0] op_17_V_reg_865;
reg [31:0] op_19_V_reg_907;
reg [3:0] op_5_V_reg_751;
reg [3:0] op_7_V_reg_870;
reg or_ln340_reg_849;
reg or_ln786_reg_843;
reg p_Result_4_reg_810;
reg [1:0] p_Result_s_reg_817;
reg [9:0] ret_V_10_reg_758;
reg [35:0] ret_V_11_reg_875;
reg [59:0] ret_V_13_reg_922;
reg [31:0] ret_V_14_cast_reg_927;
reg [5:0] ret_V_3_reg_783;
reg [31:0] ret_V_7_cast_reg_880;
reg [5:0] ret_V_reg_763;
reg [4:0] ret_reg_798;
reg signbit_reg_793;
reg [5:0] trunc_ln728_reg_892;
reg [2:0] trunc_ln731_reg_805;
reg trunc_ln851_2_reg_902;
reg xor_ln785_reg_838;
reg [4:0] zext_ln878_reg_788;
wire [31:0] _000_;
wire [31:0] _001_;
wire _002_;
wire _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [4:0] _009_;
wire [6:0] _010_;
wire [8:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [9:0] _019_;
wire [35:0] _020_;
wire [59:0] _021_;
wire [31:0] _022_;
wire [5:0] _023_;
wire [31:0] _024_;
wire [5:0] _025_;
wire [4:0] _026_;
wire _027_;
wire [5:0] _028_;
wire [2:0] _029_;
wire _030_;
wire _031_;
wire [3:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [29:0] _041_;
wire [29:0] _042_;
wire _043_;
wire [29:0] _044_;
wire [30:0] _045_;
wire [30:0] _046_;
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
wire _061_;
wire \add_60s_60s_60_2_1_U3.ce ;
wire \add_60s_60s_60_2_1_U3.clk ;
wire [59:0] \add_60s_60s_60_2_1_U3.din0 ;
wire [59:0] \add_60s_60s_60_2_1_U3.din1 ;
wire [59:0] \add_60s_60s_60_2_1_U3.dout ;
wire \add_60s_60s_60_2_1_U3.reset ;
wire [59:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.a ;
wire [59:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ain_s0 ;
wire [59:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.b ;
wire [59:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.bin_s0 ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ce ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.clk ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.facout_s1 ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.facout_s2 ;
wire [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.fas_s1 ;
wire [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.fas_s2 ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.reset ;
wire [59:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.s ;
wire [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.a ;
wire [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.b ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.cin ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.cout ;
wire [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.s ;
wire [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.a ;
wire [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.b ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.cin ;
wire \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.cout ;
wire [29:0] \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_1_fu_720_p2;
wire [31:0] add_ln691_fu_632_p2;
wire [8:0] add_ln69_fu_456_p2;
wire and_ln340_1_fu_534_p2;
wire and_ln340_fu_529_p2;
wire and_ln785_1_fu_538_p2;
wire and_ln785_fu_440_p2;
wire and_ln786_fu_424_p2;
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
wire [59:0] grp_fu_691_p0;
wire [59:0] grp_fu_691_p1;
wire [59:0] grp_fu_691_p2;
wire icmp_ln768_fu_376_p2;
wire icmp_ln786_fu_402_p2;
wire icmp_ln851_1_fu_610_p2;
wire icmp_ln851_2_fu_714_p2;
wire icmp_ln851_fu_217_p2;
wire [7:0] lhs_V_fu_181_p3;
wire [3:0] \mul_4s_4ns_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4ns_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4ns_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.p ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [3:0] newSel18_fu_559_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10_V_fu_322_p2;
wire [7:0] op_11;
wire [4:0] op_12_V_fu_327_p2;
wire [31:0] op_13_V_fu_669_p3;
wire [8:0] op_17_V_fu_462_p2;
wire [31:0] op_19_V_fu_663_p2;
wire [3:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire op_3;
wire [7:0] op_4;
wire [3:0] op_5_V_fu_175_p2;
wire [3:0] op_7_V_fu_567_p3;
wire [4:0] op_8_V_fu_315_p3;
wire [7:0] op_9;
wire or_cond_fu_554_p2;
wire or_ln340_fu_413_p1;
wire or_ln340_fu_413_p2;
wire or_ln785_1_fu_435_p0;
wire or_ln785_1_fu_435_p2;
wire or_ln785_2_fu_542_p2;
wire or_ln785_fu_381_p2;
wire or_ln786_fu_407_p2;
wire overflow_fu_391_p2;
wire p_Result_1_fu_308_p3;
wire p_Result_2_fu_641_p3;
wire p_Result_3_fu_725_p3;
wire [26:0] p_Result_5_fu_707_p3;
wire p_Result_6_fu_475_p3;
wire [3:0] p_Result_s_16_fu_514_p4;
wire [3:0] p_Val2_2_fu_468_p3;
wire [2:0] p_Val2_3_fu_508_p2;
wire [10:0] p_Val2_6_fu_360_p2;
wire [3:0] r_V_1_fu_622_p1;
wire [7:0] r_V_1_fu_622_p10;
wire [7:0] r_V_1_fu_622_p2;
wire [9:0] ret_V_10_fu_197_p2;
wire [35:0] ret_V_11_fu_590_p2;
wire [31:0] ret_V_12_fu_653_p3;
wire [5:0] ret_V_3_fu_223_p2;
wire [6:0] ret_V_9_fu_256_p2;
wire ret_fu_279_p0;
wire [4:0] ret_fu_279_p3;
wire [9:0] rhs_1_fu_348_p3;
wire [58:0] rhs_4_fu_680_p3;
wire [3:0] rhs_fu_249_p1;
wire [6:0] rhs_fu_249_p3;
wire sel_tmp11_fu_548_p2;
wire [31:0] select_ln850_1_fu_648_p3;
wire [31:0] select_ln850_2_fu_732_p3;
wire [5:0] select_ln850_3_fu_341_p3;
wire [5:0] select_ln850_fu_336_p3;
wire select_ln878_fu_228_p0;
wire [4:0] select_ln878_fu_228_p3;
wire [35:0] sext_ln1192_1_fu_586_p1;
wire [10:0] sext_ln1192_fu_356_p1;
wire [6:0] sext_ln1194_fu_245_p1;
wire [8:0] sext_ln17_fu_446_p1;
wire [8:0] sext_ln69_1_fu_453_p1;
wire [31:0] sext_ln69_2_fu_660_p1;
wire [8:0] sext_ln69_fu_449_p1;
wire [7:0] sext_ln703_1_fu_575_p0;
wire [35:0] sext_ln703_1_fu_575_p1;
wire [7:0] sext_ln703_fu_193_p0;
wire [9:0] sext_ln703_fu_193_p1;
wire signbit_fu_239_p2;
wire [3:0] tmp_1_fu_262_p4;
wire tmp_2_fu_489_p3;
wire [11:0] tmp_6_fu_579_p3;
wire tmp_fu_482_p3;
wire [5:0] trunc_ln728_fu_628_p1;
wire [2:0] trunc_ln731_fu_286_p1;
wire [7:0] trunc_ln851_1_fu_606_p0;
wire [2:0] trunc_ln851_1_fu_606_p1;
wire trunc_ln851_2_fu_637_p1;
wire [7:0] trunc_ln851_fu_213_p0;
wire [3:0] trunc_ln851_fu_213_p1;
wire xor_ln340_fu_524_p2;
wire xor_ln365_1_fu_502_p2;
wire xor_ln365_fu_496_p2;
wire xor_ln785_1_fu_429_p2;
wire xor_ln785_fu_386_p0;
wire xor_ln785_fu_386_p2;
wire xor_ln786_1_fu_418_p2;
wire xor_ln786_fu_397_p2;
wire [10:0] zext_ln1192_1_fu_332_p1;
wire [9:0] zext_ln1192_fu_189_p1;
wire [4:0] zext_ln215_2_fu_272_p1;
wire [3:0] zext_ln215_fu_276_p0;
wire [4:0] zext_ln215_fu_276_p1;
wire [4:0] zext_ln878_fu_236_p1;


assign add_ln691_1_fu_720_p2 = ret_V_14_cast_reg_927 + 1'h1;
assign add_ln691_fu_632_p2 = ret_V_7_cast_reg_880 + 1'h1;
assign add_ln69_fu_456_p2 = $signed(op_9) + $signed(op_10_V_reg_823);
assign op_17_V_fu_462_p2 = $signed(add_ln69_fu_456_p2) + $signed(op_15_V_reg_833);
assign op_19_V_fu_663_p2 = $signed(ret_V_12_fu_653_p3) + $signed(op_12_V_reg_828);
assign p_Val2_6_fu_360_p2 = $signed({ select_ln850_3_fu_341_p3, 4'h0 }) + $signed({ 1'h0, signbit_reg_793, 4'h0 });
assign ret_V_10_fu_197_p2 = $signed({ 1'h0, op_1, 4'h0 }) + $signed(op_4);
assign { ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[11:0] } = $signed({ op_17_V_reg_865, 3'h0 }) + $signed(op_11);
assign ret_V_3_fu_223_p2 = ret_V_reg_763 + 1'h1;
assign _034_ = ap_CS_fsm[5] & icmp_ln851_1_reg_887;
assign _035_ = _038_ & ap_CS_fsm[1];
assign _036_ = ap_CS_fsm[0] & _039_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_534_p2 = or_ln786_reg_843 & or_ln340_reg_849;
assign and_ln340_fu_529_p2 = xor_ln340_fu_524_p2 & or_ln786_reg_843;
assign and_ln785_1_fu_538_p2 = xor_ln785_reg_838 & and_ln786_reg_855;
assign and_ln785_fu_440_p2 = or_ln785_1_fu_435_p2 & and_ln786_fu_424_p2;
assign and_ln786_fu_424_p2 = xor_ln786_1_fu_418_p2 & p_Result_4_reg_810;
assign overflow_fu_391_p2 = xor_ln785_fu_386_p2 & or_ln785_fu_381_p2;
assign ret_V_9_fu_256_p2 = { op_0[3], op_0[3], op_0[3], op_0 } & { op_2, 3'h0 };
assign sel_tmp11_fu_548_p2 = xor_ln365_1_fu_502_p2 & or_ln785_2_fu_542_p2;
assign xor_ln340_fu_524_p2 = ~ or_ln340_reg_849;
assign xor_ln786_1_fu_418_p2 = ~ icmp_ln786_fu_402_p2;
assign xor_ln785_1_fu_429_p2 = ~ or_ln785_fu_381_p2;
assign xor_ln365_1_fu_502_p2 = ~ xor_ln365_fu_496_p2;
assign xor_ln785_fu_386_p2 = ~ op_3;
assign xor_ln786_fu_397_p2 = ~ p_Result_4_reg_810;
assign p_Val2_3_fu_508_p2 = ~ { trunc_ln731_reg_805[1:0], 1'h0 };
assign _038_ = ~ icmp_ln851_reg_770;
assign _039_ = ~ ap_start;
assign _040_ = ! op_4[3:0];
always @(posedge \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.clk )
\add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.bin_s1  <= _042_;
always @(posedge \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.clk )
\add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ain_s1  <= _041_;
always @(posedge \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.clk )
\add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.sum_s1  <= _044_;
always @(posedge \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.clk )
\add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.carry_s1  <= _043_;
assign _042_ = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ce  ? \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.b [59:30] : \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.bin_s1 ;
assign _041_ = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ce  ? \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.a [59:30] : \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ain_s1 ;
assign _043_ = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ce  ? \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.facout_s1  : \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.carry_s1 ;
assign _044_ = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ce  ? \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.fas_s1  : \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.sum_s1 ;
assign _045_ = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.a  + \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.b ;
assign { \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.cout , \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.s  } = _045_ + \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.cin ;
assign _046_ = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.a  + \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.b ;
assign { \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.cout , \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.s  } = _046_ + \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.cin ;
assign \mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.a ) * $signed({ 1'h0, \mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.b  });
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _047_ = $signed(select_ln878_fu_228_p3) < $signed({ 1'h0, op_5_V_reg_751 });
assign _048_ = | p_Result_s_reg_817;
assign _049_ = p_Result_s_reg_817 != 2'h3;
assign _050_ = | op_11[2:0];
assign op_10_V_fu_322_p2 = ret_V_9_fu_256_p2[6:3] | op_5_V_reg_751;
assign or_cond_fu_554_p2 = sel_tmp11_fu_548_p2 | and_ln785_reg_860;
assign or_ln340_fu_413_p2 = overflow_fu_391_p2 | op_3;
assign or_ln785_1_fu_435_p2 = xor_ln785_1_fu_429_p2 | op_3;
assign or_ln785_2_fu_542_p2 = and_ln785_1_fu_538_p2 | and_ln340_1_fu_534_p2;
assign or_ln785_fu_381_p2 = p_Result_4_reg_810 | icmp_ln768_fu_376_p2;
assign or_ln786_fu_407_p2 = xor_ln786_fu_397_p2 | icmp_ln786_fu_402_p2;
always @(posedge ap_clk)
zext_ln878_reg_788[4] <= 1'h0;
always @(posedge ap_clk)
trunc_ln728_reg_892 <= _028_;
always @(posedge ap_clk)
trunc_ln851_2_reg_902 <= _030_;
always @(posedge ap_clk)
zext_ln878_reg_788[3:0] <= _032_;
always @(posedge ap_clk)
signbit_reg_793 <= _027_;
always @(posedge ap_clk)
ret_V_3_reg_783 <= _023_;
always @(posedge ap_clk)
ret_V_13_reg_922 <= _021_;
always @(posedge ap_clk)
ret_V_14_cast_reg_927 <= _022_;
always @(posedge ap_clk)
op_19_V_reg_907 <= _012_;
always @(posedge ap_clk)
ret_reg_798 <= _026_;
always @(posedge ap_clk)
trunc_ln731_reg_805 <= _029_;
always @(posedge ap_clk)
p_Result_4_reg_810 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_817 <= _018_;
always @(posedge ap_clk)
op_10_V_reg_823 <= _008_;
always @(posedge ap_clk)
op_12_V_reg_828 <= _009_;
always @(posedge ap_clk)
op_15_V_reg_833 <= _010_;
always @(posedge ap_clk)
op_5_V_reg_751 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_758 <= _019_;
always @(posedge ap_clk)
ret_V_reg_763 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_770 <= _007_;
always @(posedge ap_clk)
op_7_V_reg_870 <= _014_;
always @(posedge ap_clk)
ret_V_11_reg_875 <= _020_;
always @(posedge ap_clk)
ret_V_7_cast_reg_880 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_887 <= _005_;
always @(posedge ap_clk)
xor_ln785_reg_838 <= _031_;
always @(posedge ap_clk)
or_ln786_reg_843 <= _016_;
always @(posedge ap_clk)
or_ln340_reg_849 <= _015_;
always @(posedge ap_clk)
and_ln786_reg_855 <= _003_;
always @(posedge ap_clk)
and_ln785_reg_860 <= _002_;
always @(posedge ap_clk)
op_17_V_reg_865 <= _011_;
always @(posedge ap_clk)
add_ln691_reg_897 <= _001_;
always @(posedge ap_clk)
icmp_ln851_2_reg_934 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_939 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _033_ = _037_ ? 2'h2 : 2'h1;
assign _051_ = ap_CS_fsm == 1'h1;
function [10:0] _154_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_154_ = b[10:0];
11'b00000000010:
_154_ = b[21:11];
11'b00000000100:
_154_ = b[32:22];
11'b00000001000:
_154_ = b[43:33];
11'b00000010000:
_154_ = b[54:44];
11'b00000100000:
_154_ = b[65:55];
11'b00001000000:
_154_ = b[76:66];
11'b00010000000:
_154_ = b[87:77];
11'b00100000000:
_154_ = b[98:88];
11'b01000000000:
_154_ = b[109:99];
11'b10000000000:
_154_ = b[120:110];
11'b00000000000:
_154_ = a;
default:
_154_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _154_(11'hxxx, { 9'h000, _033_, 110'h0020080200802008020080200001 }, { _051_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_ });
assign _052_ = ap_CS_fsm == 11'h400;
assign _053_ = ap_CS_fsm == 10'h200;
assign _054_ = ap_CS_fsm == 9'h100;
assign _055_ = ap_CS_fsm == 8'h80;
assign _056_ = ap_CS_fsm == 7'h40;
assign _057_ = ap_CS_fsm == 6'h20;
assign _058_ = ap_CS_fsm == 5'h10;
assign _059_ = ap_CS_fsm == 4'h8;
assign _060_ = ap_CS_fsm == 3'h4;
assign _061_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[5] ? r_V_1_fu_622_p2[0] : trunc_ln851_2_reg_902;
assign _028_ = ap_CS_fsm[5] ? r_V_1_fu_622_p2[5:0] : trunc_ln728_reg_892;
assign _027_ = ap_CS_fsm[1] ? signbit_fu_239_p2 : signbit_reg_793;
assign _032_ = ap_CS_fsm[1] ? op_5_V_reg_751 : zext_ln878_reg_788[3:0];
assign _023_ = _035_ ? ret_V_3_fu_223_p2 : ret_V_3_reg_783;
assign _022_ = ap_CS_fsm[8] ? grp_fu_691_p2[58:27] : ret_V_14_cast_reg_927;
assign _021_ = ap_CS_fsm[8] ? grp_fu_691_p2 : ret_V_13_reg_922;
assign _012_ = ap_CS_fsm[6] ? op_19_V_fu_663_p2 : op_19_V_reg_907;
assign _010_ = ap_CS_fsm[2] ? p_Val2_6_fu_360_p2[10:4] : op_15_V_reg_833;
assign _009_ = ap_CS_fsm[2] ? op_12_V_fu_327_p2 : op_12_V_reg_828;
assign _008_ = ap_CS_fsm[2] ? op_10_V_fu_322_p2 : op_10_V_reg_823;
assign _018_ = ap_CS_fsm[2] ? ret_fu_279_p3[4:3] : p_Result_s_reg_817;
assign _017_ = ap_CS_fsm[2] ? ret_fu_279_p3[2] : p_Result_4_reg_810;
assign _029_ = ap_CS_fsm[2] ? ret_fu_279_p3[2:0] : trunc_ln731_reg_805;
assign _026_ = ap_CS_fsm[2] ? ret_fu_279_p3 : ret_reg_798;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_217_p2 : icmp_ln851_reg_770;
assign _025_ = ap_CS_fsm[0] ? ret_V_10_fu_197_p2[9:4] : ret_V_reg_763;
assign _019_ = ap_CS_fsm[0] ? ret_V_10_fu_197_p2 : ret_V_10_reg_758;
assign _013_ = ap_CS_fsm[0] ? op_5_V_fu_175_p2 : op_5_V_reg_751;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_610_p2 : icmp_ln851_1_reg_887;
assign _024_ = ap_CS_fsm[4] ? { ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[11:3] } : ret_V_7_cast_reg_880;
assign _020_ = ap_CS_fsm[4] ? { ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[11:0] } : ret_V_11_reg_875;
assign _014_ = ap_CS_fsm[4] ? op_7_V_fu_567_p3 : op_7_V_reg_870;
assign _011_ = ap_CS_fsm[3] ? op_17_V_fu_462_p2 : op_17_V_reg_865;
assign _002_ = ap_CS_fsm[3] ? and_ln785_fu_440_p2 : and_ln785_reg_860;
assign _003_ = ap_CS_fsm[3] ? and_ln786_fu_424_p2 : and_ln786_reg_855;
assign _015_ = ap_CS_fsm[3] ? or_ln340_fu_413_p2 : or_ln340_reg_849;
assign _016_ = ap_CS_fsm[3] ? or_ln786_fu_407_p2 : or_ln786_reg_843;
assign _031_ = ap_CS_fsm[3] ? xor_ln785_fu_386_p2 : xor_ln785_reg_838;
assign _001_ = _034_ ? add_ln691_fu_632_p2 : add_ln691_reg_897;
assign _000_ = ap_CS_fsm[9] ? add_ln691_1_fu_720_p2 : add_ln691_1_reg_939;
assign _006_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_714_p2 : icmp_ln851_2_reg_934;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign op_12_V_fu_327_p2 = zext_ln878_reg_788 - ret_V_9_fu_256_p2[6:3];
assign icmp_ln768_fu_376_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_402_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_610_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_714_p2 = trunc_ln851_2_reg_902 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_217_p2 = _040_ ? 1'h1 : 1'h0;
assign newSel18_fu_559_p3 = and_ln340_fu_529_p2 ? { trunc_ln731_reg_805, 1'h0 } : { ret_reg_798[3], p_Val2_3_fu_508_p2 };
assign op_20 = ret_V_13_reg_922[59] ? select_ln850_2_fu_732_p3 : ret_V_14_cast_reg_927;
assign op_7_V_fu_567_p3 = or_cond_fu_554_p2 ? { trunc_ln731_reg_805, 1'h0 } : newSel18_fu_559_p3;
assign ret_V_12_fu_653_p3 = ret_V_11_reg_875[35] ? select_ln850_1_fu_648_p3 : ret_V_7_cast_reg_880;
assign ret_fu_279_p3 = op_3 ? 5'h1f : { 1'h0, op_2 };
assign select_ln850_1_fu_648_p3 = icmp_ln851_1_reg_887 ? add_ln691_reg_897 : ret_V_7_cast_reg_880;
assign select_ln850_2_fu_732_p3 = icmp_ln851_2_reg_934 ? add_ln691_1_reg_939 : ret_V_14_cast_reg_927;
assign select_ln850_3_fu_341_p3 = ret_V_10_reg_758[9] ? select_ln850_fu_336_p3 : ret_V_reg_763;
assign select_ln850_fu_336_p3 = icmp_ln851_reg_770 ? ret_V_reg_763 : ret_V_3_reg_783;
assign select_ln878_fu_228_p3 = op_3 ? 5'h1f : 5'h00;
assign signbit_fu_239_p2 = _047_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_496_p2 = ret_reg_798[3] ^ ret_reg_798[2];
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
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign grp_fu_691_p0 = { op_19_V_reg_907[31], op_19_V_reg_907, 27'h0000000 };
assign grp_fu_691_p1 = { trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892, 26'h0000000 };
assign lhs_V_fu_181_p3 = { op_1, 4'h0 };
assign op_13_V_fu_669_p3 = { trunc_ln728_reg_892, 26'h0000000 };
assign op_8_V_fu_315_p3 = { signbit_reg_793, 4'h0 };
assign or_ln340_fu_413_p1 = op_3;
assign or_ln785_1_fu_435_p0 = op_3;
assign p_Result_1_fu_308_p3 = ret_V_10_reg_758[9];
assign p_Result_2_fu_641_p3 = ret_V_11_reg_875[35];
assign p_Result_3_fu_725_p3 = ret_V_13_reg_922[59];
assign p_Result_5_fu_707_p3 = { trunc_ln851_2_reg_902, 26'h0000000 };
assign p_Result_6_fu_475_p3 = ret_reg_798[3];
assign p_Result_s_16_fu_514_p4 = { ret_reg_798[3], p_Val2_3_fu_508_p2 };
assign p_Val2_2_fu_468_p3 = { trunc_ln731_reg_805, 1'h0 };
assign r_V_1_fu_622_p1 = op_5_V_reg_751;
assign r_V_1_fu_622_p10 = { 4'h0, op_5_V_reg_751 };
assign ret_V_11_fu_590_p2[34:12] = { ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35], ret_V_11_fu_590_p2[35] };
assign ret_fu_279_p0 = op_3;
assign rhs_1_fu_348_p3 = { select_ln850_3_fu_341_p3, 4'h0 };
assign rhs_4_fu_680_p3 = { op_19_V_reg_907, 27'h0000000 };
assign rhs_fu_249_p1 = op_2;
assign rhs_fu_249_p3 = { op_2, 3'h0 };
assign select_ln878_fu_228_p0 = op_3;
assign sext_ln1192_1_fu_586_p1 = { op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865[8], op_17_V_reg_865, 3'h0 };
assign sext_ln1192_fu_356_p1 = { select_ln850_3_fu_341_p3[5], select_ln850_3_fu_341_p3, 4'h0 };
assign sext_ln1194_fu_245_p1 = { op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln17_fu_446_p1 = { op_15_V_reg_833[6], op_15_V_reg_833[6], op_15_V_reg_833 };
assign sext_ln69_1_fu_453_p1 = { op_10_V_reg_823[3], op_10_V_reg_823[3], op_10_V_reg_823[3], op_10_V_reg_823[3], op_10_V_reg_823[3], op_10_V_reg_823 };
assign sext_ln69_2_fu_660_p1 = { op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828[4], op_12_V_reg_828 };
assign sext_ln69_fu_449_p1 = { op_9[7], op_9 };
assign sext_ln703_1_fu_575_p0 = op_11;
assign sext_ln703_1_fu_575_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_193_p0 = op_4;
assign sext_ln703_fu_193_p1 = { op_4[7], op_4[7], op_4 };
assign tmp_1_fu_262_p4 = ret_V_9_fu_256_p2[6:3];
assign tmp_2_fu_489_p3 = ret_reg_798[2];
assign tmp_6_fu_579_p3 = { op_17_V_reg_865, 3'h0 };
assign tmp_fu_482_p3 = ret_reg_798[3];
assign trunc_ln728_fu_628_p1 = r_V_1_fu_622_p2[5:0];
assign trunc_ln731_fu_286_p1 = ret_fu_279_p3[2:0];
assign trunc_ln851_1_fu_606_p0 = op_11;
assign trunc_ln851_1_fu_606_p1 = op_11[2:0];
assign trunc_ln851_2_fu_637_p1 = r_V_1_fu_622_p2[0];
assign trunc_ln851_fu_213_p0 = op_4;
assign trunc_ln851_fu_213_p1 = op_4[3:0];
assign xor_ln785_fu_386_p0 = op_3;
assign zext_ln1192_1_fu_332_p1 = { 6'h00, signbit_reg_793, 4'h0 };
assign zext_ln1192_fu_189_p1 = { 2'h0, op_1, 4'h0 };
assign zext_ln215_2_fu_272_p1 = { 1'h0, ret_V_9_fu_256_p2[6:3] };
assign zext_ln215_fu_276_p0 = op_2;
assign zext_ln215_fu_276_p1 = { 1'h0, op_2 };
assign zext_ln878_fu_236_p1 = { 1'h0, op_5_V_reg_751 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_2;
assign \mul_4s_4s_4_1_1_U1.din1  = op_2;
assign op_5_V_fu_175_p2 = \mul_4s_4s_4_1_1_U1.dout ;
assign \mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.a  = \mul_4s_4ns_8_1_1_U2.din0 ;
assign \mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.b  = \mul_4s_4ns_8_1_1_U2.din1 ;
assign \mul_4s_4ns_8_1_1_U2.dout  = \mul_4s_4ns_8_1_1_U2.top_mul_4s_4ns_8_1_1_Multiplier_1_U.p ;
assign \mul_4s_4ns_8_1_1_U2.din0  = op_7_V_reg_870;
assign \mul_4s_4ns_8_1_1_U2.din1  = op_5_V_reg_751;
assign r_V_1_fu_622_p2 = \mul_4s_4ns_8_1_1_U2.dout ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ain_s0  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.a ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.bin_s0  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.b ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.s  = { \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.fas_s2 , \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.sum_s1  };
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.a  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ain_s1 ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.b  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.bin_s1 ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.cin  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.carry_s1 ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.facout_s2  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.cout ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.fas_s2  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u2.s ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.a  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.a [29:0];
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.b  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.b [29:0];
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.facout_s1  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.cout ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.fas_s1  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.u1.s ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.a  = \add_60s_60s_60_2_1_U3.din0 ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.b  = \add_60s_60s_60_2_1_U3.din1 ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.ce  = \add_60s_60s_60_2_1_U3.ce ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.clk  = \add_60s_60s_60_2_1_U3.clk ;
assign \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.reset  = \add_60s_60s_60_2_1_U3.reset ;
assign \add_60s_60s_60_2_1_U3.dout  = \add_60s_60s_60_2_1_U3.top_add_60s_60s_60_2_1_Adder_0_U.s ;
assign \add_60s_60s_60_2_1_U3.ce  = 1'h1;
assign \add_60s_60s_60_2_1_U3.clk  = ap_clk;
assign \add_60s_60s_60_2_1_U3.din0  = { op_19_V_reg_907[31], op_19_V_reg_907, 27'h0000000 };
assign \add_60s_60s_60_2_1_U3.din1  = { trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892[5], trunc_ln728_reg_892, 26'h0000000 };
assign grp_fu_691_p2 = \add_60s_60s_60_2_1_U3.dout ;
assign \add_60s_60s_60_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_2, op_3, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
