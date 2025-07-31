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
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [31:0] add_ln691_reg_901;
reg [5:0] add_ln69_1_reg_817;
reg [9:0] add_ln69_3_reg_906;
reg [15:0] add_ln69_5_reg_944;
reg [9:0] add_ln69_reg_812;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln768_1_reg_868;
reg icmp_ln786_1_reg_873;
reg icmp_ln786_reg_769;
reg [3:0] \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
reg newsignbit_reg_844;
reg [9:0] op_24_V_reg_832;
reg [31:0] op_28_V_reg_924;
reg [31:0] op_31_V_reg_954;
reg or_ln384_reg_774;
reg or_ln785_1_reg_889;
reg overflow_reg_763;
reg [15:0] p_Result_1_reg_852;
reg p_Result_6_reg_753;
reg p_Result_7_reg_758;
reg p_Result_8_reg_837;
reg [7:0] r_V_reg_779;
reg [16:0] ret_V_13_reg_790;
reg [1:0] ret_V_14_reg_822;
reg [15:0] ret_V_15_reg_911;
reg [9:0] ret_V_17_reg_802;
reg [9:0] ret_V_18_reg_858;
reg [11:0] ret_V_19_reg_879;
reg [31:0] ret_V_21_reg_939;
reg [14:0] ret_V_3_reg_917;
reg [14:0] ret_V_5_reg_934;
reg [1:0] ret_V_cast_reg_795;
reg [1:0] ret_V_reg_807;
reg [31:0] select_ln1192_reg_929;
reg [31:0] sext_ln831_reg_895;
reg [10:0] tmp_6_reg_884;
reg trunc_ln1346_1_reg_827;
wire [31:0] _000_;
wire [5:0] _001_;
wire [9:0] _002_;
wire [15:0] _003_;
wire [9:0] _004_;
wire [16:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [9:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [15:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [7:0] _020_;
wire [16:0] _021_;
wire [1:0] _022_;
wire [15:0] _023_;
wire [9:0] _024_;
wire [9:0] _025_;
wire [11:0] _026_;
wire [31:0] _027_;
wire [14:0] _028_;
wire [14:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [10:0] _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire [15:0] _040_;
wire [15:0] _041_;
wire _042_;
wire [15:0] _043_;
wire [16:0] _044_;
wire [16:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [16:0] _057_;
wire [3:0] _058_;
wire [3:0] _059_;
wire [7:0] _060_;
wire [7:0] _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire [9:0] \add_10ns_10s_10_1_1_U12.din0 ;
wire [9:0] \add_10ns_10s_10_1_1_U12.din1 ;
wire [9:0] \add_10ns_10s_10_1_1_U12.dout ;
wire [9:0] \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.s ;
wire [9:0] \add_10ns_10s_10_1_1_U3.din0 ;
wire [9:0] \add_10ns_10s_10_1_1_U3.din1 ;
wire [9:0] \add_10ns_10s_10_1_1_U3.dout ;
wire [9:0] \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.s ;
wire [9:0] \add_10ns_10s_10_1_1_U5.din0 ;
wire [9:0] \add_10ns_10s_10_1_1_U5.din1 ;
wire [9:0] \add_10ns_10s_10_1_1_U5.dout ;
wire [9:0] \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.s ;
wire [9:0] \add_10ns_10s_10_1_1_U9.din0 ;
wire [9:0] \add_10ns_10s_10_1_1_U9.din1 ;
wire [9:0] \add_10ns_10s_10_1_1_U9.dout ;
wire [9:0] \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.s ;
wire [9:0] \add_10s_10ns_10_1_1_U7.din0 ;
wire [9:0] \add_10s_10ns_10_1_1_U7.din1 ;
wire [9:0] \add_10s_10ns_10_1_1_U7.dout ;
wire [9:0] \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.a ;
wire [9:0] \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.b ;
wire [9:0] \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.s ;
wire [11:0] \add_12s_12s_12_1_1_U10.din0 ;
wire [11:0] \add_12s_12s_12_1_1_U10.din1 ;
wire [11:0] \add_12s_12s_12_1_1_U10.dout ;
wire [11:0] \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.a ;
wire [11:0] \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.b ;
wire [11:0] \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.s ;
wire [14:0] \add_15ns_15ns_15_1_1_U14.din0 ;
wire [14:0] \add_15ns_15ns_15_1_1_U14.din1 ;
wire [14:0] \add_15ns_15ns_15_1_1_U14.dout ;
wire [14:0] \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.a ;
wire [14:0] \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.b ;
wire [14:0] \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.s ;
wire [15:0] \add_16s_16s_16_1_1_U16.din0 ;
wire [15:0] \add_16s_16s_16_1_1_U16.din1 ;
wire [15:0] \add_16s_16s_16_1_1_U16.dout ;
wire [15:0] \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.a ;
wire [15:0] \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.b ;
wire [15:0] \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.s ;
wire [16:0] \add_17ns_17s_17_1_1_U2.din0 ;
wire [16:0] \add_17ns_17s_17_1_1_U2.din1 ;
wire [16:0] \add_17ns_17s_17_1_1_U2.dout ;
wire [16:0] \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.s ;
wire [16:0] \add_17s_17s_17_1_1_U8.din0 ;
wire [16:0] \add_17s_17s_17_1_1_U8.din1 ;
wire [16:0] \add_17s_17s_17_1_1_U8.dout ;
wire [16:0] \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.a ;
wire [16:0] \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.b ;
wire [16:0] \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U18.ce ;
wire \add_32ns_32s_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.dout ;
wire \add_32ns_32s_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire [31:0] \add_32s_32ns_32_1_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_1_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_1_1_U11.dout ;
wire [31:0] \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.s ;
wire [31:0] \add_32s_32ns_32_1_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_1_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_1_1_U13.dout ;
wire [31:0] \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.s ;
wire \add_32s_32ns_32_2_1_U17.ce ;
wire \add_32s_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.dout ;
wire \add_32s_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire [5:0] \add_6s_6ns_6_1_1_U6.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U6.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U6.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.s ;
wire [31:0] add_ln691_fu_516_p0;
wire [31:0] add_ln691_fu_516_p2;
wire [5:0] add_ln69_1_fu_378_p0;
wire [5:0] add_ln69_1_fu_378_p1;
wire [5:0] add_ln69_1_fu_378_p2;
wire [9:0] add_ln69_3_fu_530_p0;
wire [9:0] add_ln69_3_fu_530_p1;
wire [9:0] add_ln69_3_fu_530_p2;
wire [15:0] add_ln69_5_fu_717_p0;
wire [15:0] add_ln69_5_fu_717_p1;
wire [15:0] add_ln69_5_fu_717_p2;
wire [9:0] add_ln69_fu_373_p1;
wire [9:0] add_ln69_fu_373_p2;
wire and_ln340_fu_594_p2;
wire and_ln785_1_fu_621_p2;
wire and_ln785_fu_615_p2;
wire and_ln788_fu_268_p2;
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
wire [3:0] grp_fu_203_p0;
wire [3:0] grp_fu_203_p1;
wire [7:0] grp_fu_203_p2;
wire [31:0] grp_fu_682_p2;
wire [31:0] grp_fu_726_p0;
wire [31:0] grp_fu_726_p2;
wire [31:0] grp_fu_735_p1;
wire [31:0] grp_fu_735_p2;
wire icmp_ln768_1_fu_468_p2;
wire icmp_ln768_fu_235_p2;
wire icmp_ln786_1_fu_473_p2;
wire icmp_ln786_fu_259_p2;
wire \mul_4s_4s_8_4_1_U1.ce ;
wire \mul_4s_4s_8_4_1_U1.clk ;
wire [3:0] \mul_4s_4s_8_4_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_4_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_4_1_U1.dout ;
wire \mul_4s_4s_8_4_1_U1.reset ;
wire [3:0] \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire newsignbit_fu_444_p2;
wire [3:0] op_0;
wire [7:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire op_16_V_fu_632_p2;
wire [3:0] op_17;
wire [1:0] op_19;
wire [9:0] op_24_V_fu_414_p0;
wire [9:0] op_24_V_fu_414_p2;
wire [31:0] op_28_V_fu_663_p0;
wire [31:0] op_28_V_fu_663_p1;
wire [31:0] op_28_V_fu_663_p2;
wire [1:0] op_2_V_fu_304_p3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [15:0] op_9;
wire or_ln340_fu_583_p2;
wire or_ln384_fu_289_p2;
wire or_ln785_1_fu_509_p2;
wire or_ln785_2_fu_610_p2;
wire or_ln785_3_fu_626_p2;
wire or_ln785_fu_241_p2;
wire or_ln786_fu_578_p2;
wire or_ln788_fu_279_p2;
wire overflow_1_fu_568_p2;
wire overflow_fu_253_p2;
wire p_Result_2_fu_686_p3;
wire p_Result_5_fu_637_p3;
wire [3:0] p_Result_6_fu_209_p1;
wire p_Result_6_fu_209_p3;
wire [3:0] p_Result_7_fu_217_p1;
wire p_Result_7_fu_217_p3;
wire p_Result_s_12_fu_384_p3;
wire [3:0] p_Result_s_fu_225_p1;
wire [1:0] p_Result_s_fu_225_p4;
wire [3:0] p_Val2_s_fu_294_p0;
wire [1:0] p_Val2_s_fu_294_p1;
wire [16:0] ret_V_13_fu_327_p0;
wire [16:0] ret_V_13_fu_327_p1;
wire [16:0] ret_V_13_fu_327_p2;
wire [1:0] ret_V_14_fu_400_p3;
wire [15:0] ret_V_15_fu_548_p1;
wire [15:0] ret_V_15_fu_548_p2;
wire [14:0] ret_V_16_fu_702_p3;
wire [9:0] ret_V_17_fu_350_p0;
wire [9:0] ret_V_17_fu_350_p1;
wire [9:0] ret_V_17_fu_350_p2;
wire [9:0] ret_V_18_fu_463_p1;
wire [9:0] ret_V_18_fu_463_p2;
wire [11:0] ret_V_19_fu_493_p0;
wire [11:0] ret_V_19_fu_493_p1;
wire [11:0] ret_V_19_fu_493_p2;
wire [14:0] ret_V_5_fu_677_p2;
wire [1:0] ret_V_fu_356_p2;
wire [16:0] ret_fu_430_p0;
wire [16:0] ret_fu_430_p1;
wire [16:0] ret_fu_430_p2;
wire [2:0] rhs_1_fu_536_p3;
wire [4:0] rhs_fu_315_p3;
wire [31:0] select_ln1192_fu_669_p3;
wire [1:0] select_ln384_fu_297_p3;
wire [14:0] select_ln850_1_fu_696_p3;
wire [31:0] select_ln850_2_fu_647_p3;
wire [1:0] select_ln850_fu_394_p3;
wire [3:0] sext_ln1116_fu_199_p0;
wire [7:0] sext_ln1116_fu_199_p1;
wire [3:0] sext_ln1192_2_fu_478_p0;
wire [15:0] sext_ln1195_fu_544_p1;
wire [15:0] sext_ln215_fu_419_p0;
wire [15:0] sext_ln703_fu_311_p0;
wire [31:0] sext_ln831_fu_513_p1;
wire [10:0] tmp_fu_482_p3;
wire trunc_ln1346_1_fu_407_p1;
wire [15:0] trunc_ln1346_fu_426_p0;
wire trunc_ln1346_fu_426_p1;
wire [3:0] trunc_ln790_fu_265_p0;
wire trunc_ln790_fu_265_p1;
wire trunc_ln851_1_fu_693_p1;
wire [3:0] trunc_ln851_2_fu_644_p0;
wire trunc_ln851_2_fu_644_p1;
wire [15:0] trunc_ln851_fu_391_p0;
wire trunc_ln851_fu_391_p1;
wire underflow_fu_284_p2;
wire xor_ln340_fu_588_p2;
wire xor_ln785_1_fu_563_p2;
wire xor_ln785_2_fu_605_p2;
wire xor_ln785_fu_247_p2;
wire xor_ln786_1_fu_600_p2;
wire xor_ln786_fu_573_p2;
wire xor_ln788_fu_273_p2;


assign _037_ = _039_ & ap_CS_fsm[0];
assign _038_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_594_p2 = xor_ln340_fu_588_p2 & or_ln786_fu_578_p2;
assign and_ln785_1_fu_621_p2 = newsignbit_reg_844 & and_ln785_fu_615_p2;
assign and_ln785_fu_615_p2 = xor_ln786_1_fu_600_p2 & or_ln785_2_fu_610_p2;
assign and_ln788_fu_268_p2 = op_0[0] & p_Result_7_reg_758;
assign op_16_V_fu_632_p2 = or_ln785_3_fu_626_p2 & newsignbit_reg_844;
assign overflow_1_fu_568_p2 = xor_ln785_1_fu_563_p2 & or_ln785_1_reg_889;
assign overflow_fu_253_p2 = xor_ln785_fu_247_p2 & or_ln785_fu_241_p2;
assign underflow_fu_284_p2 = p_Result_6_reg_753 & or_ln788_fu_279_p2;
assign xor_ln786_fu_573_p2 = ~ newsignbit_reg_844;
assign xor_ln785_1_fu_563_p2 = ~ p_Result_8_reg_837;
assign xor_ln340_fu_588_p2 = ~ or_ln340_fu_583_p2;
assign xor_ln785_2_fu_605_p2 = ~ or_ln785_1_reg_889;
assign xor_ln786_1_fu_600_p2 = ~ icmp_ln786_1_reg_873;
assign xor_ln788_fu_273_p2 = ~ and_ln788_fu_268_p2;
assign xor_ln785_fu_247_p2 = ~ op_0[3];
assign _039_ = ~ ap_start;
assign \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.s  = \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.a  + \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.b ;
assign \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.s  = \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.a  + \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.b ;
assign \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.s  = \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.a  + \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.b ;
assign \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.s  = \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.a  + \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.b ;
assign \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.s  = \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.a  + \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.b ;
assign \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.s  = \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.a  + \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.b ;
assign \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.s  = \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.a  + \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.b ;
assign \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.s  = \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.a  + \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.b ;
assign \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.s  = \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.a  + \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.b ;
assign \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.s  = \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.a  + \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.s  = \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.a  + \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _042_;
assign _041_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _044_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _045_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _045_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _046_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _048_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _049_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _050_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _050_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _051_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _051_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
assign \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.s  = \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.a  + \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.b ;
assign \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.s  = \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.a  + \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.b ;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _053_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _052_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _055_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _054_;
assign _053_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _052_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _054_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _055_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _056_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _056_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _057_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _057_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
assign \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.s  = \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.a  + \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.b ;
assign \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0  <= _058_;
always @(posedge \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0  <= _059_;
always @(posedge \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0  <= _060_;
always @(posedge \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1  <= _061_;
assign _061_ = \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _060_ = \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _059_ = \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _058_ = \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign _062_ = | p_Result_1_reg_852;
assign _063_ = | op_0[3:2];
assign _064_ = p_Result_1_reg_852 != 16'hffff;
assign _065_ = op_0[3:2] != 2'h3;
assign or_ln340_fu_583_p2 = p_Result_8_reg_837 | overflow_1_fu_568_p2;
assign or_ln384_fu_289_p2 = underflow_fu_284_p2 | overflow_reg_763;
assign or_ln785_1_fu_509_p2 = newsignbit_reg_844 | icmp_ln768_1_reg_868;
assign or_ln785_2_fu_610_p2 = xor_ln785_2_fu_605_p2 | p_Result_8_reg_837;
assign or_ln785_3_fu_626_p2 = and_ln785_1_fu_621_p2 | and_ln340_fu_594_p2;
assign or_ln785_fu_241_p2 = op_0[1] | icmp_ln768_fu_235_p2;
assign or_ln786_fu_578_p2 = xor_ln786_fu_573_p2 | icmp_ln786_1_reg_873;
assign or_ln788_fu_279_p2 = xor_ln788_fu_273_p2 | icmp_ln786_reg_769;
assign ret_V_15_fu_548_p2 = $signed({ op_6, 1'h0 }) | $signed(op_4);
always @(posedge ap_clk)
ret_V_5_reg_934 <= _029_;
always @(posedge ap_clk)
ret_V_13_reg_790 <= _021_;
always @(posedge ap_clk)
ret_V_cast_reg_795 <= _030_;
always @(posedge ap_clk)
ret_V_17_reg_802 <= _024_;
always @(posedge ap_clk)
r_V_reg_779 <= _020_;
always @(posedge ap_clk)
or_ln384_reg_774 <= _013_;
always @(posedge ap_clk)
op_31_V_reg_954 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_911 <= _023_;
always @(posedge ap_clk)
ret_V_3_reg_917 <= _028_;
always @(posedge ap_clk)
op_28_V_reg_924 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_929 <= _032_;
always @(posedge ap_clk)
ret_V_14_reg_822 <= _022_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_827 <= _035_;
always @(posedge ap_clk)
op_24_V_reg_832 <= _010_;
always @(posedge ap_clk)
p_Result_8_reg_837 <= _019_;
always @(posedge ap_clk)
newsignbit_reg_844 <= _009_;
always @(posedge ap_clk)
p_Result_1_reg_852 <= _016_;
always @(posedge ap_clk)
ret_V_18_reg_858 <= _025_;
always @(posedge ap_clk)
p_Result_6_reg_753 <= _017_;
always @(posedge ap_clk)
p_Result_7_reg_758 <= _018_;
always @(posedge ap_clk)
overflow_reg_763 <= _015_;
always @(posedge ap_clk)
icmp_ln786_reg_769 <= _008_;
always @(posedge ap_clk)
icmp_ln768_1_reg_868 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_873 <= _007_;
always @(posedge ap_clk)
ret_V_19_reg_879 <= _026_;
always @(posedge ap_clk)
tmp_6_reg_884 <= _034_;
always @(posedge ap_clk)
ret_V_21_reg_939 <= _027_;
always @(posedge ap_clk)
add_ln69_5_reg_944 <= _003_;
always @(posedge ap_clk)
ret_V_reg_807 <= _031_;
always @(posedge ap_clk)
add_ln69_reg_812 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_817 <= _001_;
always @(posedge ap_clk)
or_ln785_1_reg_889 <= _014_;
always @(posedge ap_clk)
sext_ln831_reg_895 <= _033_;
always @(posedge ap_clk)
add_ln691_reg_901 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_906 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _036_ = _038_ ? 2'h2 : 2'h1;
assign _066_ = ap_CS_fsm == 1'h1;
function [16:0] _211_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_211_ = b[16:0];
17'b00000000000000010:
_211_ = b[33:17];
17'b00000000000000100:
_211_ = b[50:34];
17'b00000000000001000:
_211_ = b[67:51];
17'b00000000000010000:
_211_ = b[84:68];
17'b00000000000100000:
_211_ = b[101:85];
17'b00000000001000000:
_211_ = b[118:102];
17'b00000000010000000:
_211_ = b[135:119];
17'b00000000100000000:
_211_ = b[152:136];
17'b00000001000000000:
_211_ = b[169:153];
17'b00000010000000000:
_211_ = b[186:170];
17'b00000100000000000:
_211_ = b[203:187];
17'b00001000000000000:
_211_ = b[220:204];
17'b00010000000000000:
_211_ = b[237:221];
17'b00100000000000000:
_211_ = b[254:238];
17'b01000000000000000:
_211_ = b[271:255];
17'b10000000000000000:
_211_ = b[288:272];
17'b00000000000000000:
_211_ = a;
default:
_211_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _211_(17'hxxxxx, { 15'h0000, _036_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _066_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_ });
assign _067_ = ap_CS_fsm == 17'h10000;
assign _068_ = ap_CS_fsm == 16'h8000;
assign _069_ = ap_CS_fsm == 15'h4000;
assign _070_ = ap_CS_fsm == 14'h2000;
assign _071_ = ap_CS_fsm == 13'h1000;
assign _072_ = ap_CS_fsm == 12'h800;
assign _073_ = ap_CS_fsm == 11'h400;
assign _074_ = ap_CS_fsm == 10'h200;
assign _075_ = ap_CS_fsm == 9'h100;
assign _076_ = ap_CS_fsm == 8'h80;
assign _077_ = ap_CS_fsm == 7'h40;
assign _078_ = ap_CS_fsm == 6'h20;
assign _079_ = ap_CS_fsm == 5'h10;
assign _080_ = ap_CS_fsm == 4'h8;
assign _081_ = ap_CS_fsm == 3'h4;
assign _082_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[11] ? ret_V_5_fu_677_p2 : ret_V_5_reg_934;
assign _024_ = ap_CS_fsm[4] ? ret_V_17_fu_350_p2 : ret_V_17_reg_802;
assign _030_ = ap_CS_fsm[4] ? ret_V_13_fu_327_p2[2:1] : ret_V_cast_reg_795;
assign _021_ = ap_CS_fsm[4] ? ret_V_13_fu_327_p2 : ret_V_13_reg_790;
assign _020_ = ap_CS_fsm[3] ? grp_fu_203_p2 : r_V_reg_779;
assign _013_ = ap_CS_fsm[1] ? or_ln384_fu_289_p2 : or_ln384_reg_774;
assign _012_ = ap_CS_fsm[14] ? grp_fu_726_p2 : op_31_V_reg_954;
assign _032_ = ap_CS_fsm[10] ? select_ln1192_fu_669_p3 : select_ln1192_reg_929;
assign _011_ = ap_CS_fsm[10] ? op_28_V_fu_663_p2 : op_28_V_reg_924;
assign _028_ = ap_CS_fsm[10] ? ret_V_15_fu_548_p2[15:1] : ret_V_3_reg_917;
assign _023_ = ap_CS_fsm[10] ? ret_V_15_fu_548_p2 : ret_V_15_reg_911;
assign _010_ = ap_CS_fsm[6] ? op_24_V_fu_414_p2 : op_24_V_reg_832;
assign _035_ = ap_CS_fsm[6] ? ret_V_14_fu_400_p3[0] : trunc_ln1346_1_reg_827;
assign _022_ = ap_CS_fsm[6] ? ret_V_14_fu_400_p3 : ret_V_14_reg_822;
assign _025_ = ap_CS_fsm[7] ? ret_V_18_fu_463_p2 : ret_V_18_reg_858;
assign _016_ = ap_CS_fsm[7] ? ret_fu_430_p2[16:1] : p_Result_1_reg_852;
assign _009_ = ap_CS_fsm[7] ? newsignbit_fu_444_p2 : newsignbit_reg_844;
assign _019_ = ap_CS_fsm[7] ? ret_fu_430_p2[16] : p_Result_8_reg_837;
assign _008_ = ap_CS_fsm[0] ? icmp_ln786_fu_259_p2 : icmp_ln786_reg_769;
assign _015_ = ap_CS_fsm[0] ? overflow_fu_253_p2 : overflow_reg_763;
assign _018_ = ap_CS_fsm[0] ? op_0[1] : p_Result_7_reg_758;
assign _017_ = ap_CS_fsm[0] ? op_0[3] : p_Result_6_reg_753;
assign _034_ = ap_CS_fsm[8] ? ret_V_19_fu_493_p2[11:1] : tmp_6_reg_884;
assign _026_ = ap_CS_fsm[8] ? ret_V_19_fu_493_p2 : ret_V_19_reg_879;
assign _007_ = ap_CS_fsm[8] ? icmp_ln786_1_fu_473_p2 : icmp_ln786_1_reg_873;
assign _006_ = ap_CS_fsm[8] ? icmp_ln768_1_fu_468_p2 : icmp_ln768_1_reg_868;
assign _003_ = ap_CS_fsm[12] ? add_ln69_5_fu_717_p2 : add_ln69_5_reg_944;
assign _027_ = ap_CS_fsm[12] ? grp_fu_682_p2 : ret_V_21_reg_939;
assign _001_ = ap_CS_fsm[5] ? add_ln69_1_fu_378_p2 : add_ln69_1_reg_817;
assign _004_ = ap_CS_fsm[5] ? add_ln69_fu_373_p2 : add_ln69_reg_812;
assign _031_ = ap_CS_fsm[5] ? ret_V_fu_356_p2 : ret_V_reg_807;
assign _002_ = ap_CS_fsm[9] ? add_ln69_3_fu_530_p2 : add_ln69_3_reg_906;
assign _000_ = ap_CS_fsm[9] ? add_ln691_fu_516_p2 : add_ln691_reg_901;
assign _033_ = ap_CS_fsm[9] ? { tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884 } : sext_ln831_reg_895;
assign _014_ = ap_CS_fsm[9] ? or_ln785_1_fu_509_p2 : or_ln785_1_reg_889;
assign _005_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln768_1_fu_468_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_235_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_473_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_259_p2 = _065_ ? 1'h1 : 1'h0;
assign op_28_V_fu_663_p1 = ret_V_19_reg_879[11] ? select_ln850_2_fu_647_p3 : sext_ln831_reg_895;
assign op_2_V_fu_304_p3 = or_ln384_reg_774 ? select_ln384_fu_297_p3 : op_0[1:0];
assign ret_V_14_fu_400_p3 = ret_V_13_reg_790[16] ? select_ln850_fu_394_p3 : ret_V_cast_reg_795;
assign ret_V_16_fu_702_p3 = ret_V_15_reg_911[15] ? select_ln850_1_fu_696_p3 : ret_V_3_reg_917;
assign select_ln1192_fu_669_p3 = op_16_V_fu_632_p2 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_297_p3 = overflow_reg_763 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_696_p3 = ret_V_15_reg_911[0] ? ret_V_5_reg_934 : ret_V_3_reg_917;
assign select_ln850_2_fu_647_p3 = op_13[0] ? add_ln691_reg_901 : sext_ln831_reg_895;
assign select_ln850_fu_394_p3 = op_4[0] ? ret_V_reg_807 : ret_V_cast_reg_795;
assign newsignbit_fu_444_p2 = op_9[0] ^ trunc_ln1346_1_reg_827;
assign add_ln691_fu_516_p0 = { tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884 };
assign add_ln69_1_fu_378_p0 = { op_8[3], op_8[3], op_8 };
assign add_ln69_1_fu_378_p1 = { 2'h0, op_7 };
assign add_ln69_3_fu_530_p0 = { 2'h0, op_15 };
assign add_ln69_3_fu_530_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign add_ln69_5_fu_717_p0 = { ret_V_16_fu_702_p3[14], ret_V_16_fu_702_p3 };
assign add_ln69_5_fu_717_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign add_ln69_fu_373_p1 = { op_11[7], op_11[7], op_11 };
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_203_p0 = op_0;
assign grp_fu_203_p1 = op_0;
assign grp_fu_726_p0 = { add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944 };
assign grp_fu_735_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign op_24_V_fu_414_p0 = { add_ln69_1_reg_817[5], add_ln69_1_reg_817[5], add_ln69_1_reg_817[5], add_ln69_1_reg_817[5], add_ln69_1_reg_817 };
assign op_28_V_fu_663_p0 = { add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906 };
assign op_32 = grp_fu_735_p2;
assign p_Result_2_fu_686_p3 = ret_V_15_reg_911[15];
assign p_Result_5_fu_637_p3 = ret_V_19_reg_879[11];
assign p_Result_6_fu_209_p1 = op_0;
assign p_Result_6_fu_209_p3 = op_0[3];
assign p_Result_7_fu_217_p1 = op_0;
assign p_Result_7_fu_217_p3 = op_0[1];
assign p_Result_s_12_fu_384_p3 = ret_V_13_reg_790[16];
assign p_Result_s_fu_225_p1 = op_0;
assign p_Result_s_fu_225_p4 = op_0[3:2];
assign p_Val2_s_fu_294_p0 = op_0;
assign p_Val2_s_fu_294_p1 = op_0[1:0];
assign ret_V_13_fu_327_p0 = { 12'h000, op_5, 1'h0 };
assign ret_V_13_fu_327_p1 = { op_4[15], op_4 };
assign ret_V_15_fu_548_p1 = op_4;
assign ret_V_17_fu_350_p0 = { 2'h0, r_V_reg_779 };
assign ret_V_17_fu_350_p1 = { op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3 };
assign ret_V_18_fu_463_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign ret_V_19_fu_493_p0 = { ret_V_18_reg_858[9], ret_V_18_reg_858, 1'h0 };
assign ret_V_19_fu_493_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign ret_fu_430_p0 = { op_9[15], op_9 };
assign ret_fu_430_p1 = { ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822 };
assign rhs_1_fu_536_p3 = { op_6, 1'h0 };
assign rhs_fu_315_p3 = { op_5, 1'h0 };
assign sext_ln1116_fu_199_p0 = op_0;
assign sext_ln1116_fu_199_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1192_2_fu_478_p0 = op_13;
assign sext_ln1195_fu_544_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 1'h0 };
assign sext_ln215_fu_419_p0 = op_9;
assign sext_ln703_fu_311_p0 = op_4;
assign sext_ln831_fu_513_p1 = { tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884 };
assign tmp_fu_482_p3 = { ret_V_18_reg_858, 1'h0 };
assign trunc_ln1346_1_fu_407_p1 = ret_V_14_fu_400_p3[0];
assign trunc_ln1346_fu_426_p0 = op_9;
assign trunc_ln1346_fu_426_p1 = op_9[0];
assign trunc_ln790_fu_265_p0 = op_0;
assign trunc_ln790_fu_265_p1 = op_0[0];
assign trunc_ln851_1_fu_693_p1 = ret_V_15_reg_911[0];
assign trunc_ln851_2_fu_644_p0 = op_13;
assign trunc_ln851_2_fu_644_p1 = op_13[0];
assign trunc_ln851_fu_391_p0 = op_4;
assign trunc_ln851_fu_391_p1 = op_4[0];
assign \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_4_1_U1.din0 ;
assign \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_4_1_U1.din1 ;
assign \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_4_1_U1.ce ;
assign \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_4_1_U1.clk ;
assign \mul_4s_4s_8_4_1_U1.dout  = \mul_4s_4s_8_4_1_U1.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_4_1_U1.ce  = 1'h1;
assign \mul_4s_4s_8_4_1_U1.clk  = ap_clk;
assign \mul_4s_4s_8_4_1_U1.din0  = op_0;
assign \mul_4s_4s_8_4_1_U1.din1  = op_0;
assign grp_fu_203_p2 = \mul_4s_4s_8_4_1_U1.dout ;
assign \mul_4s_4s_8_4_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.a  = \add_6s_6ns_6_1_1_U6.din0 ;
assign \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.b  = \add_6s_6ns_6_1_1_U6.din1 ;
assign \add_6s_6ns_6_1_1_U6.dout  = \add_6s_6ns_6_1_1_U6.top_add_6s_6ns_6_1_1_Adder_3_U.s ;
assign \add_6s_6ns_6_1_1_U6.din0  = { op_8[3], op_8[3], op_8 };
assign \add_6s_6ns_6_1_1_U6.din1  = { 2'h0, op_7 };
assign add_ln69_1_fu_378_p2 = \add_6s_6ns_6_1_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U17.din0 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U17.din1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U17.ce ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U17.clk ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U17.reset ;
assign \add_32s_32ns_32_2_1_U17.dout  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U17.din0  = { add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944[15], add_ln69_5_reg_944 };
assign \add_32s_32ns_32_2_1_U17.din1  = ret_V_21_reg_939;
assign grp_fu_726_p2 = \add_32s_32ns_32_2_1_U17.dout ;
assign \add_32s_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.a  = \add_32s_32ns_32_1_1_U13.din0 ;
assign \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.b  = \add_32s_32ns_32_1_1_U13.din1 ;
assign \add_32s_32ns_32_1_1_U13.dout  = \add_32s_32ns_32_1_1_U13.top_add_32s_32ns_32_1_1_Adder_7_U.s ;
assign \add_32s_32ns_32_1_1_U13.din0  = { add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906[9], add_ln69_3_reg_906 };
assign \add_32s_32ns_32_1_1_U13.din1  = op_28_V_fu_663_p1;
assign op_28_V_fu_663_p2 = \add_32s_32ns_32_1_1_U13.dout ;
assign \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.a  = \add_32s_32ns_32_1_1_U11.din0 ;
assign \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.b  = \add_32s_32ns_32_1_1_U11.din1 ;
assign \add_32s_32ns_32_1_1_U11.dout  = \add_32s_32ns_32_1_1_U11.top_add_32s_32ns_32_1_1_Adder_7_U.s ;
assign \add_32s_32ns_32_1_1_U11.din0  = { tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884[10], tmp_6_reg_884 };
assign \add_32s_32ns_32_1_1_U11.din1  = 32'd1;
assign add_ln691_fu_516_p2 = \add_32s_32ns_32_1_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U18.din0 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U18.din1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U18.ce ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U18.clk ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U18.reset ;
assign \add_32ns_32s_32_2_1_U18.dout  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U18.din0  = op_31_V_reg_954;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_735_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = op_28_V_reg_924;
assign \add_32ns_32ns_32_2_1_U15.din1  = select_ln1192_reg_929;
assign grp_fu_682_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.a  = \add_2ns_2ns_2_1_1_U4.din0 ;
assign \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.b  = \add_2ns_2ns_2_1_1_U4.din1 ;
assign \add_2ns_2ns_2_1_1_U4.dout  = \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_1_1_U4.din0  = ret_V_cast_reg_795;
assign \add_2ns_2ns_2_1_1_U4.din1  = 2'h1;
assign ret_V_fu_356_p2 = \add_2ns_2ns_2_1_1_U4.dout ;
assign \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.a  = \add_17s_17s_17_1_1_U8.din0 ;
assign \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.b  = \add_17s_17s_17_1_1_U8.din1 ;
assign \add_17s_17s_17_1_1_U8.dout  = \add_17s_17s_17_1_1_U8.top_add_17s_17s_17_1_1_Adder_5_U.s ;
assign \add_17s_17s_17_1_1_U8.din0  = { op_9[15], op_9 };
assign \add_17s_17s_17_1_1_U8.din1  = { ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822[1], ret_V_14_reg_822 };
assign ret_fu_430_p2 = \add_17s_17s_17_1_1_U8.dout ;
assign \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.a  = \add_17ns_17s_17_1_1_U2.din0 ;
assign \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.b  = \add_17ns_17s_17_1_1_U2.din1 ;
assign \add_17ns_17s_17_1_1_U2.dout  = \add_17ns_17s_17_1_1_U2.top_add_17ns_17s_17_1_1_Adder_0_U.s ;
assign \add_17ns_17s_17_1_1_U2.din0  = { 12'h000, op_5, 1'h0 };
assign \add_17ns_17s_17_1_1_U2.din1  = { op_4[15], op_4 };
assign ret_V_13_fu_327_p2 = \add_17ns_17s_17_1_1_U2.dout ;
assign \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.a  = \add_16s_16s_16_1_1_U16.din0 ;
assign \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.b  = \add_16s_16s_16_1_1_U16.din1 ;
assign \add_16s_16s_16_1_1_U16.dout  = \add_16s_16s_16_1_1_U16.top_add_16s_16s_16_1_1_Adder_10_U.s ;
assign \add_16s_16s_16_1_1_U16.din0  = { ret_V_16_fu_702_p3[14], ret_V_16_fu_702_p3 };
assign \add_16s_16s_16_1_1_U16.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign add_ln69_5_fu_717_p2 = \add_16s_16s_16_1_1_U16.dout ;
assign \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.a  = \add_15ns_15ns_15_1_1_U14.din0 ;
assign \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.b  = \add_15ns_15ns_15_1_1_U14.din1 ;
assign \add_15ns_15ns_15_1_1_U14.dout  = \add_15ns_15ns_15_1_1_U14.top_add_15ns_15ns_15_1_1_Adder_8_U.s ;
assign \add_15ns_15ns_15_1_1_U14.din0  = ret_V_3_reg_917;
assign \add_15ns_15ns_15_1_1_U14.din1  = 15'h0001;
assign ret_V_5_fu_677_p2 = \add_15ns_15ns_15_1_1_U14.dout ;
assign \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.a  = \add_12s_12s_12_1_1_U10.din0 ;
assign \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.b  = \add_12s_12s_12_1_1_U10.din1 ;
assign \add_12s_12s_12_1_1_U10.dout  = \add_12s_12s_12_1_1_U10.top_add_12s_12s_12_1_1_Adder_6_U.s ;
assign \add_12s_12s_12_1_1_U10.din0  = { ret_V_18_reg_858[9], ret_V_18_reg_858, 1'h0 };
assign \add_12s_12s_12_1_1_U10.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign ret_V_19_fu_493_p2 = \add_12s_12s_12_1_1_U10.dout ;
assign \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.a  = \add_10s_10ns_10_1_1_U7.din0 ;
assign \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.b  = \add_10s_10ns_10_1_1_U7.din1 ;
assign \add_10s_10ns_10_1_1_U7.dout  = \add_10s_10ns_10_1_1_U7.top_add_10s_10ns_10_1_1_Adder_4_U.s ;
assign \add_10s_10ns_10_1_1_U7.din0  = { add_ln69_1_reg_817[5], add_ln69_1_reg_817[5], add_ln69_1_reg_817[5], add_ln69_1_reg_817[5], add_ln69_1_reg_817 };
assign \add_10s_10ns_10_1_1_U7.din1  = add_ln69_reg_812;
assign op_24_V_fu_414_p2 = \add_10s_10ns_10_1_1_U7.dout ;
assign \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.a  = \add_10ns_10s_10_1_1_U9.din0 ;
assign \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.b  = \add_10ns_10s_10_1_1_U9.din1 ;
assign \add_10ns_10s_10_1_1_U9.dout  = \add_10ns_10s_10_1_1_U9.top_add_10ns_10s_10_1_1_Adder_1_U.s ;
assign \add_10ns_10s_10_1_1_U9.din0  = op_24_V_reg_832;
assign \add_10ns_10s_10_1_1_U9.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign ret_V_18_fu_463_p2 = \add_10ns_10s_10_1_1_U9.dout ;
assign \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.a  = \add_10ns_10s_10_1_1_U5.din0 ;
assign \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.b  = \add_10ns_10s_10_1_1_U5.din1 ;
assign \add_10ns_10s_10_1_1_U5.dout  = \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_1_U.s ;
assign \add_10ns_10s_10_1_1_U5.din0  = ret_V_17_reg_802;
assign \add_10ns_10s_10_1_1_U5.din1  = { op_11[7], op_11[7], op_11 };
assign add_ln69_fu_373_p2 = \add_10ns_10s_10_1_1_U5.dout ;
assign \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.a  = \add_10ns_10s_10_1_1_U3.din0 ;
assign \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.b  = \add_10ns_10s_10_1_1_U3.din1 ;
assign \add_10ns_10s_10_1_1_U3.dout  = \add_10ns_10s_10_1_1_U3.top_add_10ns_10s_10_1_1_Adder_1_U.s ;
assign \add_10ns_10s_10_1_1_U3.din0  = { 2'h0, r_V_reg_779 };
assign \add_10ns_10s_10_1_1_U3.din1  = { op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3[1], op_2_V_fu_304_p3 };
assign ret_V_17_fu_350_p2 = \add_10ns_10s_10_1_1_U3.dout ;
assign \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.a  = \add_10ns_10s_10_1_1_U12.din0 ;
assign \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.b  = \add_10ns_10s_10_1_1_U12.din1 ;
assign \add_10ns_10s_10_1_1_U12.dout  = \add_10ns_10s_10_1_1_U12.top_add_10ns_10s_10_1_1_Adder_1_U.s ;
assign \add_10ns_10s_10_1_1_U12.din0  = { 2'h0, op_15 };
assign \add_10ns_10s_10_1_1_U12.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign add_ln69_3_fu_530_p2 = \add_10ns_10s_10_1_1_U12.dout ;
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [9:0] add_ln69_3_reg_845;
reg [15:0] add_ln69_5_reg_855;
reg [9:0] add_ln69_reg_799;
reg and_ln340_reg_835;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln786_1_reg_824;
reg newsignbit_reg_811;
reg [1:0] op_2_V_reg_779;
reg or_ln785_1_reg_818;
reg p_Result_8_reg_804;
reg [7:0] r_V_reg_774;
reg [1:0] ret_V_14_reg_789;
reg [9:0] ret_V_18_reg_830;
reg [31:0] ret_V_20_reg_840;
reg [31:0] ret_V_21_reg_850;
reg trunc_ln1346_1_reg_794;
wire [9:0] _000_;
wire [15:0] _001_;
wire [9:0] _002_;
wire _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire [7:0] _010_;
wire [1:0] _011_;
wire [9:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire [1:0] _016_;
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
wire _028_;
wire _029_;
wire [31:0] add_ln691_fu_586_p2;
wire [5:0] add_ln69_1_fu_477_p2;
wire [9:0] add_ln69_3_fu_616_p2;
wire [15:0] add_ln69_5_fu_749_p2;
wire [9:0] add_ln69_fu_405_p2;
wire and_ln340_fu_533_p2;
wire and_ln785_1_fu_708_p2;
wire and_ln785_fu_702_p2;
wire and_ln788_fu_273_p2;
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
wire icmp_ln768_1_fu_451_p2;
wire icmp_ln768_fu_239_p2;
wire icmp_ln786_1_fu_463_p2;
wire icmp_ln786_fu_263_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_436_p2;
wire [3:0] op_0;
wire [7:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire op_16_V_fu_718_p2;
wire [3:0] op_17;
wire [1:0] op_19;
wire [9:0] op_24_V_fu_487_p2;
wire [31:0] op_28_V_fu_726_p2;
wire [1:0] op_2_V_fu_311_p3;
wire [31:0] op_31_V_fu_758_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [15:0] op_9;
wire or_ln340_fu_522_p2;
wire or_ln384_fu_305_p2;
wire or_ln785_1_fu_457_p2;
wire or_ln785_2_fu_697_p2;
wire or_ln785_3_fu_713_p2;
wire or_ln785_fu_245_p2;
wire or_ln786_fu_517_p2;
wire or_ln788_fu_285_p2;
wire overflow_1_fu_507_p2;
wire overflow_fu_257_p2;
wire [15:0] p_Result_1_fu_441_p4;
wire p_Result_2_fu_649_p3;
wire p_Result_5_fu_574_p3;
wire [3:0] p_Result_6_fu_209_p1;
wire p_Result_6_fu_209_p3;
wire [3:0] p_Result_7_fu_221_p1;
wire p_Result_7_fu_221_p3;
wire p_Result_s_12_fu_351_p3;
wire [3:0] p_Result_s_fu_229_p1;
wire [1:0] p_Result_s_fu_229_p4;
wire [3:0] p_Val2_s_fu_217_p0;
wire [1:0] p_Val2_s_fu_217_p1;
wire [3:0] r_V_fu_203_p0;
wire [3:0] r_V_fu_203_p1;
wire [7:0] r_V_fu_203_p2;
wire [16:0] ret_V_13_fu_335_p2;
wire [1:0] ret_V_14_fu_377_p3;
wire [15:0] ret_V_15_fu_634_p1;
wire [15:0] ret_V_15_fu_634_p2;
wire [14:0] ret_V_16_fu_675_p3;
wire [9:0] ret_V_17_fu_391_p2;
wire [9:0] ret_V_18_fu_496_p2;
wire [11:0] ret_V_19_fu_554_p2;
wire [31:0] ret_V_20_fu_600_p3;
wire [31:0] ret_V_21_fu_739_p2;
wire [14:0] ret_V_3_fu_639_p4;
wire [14:0] ret_V_5_fu_661_p2;
wire [1:0] ret_V_cast_fu_341_p4;
wire [1:0] ret_V_fu_363_p2;
wire [16:0] ret_fu_422_p2;
wire [2:0] rhs_1_fu_622_p3;
wire [4:0] rhs_fu_323_p3;
wire [31:0] select_ln1192_fu_731_p3;
wire [1:0] select_ln384_fu_297_p3;
wire [14:0] select_ln850_1_fu_667_p3;
wire [31:0] select_ln850_2_fu_592_p3;
wire [1:0] select_ln850_fu_369_p3;
wire [3:0] sext_ln1116_fu_199_p0;
wire [7:0] sext_ln1116_fu_199_p1;
wire [9:0] sext_ln1192_1_fu_492_p1;
wire [3:0] sext_ln1192_2_fu_539_p0;
wire [11:0] sext_ln1192_2_fu_539_p1;
wire [31:0] sext_ln1192_4_fu_763_p1;
wire [11:0] sext_ln1192_5_fu_550_p1;
wire [9:0] sext_ln1192_fu_388_p1;
wire [15:0] sext_ln1195_fu_630_p1;
wire [15:0] sext_ln17_fu_683_p1;
wire [16:0] sext_ln215_1_fu_415_p1;
wire [15:0] sext_ln215_fu_411_p0;
wire [16:0] sext_ln215_fu_411_p1;
wire [9:0] sext_ln69_1_fu_401_p1;
wire [9:0] sext_ln69_2_fu_483_p1;
wire [9:0] sext_ln69_3_fu_608_p1;
wire [31:0] sext_ln69_4_fu_723_p1;
wire [15:0] sext_ln69_5_fu_745_p1;
wire [31:0] sext_ln69_6_fu_755_p1;
wire [5:0] sext_ln69_fu_473_p1;
wire [15:0] sext_ln703_fu_319_p0;
wire [16:0] sext_ln703_fu_319_p1;
wire [31:0] sext_ln831_fu_570_p1;
wire [10:0] tmp_6_fu_560_p4;
wire [10:0] tmp_fu_543_p3;
wire trunc_ln1346_1_fu_397_p1;
wire [15:0] trunc_ln1346_fu_418_p0;
wire trunc_ln1346_fu_418_p1;
wire [3:0] trunc_ln790_fu_269_p0;
wire trunc_ln790_fu_269_p1;
wire trunc_ln851_1_fu_657_p1;
wire [3:0] trunc_ln851_2_fu_582_p0;
wire trunc_ln851_2_fu_582_p1;
wire [15:0] trunc_ln851_fu_359_p0;
wire trunc_ln851_fu_359_p1;
wire underflow_fu_291_p2;
wire xor_ln340_fu_527_p2;
wire xor_ln785_1_fu_502_p2;
wire xor_ln785_2_fu_692_p2;
wire xor_ln785_fu_251_p2;
wire xor_ln786_1_fu_687_p2;
wire xor_ln786_fu_512_p2;
wire xor_ln788_fu_279_p2;
wire [9:0] zext_ln1192_1_fu_385_p1;
wire [16:0] zext_ln1192_fu_331_p1;
wire [9:0] zext_ln69_1_fu_612_p1;
wire [5:0] zext_ln69_fu_469_p1;


assign { add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[10:0] } = $signed(ret_V_19_fu_554_p2[11:1]) + $signed(2'h1);
assign add_ln69_1_fu_477_p2 = $signed(op_8) + $signed({ 1'h0, op_7 });
assign add_ln69_3_fu_616_p2 = $signed({ 1'h0, op_15 }) + $signed(op_14);
assign add_ln69_5_fu_749_p2 = $signed(ret_V_16_fu_675_p3) + $signed(op_17);
assign add_ln69_fu_405_p2 = $signed(ret_V_17_fu_391_p2) + $signed(op_11);
assign op_24_V_fu_487_p2 = $signed(add_ln69_1_fu_477_p2) + $signed(add_ln69_reg_799);
assign op_28_V_fu_726_p2 = $signed(add_ln69_3_reg_845) + $signed(ret_V_20_reg_840);
assign op_31_V_fu_758_p2 = $signed(add_ln69_5_reg_855) + $signed(ret_V_21_reg_850);
assign op_32 = $signed(op_31_V_fu_758_p2) + $signed(op_19);
assign ret_V_13_fu_335_p2 = $signed({ 1'h0, op_5, 1'h0 }) + $signed(op_4);
assign ret_V_17_fu_391_p2 = $signed({ 1'h0, r_V_reg_774 }) + $signed(op_2_V_reg_779);
assign ret_V_18_fu_496_p2 = $signed(op_24_V_fu_487_p2) + $signed(op_12);
assign ret_V_19_fu_554_p2 = $signed({ ret_V_18_reg_830, 1'h0 }) + $signed(op_13);
assign ret_V_21_fu_739_p2 = op_28_V_fu_726_p2 + select_ln1192_fu_731_p3;
assign ret_V_5_fu_661_p2 = ret_V_15_fu_634_p2[15:1] + 1'h1;
assign ret_V_fu_363_p2 = ret_V_13_fu_335_p2[2:1] + 1'h1;
assign ret_fu_422_p2 = $signed(op_9) + $signed(ret_V_14_reg_789);
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_533_p2 = xor_ln340_fu_527_p2 & or_ln786_fu_517_p2;
assign and_ln785_1_fu_708_p2 = newsignbit_reg_811 & and_ln785_fu_702_p2;
assign and_ln785_fu_702_p2 = xor_ln786_1_fu_687_p2 & or_ln785_2_fu_697_p2;
assign and_ln788_fu_273_p2 = op_0[0] & op_0[1];
assign op_16_V_fu_718_p2 = or_ln785_3_fu_713_p2 & newsignbit_reg_811;
assign overflow_1_fu_507_p2 = xor_ln785_1_fu_502_p2 & or_ln785_1_reg_818;
assign overflow_fu_257_p2 = xor_ln785_fu_251_p2 & or_ln785_fu_245_p2;
assign underflow_fu_291_p2 = op_0[3] & or_ln788_fu_285_p2;
assign xor_ln786_fu_512_p2 = ~ newsignbit_reg_811;
assign xor_ln785_1_fu_502_p2 = ~ p_Result_8_reg_804;
assign xor_ln340_fu_527_p2 = ~ or_ln340_fu_522_p2;
assign xor_ln785_2_fu_692_p2 = ~ or_ln785_1_reg_818;
assign xor_ln786_1_fu_687_p2 = ~ icmp_ln786_1_reg_824;
assign xor_ln785_fu_251_p2 = ~ op_0[3];
assign xor_ln788_fu_279_p2 = ~ and_ln788_fu_273_p2;
assign _019_ = ~ ap_start;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _020_ = | ret_fu_422_p2[16:1];
assign _021_ = | op_0[3:2];
assign _022_ = ret_fu_422_p2[16:1] != 16'hffff;
assign _023_ = op_0[3:2] != 2'h3;
assign or_ln340_fu_522_p2 = p_Result_8_reg_804 | overflow_1_fu_507_p2;
assign or_ln384_fu_305_p2 = underflow_fu_291_p2 | overflow_fu_257_p2;
assign or_ln785_1_fu_457_p2 = newsignbit_fu_436_p2 | icmp_ln768_1_fu_451_p2;
assign or_ln785_2_fu_697_p2 = xor_ln785_2_fu_692_p2 | p_Result_8_reg_804;
assign or_ln785_3_fu_713_p2 = and_ln785_1_fu_708_p2 | and_ln340_reg_835;
assign or_ln785_fu_245_p2 = op_0[1] | icmp_ln768_fu_239_p2;
assign or_ln786_fu_517_p2 = xor_ln786_fu_512_p2 | icmp_ln786_1_reg_824;
assign or_ln788_fu_285_p2 = xor_ln788_fu_279_p2 | icmp_ln786_fu_263_p2;
assign ret_V_15_fu_634_p2 = $signed({ op_6, 1'h0 }) | $signed(op_4);
always @(posedge ap_clk)
r_V_reg_774 <= _010_;
always @(posedge ap_clk)
op_2_V_reg_779 <= _007_;
always @(posedge ap_clk)
p_Result_8_reg_804 <= _009_;
always @(posedge ap_clk)
newsignbit_reg_811 <= _006_;
always @(posedge ap_clk)
or_ln785_1_reg_818 <= _008_;
always @(posedge ap_clk)
icmp_ln786_1_reg_824 <= _005_;
always @(posedge ap_clk)
ret_V_18_reg_830 <= _012_;
always @(posedge ap_clk)
ret_V_14_reg_789 <= _011_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_794 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_799 <= _002_;
always @(posedge ap_clk)
ret_V_21_reg_850 <= _014_;
always @(posedge ap_clk)
add_ln69_5_reg_855 <= _001_;
always @(posedge ap_clk)
and_ln340_reg_835 <= _003_;
always @(posedge ap_clk)
ret_V_20_reg_840 <= _013_;
always @(posedge ap_clk)
add_ln69_3_reg_845 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [5:0] _097_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_097_ = b[5:0];
6'b000010:
_097_ = b[11:6];
6'b000100:
_097_ = b[17:12];
6'b001000:
_097_ = b[23:18];
6'b010000:
_097_ = b[29:24];
6'b100000:
_097_ = b[35:30];
6'b000000:
_097_ = a;
default:
_097_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(6'hxx, { 4'h0, _016_, 30'h04210801 }, { _024_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[0] ? op_2_V_fu_311_p3 : op_2_V_reg_779;
assign _010_ = ap_CS_fsm[0] ? r_V_fu_203_p2 : r_V_reg_774;
assign _012_ = ap_CS_fsm[2] ? ret_V_18_fu_496_p2 : ret_V_18_reg_830;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_463_p2 : icmp_ln786_1_reg_824;
assign _008_ = ap_CS_fsm[2] ? or_ln785_1_fu_457_p2 : or_ln785_1_reg_818;
assign _006_ = ap_CS_fsm[2] ? newsignbit_fu_436_p2 : newsignbit_reg_811;
assign _009_ = ap_CS_fsm[2] ? ret_fu_422_p2[16] : p_Result_8_reg_804;
assign _002_ = ap_CS_fsm[1] ? add_ln69_fu_405_p2 : add_ln69_reg_799;
assign _015_ = ap_CS_fsm[1] ? ret_V_14_fu_377_p3[0] : trunc_ln1346_1_reg_794;
assign _011_ = ap_CS_fsm[1] ? ret_V_14_fu_377_p3 : ret_V_14_reg_789;
assign _001_ = ap_CS_fsm[4] ? add_ln69_5_fu_749_p2 : add_ln69_5_reg_855;
assign _014_ = ap_CS_fsm[4] ? ret_V_21_fu_739_p2 : ret_V_21_reg_850;
assign _000_ = ap_CS_fsm[3] ? add_ln69_3_fu_616_p2 : add_ln69_3_reg_845;
assign _013_ = ap_CS_fsm[3] ? ret_V_20_fu_600_p3 : ret_V_20_reg_840;
assign _003_ = ap_CS_fsm[3] ? and_ln340_fu_533_p2 : and_ln340_reg_835;
assign _004_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln768_1_fu_451_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_239_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_463_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_263_p2 = _023_ ? 1'h1 : 1'h0;
assign op_2_V_fu_311_p3 = or_ln384_fu_305_p2 ? select_ln384_fu_297_p3 : op_0[1:0];
assign ret_V_14_fu_377_p3 = ret_V_13_fu_335_p2[16] ? select_ln850_fu_369_p3 : ret_V_13_fu_335_p2[2:1];
assign ret_V_16_fu_675_p3 = ret_V_15_fu_634_p2[15] ? select_ln850_1_fu_667_p3 : { 1'h0, ret_V_15_fu_634_p2[14:1] };
assign ret_V_20_fu_600_p3 = ret_V_19_fu_554_p2[11] ? select_ln850_2_fu_592_p3 : { 22'h000000, ret_V_19_fu_554_p2[10:1] };
assign select_ln1192_fu_731_p3 = op_16_V_fu_718_p2 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_297_p3 = overflow_fu_257_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_667_p3 = ret_V_15_fu_634_p2[0] ? ret_V_5_fu_661_p2 : { 1'h1, ret_V_15_fu_634_p2[14:1] };
assign select_ln850_2_fu_592_p3 = op_13[0] ? { add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[10:0] } : { 22'h3fffff, ret_V_19_fu_554_p2[10:1] };
assign select_ln850_fu_369_p3 = op_4[0] ? ret_V_fu_363_p2 : ret_V_13_fu_335_p2[2:1];
assign newsignbit_fu_436_p2 = op_9[0] ^ trunc_ln1346_1_reg_794;
assign add_ln691_fu_586_p2[30:11] = { add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31], add_ln691_fu_586_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign p_Result_1_fu_441_p4 = ret_fu_422_p2[16:1];
assign p_Result_2_fu_649_p3 = ret_V_15_fu_634_p2[15];
assign p_Result_5_fu_574_p3 = ret_V_19_fu_554_p2[11];
assign p_Result_6_fu_209_p1 = op_0;
assign p_Result_6_fu_209_p3 = op_0[3];
assign p_Result_7_fu_221_p1 = op_0;
assign p_Result_7_fu_221_p3 = op_0[1];
assign p_Result_s_12_fu_351_p3 = ret_V_13_fu_335_p2[16];
assign p_Result_s_fu_229_p1 = op_0;
assign p_Result_s_fu_229_p4 = op_0[3:2];
assign p_Val2_s_fu_217_p0 = op_0;
assign p_Val2_s_fu_217_p1 = op_0[1:0];
assign r_V_fu_203_p0 = op_0;
assign r_V_fu_203_p1 = op_0;
assign ret_V_15_fu_634_p1 = op_4;
assign ret_V_3_fu_639_p4 = ret_V_15_fu_634_p2[15:1];
assign ret_V_cast_fu_341_p4 = ret_V_13_fu_335_p2[2:1];
assign rhs_1_fu_622_p3 = { op_6, 1'h0 };
assign rhs_fu_323_p3 = { op_5, 1'h0 };
assign sext_ln1116_fu_199_p0 = op_0;
assign sext_ln1116_fu_199_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1192_1_fu_492_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_2_fu_539_p0 = op_13;
assign sext_ln1192_2_fu_539_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_4_fu_763_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_5_fu_550_p1 = { ret_V_18_reg_830[9], ret_V_18_reg_830, 1'h0 };
assign sext_ln1192_fu_388_p1 = { op_2_V_reg_779[1], op_2_V_reg_779[1], op_2_V_reg_779[1], op_2_V_reg_779[1], op_2_V_reg_779[1], op_2_V_reg_779[1], op_2_V_reg_779[1], op_2_V_reg_779[1], op_2_V_reg_779 };
assign sext_ln1195_fu_630_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 1'h0 };
assign sext_ln17_fu_683_p1 = { ret_V_16_fu_675_p3[14], ret_V_16_fu_675_p3 };
assign sext_ln215_1_fu_415_p1 = { ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789[1], ret_V_14_reg_789 };
assign sext_ln215_fu_411_p0 = op_9;
assign sext_ln215_fu_411_p1 = { op_9[15], op_9 };
assign sext_ln69_1_fu_401_p1 = { op_11[7], op_11[7], op_11 };
assign sext_ln69_2_fu_483_p1 = { add_ln69_1_fu_477_p2[5], add_ln69_1_fu_477_p2[5], add_ln69_1_fu_477_p2[5], add_ln69_1_fu_477_p2[5], add_ln69_1_fu_477_p2 };
assign sext_ln69_3_fu_608_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln69_4_fu_723_p1 = { add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845[9], add_ln69_3_reg_845 };
assign sext_ln69_5_fu_745_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_6_fu_755_p1 = { add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855[15], add_ln69_5_reg_855 };
assign sext_ln69_fu_473_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln703_fu_319_p0 = op_4;
assign sext_ln703_fu_319_p1 = { op_4[15], op_4 };
assign sext_ln831_fu_570_p1 = { ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11], ret_V_19_fu_554_p2[11:1] };
assign tmp_6_fu_560_p4 = ret_V_19_fu_554_p2[11:1];
assign tmp_fu_543_p3 = { ret_V_18_reg_830, 1'h0 };
assign trunc_ln1346_1_fu_397_p1 = ret_V_14_fu_377_p3[0];
assign trunc_ln1346_fu_418_p0 = op_9;
assign trunc_ln1346_fu_418_p1 = op_9[0];
assign trunc_ln790_fu_269_p0 = op_0;
assign trunc_ln790_fu_269_p1 = op_0[0];
assign trunc_ln851_1_fu_657_p1 = ret_V_15_fu_634_p2[0];
assign trunc_ln851_2_fu_582_p0 = op_13;
assign trunc_ln851_2_fu_582_p1 = op_13[0];
assign trunc_ln851_fu_359_p0 = op_4;
assign trunc_ln851_fu_359_p1 = op_4[0];
assign zext_ln1192_1_fu_385_p1 = { 2'h0, r_V_reg_774 };
assign zext_ln1192_fu_331_p1 = { 12'h000, op_5, 1'h0 };
assign zext_ln69_1_fu_612_p1 = { 2'h0, op_15 };
assign zext_ln69_fu_469_p1 = { 2'h0, op_7 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_0;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_203_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_14, op_15, op_17, op_19, op_4, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
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
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
