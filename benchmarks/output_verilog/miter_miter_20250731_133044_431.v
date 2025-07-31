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
  op_3,
  op_5,
  op_6,
  op_8,
  op_9,
  op_18,
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
input [3:0] op_0;
input [3:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s1 ;
reg [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s1 ;
reg \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.carry_s1 ;
reg [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_reg_748;
reg [3:0] add_ln69_reg_629;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg icmp_ln850_reg_661;
reg icmp_ln851_reg_567;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a_reg0 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b_reg0 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff0 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff1 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff2 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff3 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
reg [16:0] op_22_V_reg_666;
reg [16:0] op_24_V_reg_686;
reg [31:0] op_26_V_reg_706;
reg [31:0] op_27_V_reg_716;
reg [2:0] r_V_1_reg_645;
reg [9:0] r_V_reg_550;
reg [17:0] ret_V_12_reg_634;
reg [3:0] ret_V_14_reg_602;
reg [31:0] ret_V_15_cast_reg_741;
reg [2:0] ret_V_15_reg_619;
reg [16:0] ret_V_16_reg_681;
reg [16:0] ret_V_17_reg_691;
reg [33:0] ret_V_18_reg_736;
reg [2:0] ret_V_4_reg_607;
reg [2:0] ret_V_5_reg_614;
reg [1:0] ret_V_cast_reg_555;
reg [1:0] ret_V_reg_572;
reg [16:0] select_ln1192_reg_671;
reg [1:0] select_ln353_reg_577;
reg [16:0] select_ln69_reg_676;
reg tmp_5_reg_545;
reg [2:0] trunc_ln1115_reg_540;
reg [1:0] trunc_ln851_1_reg_640;
reg [1:0] trunc_ln851_reg_562;
wire [31:0] _000_;
wire [3:0] _001_;
wire [33:0] _002_;
wire _003_;
wire _004_;
wire [16:0] _005_;
wire [16:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [2:0] _009_;
wire [9:0] _010_;
wire [17:0] _011_;
wire [3:0] _012_;
wire [31:0] _013_;
wire [2:0] _014_;
wire [16:0] _015_;
wire [16:0] _016_;
wire [33:0] _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [16:0] _022_;
wire [1:0] _023_;
wire [16:0] _024_;
wire _025_;
wire [2:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [8:0] _034_;
wire [8:0] _035_;
wire _036_;
wire [7:0] _037_;
wire [8:0] _038_;
wire [9:0] _039_;
wire [8:0] _040_;
wire [8:0] _041_;
wire _042_;
wire [7:0] _043_;
wire [8:0] _044_;
wire [9:0] _045_;
wire [8:0] _046_;
wire [8:0] _047_;
wire _048_;
wire [7:0] _049_;
wire [8:0] _050_;
wire [9:0] _051_;
wire [8:0] _052_;
wire [8:0] _053_;
wire _054_;
wire [7:0] _055_;
wire [8:0] _056_;
wire [9:0] _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire [1:0] _062_;
wire [1:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire _078_;
wire [16:0] _079_;
wire [17:0] _080_;
wire [17:0] _081_;
wire [1:0] _082_;
wire [1:0] _083_;
wire _084_;
wire _085_;
wire [1:0] _086_;
wire [2:0] _087_;
wire [21:0] _088_;
wire [21:0] _089_;
wire _090_;
wire [21:0] _091_;
wire [22:0] _092_;
wire [22:0] _093_;
wire [1:0] _094_;
wire [1:0] _095_;
wire _096_;
wire [1:0] _097_;
wire [2:0] _098_;
wire [2:0] _099_;
wire [1:0] _100_;
wire [1:0] _101_;
wire _102_;
wire [1:0] _103_;
wire [2:0] _104_;
wire [2:0] _105_;
wire [2:0] _106_;
wire [2:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire [2:0] _110_;
wire [2:0] _111_;
wire [2:0] _112_;
wire [7:0] _113_;
wire [1:0] _114_;
wire [9:0] _115_;
wire [9:0] _116_;
wire [9:0] _117_;
wire [9:0] _118_;
wire [9:0] _119_;
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
wire \add_17ns_17ns_17_2_1_U10.ce ;
wire \add_17ns_17ns_17_2_1_U10.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.dout ;
wire \add_17ns_17ns_17_2_1_U10.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U8.ce ;
wire \add_17ns_17ns_17_2_1_U8.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.dout ;
wire \add_17ns_17ns_17_2_1_U8.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U9.ce ;
wire \add_17ns_17ns_17_2_1_U9.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.dout ;
wire \add_17ns_17ns_17_2_1_U9.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_17s_17s_17_2_1_U7.ce ;
wire \add_17s_17s_17_2_1_U7.clk ;
wire [16:0] \add_17s_17s_17_2_1_U7.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U7.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U7.dout ;
wire \add_17s_17s_17_2_1_U7.reset ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U13.ce ;
wire \add_34s_34s_34_2_1_U13.clk ;
wire [33:0] \add_34s_34s_34_2_1_U13.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U13.dout ;
wire \add_34s_34s_34_2_1_U13.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_44s_44ns_44_2_1_U11.ce ;
wire \add_44s_44ns_44_2_1_U11.clk ;
wire [43:0] \add_44s_44ns_44_2_1_U11.din0 ;
wire [43:0] \add_44s_44ns_44_2_1_U11.din1 ;
wire [43:0] \add_44s_44ns_44_2_1_U11.dout ;
wire \add_44s_44ns_44_2_1_U11.reset ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s0 ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s0 ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s1 ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s2 ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s1 ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s2 ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.reset ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.s ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.a ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.b ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cin ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cout ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.s ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.a ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.b ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cin ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cout ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.s ;
wire \add_4s_4ns_4_2_1_U6.ce ;
wire \add_4s_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.dout ;
wire \add_4s_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_4s_4s_4_2_1_U3.ce ;
wire \add_4s_4s_4_2_1_U3.clk ;
wire [3:0] \add_4s_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U3.dout ;
wire \add_4s_4s_4_2_1_U3.reset ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
wire and_ln353_fu_386_p2;
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
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_344_p3;
wire [9:0] grp_fu_167_p2;
wire [1:0] grp_fu_204_p2;
wire [3:0] grp_fu_243_p0;
wire [3:0] grp_fu_243_p1;
wire [3:0] grp_fu_243_p2;
wire [2:0] grp_fu_253_p0;
wire [2:0] grp_fu_253_p2;
wire [2:0] grp_fu_268_p2;
wire [3:0] grp_fu_299_p0;
wire [3:0] grp_fu_299_p2;
wire [16:0] grp_fu_333_p0;
wire [16:0] grp_fu_333_p1;
wire [16:0] grp_fu_333_p2;
wire [16:0] grp_fu_397_p2;
wire [16:0] grp_fu_409_p2;
wire [16:0] grp_fu_413_p2;
wire [43:0] grp_fu_440_p0;
wire [43:0] grp_fu_440_p1;
wire [43:0] grp_fu_440_p2;
wire [31:0] grp_fu_460_p1;
wire [31:0] grp_fu_460_p2;
wire [33:0] grp_fu_480_p0;
wire [33:0] grp_fu_480_p1;
wire [33:0] grp_fu_480_p2;
wire [31:0] grp_fu_496_p2;
wire icmp_ln850_fu_339_p2;
wire icmp_ln851_fu_199_p2;
wire [15:0] lhs_fu_305_p1;
wire [17:0] lhs_fu_305_p3;
wire \mul_3s_3s_3_7_1_U4.ce ;
wire \mul_3s_3s_3_7_1_U4.clk ;
wire [2:0] \mul_3s_3s_3_7_1_U4.din0 ;
wire [2:0] \mul_3s_3s_3_7_1_U4.din1 ;
wire [2:0] \mul_3s_3s_3_7_1_U4.dout ;
wire \mul_3s_3s_3_7_1_U4.reset ;
wire [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a ;
wire [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b ;
wire \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce ;
wire \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk ;
wire [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.p ;
wire [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_2s_10_7_1_U1.ce ;
wire \mul_8s_2s_10_7_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_7_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_7_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_7_1_U1.dout ;
wire \mul_8s_2s_10_7_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire op_14_V_fu_358_p2;
wire [12:0] op_17_V_fu_418_p3;
wire [3:0] op_18;
wire [3:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [15:0] op_5;
wire [7:0] op_6;
wire [1:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_379_p3;
wire p_Result_2_fu_273_p3;
wire p_Result_3_fu_501_p3;
wire p_Result_s_fu_209_p3;
wire [17:0] ret_V_12_fu_316_p2;
wire ret_V_13_fu_391_p2;
wire [2:0] ret_V_15_fu_289_p3;
wire [32:0] rhs_6_fu_469_p3;
wire [2:0] rhs_fu_232_p3;
wire [16:0] select_ln1192_fu_364_p3;
wire [1:0] select_ln353_fu_221_p3;
wire [16:0] select_ln69_fu_401_p3;
wire [2:0] select_ln850_1_fu_283_p3;
wire [31:0] select_ln850_3_fu_511_p3;
wire [1:0] select_ln850_fu_216_p3;
wire [15:0] sext_ln69_fu_326_p0;
wire [1:0] sext_ln703_1_fu_228_p0;
wire [3:0] sext_ln703_2_fu_465_p0;
wire [7:0] sext_ln703_fu_313_p0;
wire [17:0] sext_ln703_fu_313_p1;
wire tmp_3_fu_351_p3;
wire [7:0] tmp_5_fu_177_p1;
wire [28:0] tmp_6_fu_429_p3;
wire tmp_fu_372_p3;
wire [7:0] trunc_ln1115_fu_173_p0;
wire [2:0] trunc_ln1115_fu_173_p1;
wire [1:0] trunc_ln851_1_fu_322_p1;
wire [1:0] trunc_ln851_2_fu_280_p0;
wire trunc_ln851_2_fu_280_p1;
wire [3:0] trunc_ln851_3_fu_508_p0;
wire trunc_ln851_3_fu_508_p1;
wire [1:0] trunc_ln851_fu_195_p1;


assign _030_ = _032_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_386_p2 = ret_V_12_reg_634[17] & icmp_ln850_reg_661;
assign _032_ = ~ ap_start;
assign _033_ = ! trunc_ln851_reg_562;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1  <= _035_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1  <= _034_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  <= _037_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1  <= _036_;
assign _035_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _034_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _036_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _037_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _038_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s  } = _038_ + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _039_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s  } = _039_ + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1  <= _041_;
always @(posedge \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1  <= _040_;
always @(posedge \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  <= _043_;
always @(posedge \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1  <= _042_;
assign _041_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _040_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _042_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _043_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _044_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  + \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout , \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s  } = _044_ + \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _045_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  + \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout , \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s  } = _045_ + \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1  <= _047_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1  <= _046_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  <= _049_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1  <= _048_;
assign _047_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _046_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _048_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _049_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _050_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s  } = _050_ + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _051_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s  } = _051_ + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1  <= _053_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1  <= _052_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  <= _055_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1  <= _054_;
assign _053_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b [16:8] : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _052_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a [16:8] : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _054_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _055_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _056_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.s  } = _056_ + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
assign _057_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.s  } = _057_ + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _059_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _058_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _061_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _060_;
assign _059_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _058_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _060_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _062_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _062_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _063_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _063_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _068_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _069_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _069_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _070_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _073_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _072_;
assign _071_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _074_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _075_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _075_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _077_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _076_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _079_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _078_;
assign _077_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _076_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _078_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _079_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _080_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _080_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _081_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _081_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _083_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _082_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _085_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _084_;
assign _083_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _082_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _084_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _085_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _086_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _086_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _087_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _087_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk )
\add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s1  <= _089_;
always @(posedge \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk )
\add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s1  <= _088_;
always @(posedge \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk )
\add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.sum_s1  <= _091_;
always @(posedge \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk )
\add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.carry_s1  <= _090_;
assign _089_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  ? \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b [43:22] : \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s1 ;
assign _088_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  ? \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a [43:22] : \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s1 ;
assign _090_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  ? \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s1  : \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.carry_s1 ;
assign _091_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  ? \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s1  : \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.sum_s1 ;
assign _092_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.a  + \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.b ;
assign { \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cout , \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.s  } = _092_ + \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cin ;
assign _093_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.a  + \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.b ;
assign { \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cout , \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.s  } = _093_ + \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1  <= _095_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1  <= _094_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  <= _097_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1  <= _096_;
assign _095_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _094_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _096_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _097_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _098_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s  } = _098_ + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _099_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s  } = _099_ + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1  <= _101_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1  <= _100_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  <= _103_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1  <= _102_;
assign _101_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b [3:2] : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _100_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a [3:2] : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _102_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _103_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _104_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.s  } = _104_ + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
assign _105_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.s  } = _105_ + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a_reg0  <= _106_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b_reg0  <= _107_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff0  <= _108_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff1  <= _109_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff2  <= _110_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff3  <= _111_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff4  <= _112_;
assign _112_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff3  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff4 ;
assign _111_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff2  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff3 ;
assign _110_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff1  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff2 ;
assign _109_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff0  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff1 ;
assign _108_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.tmp_product  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff0 ;
assign _107_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b_reg0 ;
assign _106_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0  <= _113_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0  <= _114_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  <= _115_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  <= _116_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  <= _117_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  <= _118_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4  <= _119_;
assign _119_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign _118_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
assign _117_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
assign _116_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
assign _115_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
assign _114_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
assign _113_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
assign _120_ = | trunc_ln851_1_reg_640;
always @(posedge ap_clk)
trunc_ln1115_reg_540 <= _026_;
always @(posedge ap_clk)
tmp_5_reg_545 <= _025_;
always @(posedge ap_clk)
select_ln69_reg_676 <= _024_;
always @(posedge ap_clk)
select_ln353_reg_577 <= _023_;
always @(posedge ap_clk)
ret_V_reg_572 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_614 <= _019_;
always @(posedge ap_clk)
ret_V_17_reg_691 <= _016_;
always @(posedge ap_clk)
ret_V_16_reg_681 <= _015_;
always @(posedge ap_clk)
ret_V_15_reg_619 <= _014_;
always @(posedge ap_clk)
ret_V_18_reg_736 <= _017_;
always @(posedge ap_clk)
ret_V_15_cast_reg_741 <= _013_;
always @(posedge ap_clk)
ret_V_14_reg_602 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_607 <= _018_;
always @(posedge ap_clk)
r_V_reg_550 <= _010_;
always @(posedge ap_clk)
ret_V_cast_reg_555 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_562 <= _028_;
always @(posedge ap_clk)
ret_V_12_reg_634 <= _011_;
always @(posedge ap_clk)
trunc_ln851_1_reg_640 <= _027_;
always @(posedge ap_clk)
r_V_1_reg_645 <= _009_;
always @(posedge ap_clk)
op_27_V_reg_716 <= _008_;
always @(posedge ap_clk)
op_26_V_reg_706 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_686 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_567 <= _004_;
always @(posedge ap_clk)
icmp_ln850_reg_661 <= _003_;
always @(posedge ap_clk)
op_22_V_reg_666 <= _005_;
always @(posedge ap_clk)
select_ln1192_reg_671 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_629 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_748 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _121_ = ap_CS_fsm == 1'h1;
function [33:0] _366_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_366_ = b[33:0];
34'b0000000000000000000000000000000010:
_366_ = b[67:34];
34'b0000000000000000000000000000000100:
_366_ = b[101:68];
34'b0000000000000000000000000000001000:
_366_ = b[135:102];
34'b0000000000000000000000000000010000:
_366_ = b[169:136];
34'b0000000000000000000000000000100000:
_366_ = b[203:170];
34'b0000000000000000000000000001000000:
_366_ = b[237:204];
34'b0000000000000000000000000010000000:
_366_ = b[271:238];
34'b0000000000000000000000000100000000:
_366_ = b[305:272];
34'b0000000000000000000000001000000000:
_366_ = b[339:306];
34'b0000000000000000000000010000000000:
_366_ = b[373:340];
34'b0000000000000000000000100000000000:
_366_ = b[407:374];
34'b0000000000000000000001000000000000:
_366_ = b[441:408];
34'b0000000000000000000010000000000000:
_366_ = b[475:442];
34'b0000000000000000000100000000000000:
_366_ = b[509:476];
34'b0000000000000000001000000000000000:
_366_ = b[543:510];
34'b0000000000000000010000000000000000:
_366_ = b[577:544];
34'b0000000000000000100000000000000000:
_366_ = b[611:578];
34'b0000000000000001000000000000000000:
_366_ = b[645:612];
34'b0000000000000010000000000000000000:
_366_ = b[679:646];
34'b0000000000000100000000000000000000:
_366_ = b[713:680];
34'b0000000000001000000000000000000000:
_366_ = b[747:714];
34'b0000000000010000000000000000000000:
_366_ = b[781:748];
34'b0000000000100000000000000000000000:
_366_ = b[815:782];
34'b0000000001000000000000000000000000:
_366_ = b[849:816];
34'b0000000010000000000000000000000000:
_366_ = b[883:850];
34'b0000000100000000000000000000000000:
_366_ = b[917:884];
34'b0000001000000000000000000000000000:
_366_ = b[951:918];
34'b0000010000000000000000000000000000:
_366_ = b[985:952];
34'b0000100000000000000000000000000000:
_366_ = b[1019:986];
34'b0001000000000000000000000000000000:
_366_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_366_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_366_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_366_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_366_ = a;
default:
_366_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _366_(34'hxxxxxxxxx, { 32'h00000000, _029_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _121_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_ });
assign _122_ = ap_CS_fsm == 34'h200000000;
assign _123_ = ap_CS_fsm == 33'h100000000;
assign _124_ = ap_CS_fsm == 32'd2147483648;
assign _125_ = ap_CS_fsm == 31'h40000000;
assign _126_ = ap_CS_fsm == 30'h20000000;
assign _127_ = ap_CS_fsm == 29'h10000000;
assign _128_ = ap_CS_fsm == 28'h8000000;
assign _129_ = ap_CS_fsm == 27'h4000000;
assign _130_ = ap_CS_fsm == 26'h2000000;
assign _131_ = ap_CS_fsm == 25'h1000000;
assign _132_ = ap_CS_fsm == 24'h800000;
assign _133_ = ap_CS_fsm == 23'h400000;
assign _134_ = ap_CS_fsm == 22'h200000;
assign _135_ = ap_CS_fsm == 21'h100000;
assign _136_ = ap_CS_fsm == 20'h80000;
assign _137_ = ap_CS_fsm == 19'h40000;
assign _138_ = ap_CS_fsm == 18'h20000;
assign _139_ = ap_CS_fsm == 17'h10000;
assign _140_ = ap_CS_fsm == 16'h8000;
assign _141_ = ap_CS_fsm == 15'h4000;
assign _142_ = ap_CS_fsm == 14'h2000;
assign _143_ = ap_CS_fsm == 13'h1000;
assign _144_ = ap_CS_fsm == 12'h800;
assign _145_ = ap_CS_fsm == 11'h400;
assign _146_ = ap_CS_fsm == 10'h200;
assign _147_ = ap_CS_fsm == 9'h100;
assign _148_ = ap_CS_fsm == 8'h80;
assign _149_ = ap_CS_fsm == 7'h40;
assign _150_ = ap_CS_fsm == 6'h20;
assign _151_ = ap_CS_fsm == 5'h10;
assign _152_ = ap_CS_fsm == 4'h8;
assign _153_ = ap_CS_fsm == 3'h4;
assign _154_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[0] ? op_6[7] : tmp_5_reg_545;
assign _026_ = ap_CS_fsm[0] ? op_6[2:0] : trunc_ln1115_reg_540;
assign _024_ = ap_CS_fsm[19] ? select_ln69_fu_401_p3 : select_ln69_reg_676;
assign _023_ = ap_CS_fsm[9] ? select_ln353_fu_221_p3 : select_ln353_reg_577;
assign _021_ = ap_CS_fsm[8] ? grp_fu_204_p2 : ret_V_reg_572;
assign _019_ = ap_CS_fsm[13] ? grp_fu_268_p2 : ret_V_5_reg_614;
assign _016_ = ap_CS_fsm[24] ? grp_fu_413_p2 : ret_V_17_reg_691;
assign _015_ = ap_CS_fsm[20] ? grp_fu_397_p2 : ret_V_16_reg_681;
assign _014_ = ap_CS_fsm[14] ? ret_V_15_fu_289_p3 : ret_V_15_reg_619;
assign _013_ = ap_CS_fsm[30] ? grp_fu_480_p2[32:1] : ret_V_15_cast_reg_741;
assign _017_ = ap_CS_fsm[30] ? grp_fu_480_p2 : ret_V_18_reg_736;
assign _018_ = ap_CS_fsm[11] ? grp_fu_243_p2[3:1] : ret_V_4_reg_607;
assign _012_ = ap_CS_fsm[11] ? grp_fu_243_p2 : ret_V_14_reg_602;
assign _028_ = ap_CS_fsm[6] ? grp_fu_167_p2[1:0] : trunc_ln851_reg_562;
assign _020_ = ap_CS_fsm[6] ? grp_fu_167_p2[3:2] : ret_V_cast_reg_555;
assign _010_ = ap_CS_fsm[6] ? grp_fu_167_p2 : r_V_reg_550;
assign _009_ = ap_CS_fsm[17] ? grp_fu_253_p2 : r_V_1_reg_645;
assign _027_ = ap_CS_fsm[17] ? ret_V_12_fu_316_p2[1:0] : trunc_ln851_1_reg_640;
assign _011_ = ap_CS_fsm[17] ? ret_V_12_fu_316_p2 : ret_V_12_reg_634;
assign _008_ = ap_CS_fsm[28] ? grp_fu_460_p2 : op_27_V_reg_716;
assign _007_ = ap_CS_fsm[26] ? grp_fu_440_p2[43:12] : op_26_V_reg_706;
assign _006_ = ap_CS_fsm[22] ? grp_fu_409_p2 : op_24_V_reg_686;
assign _004_ = ap_CS_fsm[7] ? icmp_ln851_fu_199_p2 : icmp_ln851_reg_567;
assign _022_ = ap_CS_fsm[18] ? select_ln1192_fu_364_p3 : select_ln1192_reg_671;
assign _005_ = ap_CS_fsm[18] ? grp_fu_333_p2 : op_22_V_reg_666;
assign _003_ = ap_CS_fsm[18] ? icmp_ln850_fu_339_p2 : icmp_ln850_reg_661;
assign _001_ = ap_CS_fsm[16] ? grp_fu_299_p2 : add_ln69_reg_629;
assign _000_ = ap_CS_fsm[32] ? grp_fu_496_p2 : add_ln691_reg_748;
assign _002_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign icmp_ln850_fu_339_p2 = _120_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_199_p2 = _033_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_18_reg_736[33] ? select_ln850_3_fu_511_p3 : ret_V_15_cast_reg_741;
assign ret_V_15_fu_289_p3 = ret_V_14_reg_602[3] ? select_ln850_1_fu_283_p3 : ret_V_4_reg_607;
assign select_ln1192_fu_364_p3 = op_14_V_fu_358_p2 ? 17'h1ffff : 17'h00000;
assign select_ln353_fu_221_p3 = r_V_reg_550[9] ? select_ln850_fu_216_p3 : ret_V_cast_reg_555;
assign select_ln69_fu_401_p3 = ret_V_13_fu_391_p2 ? 17'h1ffff : 17'h00000;
assign select_ln850_1_fu_283_p3 = op_8[0] ? ret_V_5_reg_614 : ret_V_4_reg_607;
assign select_ln850_3_fu_511_p3 = op_19[0] ? add_ln691_reg_748 : ret_V_15_cast_reg_741;
assign select_ln850_fu_216_p3 = icmp_ln851_reg_567 ? ret_V_cast_reg_555 : ret_V_reg_572;
assign op_14_V_fu_358_p2 = r_V_1_reg_645[1] ^ r_V_1_reg_645[2];
assign ret_V_12_fu_316_p2 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 } ^ { op_5, 2'h0 };
assign ret_V_13_fu_391_p2 = ret_V_12_reg_634[2] ^ and_ln353_fu_386_p2;
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
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign carry_fu_344_p3 = r_V_1_reg_645[2];
assign grp_fu_243_p0 = { select_ln353_reg_577[1], select_ln353_reg_577, 1'h0 };
assign grp_fu_243_p1 = { op_8[1], op_8[1], op_8 };
assign grp_fu_253_p0 = op_9[2:0];
assign grp_fu_299_p0 = { ret_V_15_reg_619[2], ret_V_15_reg_619 };
assign grp_fu_333_p0 = { add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629 };
assign grp_fu_333_p1 = { op_5[15], op_5 };
assign grp_fu_440_p0 = { ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691, 12'h000 };
assign grp_fu_440_p1 = { 31'h00000000, tmp_5_reg_545, 12'h000 };
assign grp_fu_460_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_480_p0 = { op_27_V_reg_716[31], op_27_V_reg_716, 1'h0 };
assign grp_fu_480_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign lhs_fu_305_p1 = op_5;
assign lhs_fu_305_p3 = { op_5, 2'h0 };
assign op_17_V_fu_418_p3 = { tmp_5_reg_545, 12'h000 };
assign p_Result_1_fu_379_p3 = ret_V_12_reg_634[17];
assign p_Result_2_fu_273_p3 = ret_V_14_reg_602[3];
assign p_Result_3_fu_501_p3 = ret_V_18_reg_736[33];
assign p_Result_s_fu_209_p3 = r_V_reg_550[9];
assign rhs_6_fu_469_p3 = { op_27_V_reg_716, 1'h0 };
assign rhs_fu_232_p3 = { select_ln353_reg_577, 1'h0 };
assign sext_ln69_fu_326_p0 = op_5;
assign sext_ln703_1_fu_228_p0 = op_8;
assign sext_ln703_2_fu_465_p0 = op_19;
assign sext_ln703_fu_313_p0 = op_6;
assign sext_ln703_fu_313_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign tmp_3_fu_351_p3 = r_V_1_reg_645[1];
assign tmp_5_fu_177_p1 = op_6;
assign tmp_6_fu_429_p3 = { ret_V_17_reg_691, 12'h000 };
assign tmp_fu_372_p3 = ret_V_12_reg_634[2];
assign trunc_ln1115_fu_173_p0 = op_6;
assign trunc_ln1115_fu_173_p1 = op_6[2:0];
assign trunc_ln851_1_fu_322_p1 = ret_V_12_fu_316_p2[1:0];
assign trunc_ln851_2_fu_280_p0 = op_8;
assign trunc_ln851_2_fu_280_p1 = op_8[0];
assign trunc_ln851_3_fu_508_p0 = op_19;
assign trunc_ln851_3_fu_508_p1 = op_19[0];
assign trunc_ln851_fu_195_p1 = grp_fu_167_p2[1:0];
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_7_1_U1.din0 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_7_1_U1.din1 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_7_1_U1.ce ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_7_1_U1.clk ;
assign \mul_8s_2s_10_7_1_U1.dout  = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_7_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_7_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_7_1_U1.din0  = op_6;
assign \mul_8s_2s_10_7_1_U1.din1  = op_3;
assign grp_fu_167_p2 = \mul_8s_2s_10_7_1_U1.dout ;
assign \mul_8s_2s_10_7_1_U1.reset  = ap_rst;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.p  = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a  = \mul_3s_3s_3_7_1_U4.din0 ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b  = \mul_3s_3s_3_7_1_U4.din1 ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  = \mul_3s_3s_3_7_1_U4.ce ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk  = \mul_3s_3s_3_7_1_U4.clk ;
assign \mul_3s_3s_3_7_1_U4.dout  = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.p ;
assign \mul_3s_3s_3_7_1_U4.ce  = 1'h1;
assign \mul_3s_3s_3_7_1_U4.clk  = ap_clk;
assign \mul_3s_3s_3_7_1_U4.din0  = op_9[2:0];
assign \mul_3s_3s_3_7_1_U4.din1  = trunc_ln1115_reg_540;
assign grp_fu_253_p2 = \mul_3s_3s_3_7_1_U4.dout ;
assign \mul_3s_3s_3_7_1_U4.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.s  = { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.b  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.b  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a  = \add_4s_4s_4_2_1_U3.din0 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b  = \add_4s_4s_4_2_1_U3.din1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  = \add_4s_4s_4_2_1_U3.ce ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk  = \add_4s_4s_4_2_1_U3.clk ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.reset  = \add_4s_4s_4_2_1_U3.reset ;
assign \add_4s_4s_4_2_1_U3.dout  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.s ;
assign \add_4s_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U3.din0  = { select_ln353_reg_577[1], select_ln353_reg_577, 1'h0 };
assign \add_4s_4s_4_2_1_U3.din1  = { op_8[1], op_8[1], op_8 };
assign grp_fu_243_p2 = \add_4s_4s_4_2_1_U3.dout ;
assign \add_4s_4s_4_2_1_U3.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s  = { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a  = \add_4s_4ns_4_2_1_U6.din0 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b  = \add_4s_4ns_4_2_1_U6.din1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  = \add_4s_4ns_4_2_1_U6.ce ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk  = \add_4s_4ns_4_2_1_U6.clk ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.reset  = \add_4s_4ns_4_2_1_U6.reset ;
assign \add_4s_4ns_4_2_1_U6.dout  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
assign \add_4s_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U6.din0  = { ret_V_15_reg_619[2], ret_V_15_reg_619 };
assign \add_4s_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_299_p2 = \add_4s_4ns_4_2_1_U6.dout ;
assign \add_4s_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s0  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s0  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.s  = { \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s2 , \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.sum_s1  };
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.a  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s1 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.b  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s1 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cin  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.carry_s1 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s2  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cout ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s2  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.s ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.a  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a [21:0];
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.b  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b [21:0];
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s1  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cout ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s1  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.s ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a  = \add_44s_44ns_44_2_1_U11.din0 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b  = \add_44s_44ns_44_2_1_U11.din1 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  = \add_44s_44ns_44_2_1_U11.ce ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk  = \add_44s_44ns_44_2_1_U11.clk ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.reset  = \add_44s_44ns_44_2_1_U11.reset ;
assign \add_44s_44ns_44_2_1_U11.dout  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.s ;
assign \add_44s_44ns_44_2_1_U11.ce  = 1'h1;
assign \add_44s_44ns_44_2_1_U11.clk  = ap_clk;
assign \add_44s_44ns_44_2_1_U11.din0  = { ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691, 12'h000 };
assign \add_44s_44ns_44_2_1_U11.din1  = { 31'h00000000, tmp_5_reg_545, 12'h000 };
assign grp_fu_440_p2 = \add_44s_44ns_44_2_1_U11.dout ;
assign \add_44s_44ns_44_2_1_U11.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = ret_V_4_reg_607;
assign \add_3ns_3ns_3_2_1_U5.din1  = 3'h1;
assign grp_fu_268_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U13.din0 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U13.din1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U13.ce ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U13.clk ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U13.reset ;
assign \add_34s_34s_34_2_1_U13.dout  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U13.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U13.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U13.din0  = { op_27_V_reg_716[31], op_27_V_reg_716, 1'h0 };
assign \add_34s_34s_34_2_1_U13.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_480_p2 = \add_34s_34s_34_2_1_U13.dout ;
assign \add_34s_34s_34_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_26_V_reg_706;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_460_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_15_cast_reg_741;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_496_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_cast_reg_555;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_204_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.s  = { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.b  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.b  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a  = \add_17s_17s_17_2_1_U7.din0 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b  = \add_17s_17s_17_2_1_U7.din1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  = \add_17s_17s_17_2_1_U7.ce ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk  = \add_17s_17s_17_2_1_U7.clk ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.reset  = \add_17s_17s_17_2_1_U7.reset ;
assign \add_17s_17s_17_2_1_U7.dout  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.s ;
assign \add_17s_17s_17_2_1_U7.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U7.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U7.din0  = { add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629 };
assign \add_17s_17s_17_2_1_U7.din1  = { op_5[15], op_5 };
assign grp_fu_333_p2 = \add_17s_17s_17_2_1_U7.dout ;
assign \add_17s_17s_17_2_1_U7.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.s  = { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a  = \add_17ns_17ns_17_2_1_U9.din0 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b  = \add_17ns_17ns_17_2_1_U9.din1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  = \add_17ns_17ns_17_2_1_U9.ce ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk  = \add_17ns_17ns_17_2_1_U9.clk ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.reset  = \add_17ns_17ns_17_2_1_U9.reset ;
assign \add_17ns_17ns_17_2_1_U9.dout  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
assign \add_17ns_17ns_17_2_1_U9.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U9.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U9.din0  = ret_V_16_reg_681;
assign \add_17ns_17ns_17_2_1_U9.din1  = select_ln69_reg_676;
assign grp_fu_409_p2 = \add_17ns_17ns_17_2_1_U9.dout ;
assign \add_17ns_17ns_17_2_1_U9.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.s  = { \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a  = \add_17ns_17ns_17_2_1_U8.din0 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b  = \add_17ns_17ns_17_2_1_U8.din1 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  = \add_17ns_17ns_17_2_1_U8.ce ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk  = \add_17ns_17ns_17_2_1_U8.clk ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.reset  = \add_17ns_17ns_17_2_1_U8.reset ;
assign \add_17ns_17ns_17_2_1_U8.dout  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
assign \add_17ns_17ns_17_2_1_U8.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U8.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U8.din0  = op_22_V_reg_666;
assign \add_17ns_17ns_17_2_1_U8.din1  = select_ln1192_reg_671;
assign grp_fu_397_p2 = \add_17ns_17ns_17_2_1_U8.dout ;
assign \add_17ns_17ns_17_2_1_U8.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.s  = { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a  = \add_17ns_17ns_17_2_1_U10.din0 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b  = \add_17ns_17ns_17_2_1_U10.din1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  = \add_17ns_17ns_17_2_1_U10.ce ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk  = \add_17ns_17ns_17_2_1_U10.clk ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.reset  = \add_17ns_17ns_17_2_1_U10.reset ;
assign \add_17ns_17ns_17_2_1_U10.dout  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
assign \add_17ns_17ns_17_2_1_U10.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U10.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U10.din0  = op_24_V_reg_686;
assign \add_17ns_17ns_17_2_1_U10.din1  = 17'h00001;
assign grp_fu_413_p2 = \add_17ns_17ns_17_2_1_U10.dout ;
assign \add_17ns_17ns_17_2_1_U10.reset  = ap_rst;
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
  op_3,
  op_5,
  op_6,
  op_8,
  op_9,
  op_18,
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
input [3:0] op_0;
input [3:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s1 ;
reg [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s1 ;
reg \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.carry_s1 ;
reg [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_reg_748;
reg [3:0] add_ln69_reg_629;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg icmp_ln850_reg_661;
reg icmp_ln851_reg_567;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a_reg0 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b_reg0 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff0 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff1 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff2 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff3 ;
reg [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
reg [16:0] op_22_V_reg_666;
reg [16:0] op_24_V_reg_686;
reg [31:0] op_26_V_reg_706;
reg [31:0] op_27_V_reg_716;
reg [2:0] r_V_1_reg_645;
reg [9:0] r_V_reg_550;
reg [17:0] ret_V_12_reg_634;
reg [3:0] ret_V_14_reg_602;
reg [31:0] ret_V_15_cast_reg_741;
reg [2:0] ret_V_15_reg_619;
reg [16:0] ret_V_16_reg_681;
reg [16:0] ret_V_17_reg_691;
reg [33:0] ret_V_18_reg_736;
reg [2:0] ret_V_4_reg_607;
reg [2:0] ret_V_5_reg_614;
reg [1:0] ret_V_cast_reg_555;
reg [1:0] ret_V_reg_572;
reg [16:0] select_ln1192_reg_671;
reg [1:0] select_ln353_reg_577;
reg [16:0] select_ln69_reg_676;
reg tmp_5_reg_545;
reg [2:0] trunc_ln1115_reg_540;
reg [1:0] trunc_ln851_1_reg_640;
reg [1:0] trunc_ln851_reg_562;
wire [31:0] _000_;
wire [3:0] _001_;
wire [33:0] _002_;
wire _003_;
wire _004_;
wire [16:0] _005_;
wire [16:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [2:0] _009_;
wire [9:0] _010_;
wire [17:0] _011_;
wire [3:0] _012_;
wire [31:0] _013_;
wire [2:0] _014_;
wire [16:0] _015_;
wire [16:0] _016_;
wire [33:0] _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [16:0] _022_;
wire [1:0] _023_;
wire [16:0] _024_;
wire _025_;
wire [2:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [8:0] _034_;
wire [8:0] _035_;
wire _036_;
wire [7:0] _037_;
wire [8:0] _038_;
wire [9:0] _039_;
wire [8:0] _040_;
wire [8:0] _041_;
wire _042_;
wire [7:0] _043_;
wire [8:0] _044_;
wire [9:0] _045_;
wire [8:0] _046_;
wire [8:0] _047_;
wire _048_;
wire [7:0] _049_;
wire [8:0] _050_;
wire [9:0] _051_;
wire [8:0] _052_;
wire [8:0] _053_;
wire _054_;
wire [7:0] _055_;
wire [8:0] _056_;
wire [9:0] _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire [1:0] _062_;
wire [1:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire _078_;
wire [16:0] _079_;
wire [17:0] _080_;
wire [17:0] _081_;
wire [1:0] _082_;
wire [1:0] _083_;
wire _084_;
wire _085_;
wire [1:0] _086_;
wire [2:0] _087_;
wire [21:0] _088_;
wire [21:0] _089_;
wire _090_;
wire [21:0] _091_;
wire [22:0] _092_;
wire [22:0] _093_;
wire [1:0] _094_;
wire [1:0] _095_;
wire _096_;
wire [1:0] _097_;
wire [2:0] _098_;
wire [2:0] _099_;
wire [1:0] _100_;
wire [1:0] _101_;
wire _102_;
wire [1:0] _103_;
wire [2:0] _104_;
wire [2:0] _105_;
wire [2:0] _106_;
wire [2:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire [2:0] _110_;
wire [2:0] _111_;
wire [2:0] _112_;
wire [7:0] _113_;
wire [1:0] _114_;
wire [9:0] _115_;
wire [9:0] _116_;
wire [9:0] _117_;
wire [9:0] _118_;
wire [9:0] _119_;
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
wire \add_17ns_17ns_17_2_1_U10.ce ;
wire \add_17ns_17ns_17_2_1_U10.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.dout ;
wire \add_17ns_17ns_17_2_1_U10.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U8.ce ;
wire \add_17ns_17ns_17_2_1_U8.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.dout ;
wire \add_17ns_17ns_17_2_1_U8.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U9.ce ;
wire \add_17ns_17ns_17_2_1_U9.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.dout ;
wire \add_17ns_17ns_17_2_1_U9.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_17s_17s_17_2_1_U7.ce ;
wire \add_17s_17s_17_2_1_U7.clk ;
wire [16:0] \add_17s_17s_17_2_1_U7.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U7.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U7.dout ;
wire \add_17s_17s_17_2_1_U7.reset ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U13.ce ;
wire \add_34s_34s_34_2_1_U13.clk ;
wire [33:0] \add_34s_34s_34_2_1_U13.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U13.dout ;
wire \add_34s_34s_34_2_1_U13.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_44s_44ns_44_2_1_U11.ce ;
wire \add_44s_44ns_44_2_1_U11.clk ;
wire [43:0] \add_44s_44ns_44_2_1_U11.din0 ;
wire [43:0] \add_44s_44ns_44_2_1_U11.din1 ;
wire [43:0] \add_44s_44ns_44_2_1_U11.dout ;
wire \add_44s_44ns_44_2_1_U11.reset ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s0 ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s0 ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s1 ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s2 ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s1 ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s2 ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.reset ;
wire [43:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.s ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.a ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.b ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cin ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cout ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.s ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.a ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.b ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cin ;
wire \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cout ;
wire [21:0] \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.s ;
wire \add_4s_4ns_4_2_1_U6.ce ;
wire \add_4s_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.dout ;
wire \add_4s_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_4s_4s_4_2_1_U3.ce ;
wire \add_4s_4s_4_2_1_U3.clk ;
wire [3:0] \add_4s_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U3.dout ;
wire \add_4s_4s_4_2_1_U3.reset ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
wire and_ln353_fu_386_p2;
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
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_344_p3;
wire [9:0] grp_fu_167_p2;
wire [1:0] grp_fu_204_p2;
wire [3:0] grp_fu_243_p0;
wire [3:0] grp_fu_243_p1;
wire [3:0] grp_fu_243_p2;
wire [2:0] grp_fu_253_p0;
wire [2:0] grp_fu_253_p2;
wire [2:0] grp_fu_268_p2;
wire [3:0] grp_fu_299_p0;
wire [3:0] grp_fu_299_p2;
wire [16:0] grp_fu_333_p0;
wire [16:0] grp_fu_333_p1;
wire [16:0] grp_fu_333_p2;
wire [16:0] grp_fu_397_p2;
wire [16:0] grp_fu_409_p2;
wire [16:0] grp_fu_413_p2;
wire [43:0] grp_fu_440_p0;
wire [43:0] grp_fu_440_p1;
wire [43:0] grp_fu_440_p2;
wire [31:0] grp_fu_460_p1;
wire [31:0] grp_fu_460_p2;
wire [33:0] grp_fu_480_p0;
wire [33:0] grp_fu_480_p1;
wire [33:0] grp_fu_480_p2;
wire [31:0] grp_fu_496_p2;
wire icmp_ln850_fu_339_p2;
wire icmp_ln851_fu_199_p2;
wire [15:0] lhs_fu_305_p1;
wire [17:0] lhs_fu_305_p3;
wire \mul_3s_3s_3_7_1_U4.ce ;
wire \mul_3s_3s_3_7_1_U4.clk ;
wire [2:0] \mul_3s_3s_3_7_1_U4.din0 ;
wire [2:0] \mul_3s_3s_3_7_1_U4.din1 ;
wire [2:0] \mul_3s_3s_3_7_1_U4.dout ;
wire \mul_3s_3s_3_7_1_U4.reset ;
wire [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a ;
wire [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b ;
wire \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce ;
wire \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk ;
wire [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.p ;
wire [2:0] \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_2s_10_7_1_U1.ce ;
wire \mul_8s_2s_10_7_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_7_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_7_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_7_1_U1.dout ;
wire \mul_8s_2s_10_7_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire op_14_V_fu_358_p2;
wire [12:0] op_17_V_fu_418_p3;
wire [3:0] op_18;
wire [3:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [15:0] op_5;
wire [7:0] op_6;
wire [1:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_379_p3;
wire p_Result_2_fu_273_p3;
wire p_Result_3_fu_501_p3;
wire p_Result_s_fu_209_p3;
wire [17:0] ret_V_12_fu_316_p2;
wire ret_V_13_fu_391_p2;
wire [2:0] ret_V_15_fu_289_p3;
wire [32:0] rhs_6_fu_469_p3;
wire [2:0] rhs_fu_232_p3;
wire [16:0] select_ln1192_fu_364_p3;
wire [1:0] select_ln353_fu_221_p3;
wire [16:0] select_ln69_fu_401_p3;
wire [2:0] select_ln850_1_fu_283_p3;
wire [31:0] select_ln850_3_fu_511_p3;
wire [1:0] select_ln850_fu_216_p3;
wire [15:0] sext_ln69_fu_326_p0;
wire [1:0] sext_ln703_1_fu_228_p0;
wire [3:0] sext_ln703_2_fu_465_p0;
wire [7:0] sext_ln703_fu_313_p0;
wire [17:0] sext_ln703_fu_313_p1;
wire tmp_3_fu_351_p3;
wire [7:0] tmp_5_fu_177_p1;
wire [28:0] tmp_6_fu_429_p3;
wire tmp_fu_372_p3;
wire [7:0] trunc_ln1115_fu_173_p0;
wire [2:0] trunc_ln1115_fu_173_p1;
wire [1:0] trunc_ln851_1_fu_322_p1;
wire [1:0] trunc_ln851_2_fu_280_p0;
wire trunc_ln851_2_fu_280_p1;
wire [3:0] trunc_ln851_3_fu_508_p0;
wire trunc_ln851_3_fu_508_p1;
wire [1:0] trunc_ln851_fu_195_p1;


assign _030_ = _032_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_386_p2 = ret_V_12_reg_634[17] & icmp_ln850_reg_661;
assign _032_ = ~ ap_start;
assign _033_ = ! trunc_ln851_reg_562;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1  <= _035_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1  <= _034_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  <= _037_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1  <= _036_;
assign _035_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _034_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _036_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _037_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _038_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s  } = _038_ + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _039_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s  } = _039_ + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1  <= _041_;
always @(posedge \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1  <= _040_;
always @(posedge \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  <= _043_;
always @(posedge \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1  <= _042_;
assign _041_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _040_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _042_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _043_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _044_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  + \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout , \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s  } = _044_ + \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _045_ = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  + \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout , \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s  } = _045_ + \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1  <= _047_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1  <= _046_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  <= _049_;
always @(posedge \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk )
\add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1  <= _048_;
assign _047_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _046_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _048_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _049_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  ? \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _050_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s  } = _050_ + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _051_ = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s  } = _051_ + \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1  <= _053_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1  <= _052_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  <= _055_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1  <= _054_;
assign _053_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b [16:8] : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _052_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a [16:8] : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _054_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _055_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _056_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.s  } = _056_ + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
assign _057_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.s  } = _057_ + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _059_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _058_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _061_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _060_;
assign _059_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _058_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _060_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _062_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _062_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _063_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _063_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _068_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _069_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _069_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _070_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _073_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _072_;
assign _071_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _074_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _075_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _075_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _077_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _076_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _079_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _078_;
assign _077_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _076_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _078_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _079_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _080_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _080_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _081_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _081_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _083_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _082_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _085_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _084_;
assign _083_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _082_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _084_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _085_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _086_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _086_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _087_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _087_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk )
\add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s1  <= _089_;
always @(posedge \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk )
\add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s1  <= _088_;
always @(posedge \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk )
\add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.sum_s1  <= _091_;
always @(posedge \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk )
\add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.carry_s1  <= _090_;
assign _089_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  ? \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b [43:22] : \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s1 ;
assign _088_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  ? \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a [43:22] : \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s1 ;
assign _090_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  ? \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s1  : \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.carry_s1 ;
assign _091_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  ? \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s1  : \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.sum_s1 ;
assign _092_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.a  + \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.b ;
assign { \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cout , \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.s  } = _092_ + \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cin ;
assign _093_ = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.a  + \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.b ;
assign { \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cout , \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.s  } = _093_ + \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1  <= _095_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1  <= _094_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  <= _097_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1  <= _096_;
assign _095_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _094_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _096_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _097_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _098_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s  } = _098_ + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _099_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s  } = _099_ + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1  <= _101_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1  <= _100_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  <= _103_;
always @(posedge \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1  <= _102_;
assign _101_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b [3:2] : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _100_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a [3:2] : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _102_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _103_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  : \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _104_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.s  } = _104_ + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
assign _105_ = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.s  } = _105_ + \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a_reg0  <= _106_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b_reg0  <= _107_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff0  <= _108_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff1  <= _109_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff2  <= _110_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff3  <= _111_;
always @(posedge \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk )
\mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff4  <= _112_;
assign _112_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff3  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff4 ;
assign _111_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff2  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff3 ;
assign _110_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff1  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff2 ;
assign _109_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff0  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff1 ;
assign _108_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.tmp_product  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff0 ;
assign _107_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b_reg0 ;
assign _106_ = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  ? \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a  : \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0  <= _113_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0  <= _114_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  <= _115_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  <= _116_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  <= _117_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  <= _118_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4  <= _119_;
assign _119_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign _118_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
assign _117_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
assign _116_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
assign _115_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
assign _114_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
assign _113_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
assign _120_ = | trunc_ln851_1_reg_640;
always @(posedge ap_clk)
trunc_ln1115_reg_540 <= _026_;
always @(posedge ap_clk)
tmp_5_reg_545 <= _025_;
always @(posedge ap_clk)
select_ln69_reg_676 <= _024_;
always @(posedge ap_clk)
select_ln353_reg_577 <= _023_;
always @(posedge ap_clk)
ret_V_reg_572 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_614 <= _019_;
always @(posedge ap_clk)
ret_V_17_reg_691 <= _016_;
always @(posedge ap_clk)
ret_V_16_reg_681 <= _015_;
always @(posedge ap_clk)
ret_V_15_reg_619 <= _014_;
always @(posedge ap_clk)
ret_V_18_reg_736 <= _017_;
always @(posedge ap_clk)
ret_V_15_cast_reg_741 <= _013_;
always @(posedge ap_clk)
ret_V_14_reg_602 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_607 <= _018_;
always @(posedge ap_clk)
r_V_reg_550 <= _010_;
always @(posedge ap_clk)
ret_V_cast_reg_555 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_562 <= _028_;
always @(posedge ap_clk)
ret_V_12_reg_634 <= _011_;
always @(posedge ap_clk)
trunc_ln851_1_reg_640 <= _027_;
always @(posedge ap_clk)
r_V_1_reg_645 <= _009_;
always @(posedge ap_clk)
op_27_V_reg_716 <= _008_;
always @(posedge ap_clk)
op_26_V_reg_706 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_686 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_567 <= _004_;
always @(posedge ap_clk)
icmp_ln850_reg_661 <= _003_;
always @(posedge ap_clk)
op_22_V_reg_666 <= _005_;
always @(posedge ap_clk)
select_ln1192_reg_671 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_629 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_748 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _121_ = ap_CS_fsm == 1'h1;
function [33:0] _366_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_366_ = b[33:0];
34'b0000000000000000000000000000000010:
_366_ = b[67:34];
34'b0000000000000000000000000000000100:
_366_ = b[101:68];
34'b0000000000000000000000000000001000:
_366_ = b[135:102];
34'b0000000000000000000000000000010000:
_366_ = b[169:136];
34'b0000000000000000000000000000100000:
_366_ = b[203:170];
34'b0000000000000000000000000001000000:
_366_ = b[237:204];
34'b0000000000000000000000000010000000:
_366_ = b[271:238];
34'b0000000000000000000000000100000000:
_366_ = b[305:272];
34'b0000000000000000000000001000000000:
_366_ = b[339:306];
34'b0000000000000000000000010000000000:
_366_ = b[373:340];
34'b0000000000000000000000100000000000:
_366_ = b[407:374];
34'b0000000000000000000001000000000000:
_366_ = b[441:408];
34'b0000000000000000000010000000000000:
_366_ = b[475:442];
34'b0000000000000000000100000000000000:
_366_ = b[509:476];
34'b0000000000000000001000000000000000:
_366_ = b[543:510];
34'b0000000000000000010000000000000000:
_366_ = b[577:544];
34'b0000000000000000100000000000000000:
_366_ = b[611:578];
34'b0000000000000001000000000000000000:
_366_ = b[645:612];
34'b0000000000000010000000000000000000:
_366_ = b[679:646];
34'b0000000000000100000000000000000000:
_366_ = b[713:680];
34'b0000000000001000000000000000000000:
_366_ = b[747:714];
34'b0000000000010000000000000000000000:
_366_ = b[781:748];
34'b0000000000100000000000000000000000:
_366_ = b[815:782];
34'b0000000001000000000000000000000000:
_366_ = b[849:816];
34'b0000000010000000000000000000000000:
_366_ = b[883:850];
34'b0000000100000000000000000000000000:
_366_ = b[917:884];
34'b0000001000000000000000000000000000:
_366_ = b[951:918];
34'b0000010000000000000000000000000000:
_366_ = b[985:952];
34'b0000100000000000000000000000000000:
_366_ = b[1019:986];
34'b0001000000000000000000000000000000:
_366_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_366_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_366_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_366_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_366_ = a;
default:
_366_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _366_(34'hxxxxxxxxx, { 32'h00000000, _029_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _121_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_ });
assign _122_ = ap_CS_fsm == 34'h200000000;
assign _123_ = ap_CS_fsm == 33'h100000000;
assign _124_ = ap_CS_fsm == 32'd2147483648;
assign _125_ = ap_CS_fsm == 31'h40000000;
assign _126_ = ap_CS_fsm == 30'h20000000;
assign _127_ = ap_CS_fsm == 29'h10000000;
assign _128_ = ap_CS_fsm == 28'h8000000;
assign _129_ = ap_CS_fsm == 27'h4000000;
assign _130_ = ap_CS_fsm == 26'h2000000;
assign _131_ = ap_CS_fsm == 25'h1000000;
assign _132_ = ap_CS_fsm == 24'h800000;
assign _133_ = ap_CS_fsm == 23'h400000;
assign _134_ = ap_CS_fsm == 22'h200000;
assign _135_ = ap_CS_fsm == 21'h100000;
assign _136_ = ap_CS_fsm == 20'h80000;
assign _137_ = ap_CS_fsm == 19'h40000;
assign _138_ = ap_CS_fsm == 18'h20000;
assign _139_ = ap_CS_fsm == 17'h10000;
assign _140_ = ap_CS_fsm == 16'h8000;
assign _141_ = ap_CS_fsm == 15'h4000;
assign _142_ = ap_CS_fsm == 14'h2000;
assign _143_ = ap_CS_fsm == 13'h1000;
assign _144_ = ap_CS_fsm == 12'h800;
assign _145_ = ap_CS_fsm == 11'h400;
assign _146_ = ap_CS_fsm == 10'h200;
assign _147_ = ap_CS_fsm == 9'h100;
assign _148_ = ap_CS_fsm == 8'h80;
assign _149_ = ap_CS_fsm == 7'h40;
assign _150_ = ap_CS_fsm == 6'h20;
assign _151_ = ap_CS_fsm == 5'h10;
assign _152_ = ap_CS_fsm == 4'h8;
assign _153_ = ap_CS_fsm == 3'h4;
assign _154_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[0] ? op_6[7] : tmp_5_reg_545;
assign _026_ = ap_CS_fsm[0] ? op_6[2:0] : trunc_ln1115_reg_540;
assign _024_ = ap_CS_fsm[19] ? select_ln69_fu_401_p3 : select_ln69_reg_676;
assign _023_ = ap_CS_fsm[9] ? select_ln353_fu_221_p3 : select_ln353_reg_577;
assign _021_ = ap_CS_fsm[8] ? grp_fu_204_p2 : ret_V_reg_572;
assign _019_ = ap_CS_fsm[13] ? grp_fu_268_p2 : ret_V_5_reg_614;
assign _016_ = ap_CS_fsm[24] ? grp_fu_413_p2 : ret_V_17_reg_691;
assign _015_ = ap_CS_fsm[20] ? grp_fu_397_p2 : ret_V_16_reg_681;
assign _014_ = ap_CS_fsm[14] ? ret_V_15_fu_289_p3 : ret_V_15_reg_619;
assign _013_ = ap_CS_fsm[30] ? grp_fu_480_p2[32:1] : ret_V_15_cast_reg_741;
assign _017_ = ap_CS_fsm[30] ? grp_fu_480_p2 : ret_V_18_reg_736;
assign _018_ = ap_CS_fsm[11] ? grp_fu_243_p2[3:1] : ret_V_4_reg_607;
assign _012_ = ap_CS_fsm[11] ? grp_fu_243_p2 : ret_V_14_reg_602;
assign _028_ = ap_CS_fsm[6] ? grp_fu_167_p2[1:0] : trunc_ln851_reg_562;
assign _020_ = ap_CS_fsm[6] ? grp_fu_167_p2[3:2] : ret_V_cast_reg_555;
assign _010_ = ap_CS_fsm[6] ? grp_fu_167_p2 : r_V_reg_550;
assign _009_ = ap_CS_fsm[17] ? grp_fu_253_p2 : r_V_1_reg_645;
assign _027_ = ap_CS_fsm[17] ? ret_V_12_fu_316_p2[1:0] : trunc_ln851_1_reg_640;
assign _011_ = ap_CS_fsm[17] ? ret_V_12_fu_316_p2 : ret_V_12_reg_634;
assign _008_ = ap_CS_fsm[28] ? grp_fu_460_p2 : op_27_V_reg_716;
assign _007_ = ap_CS_fsm[26] ? grp_fu_440_p2[43:12] : op_26_V_reg_706;
assign _006_ = ap_CS_fsm[22] ? grp_fu_409_p2 : op_24_V_reg_686;
assign _004_ = ap_CS_fsm[7] ? icmp_ln851_fu_199_p2 : icmp_ln851_reg_567;
assign _022_ = ap_CS_fsm[18] ? select_ln1192_fu_364_p3 : select_ln1192_reg_671;
assign _005_ = ap_CS_fsm[18] ? grp_fu_333_p2 : op_22_V_reg_666;
assign _003_ = ap_CS_fsm[18] ? icmp_ln850_fu_339_p2 : icmp_ln850_reg_661;
assign _001_ = ap_CS_fsm[16] ? grp_fu_299_p2 : add_ln69_reg_629;
assign _000_ = ap_CS_fsm[32] ? grp_fu_496_p2 : add_ln691_reg_748;
assign _002_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign icmp_ln850_fu_339_p2 = _120_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_199_p2 = _033_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_18_reg_736[33] ? select_ln850_3_fu_511_p3 : ret_V_15_cast_reg_741;
assign ret_V_15_fu_289_p3 = ret_V_14_reg_602[3] ? select_ln850_1_fu_283_p3 : ret_V_4_reg_607;
assign select_ln1192_fu_364_p3 = op_14_V_fu_358_p2 ? 17'h1ffff : 17'h00000;
assign select_ln353_fu_221_p3 = r_V_reg_550[9] ? select_ln850_fu_216_p3 : ret_V_cast_reg_555;
assign select_ln69_fu_401_p3 = ret_V_13_fu_391_p2 ? 17'h1ffff : 17'h00000;
assign select_ln850_1_fu_283_p3 = op_8[0] ? ret_V_5_reg_614 : ret_V_4_reg_607;
assign select_ln850_3_fu_511_p3 = op_19[0] ? add_ln691_reg_748 : ret_V_15_cast_reg_741;
assign select_ln850_fu_216_p3 = icmp_ln851_reg_567 ? ret_V_cast_reg_555 : ret_V_reg_572;
assign op_14_V_fu_358_p2 = r_V_1_reg_645[1] ^ r_V_1_reg_645[2];
assign ret_V_12_fu_316_p2 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 } ^ { op_5, 2'h0 };
assign ret_V_13_fu_391_p2 = ret_V_12_reg_634[2] ^ and_ln353_fu_386_p2;
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
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign carry_fu_344_p3 = r_V_1_reg_645[2];
assign grp_fu_243_p0 = { select_ln353_reg_577[1], select_ln353_reg_577, 1'h0 };
assign grp_fu_243_p1 = { op_8[1], op_8[1], op_8 };
assign grp_fu_253_p0 = op_9[2:0];
assign grp_fu_299_p0 = { ret_V_15_reg_619[2], ret_V_15_reg_619 };
assign grp_fu_333_p0 = { add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629 };
assign grp_fu_333_p1 = { op_5[15], op_5 };
assign grp_fu_440_p0 = { ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691, 12'h000 };
assign grp_fu_440_p1 = { 31'h00000000, tmp_5_reg_545, 12'h000 };
assign grp_fu_460_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_480_p0 = { op_27_V_reg_716[31], op_27_V_reg_716, 1'h0 };
assign grp_fu_480_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign lhs_fu_305_p1 = op_5;
assign lhs_fu_305_p3 = { op_5, 2'h0 };
assign op_17_V_fu_418_p3 = { tmp_5_reg_545, 12'h000 };
assign p_Result_1_fu_379_p3 = ret_V_12_reg_634[17];
assign p_Result_2_fu_273_p3 = ret_V_14_reg_602[3];
assign p_Result_3_fu_501_p3 = ret_V_18_reg_736[33];
assign p_Result_s_fu_209_p3 = r_V_reg_550[9];
assign rhs_6_fu_469_p3 = { op_27_V_reg_716, 1'h0 };
assign rhs_fu_232_p3 = { select_ln353_reg_577, 1'h0 };
assign sext_ln69_fu_326_p0 = op_5;
assign sext_ln703_1_fu_228_p0 = op_8;
assign sext_ln703_2_fu_465_p0 = op_19;
assign sext_ln703_fu_313_p0 = op_6;
assign sext_ln703_fu_313_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign tmp_3_fu_351_p3 = r_V_1_reg_645[1];
assign tmp_5_fu_177_p1 = op_6;
assign tmp_6_fu_429_p3 = { ret_V_17_reg_691, 12'h000 };
assign tmp_fu_372_p3 = ret_V_12_reg_634[2];
assign trunc_ln1115_fu_173_p0 = op_6;
assign trunc_ln1115_fu_173_p1 = op_6[2:0];
assign trunc_ln851_1_fu_322_p1 = ret_V_12_fu_316_p2[1:0];
assign trunc_ln851_2_fu_280_p0 = op_8;
assign trunc_ln851_2_fu_280_p1 = op_8[0];
assign trunc_ln851_3_fu_508_p0 = op_19;
assign trunc_ln851_3_fu_508_p1 = op_19[0];
assign trunc_ln851_fu_195_p1 = grp_fu_167_p2[1:0];
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_7_1_U1.din0 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_7_1_U1.din1 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_7_1_U1.ce ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_7_1_U1.clk ;
assign \mul_8s_2s_10_7_1_U1.dout  = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_7_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_7_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_7_1_U1.din0  = op_6;
assign \mul_8s_2s_10_7_1_U1.din1  = op_3;
assign grp_fu_167_p2 = \mul_8s_2s_10_7_1_U1.dout ;
assign \mul_8s_2s_10_7_1_U1.reset  = ap_rst;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.p  = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.a  = \mul_3s_3s_3_7_1_U4.din0 ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.b  = \mul_3s_3s_3_7_1_U4.din1 ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.ce  = \mul_3s_3s_3_7_1_U4.ce ;
assign \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.clk  = \mul_3s_3s_3_7_1_U4.clk ;
assign \mul_3s_3s_3_7_1_U4.dout  = \mul_3s_3s_3_7_1_U4.top_mul_3s_3s_3_7_1_Mul_DSP_1_U.p ;
assign \mul_3s_3s_3_7_1_U4.ce  = 1'h1;
assign \mul_3s_3s_3_7_1_U4.clk  = ap_clk;
assign \mul_3s_3s_3_7_1_U4.din0  = op_9[2:0];
assign \mul_3s_3s_3_7_1_U4.din1  = trunc_ln1115_reg_540;
assign grp_fu_253_p2 = \mul_3s_3s_3_7_1_U4.dout ;
assign \mul_3s_3s_3_7_1_U4.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.s  = { \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 , \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.b  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.b  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.a  = \add_4s_4s_4_2_1_U3.din0 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.b  = \add_4s_4s_4_2_1_U3.din1 ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.ce  = \add_4s_4s_4_2_1_U3.ce ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.clk  = \add_4s_4s_4_2_1_U3.clk ;
assign \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.reset  = \add_4s_4s_4_2_1_U3.reset ;
assign \add_4s_4s_4_2_1_U3.dout  = \add_4s_4s_4_2_1_U3.top_add_4s_4s_4_2_1_Adder_1_U.s ;
assign \add_4s_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U3.din0  = { select_ln353_reg_577[1], select_ln353_reg_577, 1'h0 };
assign \add_4s_4s_4_2_1_U3.din1  = { op_8[1], op_8[1], op_8 };
assign grp_fu_243_p2 = \add_4s_4s_4_2_1_U3.dout ;
assign \add_4s_4s_4_2_1_U3.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s  = { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a  = \add_4s_4ns_4_2_1_U6.din0 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b  = \add_4s_4ns_4_2_1_U6.din1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  = \add_4s_4ns_4_2_1_U6.ce ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk  = \add_4s_4ns_4_2_1_U6.clk ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.reset  = \add_4s_4ns_4_2_1_U6.reset ;
assign \add_4s_4ns_4_2_1_U6.dout  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
assign \add_4s_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U6.din0  = { ret_V_15_reg_619[2], ret_V_15_reg_619 };
assign \add_4s_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_299_p2 = \add_4s_4ns_4_2_1_U6.dout ;
assign \add_4s_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s0  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s0  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.s  = { \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s2 , \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.sum_s1  };
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.a  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ain_s1 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.b  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.bin_s1 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cin  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.carry_s1 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s2  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.cout ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s2  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u2.s ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.a  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a [21:0];
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.b  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b [21:0];
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.facout_s1  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.cout ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.fas_s1  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.u1.s ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.a  = \add_44s_44ns_44_2_1_U11.din0 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.b  = \add_44s_44ns_44_2_1_U11.din1 ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.ce  = \add_44s_44ns_44_2_1_U11.ce ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.clk  = \add_44s_44ns_44_2_1_U11.clk ;
assign \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.reset  = \add_44s_44ns_44_2_1_U11.reset ;
assign \add_44s_44ns_44_2_1_U11.dout  = \add_44s_44ns_44_2_1_U11.top_add_44s_44ns_44_2_1_Adder_6_U.s ;
assign \add_44s_44ns_44_2_1_U11.ce  = 1'h1;
assign \add_44s_44ns_44_2_1_U11.clk  = ap_clk;
assign \add_44s_44ns_44_2_1_U11.din0  = { ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691[16], ret_V_17_reg_691, 12'h000 };
assign \add_44s_44ns_44_2_1_U11.din1  = { 31'h00000000, tmp_5_reg_545, 12'h000 };
assign grp_fu_440_p2 = \add_44s_44ns_44_2_1_U11.dout ;
assign \add_44s_44ns_44_2_1_U11.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = ret_V_4_reg_607;
assign \add_3ns_3ns_3_2_1_U5.din1  = 3'h1;
assign grp_fu_268_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U13.din0 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U13.din1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U13.ce ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U13.clk ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U13.reset ;
assign \add_34s_34s_34_2_1_U13.dout  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U13.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U13.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U13.din0  = { op_27_V_reg_716[31], op_27_V_reg_716, 1'h0 };
assign \add_34s_34s_34_2_1_U13.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_480_p2 = \add_34s_34s_34_2_1_U13.dout ;
assign \add_34s_34s_34_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_26_V_reg_706;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_460_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_15_cast_reg_741;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_496_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_cast_reg_555;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_204_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.s  = { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.b  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.b  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.a  = \add_17s_17s_17_2_1_U7.din0 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.b  = \add_17s_17s_17_2_1_U7.din1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.ce  = \add_17s_17s_17_2_1_U7.ce ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.clk  = \add_17s_17s_17_2_1_U7.clk ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.reset  = \add_17s_17s_17_2_1_U7.reset ;
assign \add_17s_17s_17_2_1_U7.dout  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_4_U.s ;
assign \add_17s_17s_17_2_1_U7.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U7.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U7.din0  = { add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629[3], add_ln69_reg_629 };
assign \add_17s_17s_17_2_1_U7.din1  = { op_5[15], op_5 };
assign grp_fu_333_p2 = \add_17s_17s_17_2_1_U7.dout ;
assign \add_17s_17s_17_2_1_U7.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.s  = { \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.a  = \add_17ns_17ns_17_2_1_U9.din0 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.b  = \add_17ns_17ns_17_2_1_U9.din1 ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  = \add_17ns_17ns_17_2_1_U9.ce ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.clk  = \add_17ns_17ns_17_2_1_U9.clk ;
assign \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.reset  = \add_17ns_17ns_17_2_1_U9.reset ;
assign \add_17ns_17ns_17_2_1_U9.dout  = \add_17ns_17ns_17_2_1_U9.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
assign \add_17ns_17ns_17_2_1_U9.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U9.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U9.din0  = ret_V_16_reg_681;
assign \add_17ns_17ns_17_2_1_U9.din1  = select_ln69_reg_676;
assign grp_fu_409_p2 = \add_17ns_17ns_17_2_1_U9.dout ;
assign \add_17ns_17ns_17_2_1_U9.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.s  = { \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.a  = \add_17ns_17ns_17_2_1_U8.din0 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.b  = \add_17ns_17ns_17_2_1_U8.din1 ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  = \add_17ns_17ns_17_2_1_U8.ce ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.clk  = \add_17ns_17ns_17_2_1_U8.clk ;
assign \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.reset  = \add_17ns_17ns_17_2_1_U8.reset ;
assign \add_17ns_17ns_17_2_1_U8.dout  = \add_17ns_17ns_17_2_1_U8.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
assign \add_17ns_17ns_17_2_1_U8.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U8.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U8.din0  = op_22_V_reg_666;
assign \add_17ns_17ns_17_2_1_U8.din1  = select_ln1192_reg_671;
assign grp_fu_397_p2 = \add_17ns_17ns_17_2_1_U8.dout ;
assign \add_17ns_17ns_17_2_1_U8.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.s  = { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.a  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.b  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.a  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.b  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.a  = \add_17ns_17ns_17_2_1_U10.din0 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.b  = \add_17ns_17ns_17_2_1_U10.din1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.ce  = \add_17ns_17ns_17_2_1_U10.ce ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.clk  = \add_17ns_17ns_17_2_1_U10.clk ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.reset  = \add_17ns_17ns_17_2_1_U10.reset ;
assign \add_17ns_17ns_17_2_1_U10.dout  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_5_U.s ;
assign \add_17ns_17ns_17_2_1_U10.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U10.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U10.din0  = op_24_V_reg_686;
assign \add_17ns_17ns_17_2_1_U10.din1  = 17'h00001;
assign grp_fu_413_p2 = \add_17ns_17ns_17_2_1_U10.dout ;
assign \add_17ns_17ns_17_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_18, op_19, op_3, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [15:0] op_5;
input [7:0] op_6;
input [1:0] op_8;
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
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
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
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
