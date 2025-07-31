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
  op_5,
  op_7,
  op_9,
  op_13,
  op_14,
  op_18,
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
input [31:0] op_1;
input op_13;
input [31:0] op_14;
input [15:0] op_18;
input op_4;
input [7:0] op_5;
input [15:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [31:0] add_ln69_1_reg_604;
reg [5:0] add_ln69_2_reg_579;
reg [2:0] add_ln69_3_reg_584;
reg [5:0] add_ln69_4_reg_609;
reg [16:0] add_ln69_reg_574;
reg [19:0] ap_CS_fsm = 20'h00001;
reg icmp_ln1496_reg_457;
reg icmp_ln768_reg_435;
reg icmp_ln851_reg_509;
reg [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_17_V_reg_477;
reg [14:0] op_2_V_reg_440;
reg [5:0] p_Result_9_reg_430;
reg [1:0] r_reg_539;
reg [2:0] ret_V_3_reg_524;
reg [2:0] ret_V_4_reg_544;
reg [4:0] ret_V_5_reg_529;
reg [15:0] ret_V_6_reg_482;
reg [1:0] ret_V_reg_487;
reg [7:0] ret_reg_424;
reg rhs_1_reg_446;
reg rhs_reg_497;
reg [1:0] select_ln1347_reg_452;
reg [2:0] select_ln760_reg_534;
reg [2:0] sext_ln835_reg_502;
reg [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ain_s1 ;
reg [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.bin_s1 ;
reg \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.sum_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [13:0] trunc_ln851_reg_492;
wire [31:0] _000_;
wire [5:0] _001_;
wire [2:0] _002_;
wire [5:0] _003_;
wire [16:0] _004_;
wire [19:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire _010_;
wire [5:0] _011_;
wire [1:0] _012_;
wire [2:0] _013_;
wire [2:0] _014_;
wire [4:0] _015_;
wire [15:0] _016_;
wire [1:0] _017_;
wire [7:0] _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire [2:0] _022_;
wire [2:0] _023_;
wire [13:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [8:0] _030_;
wire [8:0] _031_;
wire _032_;
wire [7:0] _033_;
wire [8:0] _034_;
wire [9:0] _035_;
wire [15:0] _036_;
wire [15:0] _037_;
wire _038_;
wire [15:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire _044_;
wire [15:0] _045_;
wire [16:0] _046_;
wire [16:0] _047_;
wire [1:0] _048_;
wire [1:0] _049_;
wire _050_;
wire _051_;
wire [1:0] _052_;
wire [2:0] _053_;
wire [1:0] _054_;
wire [1:0] _055_;
wire _056_;
wire _057_;
wire [1:0] _058_;
wire [2:0] _059_;
wire [2:0] _060_;
wire [2:0] _061_;
wire _062_;
wire [1:0] _063_;
wire [2:0] _064_;
wire [3:0] _065_;
wire [2:0] _066_;
wire [2:0] _067_;
wire _068_;
wire [2:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire [2:0] _072_;
wire [2:0] _073_;
wire _074_;
wire [2:0] _075_;
wire [3:0] _076_;
wire [3:0] _077_;
wire [3:0] _078_;
wire [3:0] _079_;
wire [7:0] _080_;
wire [7:0] _081_;
wire [7:0] _082_;
wire [7:0] _083_;
wire [7:0] _084_;
wire [7:0] _085_;
wire [7:0] _086_;
wire _087_;
wire [7:0] _088_;
wire [8:0] _089_;
wire [8:0] _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire [1:0] _095_;
wire [1:0] _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire \add_17s_17s_17_2_1_U6.ce ;
wire \add_17s_17s_17_2_1_U6.clk ;
wire [16:0] \add_17s_17s_17_2_1_U6.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U6.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U6.dout ;
wire \add_17s_17s_17_2_1_U6.reset ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ce ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.clk ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U11.ce ;
wire \add_32s_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.dout ;
wire \add_32s_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
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
wire \add_3s_3ns_3_2_1_U4.ce ;
wire \add_3s_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.dout ;
wire \add_3s_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_3s_3ns_3_2_1_U8.ce ;
wire \add_3s_3ns_3_2_1_U8.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U8.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U8.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U8.dout ;
wire \add_3s_3ns_3_2_1_U8.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_5s_5ns_5_2_1_U5.ce ;
wire \add_5s_5ns_5_2_1_U5.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.dout ;
wire \add_5s_5ns_5_2_1_U5.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
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
wire \add_6s_6ns_6_2_1_U10.ce ;
wire \add_6s_6ns_6_2_1_U10.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U10.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.dout ;
wire \add_6s_6ns_6_2_1_U10.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_149_p0;
wire [3:0] grp_fu_149_p1;
wire [7:0] grp_fu_149_p2;
wire [1:0] grp_fu_248_p0;
wire [1:0] grp_fu_248_p2;
wire [15:0] grp_fu_267_p0;
wire [15:0] grp_fu_267_p1;
wire [15:0] grp_fu_267_p2;
wire [2:0] grp_fu_300_p0;
wire [2:0] grp_fu_300_p2;
wire [4:0] grp_fu_313_p0;
wire [4:0] grp_fu_313_p1;
wire [4:0] grp_fu_313_p2;
wire [16:0] grp_fu_375_p0;
wire [16:0] grp_fu_375_p1;
wire [16:0] grp_fu_375_p2;
wire [5:0] grp_fu_381_p0;
wire [5:0] grp_fu_381_p1;
wire [5:0] grp_fu_381_p2;
wire [2:0] grp_fu_387_p0;
wire [2:0] grp_fu_387_p2;
wire [31:0] grp_fu_395_p0;
wire [31:0] grp_fu_395_p2;
wire [5:0] grp_fu_404_p0;
wire [5:0] grp_fu_404_p2;
wire [31:0] grp_fu_412_p0;
wire [31:0] grp_fu_412_p2;
wire icmp_ln1496_fu_238_p2;
wire icmp_ln768_fu_165_p2;
wire icmp_ln851_fu_295_p2;
wire \mul_4ns_4ns_8_7_1_U1.ce ;
wire \mul_4ns_4ns_8_7_1_U1.clk ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.dout ;
wire \mul_4ns_4ns_8_7_1_U1.reset ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [31:0] op_1;
wire op_13;
wire [31:0] op_14;
wire [15:0] op_18;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [14:0] op_2_V_fu_193_p3;
wire op_4;
wire [7:0] op_5;
wire [15:0] op_7;
wire [3:0] op_9;
wire overflow_fu_188_p2;
wire p_Result_1_fu_181_p3;
wire p_Result_s_fu_336_p3;
wire [1:0] r_fu_330_p2;
wire [2:0] ret_V_4_fu_348_p3;
wire rhs_1_fu_213_p2;
wire [14:0] rhs_2_fu_256_p3;
wire rhs_fu_287_p2;
wire [1:0] select_ln1347_fu_219_p3;
wire [2:0] select_ln760_fu_322_p3;
wire [2:0] select_ln850_fu_343_p3;
wire [16:0] select_ln874_fu_201_p3;
wire [3:0] sext_ln69_fu_358_p1;
wire [2:0] sext_ln835_fu_292_p1;
wire [21:0] shl_ln_fu_230_p3;
wire \sub_16ns_16ns_16_2_1_U3.ce ;
wire \sub_16ns_16ns_16_2_1_U3.clk ;
wire [15:0] \sub_16ns_16ns_16_2_1_U3.din0 ;
wire [15:0] \sub_16ns_16ns_16_2_1_U3.din1 ;
wire [15:0] \sub_16ns_16ns_16_2_1_U3.dout ;
wire \sub_16ns_16ns_16_2_1_U3.reset ;
wire [15:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.a ;
wire [15:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ain_s0 ;
wire [15:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.b ;
wire [15:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.bin_s0 ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ce ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.clk ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.facout_s1 ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.fas_s1 ;
wire [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.fas_s2 ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.reset ;
wire [15:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.s ;
wire [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.a ;
wire [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.b ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.cin ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.cout ;
wire [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.s ;
wire [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.a ;
wire [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.b ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.cin ;
wire \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.cout ;
wire [7:0] \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.s ;
wire \sub_2ns_2ns_2_2_1_U2.ce ;
wire \sub_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.dout ;
wire \sub_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire trunc_ln746_fu_170_p1;
wire [13:0] trunc_ln851_fu_283_p1;
wire [14:0] trunc_ln_fu_173_p3;
wire [7:0] zext_ln1345_fu_145_p1;
wire [1:0] zext_ln156_fu_319_p1;
wire [21:0] zext_ln727_fu_227_p1;
wire [16:0] zext_ln874_fu_209_p1;


assign _026_ = _028_ & ap_CS_fsm[0];
assign _027_ = ap_start & ap_CS_fsm[0];
assign rhs_fu_287_p2 = ~ icmp_ln1496_reg_457;
assign r_fu_330_p2 = ~ rhs_1_reg_446;
assign _028_ = ~ ap_start;
assign _029_ = ! trunc_ln851_reg_492;
always @(posedge \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1  <= _031_;
always @(posedge \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1  <= _030_;
always @(posedge \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  <= _033_;
always @(posedge \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1  <= _032_;
assign _031_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.b [16:8] : \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _030_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.a [16:8] : \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _032_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  : \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _033_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  : \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _034_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  + \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout , \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.s  } = _034_ + \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
assign _035_ = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  + \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout , \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.s  } = _035_ + \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _037_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _036_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _039_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _038_;
assign _037_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _036_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _038_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _039_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _040_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _040_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _041_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _041_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _043_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _042_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _045_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _044_;
assign _043_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _042_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _044_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _045_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _046_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _047_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _047_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s  } = _052_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s  } = _053_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  + \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout , \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s  } = _058_ + \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  + \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout , \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s  } = _059_ + \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1  <= _061_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1  <= _060_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  <= _063_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1  <= _062_;
assign _061_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _060_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _062_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _063_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _064_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s  } = _064_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _065_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s  } = _065_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1  <= _067_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1  <= _066_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  <= _069_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1  <= _068_;
assign _067_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _066_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _068_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _069_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _070_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout , \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s  } = _070_ + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
assign _071_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout , \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s  } = _071_ + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1  <= _073_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1  <= _072_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  <= _075_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1  <= _074_;
assign _073_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _072_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _074_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _075_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _076_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s  } = _076_ + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _077_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s  } = _077_ + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0  * \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0  <= _078_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0  <= _079_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0  <= _080_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1  <= _081_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2  <= _082_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3  <= _083_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4  <= _084_;
assign _084_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign _083_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
assign _082_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
assign _081_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
assign _080_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
assign _079_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _078_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.bin_s0  = ~ \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.b ;
always @(posedge \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.clk )
\sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.bin_s1  <= _086_;
always @(posedge \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.clk )
\sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ain_s1  <= _085_;
always @(posedge \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.clk )
\sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.sum_s1  <= _088_;
always @(posedge \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.clk )
\sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.carry_s1  <= _087_;
assign _086_ = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ce  ? \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.bin_s0 [15:8] : \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign _085_ = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ce  ? \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.a [15:8] : \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign _087_ = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ce  ? \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.facout_s1  : \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign _088_ = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ce  ? \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.fas_s1  : \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.sum_s1 ;
assign _089_ = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.a  + \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.b ;
assign { \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.cout , \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.s  } = _089_ + \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.cin ;
assign _090_ = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.a  + \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.b ;
assign { \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.cout , \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.s  } = _090_ + \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _092_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _091_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _094_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _093_;
assign _092_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _091_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _093_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _094_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _095_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _095_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _096_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _096_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign _097_ = $signed({ 1'h0, op_2_V_reg_440 }) < $signed({ op_5, 14'h0000 });
assign _098_ = | p_Result_9_reg_430;
assign _099_ = select_ln874_fu_201_p3 != op_7;
assign overflow_fu_188_p2 = ret_reg_424[1] | icmp_ln768_reg_435;
always @(posedge ap_clk)
op_2_V_reg_440[13:0] <= 14'h0000;
always @(posedge ap_clk)
ret_V_3_reg_524 <= _013_;
always @(posedge ap_clk)
ret_V_5_reg_529 <= _015_;
always @(posedge ap_clk)
select_ln760_reg_534 <= _022_;
always @(posedge ap_clk)
r_reg_539 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_544 <= _014_;
always @(posedge ap_clk)
ret_reg_424 <= _018_;
always @(posedge ap_clk)
p_Result_9_reg_430 <= _011_;
always @(posedge ap_clk)
op_2_V_reg_440[14] <= _010_;
always @(posedge ap_clk)
rhs_1_reg_446 <= _019_;
always @(posedge ap_clk)
select_ln1347_reg_452 <= _021_;
always @(posedge ap_clk)
op_17_V_reg_477 <= _009_;
always @(posedge ap_clk)
ret_V_6_reg_482 <= _016_;
always @(posedge ap_clk)
ret_V_reg_487 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_492 <= _024_;
always @(posedge ap_clk)
rhs_reg_497 <= _020_;
always @(posedge ap_clk)
sext_ln835_reg_502 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_509 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_435 <= _007_;
always @(posedge ap_clk)
icmp_ln1496_reg_457 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_574 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_579 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_584 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_604 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_609 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _100_ = ap_CS_fsm == 1'h1;
function [19:0] _295_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_295_ = b[19:0];
20'b00000000000000000010:
_295_ = b[39:20];
20'b00000000000000000100:
_295_ = b[59:40];
20'b00000000000000001000:
_295_ = b[79:60];
20'b00000000000000010000:
_295_ = b[99:80];
20'b00000000000000100000:
_295_ = b[119:100];
20'b00000000000001000000:
_295_ = b[139:120];
20'b00000000000010000000:
_295_ = b[159:140];
20'b00000000000100000000:
_295_ = b[179:160];
20'b00000000001000000000:
_295_ = b[199:180];
20'b00000000010000000000:
_295_ = b[219:200];
20'b00000000100000000000:
_295_ = b[239:220];
20'b00000001000000000000:
_295_ = b[259:240];
20'b00000010000000000000:
_295_ = b[279:260];
20'b00000100000000000000:
_295_ = b[299:280];
20'b00001000000000000000:
_295_ = b[319:300];
20'b00010000000000000000:
_295_ = b[339:320];
20'b00100000000000000000:
_295_ = b[359:340];
20'b01000000000000000000:
_295_ = b[379:360];
20'b10000000000000000000:
_295_ = b[399:380];
20'b00000000000000000000:
_295_ = a;
default:
_295_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _295_(20'hxxxxx, { 18'h00000, _025_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _100_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_ });
assign _101_ = ap_CS_fsm == 20'h80000;
assign _102_ = ap_CS_fsm == 19'h40000;
assign _103_ = ap_CS_fsm == 18'h20000;
assign _104_ = ap_CS_fsm == 17'h10000;
assign _105_ = ap_CS_fsm == 16'h8000;
assign _106_ = ap_CS_fsm == 15'h4000;
assign _107_ = ap_CS_fsm == 14'h2000;
assign _108_ = ap_CS_fsm == 13'h1000;
assign _109_ = ap_CS_fsm == 12'h800;
assign _110_ = ap_CS_fsm == 11'h400;
assign _111_ = ap_CS_fsm == 10'h200;
assign _112_ = ap_CS_fsm == 9'h100;
assign _113_ = ap_CS_fsm == 8'h80;
assign _114_ = ap_CS_fsm == 7'h40;
assign _115_ = ap_CS_fsm == 6'h20;
assign _116_ = ap_CS_fsm == 5'h10;
assign _117_ = ap_CS_fsm == 4'h8;
assign _118_ = ap_CS_fsm == 3'h4;
assign _119_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[12] ? grp_fu_300_p2 : ret_V_3_reg_524;
assign _014_ = ap_CS_fsm[13] ? ret_V_4_fu_348_p3 : ret_V_4_reg_544;
assign _012_ = ap_CS_fsm[13] ? r_fu_330_p2 : r_reg_539;
assign _022_ = ap_CS_fsm[13] ? select_ln760_fu_322_p3 : select_ln760_reg_534;
assign _015_ = ap_CS_fsm[13] ? grp_fu_313_p2 : ret_V_5_reg_529;
assign _011_ = ap_CS_fsm[6] ? grp_fu_149_p2[7:2] : p_Result_9_reg_430;
assign _018_ = ap_CS_fsm[6] ? grp_fu_149_p2 : ret_reg_424;
assign _021_ = ap_CS_fsm[8] ? select_ln1347_fu_219_p3 : select_ln1347_reg_452;
assign _019_ = ap_CS_fsm[8] ? rhs_1_fu_213_p2 : rhs_1_reg_446;
assign _010_ = ap_CS_fsm[8] ? op_2_V_fu_193_p3[14] : op_2_V_reg_440[14];
assign _024_ = ap_CS_fsm[10] ? grp_fu_267_p2[13:0] : trunc_ln851_reg_492;
assign _017_ = ap_CS_fsm[10] ? grp_fu_267_p2[15:14] : ret_V_reg_487;
assign _016_ = ap_CS_fsm[10] ? grp_fu_267_p2 : ret_V_6_reg_482;
assign _009_ = ap_CS_fsm[10] ? grp_fu_248_p2 : op_17_V_reg_477;
assign _008_ = ap_CS_fsm[11] ? icmp_ln851_fu_295_p2 : icmp_ln851_reg_509;
assign _023_ = ap_CS_fsm[11] ? { ret_V_reg_487[1], ret_V_reg_487 } : sext_ln835_reg_502;
assign _020_ = ap_CS_fsm[11] ? rhs_fu_287_p2 : rhs_reg_497;
assign _007_ = ap_CS_fsm[7] ? icmp_ln768_fu_165_p2 : icmp_ln768_reg_435;
assign _006_ = ap_CS_fsm[9] ? icmp_ln1496_fu_238_p2 : icmp_ln1496_reg_457;
assign _002_ = ap_CS_fsm[15] ? grp_fu_387_p2 : add_ln69_3_reg_584;
assign _001_ = ap_CS_fsm[15] ? grp_fu_381_p2 : add_ln69_2_reg_579;
assign _004_ = ap_CS_fsm[15] ? grp_fu_375_p2 : add_ln69_reg_574;
assign _003_ = ap_CS_fsm[17] ? grp_fu_404_p2 : add_ln69_4_reg_609;
assign _000_ = ap_CS_fsm[17] ? grp_fu_395_p2 : add_ln69_1_reg_604;
assign _005_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln1496_fu_238_p2 = _097_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_165_p2 = _098_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_295_p2 = _029_ ? 1'h1 : 1'h0;
assign op_2_V_fu_193_p3 = overflow_fu_188_p2 ? 15'h0000 : { ret_reg_424[0], 14'h0000 };
assign ret_V_4_fu_348_p3 = ret_V_6_reg_482[15] ? select_ln850_fu_343_p3 : sext_ln835_reg_502;
assign rhs_1_fu_213_p2 = _099_ ? 1'h1 : 1'h0;
assign select_ln1347_fu_219_p3 = op_4 ? 2'h3 : 2'h0;
assign select_ln760_fu_322_p3 = op_13 ? 3'h7 : 3'h0;
assign select_ln850_fu_343_p3 = icmp_ln851_reg_509 ? sext_ln835_reg_502 : ret_V_3_reg_524;
assign select_ln874_fu_201_p3 = op_4 ? 17'h1ffff : 17'h00000;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_149_p0 = op_0;
assign grp_fu_149_p1 = op_0;
assign grp_fu_248_p0 = op_5[1:0];
assign grp_fu_267_p0 = { 1'h0, op_2_V_reg_440 };
assign grp_fu_267_p1 = { 1'h0, rhs_1_reg_446, 14'h0000 };
assign grp_fu_300_p0 = { ret_V_reg_487[1], ret_V_reg_487 };
assign grp_fu_313_p0 = { op_9[3], op_9 };
assign grp_fu_313_p1 = { 4'h0, rhs_reg_497 };
assign grp_fu_375_p0 = { op_18[15], op_18 };
assign grp_fu_375_p1 = { ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529 };
assign grp_fu_381_p0 = { 2'h0, r_reg_539[1], r_reg_539[1], r_reg_539 };
assign grp_fu_381_p1 = { ret_V_4_reg_544[2], ret_V_4_reg_544[2], ret_V_4_reg_544[2], ret_V_4_reg_544 };
assign grp_fu_387_p0 = { op_17_V_reg_477[1], op_17_V_reg_477 };
assign grp_fu_395_p0 = { add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574 };
assign grp_fu_404_p0 = { add_ln69_3_reg_584[2], add_ln69_3_reg_584[2], add_ln69_3_reg_584[2], add_ln69_3_reg_584 };
assign grp_fu_412_p0 = { add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609 };
assign op_27 = grp_fu_412_p2;
assign p_Result_1_fu_181_p3 = ret_reg_424[1];
assign p_Result_s_fu_336_p3 = ret_V_6_reg_482[15];
assign rhs_2_fu_256_p3 = { rhs_1_reg_446, 14'h0000 };
assign sext_ln69_fu_358_p1 = { r_reg_539[1], r_reg_539[1], r_reg_539 };
assign sext_ln835_fu_292_p1 = { ret_V_reg_487[1], ret_V_reg_487 };
assign shl_ln_fu_230_p3 = { op_5, 14'h0000 };
assign trunc_ln746_fu_170_p1 = ret_reg_424[0];
assign trunc_ln851_fu_283_p1 = grp_fu_267_p2[13:0];
assign trunc_ln_fu_173_p3 = { ret_reg_424[0], 14'h0000 };
assign zext_ln1345_fu_145_p1 = { 4'h0, op_0 };
assign zext_ln156_fu_319_p1 = { 1'h0, rhs_1_reg_446 };
assign zext_ln727_fu_227_p1 = { 7'h00, op_2_V_reg_440 };
assign zext_ln874_fu_209_p1 = { 1'h0, op_7 };
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s  = { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.a  = \sub_2ns_2ns_2_2_1_U2.din0 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.b  = \sub_2ns_2ns_2_2_1_U2.din1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  = \sub_2ns_2ns_2_2_1_U2.ce ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk  = \sub_2ns_2ns_2_2_1_U2.clk ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset  = \sub_2ns_2ns_2_2_1_U2.reset ;
assign \sub_2ns_2ns_2_2_1_U2.dout  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U2.din0  = op_5[1:0];
assign \sub_2ns_2ns_2_2_1_U2.din1  = select_ln1347_reg_452;
assign grp_fu_248_p2 = \sub_2ns_2ns_2_2_1_U2.dout ;
assign \sub_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ain_s0  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.a ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.s  = { \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.fas_s2 , \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.sum_s1  };
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.a  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.b  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.cin  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.facout_s2  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.cout ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.fas_s2  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u2.s ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.a  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.a [7:0];
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.b  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.bin_s0 [7:0];
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.facout_s1  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.cout ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.fas_s1  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.u1.s ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.a  = \sub_16ns_16ns_16_2_1_U3.din0 ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.b  = \sub_16ns_16ns_16_2_1_U3.din1 ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.ce  = \sub_16ns_16ns_16_2_1_U3.ce ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.clk  = \sub_16ns_16ns_16_2_1_U3.clk ;
assign \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.reset  = \sub_16ns_16ns_16_2_1_U3.reset ;
assign \sub_16ns_16ns_16_2_1_U3.dout  = \sub_16ns_16ns_16_2_1_U3.top_sub_16ns_16ns_16_2_1_Adder_1_U.s ;
assign \sub_16ns_16ns_16_2_1_U3.ce  = 1'h1;
assign \sub_16ns_16ns_16_2_1_U3.clk  = ap_clk;
assign \sub_16ns_16ns_16_2_1_U3.din0  = { 1'h0, op_2_V_reg_440 };
assign \sub_16ns_16ns_16_2_1_U3.din1  = { 1'h0, rhs_1_reg_446, 14'h0000 };
assign grp_fu_267_p2 = \sub_16ns_16ns_16_2_1_U3.dout ;
assign \sub_16ns_16ns_16_2_1_U3.reset  = ap_rst;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a  = \mul_4ns_4ns_8_7_1_U1.din0 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b  = \mul_4ns_4ns_8_7_1_U1.din1 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  = \mul_4ns_4ns_8_7_1_U1.ce ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk  = \mul_4ns_4ns_8_7_1_U1.clk ;
assign \mul_4ns_4ns_8_7_1_U1.dout  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4ns_4ns_8_7_1_U1.ce  = 1'h1;
assign \mul_4ns_4ns_8_7_1_U1.clk  = ap_clk;
assign \mul_4ns_4ns_8_7_1_U1.din0  = op_0;
assign \mul_4ns_4ns_8_7_1_U1.din1  = op_0;
assign grp_fu_149_p2 = \mul_4ns_4ns_8_7_1_U1.dout ;
assign \mul_4ns_4ns_8_7_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s  = { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a  = \add_6s_6ns_6_2_1_U10.din0 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b  = \add_6s_6ns_6_2_1_U10.din1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  = \add_6s_6ns_6_2_1_U10.ce ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk  = \add_6s_6ns_6_2_1_U10.clk ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.reset  = \add_6s_6ns_6_2_1_U10.reset ;
assign \add_6s_6ns_6_2_1_U10.dout  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
assign \add_6s_6ns_6_2_1_U10.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U10.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U10.din0  = { add_ln69_3_reg_584[2], add_ln69_3_reg_584[2], add_ln69_3_reg_584[2], add_ln69_3_reg_584 };
assign \add_6s_6ns_6_2_1_U10.din1  = add_ln69_2_reg_579;
assign grp_fu_404_p2 = \add_6s_6ns_6_2_1_U10.dout ;
assign \add_6s_6ns_6_2_1_U10.reset  = ap_rst;
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
assign \add_6ns_6s_6_2_1_U7.din0  = { 2'h0, r_reg_539[1], r_reg_539[1], r_reg_539 };
assign \add_6ns_6s_6_2_1_U7.din1  = { ret_V_4_reg_544[2], ret_V_4_reg_544[2], ret_V_4_reg_544[2], ret_V_4_reg_544 };
assign grp_fu_381_p2 = \add_6ns_6s_6_2_1_U7.dout ;
assign \add_6ns_6s_6_2_1_U7.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s  = { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2 , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cin  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.facout_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.fas_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.a  = \add_5s_5ns_5_2_1_U5.din0 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.b  = \add_5s_5ns_5_2_1_U5.din1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.ce  = \add_5s_5ns_5_2_1_U5.ce ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.clk  = \add_5s_5ns_5_2_1_U5.clk ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.reset  = \add_5s_5ns_5_2_1_U5.reset ;
assign \add_5s_5ns_5_2_1_U5.dout  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_3_U.s ;
assign \add_5s_5ns_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U5.din0  = { op_9[3], op_9 };
assign \add_5s_5ns_5_2_1_U5.din1  = { 4'h0, rhs_reg_497 };
assign grp_fu_313_p2 = \add_5s_5ns_5_2_1_U5.dout ;
assign \add_5s_5ns_5_2_1_U5.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.s  = { \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.a  = \add_3s_3ns_3_2_1_U8.din0 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.b  = \add_3s_3ns_3_2_1_U8.din1 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.ce  = \add_3s_3ns_3_2_1_U8.ce ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.clk  = \add_3s_3ns_3_2_1_U8.clk ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.reset  = \add_3s_3ns_3_2_1_U8.reset ;
assign \add_3s_3ns_3_2_1_U8.dout  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
assign \add_3s_3ns_3_2_1_U8.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U8.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U8.din0  = { op_17_V_reg_477[1], op_17_V_reg_477 };
assign \add_3s_3ns_3_2_1_U8.din1  = select_ln760_reg_534;
assign grp_fu_387_p2 = \add_3s_3ns_3_2_1_U8.dout ;
assign \add_3s_3ns_3_2_1_U8.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.s  = { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.a  = \add_3s_3ns_3_2_1_U4.din0 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.b  = \add_3s_3ns_3_2_1_U4.din1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.ce  = \add_3s_3ns_3_2_1_U4.ce ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.clk  = \add_3s_3ns_3_2_1_U4.clk ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.reset  = \add_3s_3ns_3_2_1_U4.reset ;
assign \add_3s_3ns_3_2_1_U4.dout  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
assign \add_3s_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U4.din0  = { ret_V_reg_487[1], ret_V_reg_487 };
assign \add_3s_3ns_3_2_1_U4.din1  = 3'h1;
assign grp_fu_300_p2 = \add_3s_3ns_3_2_1_U4.dout ;
assign \add_3s_3ns_3_2_1_U4.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U9.din0  = { add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574[16], add_ln69_reg_574 };
assign \add_32s_32ns_32_2_1_U9.din1  = op_14;
assign grp_fu_395_p2 = \add_32s_32ns_32_2_1_U9.dout ;
assign \add_32s_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U11.din0 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U11.din1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U11.ce ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U11.clk ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U11.reset ;
assign \add_32s_32ns_32_2_1_U11.dout  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U11.din0  = { add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609[5], add_ln69_4_reg_609 };
assign \add_32s_32ns_32_2_1_U11.din1  = add_ln69_1_reg_604;
assign grp_fu_412_p2 = \add_32s_32ns_32_2_1_U11.dout ;
assign \add_32s_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.a ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.b ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.s  = { \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 , \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.b  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.b  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.a  = \add_17s_17s_17_2_1_U6.din0 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.b  = \add_17s_17s_17_2_1_U6.din1 ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.ce  = \add_17s_17s_17_2_1_U6.ce ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.clk  = \add_17s_17s_17_2_1_U6.clk ;
assign \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.reset  = \add_17s_17s_17_2_1_U6.reset ;
assign \add_17s_17s_17_2_1_U6.dout  = \add_17s_17s_17_2_1_U6.top_add_17s_17s_17_2_1_Adder_4_U.s ;
assign \add_17s_17s_17_2_1_U6.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U6.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U6.din0  = { op_18[15], op_18 };
assign \add_17s_17s_17_2_1_U6.din1  = { ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529[4], ret_V_5_reg_529 };
assign grp_fu_375_p2 = \add_17s_17s_17_2_1_U6.dout ;
assign \add_17s_17s_17_2_1_U6.reset  = ap_rst;
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
  op_5,
  op_7,
  op_9,
  op_13,
  op_14,
  op_18,
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
input [31:0] op_1;
input op_13;
input [31:0] op_14;
input [15:0] op_18;
input op_4;
input [7:0] op_5;
input [15:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [5:0] add_ln69_4_reg_473;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1496_reg_453;
reg [1:0] op_17_V_reg_458;
reg [14:0] op_2_V_reg_441;
reg [2:0] ret_V_4_reg_463;
reg [4:0] ret_V_5_reg_468;
reg rhs_1_reg_447;
wire [5:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire [2:0] _05_;
wire [4:0] _06_;
wire _07_;
wire [1:0] _08_;
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
wire _19_;
wire [31:0] add_ln69_1_fu_420_p2;
wire [5:0] add_ln69_2_fu_381_p2;
wire [2:0] add_ln69_3_fu_387_p2;
wire [5:0] add_ln69_4_fu_397_p2;
wire [16:0] add_ln69_fu_410_p2;
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
wire icmp_ln1496_fu_234_p2;
wire icmp_ln768_fu_185_p2;
wire icmp_ln851_fu_303_p2;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [31:0] op_1;
wire op_13;
wire [31:0] op_14;
wire [1:0] op_17_V_fu_251_p2;
wire [15:0] op_18;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [14:0] op_2_V_fu_197_p3;
wire op_4;
wire [7:0] op_5;
wire [15:0] op_7;
wire [3:0] op_9;
wire overflow_fu_191_p2;
wire p_Result_1_fu_167_p3;
wire [5:0] p_Result_9_fu_175_p4;
wire p_Result_s_fu_291_p3;
wire [1:0] r_fu_361_p2;
wire [2:0] ret_V_3_fu_309_p2;
wire [2:0] ret_V_4_fu_323_p3;
wire [4:0] ret_V_5_fu_344_p2;
wire [15:0] ret_V_6_fu_271_p2;
wire [1:0] ret_V_fu_277_p4;
wire [3:0] ret_fu_149_p0;
wire [3:0] ret_fu_149_p1;
wire [7:0] ret_fu_149_p2;
wire rhs_1_fu_217_p2;
wire [14:0] rhs_2_fu_260_p3;
wire rhs_fu_331_p2;
wire [1:0] select_ln1347_fu_244_p3;
wire [2:0] select_ln760_fu_353_p3;
wire [2:0] select_ln850_fu_315_p3;
wire [16:0] select_ln874_fu_205_p3;
wire [16:0] sext_ln19_fu_403_p1;
wire [5:0] sext_ln69_1_fu_375_p1;
wire [2:0] sext_ln69_2_fu_378_p1;
wire [16:0] sext_ln69_3_fu_406_p1;
wire [31:0] sext_ln69_4_fu_416_p1;
wire [5:0] sext_ln69_5_fu_393_p1;
wire [31:0] sext_ln69_6_fu_426_p1;
wire [3:0] sext_ln69_fu_367_p1;
wire [4:0] sext_ln703_fu_336_p1;
wire [2:0] sext_ln835_fu_287_p1;
wire [21:0] shl_ln_fu_226_p3;
wire [1:0] trunc_ln1347_fu_240_p1;
wire trunc_ln746_fu_155_p1;
wire [13:0] trunc_ln851_fu_299_p1;
wire [14:0] trunc_ln_fu_159_p3;
wire [15:0] zext_ln1193_1_fu_267_p1;
wire [15:0] zext_ln1193_fu_257_p1;
wire [7:0] zext_ln1345_fu_145_p1;
wire [1:0] zext_ln156_fu_350_p1;
wire [5:0] zext_ln69_fu_371_p1;
wire [4:0] zext_ln703_fu_340_p1;
wire [21:0] zext_ln727_fu_223_p1;
wire [16:0] zext_ln874_fu_213_p1;


assign add_ln69_1_fu_420_p2 = $signed(add_ln69_fu_410_p2) + $signed(op_14);
assign add_ln69_2_fu_381_p2 = $signed({ 1'h0, r_fu_361_p2[1], r_fu_361_p2[1], r_fu_361_p2 }) + $signed(ret_V_4_reg_463);
assign add_ln69_3_fu_387_p2 = $signed(op_17_V_reg_458) + $signed(select_ln760_fu_353_p3);
assign add_ln69_4_fu_397_p2 = $signed(add_ln69_3_fu_387_p2) + $signed(add_ln69_2_fu_381_p2);
assign add_ln69_fu_410_p2 = $signed(op_18) + $signed(ret_V_5_reg_468);
assign op_27 = $signed(add_ln69_4_reg_473) + $signed(add_ln69_1_fu_420_p2);
assign ret_V_3_fu_309_p2 = $signed(ret_V_6_fu_271_p2[15:14]) + $signed(2'h1);
assign ret_V_5_fu_344_p2 = $signed(op_9) + $signed({ 1'h0, rhs_fu_331_p2 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign rhs_fu_331_p2 = ~ icmp_ln1496_reg_453;
assign r_fu_361_p2 = ~ rhs_1_reg_447;
assign _11_ = ~ ap_start;
assign _12_ = ! ret_V_6_fu_271_p2[13:0];
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  * \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
assign _13_ = $signed({ 1'h0, op_2_V_reg_441 }) < $signed({ op_5, 14'h0000 });
assign _14_ = | ret_fu_149_p2[7:2];
assign _15_ = select_ln874_fu_205_p3 != op_7;
assign overflow_fu_191_p2 = ret_fu_149_p2[1] | icmp_ln768_fu_185_p2;
always @(posedge ap_clk)
op_2_V_reg_441[13:0] <= 14'h0000;
always @(posedge ap_clk)
op_2_V_reg_441[14] <= _04_;
always @(posedge ap_clk)
rhs_1_reg_447 <= _07_;
always @(posedge ap_clk)
icmp_ln1496_reg_453 <= _02_;
always @(posedge ap_clk)
op_17_V_reg_458 <= _03_;
always @(posedge ap_clk)
ret_V_4_reg_463 <= _05_;
always @(posedge ap_clk)
ret_V_5_reg_468 <= _06_;
always @(posedge ap_clk)
add_ln69_4_reg_473 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _51_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_51_ = b[3:0];
4'b0010:
_51_ = b[7:4];
4'b0100:
_51_ = b[11:8];
4'b1000:
_51_ = b[15:12];
4'b0000:
_51_ = a;
default:
_51_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _51_(4'hx, { 2'h0, _08_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? rhs_1_fu_217_p2 : rhs_1_reg_447;
assign _04_ = ap_CS_fsm[0] ? op_2_V_fu_197_p3[14] : op_2_V_reg_441[14];
assign _05_ = ap_CS_fsm[1] ? ret_V_4_fu_323_p3 : ret_V_4_reg_463;
assign _03_ = ap_CS_fsm[1] ? op_17_V_fu_251_p2 : op_17_V_reg_458;
assign _02_ = ap_CS_fsm[1] ? icmp_ln1496_fu_234_p2 : icmp_ln1496_reg_453;
assign _00_ = ap_CS_fsm[2] ? add_ln69_4_fu_397_p2 : add_ln69_4_reg_473;
assign _06_ = ap_CS_fsm[2] ? ret_V_5_fu_344_p2 : ret_V_5_reg_468;
assign op_17_V_fu_251_p2 = op_5[1:0] - select_ln1347_fu_244_p3;
assign ret_V_6_fu_271_p2 = op_2_V_reg_441 - { rhs_1_reg_447, 14'h0000 };
assign icmp_ln1496_fu_234_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_185_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_303_p2 = _12_ ? 1'h1 : 1'h0;
assign op_2_V_fu_197_p3 = overflow_fu_191_p2 ? 15'h0000 : { ret_fu_149_p2[0], 14'h0000 };
assign ret_V_4_fu_323_p3 = ret_V_6_fu_271_p2[15] ? select_ln850_fu_315_p3 : { 2'h0, ret_V_6_fu_271_p2[14] };
assign rhs_1_fu_217_p2 = _15_ ? 1'h1 : 1'h0;
assign select_ln1347_fu_244_p3 = op_4 ? 2'h3 : 2'h0;
assign select_ln760_fu_353_p3 = op_13 ? 3'h7 : 3'h0;
assign select_ln850_fu_315_p3 = icmp_ln851_fu_303_p2 ? { 2'h3, ret_V_6_fu_271_p2[14] } : ret_V_3_fu_309_p2;
assign select_ln874_fu_205_p3 = op_4 ? 17'h1ffff : 17'h00000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_1_fu_167_p3 = ret_fu_149_p2[1];
assign p_Result_9_fu_175_p4 = ret_fu_149_p2[7:2];
assign p_Result_s_fu_291_p3 = ret_V_6_fu_271_p2[15];
assign ret_V_fu_277_p4 = ret_V_6_fu_271_p2[15:14];
assign ret_fu_149_p0 = op_0;
assign ret_fu_149_p1 = op_0;
assign rhs_2_fu_260_p3 = { rhs_1_reg_447, 14'h0000 };
assign sext_ln19_fu_403_p1 = { ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468[4], ret_V_5_reg_468 };
assign sext_ln69_1_fu_375_p1 = { ret_V_4_reg_463[2], ret_V_4_reg_463[2], ret_V_4_reg_463[2], ret_V_4_reg_463 };
assign sext_ln69_2_fu_378_p1 = { op_17_V_reg_458[1], op_17_V_reg_458 };
assign sext_ln69_3_fu_406_p1 = { op_18[15], op_18 };
assign sext_ln69_4_fu_416_p1 = { add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2[16], add_ln69_fu_410_p2 };
assign sext_ln69_5_fu_393_p1 = { add_ln69_3_fu_387_p2[2], add_ln69_3_fu_387_p2[2], add_ln69_3_fu_387_p2[2], add_ln69_3_fu_387_p2 };
assign sext_ln69_6_fu_426_p1 = { add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473[5], add_ln69_4_reg_473 };
assign sext_ln69_fu_367_p1 = { r_fu_361_p2[1], r_fu_361_p2[1], r_fu_361_p2 };
assign sext_ln703_fu_336_p1 = { op_9[3], op_9 };
assign sext_ln835_fu_287_p1 = { ret_V_6_fu_271_p2[15], ret_V_6_fu_271_p2[15:14] };
assign shl_ln_fu_226_p3 = { op_5, 14'h0000 };
assign trunc_ln1347_fu_240_p1 = op_5[1:0];
assign trunc_ln746_fu_155_p1 = ret_fu_149_p2[0];
assign trunc_ln851_fu_299_p1 = ret_V_6_fu_271_p2[13:0];
assign trunc_ln_fu_159_p3 = { ret_fu_149_p2[0], 14'h0000 };
assign zext_ln1193_1_fu_267_p1 = { 1'h0, rhs_1_reg_447, 14'h0000 };
assign zext_ln1193_fu_257_p1 = { 1'h0, op_2_V_reg_441 };
assign zext_ln1345_fu_145_p1 = { 4'h0, op_0 };
assign zext_ln156_fu_350_p1 = { 1'h0, rhs_1_reg_447 };
assign zext_ln69_fu_371_p1 = { 2'h0, r_fu_361_p2[1], r_fu_361_p2[1], r_fu_361_p2 };
assign zext_ln703_fu_340_p1 = { 4'h0, rhs_fu_331_p2 };
assign zext_ln727_fu_223_p1 = { 7'h00, op_2_V_reg_441 };
assign zext_ln874_fu_213_p1 = { 1'h0, op_7 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  = \mul_4ns_4ns_8_1_1_U1.din0 ;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b  = \mul_4ns_4ns_8_1_1_U1.din1 ;
assign \mul_4ns_4ns_8_1_1_U1.dout  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4ns_8_1_1_U1.din0  = op_0;
assign \mul_4ns_4ns_8_1_1_U1.din1  = op_0;
assign ret_fu_149_p2 = \mul_4ns_4ns_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_14, op_18, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input op_13;
input [31:0] op_14;
input [15:0] op_18;
input op_4;
input [7:0] op_5;
input [15:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
