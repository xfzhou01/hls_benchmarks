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
  op_5,
  op_6,
  op_12,
  op_13,
  op_16,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [3:0] op_12;
input [1:0] op_13;
input [15:0] op_16;
input [1:0] op_2;
input [3:0] op_5;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
reg [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s1 ;
reg [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s1 ;
reg \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.carry_s1 ;
reg [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s1 ;
reg \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.carry_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [17:0] add_ln69_2_reg_582;
reg [1:0] add_ln69_3_reg_562;
reg [1:0] add_ln69_4_reg_587;
reg [3:0] add_ln69_reg_492;
reg [20:0] ap_CS_fsm = 21'h000001;
reg icmp_ln1497_reg_440;
reg icmp_ln1498_reg_451;
reg icmp_ln874_reg_445;
reg icmp_ln882_reg_507;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [16:0] op_22_V_reg_527;
reg [16:0] op_23_V_reg_557;
reg [17:0] op_27_V_reg_597;
reg [7:0] r_V_reg_428;
reg [1:0] r_reg_462;
reg [16:0] ret_V_5_reg_487;
reg [5:0] ret_V_reg_517;
reg [35:0] select_ln1192_reg_602;
reg signbit_reg_456;
reg [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg underflow_reg_537;
reg xor_ln882_reg_522;
wire [17:0] _000_;
wire [1:0] _001_;
wire [1:0] _002_;
wire [3:0] _003_;
wire [20:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [16:0] _009_;
wire [16:0] _010_;
wire [17:0] _011_;
wire [7:0] _012_;
wire [1:0] _013_;
wire [16:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [8:0] _026_;
wire [8:0] _027_;
wire _028_;
wire [7:0] _029_;
wire [8:0] _030_;
wire [9:0] _031_;
wire [8:0] _032_;
wire [8:0] _033_;
wire _034_;
wire [7:0] _035_;
wire [8:0] _036_;
wire [9:0] _037_;
wire [8:0] _038_;
wire [8:0] _039_;
wire _040_;
wire [8:0] _041_;
wire [9:0] _042_;
wire [9:0] _043_;
wire [8:0] _044_;
wire [8:0] _045_;
wire _046_;
wire [8:0] _047_;
wire [9:0] _048_;
wire [9:0] _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [1:0] _054_;
wire [1:0] _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire [1:0] _060_;
wire [1:0] _061_;
wire [14:0] _062_;
wire [14:0] _063_;
wire _064_;
wire [14:0] _065_;
wire [15:0] _066_;
wire [15:0] _067_;
wire [17:0] _068_;
wire [17:0] _069_;
wire _070_;
wire [17:0] _071_;
wire [18:0] _072_;
wire [18:0] _073_;
wire [1:0] _074_;
wire [1:0] _075_;
wire _076_;
wire [1:0] _077_;
wire [2:0] _078_;
wire [2:0] _079_;
wire [3:0] _080_;
wire [3:0] _081_;
wire [7:0] _082_;
wire [7:0] _083_;
wire [7:0] _084_;
wire [7:0] _085_;
wire [7:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [2:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
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
wire \add_17s_17ns_17_2_1_U5.ce ;
wire \add_17s_17ns_17_2_1_U5.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U5.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.dout ;
wire \add_17s_17ns_17_2_1_U5.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s ;
wire \add_17s_17s_17_2_1_U2.ce ;
wire \add_17s_17s_17_2_1_U2.clk ;
wire [16:0] \add_17s_17s_17_2_1_U2.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U2.dout ;
wire \add_17s_17s_17_2_1_U2.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U10.ce ;
wire \add_18ns_18ns_18_2_1_U10.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.dout ;
wire \add_18ns_18ns_18_2_1_U10.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.s ;
wire \add_18s_18s_18_2_1_U8.ce ;
wire \add_18s_18s_18_2_1_U8.clk ;
wire [17:0] \add_18s_18s_18_2_1_U8.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U8.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U8.dout ;
wire \add_18s_18s_18_2_1_U8.reset ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.b ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cin ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.b ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cin ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U9.ce ;
wire \add_2ns_2ns_2_2_1_U9.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.dout ;
wire \add_2ns_2ns_2_2_1_U9.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
wire \add_30ns_30s_30_2_1_U6.ce ;
wire \add_30ns_30s_30_2_1_U6.clk ;
wire [29:0] \add_30ns_30s_30_2_1_U6.din0 ;
wire [29:0] \add_30ns_30s_30_2_1_U6.din1 ;
wire [29:0] \add_30ns_30s_30_2_1_U6.dout ;
wire \add_30ns_30s_30_2_1_U6.reset ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s0 ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s0 ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s1 ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s2 ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s1 ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s2 ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.reset ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.s ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.a ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.b ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cin ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cout ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.s ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.a ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.b ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cin ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cout ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.s ;
wire \add_36s_36ns_36_2_1_U11.ce ;
wire \add_36s_36ns_36_2_1_U11.clk ;
wire [35:0] \add_36s_36ns_36_2_1_U11.din0 ;
wire [35:0] \add_36s_36ns_36_2_1_U11.din1 ;
wire [35:0] \add_36s_36ns_36_2_1_U11.dout ;
wire \add_36s_36ns_36_2_1_U11.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s0 ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s0 ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s1 ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s2 ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s1 ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s2 ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.s ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.a ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.b ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cin ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.s ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.a ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.b ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cin ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.s ;
wire \add_4ns_4s_4_2_1_U3.ce ;
wire \add_4ns_4s_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.dout ;
wire \add_4ns_4s_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s ;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_145_p0;
wire [3:0] grp_fu_145_p1;
wire [7:0] grp_fu_145_p2;
wire [16:0] grp_fu_229_p0;
wire [16:0] grp_fu_229_p1;
wire [16:0] grp_fu_229_p2;
wire [3:0] grp_fu_242_p0;
wire [3:0] grp_fu_242_p1;
wire [3:0] grp_fu_242_p2;
wire [5:0] grp_fu_255_p0;
wire [5:0] grp_fu_255_p1;
wire [5:0] grp_fu_255_p2;
wire [16:0] grp_fu_273_p0;
wire [16:0] grp_fu_273_p2;
wire [29:0] grp_fu_328_p0;
wire [29:0] grp_fu_328_p1;
wire [29:0] grp_fu_328_p2;
wire [1:0] grp_fu_337_p0;
wire [1:0] grp_fu_337_p1;
wire [1:0] grp_fu_337_p2;
wire [17:0] grp_fu_363_p0;
wire [17:0] grp_fu_363_p1;
wire [17:0] grp_fu_363_p2;
wire [1:0] grp_fu_369_p1;
wire [1:0] grp_fu_369_p2;
wire [17:0] grp_fu_377_p0;
wire [17:0] grp_fu_377_p2;
wire [35:0] grp_fu_400_p0;
wire [35:0] grp_fu_400_p2;
wire [3:0] icmp_ln1497_fu_159_p1;
wire icmp_ln1497_fu_159_p2;
wire icmp_ln1498_fu_184_p2;
wire icmp_ln874_fu_171_p2;
wire icmp_ln882_fu_264_p2;
wire \mul_4s_4s_8_7_1_U1.ce ;
wire \mul_4s_4s_8_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U1.dout ;
wire \mul_4s_4s_8_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [3:0] op_12;
wire [1:0] op_13;
wire [18:0] op_14_V_fu_283_p3;
wire [15:0] op_16;
wire [1:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire op_6;
wire [1:0] op_8_V_fu_293_p3;
wire [1:0] r_fu_215_p2;
wire [35:0] select_ln1192_fu_382_p3;
wire select_ln1498_1_fu_176_p0;
wire [16:0] select_ln1498_1_fu_176_p3;
wire select_ln1498_2_fu_300_p0;
wire [2:0] select_ln1498_2_fu_300_p3;
wire select_ln1498_fu_195_p0;
wire [1:0] select_ln1498_fu_195_p3;
wire [3:0] sext_ln1118_fu_141_p0;
wire [7:0] sext_ln1118_fu_141_p1;
wire [3:0] sext_ln703_2_fu_248_p0;
wire [15:0] sext_ln874_fu_164_p1;
wire signbit_fu_206_p2;
wire \sub_6s_6ns_6_2_1_U4.ce ;
wire \sub_6s_6ns_6_2_1_U4.clk ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.din0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.din1 ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.dout ;
wire \sub_6s_6ns_6_2_1_U4.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.s ;
wire [21:0] tmp_fu_389_p3;
wire underflow_fu_311_p2;
wire xor_ln1497_fu_190_p2;
wire xor_ln882_fu_278_p2;
wire [1:0] zext_ln1494_fu_202_p1;
wire [3:0] zext_ln1497_1_fu_155_p1;
wire [7:0] zext_ln1497_fu_151_p1;
wire [2:0] zext_ln1498_fu_307_p1;
wire [1:0] zext_ln760_1_fu_212_p1;
wire [3:0] zext_ln760_fu_261_p1;
wire [16:0] zext_ln874_fu_167_p1;


assign _021_ = _023_ & ap_CS_fsm[0];
assign _022_ = ap_start & ap_CS_fsm[0];
assign xor_ln1497_fu_190_p2 = ~ icmp_ln1497_reg_440;
assign xor_ln882_fu_278_p2 = ~ icmp_ln882_reg_507;
assign r_fu_215_p2 = ~ icmp_ln874_reg_445;
assign _023_ = ~ ap_start;
assign _024_ = { r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428 } == select_ln1498_1_fu_176_p3;
assign _025_ = select_ln1498_2_fu_300_p3 == { signbit_reg_456, 1'h0 };
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1  <= _027_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1  <= _026_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1  <= _029_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1  <= _028_;
assign _027_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b [16:8] : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
assign _026_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a [16:8] : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
assign _028_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1  : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
assign _029_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1  : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1 ;
assign _030_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a  + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s  } = _030_ + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin ;
assign _031_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a  + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s  } = _031_ + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.s  } = _036_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.s  } = _037_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s1  <= _039_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s1  <= _038_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.sum_s1  <= _041_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.carry_s1  <= _040_;
assign _039_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b [17:9] : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s1 ;
assign _038_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a [17:9] : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s1 ;
assign _040_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s1  : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.carry_s1 ;
assign _041_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s1  : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.sum_s1 ;
assign _042_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.a  + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cout , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.s  } = _042_ + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cin ;
assign _043_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.a  + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cout , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.s  } = _043_ + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk )
\add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s1  <= _045_;
always @(posedge \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk )
\add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s1  <= _044_;
always @(posedge \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk )
\add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.sum_s1  <= _047_;
always @(posedge \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk )
\add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.carry_s1  <= _046_;
assign _045_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  ? \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b [17:9] : \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s1 ;
assign _044_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  ? \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a [17:9] : \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s1 ;
assign _046_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  ? \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s1  : \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.carry_s1 ;
assign _047_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  ? \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s1  : \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.sum_s1 ;
assign _048_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.a  + \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.b ;
assign { \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cout , \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.s  } = _048_ + \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cin ;
assign _049_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.a  + \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.b ;
assign { \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cout , \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.s  } = _049_ + \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1  <= _050_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1  <= _052_;
assign _051_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign _050_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign _052_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s  } = _054_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
assign _055_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s  } = _055_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1  <= _057_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1  <= _056_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  <= _059_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1  <= _058_;
assign _057_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b [1] : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign _056_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a [1] : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign _058_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign _059_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
assign _060_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s  } = _060_ + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
assign _061_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s  } = _061_ + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk )
\add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s1  <= _063_;
always @(posedge \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk )
\add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s1  <= _062_;
always @(posedge \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk )
\add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.sum_s1  <= _065_;
always @(posedge \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk )
\add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.carry_s1  <= _064_;
assign _063_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  ? \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b [29:15] : \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s1 ;
assign _062_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  ? \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a [29:15] : \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s1 ;
assign _064_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  ? \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s1  : \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.carry_s1 ;
assign _065_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  ? \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s1  : \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.sum_s1 ;
assign _066_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.a  + \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.b ;
assign { \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cout , \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.s  } = _066_ + \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cin ;
assign _067_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.a  + \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.b ;
assign { \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cout , \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.s  } = _067_ + \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk )
\add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s1  <= _069_;
always @(posedge \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk )
\add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s1  <= _068_;
always @(posedge \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk )
\add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.sum_s1  <= _071_;
always @(posedge \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk )
\add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.carry_s1  <= _070_;
assign _069_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  ? \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b [35:18] : \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s1 ;
assign _068_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  ? \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a [35:18] : \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s1 ;
assign _070_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  ? \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s1  : \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.carry_s1 ;
assign _071_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  ? \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s1  : \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.sum_s1 ;
assign _072_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.a  + \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.b ;
assign { \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cout , \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.s  } = _072_ + \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cin ;
assign _073_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.a  + \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.b ;
assign { \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cout , \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.s  } = _073_ + \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1  <= _075_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1  <= _074_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  <= _077_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1  <= _076_;
assign _075_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _074_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _076_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _077_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _078_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s  } = _078_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
assign _079_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s  } = _079_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _080_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _081_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _082_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _083_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _084_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _085_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _086_;
assign _086_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _085_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _084_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _083_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _082_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _081_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _080_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s0  = ~ \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.b ;
always @(posedge \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk )
\sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _088_;
always @(posedge \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk )
\sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _087_;
always @(posedge \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk )
\sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _090_;
always @(posedge \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk )
\sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _089_;
assign _088_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  ? \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s0 [5:3] : \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _087_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  ? \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _089_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  ? \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _090_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  ? \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _091_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.a  + \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cout , \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _091_ + \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _092_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.a  + \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cout , \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _092_ + \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
assign _093_ = $signed({ 1'h0, xor_ln1497_fu_190_p2 }) > $signed(select_ln1498_fu_195_p3);
assign _094_ = $signed({ 1'h0, op_2 }) < $signed(op_1);
assign _095_ = icmp_ln874_reg_445 < op_12;
assign _096_ = op_2 != r_V_reg_428;
always @(posedge ap_clk)
select_ln1192_reg_602[3:0] <= 4'h0;
always @(posedge ap_clk)
underflow_reg_537 <= _018_;
always @(posedge ap_clk)
signbit_reg_456 <= _017_;
always @(posedge ap_clk)
r_reg_462 <= _013_;
always @(posedge ap_clk)
r_V_reg_428 <= _012_;
always @(posedge ap_clk)
op_27_V_reg_597 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_602[35:4] <= _016_;
always @(posedge ap_clk)
ret_V_reg_517 <= _015_;
always @(posedge ap_clk)
xor_ln882_reg_522 <= _019_;
always @(posedge ap_clk)
op_22_V_reg_527 <= _009_;
always @(posedge ap_clk)
icmp_ln882_reg_507 <= _008_;
always @(posedge ap_clk)
icmp_ln1497_reg_440 <= _005_;
always @(posedge ap_clk)
icmp_ln874_reg_445 <= _007_;
always @(posedge ap_clk)
icmp_ln1498_reg_451 <= _006_;
always @(posedge ap_clk)
ret_V_5_reg_487 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_492 <= _003_;
always @(posedge ap_clk)
op_23_V_reg_557 <= _010_;
always @(posedge ap_clk)
add_ln69_3_reg_562 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_582 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_587 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _097_ = ap_CS_fsm == 1'h1;
function [20:0] _289_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_289_ = b[20:0];
21'b000000000000000000010:
_289_ = b[41:21];
21'b000000000000000000100:
_289_ = b[62:42];
21'b000000000000000001000:
_289_ = b[83:63];
21'b000000000000000010000:
_289_ = b[104:84];
21'b000000000000000100000:
_289_ = b[125:105];
21'b000000000000001000000:
_289_ = b[146:126];
21'b000000000000010000000:
_289_ = b[167:147];
21'b000000000000100000000:
_289_ = b[188:168];
21'b000000000001000000000:
_289_ = b[209:189];
21'b000000000010000000000:
_289_ = b[230:210];
21'b000000000100000000000:
_289_ = b[251:231];
21'b000000001000000000000:
_289_ = b[272:252];
21'b000000010000000000000:
_289_ = b[293:273];
21'b000000100000000000000:
_289_ = b[314:294];
21'b000001000000000000000:
_289_ = b[335:315];
21'b000010000000000000000:
_289_ = b[356:336];
21'b000100000000000000000:
_289_ = b[377:357];
21'b001000000000000000000:
_289_ = b[398:378];
21'b010000000000000000000:
_289_ = b[419:399];
21'b100000000000000000000:
_289_ = b[440:420];
21'b000000000000000000000:
_289_ = a;
default:
_289_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _289_(21'hxxxxxx, { 19'h00000, _020_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _097_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_ });
assign _098_ = ap_CS_fsm == 21'h100000;
assign _099_ = ap_CS_fsm == 20'h80000;
assign _100_ = ap_CS_fsm == 19'h40000;
assign _101_ = ap_CS_fsm == 18'h20000;
assign _102_ = ap_CS_fsm == 17'h10000;
assign _103_ = ap_CS_fsm == 16'h8000;
assign _104_ = ap_CS_fsm == 15'h4000;
assign _105_ = ap_CS_fsm == 14'h2000;
assign _106_ = ap_CS_fsm == 13'h1000;
assign _107_ = ap_CS_fsm == 12'h800;
assign _108_ = ap_CS_fsm == 11'h400;
assign _109_ = ap_CS_fsm == 10'h200;
assign _110_ = ap_CS_fsm == 9'h100;
assign _111_ = ap_CS_fsm == 8'h80;
assign _112_ = ap_CS_fsm == 7'h40;
assign _113_ = ap_CS_fsm == 6'h20;
assign _114_ = ap_CS_fsm == 5'h10;
assign _115_ = ap_CS_fsm == 4'h8;
assign _116_ = ap_CS_fsm == 3'h4;
assign _117_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[13] ? underflow_fu_311_p2 : underflow_reg_537;
assign _013_ = ap_CS_fsm[8] ? r_fu_215_p2 : r_reg_462;
assign _017_ = ap_CS_fsm[8] ? signbit_fu_206_p2 : signbit_reg_456;
assign _012_ = ap_CS_fsm[6] ? grp_fu_145_p2 : r_V_reg_428;
assign _016_ = ap_CS_fsm[18] ? select_ln1192_fu_382_p3[35:4] : select_ln1192_reg_602[35:4];
assign _011_ = ap_CS_fsm[18] ? grp_fu_377_p2 : op_27_V_reg_597;
assign _009_ = ap_CS_fsm[12] ? grp_fu_273_p2 : op_22_V_reg_527;
assign _019_ = ap_CS_fsm[12] ? xor_ln882_fu_278_p2 : xor_ln882_reg_522;
assign _015_ = ap_CS_fsm[12] ? grp_fu_255_p2 : ret_V_reg_517;
assign _008_ = ap_CS_fsm[11] ? icmp_ln882_fu_264_p2 : icmp_ln882_reg_507;
assign _006_ = ap_CS_fsm[7] ? icmp_ln1498_fu_184_p2 : icmp_ln1498_reg_451;
assign _007_ = ap_CS_fsm[7] ? icmp_ln874_fu_171_p2 : icmp_ln874_reg_445;
assign _005_ = ap_CS_fsm[7] ? icmp_ln1497_fu_159_p2 : icmp_ln1497_reg_440;
assign _003_ = ap_CS_fsm[10] ? grp_fu_242_p2 : add_ln69_reg_492;
assign _014_ = ap_CS_fsm[10] ? grp_fu_229_p2 : ret_V_5_reg_487;
assign _001_ = ap_CS_fsm[14] ? grp_fu_337_p2 : add_ln69_3_reg_562;
assign _010_ = ap_CS_fsm[14] ? grp_fu_328_p2[29:13] : op_23_V_reg_557;
assign _002_ = ap_CS_fsm[16] ? grp_fu_369_p2 : add_ln69_4_reg_587;
assign _000_ = ap_CS_fsm[16] ? grp_fu_363_p2 : add_ln69_2_reg_582;
assign _004_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln1497_fu_159_p2 = _094_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_184_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_171_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_264_p2 = _095_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_382_p3 = underflow_reg_537 ? 36'hffffffff0 : 36'h000000000;
assign select_ln1498_1_fu_176_p3 = op_6 ? 17'h1ffff : 17'h00000;
assign select_ln1498_2_fu_300_p3 = op_6 ? 3'h6 : 3'h0;
assign select_ln1498_fu_195_p3 = op_6 ? 2'h3 : 2'h0;
assign signbit_fu_206_p2 = _093_ ? 1'h1 : 1'h0;
assign underflow_fu_311_p2 = _025_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_145_p0 = op_1;
assign grp_fu_145_p1 = op_1;
assign grp_fu_229_p0 = { op_0[15], op_0 };
assign grp_fu_229_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_242_p0 = { 2'h0, op_13 };
assign grp_fu_242_p1 = { r_reg_462[1], r_reg_462[1], r_reg_462 };
assign grp_fu_255_p0 = { op_1[3], op_1[3], op_1 };
assign grp_fu_255_p1 = { 2'h0, op_12 };
assign grp_fu_273_p0 = { add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492 };
assign grp_fu_328_p0 = { op_22_V_reg_527, 13'h0000 };
assign grp_fu_328_p1 = { ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517, 13'h0000 };
assign grp_fu_337_p0 = { 1'h0, signbit_reg_456 };
assign grp_fu_337_p1 = { 1'h0, xor_ln882_reg_522 };
assign grp_fu_363_p0 = { op_23_V_reg_557[16], op_23_V_reg_557 };
assign grp_fu_363_p1 = { op_16[15], op_16[15], op_16 };
assign grp_fu_369_p1 = { 1'h0, icmp_ln1498_reg_451 };
assign grp_fu_377_p0 = { 16'h0000, add_ln69_4_reg_587 };
assign grp_fu_400_p0 = { op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597, 4'h0 };
assign icmp_ln1497_fu_159_p1 = op_1;
assign op_14_V_fu_283_p3 = { ret_V_reg_517, 13'h0000 };
assign op_28 = grp_fu_400_p2[35:4];
assign op_8_V_fu_293_p3 = { signbit_reg_456, 1'h0 };
assign select_ln1498_1_fu_176_p0 = op_6;
assign select_ln1498_2_fu_300_p0 = op_6;
assign select_ln1498_fu_195_p0 = op_6;
assign sext_ln1118_fu_141_p0 = op_1;
assign sext_ln1118_fu_141_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln703_2_fu_248_p0 = op_1;
assign sext_ln874_fu_164_p1 = { r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428 };
assign tmp_fu_389_p3 = { op_27_V_reg_597, 4'h0 };
assign zext_ln1494_fu_202_p1 = { 1'h0, xor_ln1497_fu_190_p2 };
assign zext_ln1497_1_fu_155_p1 = { 2'h0, op_2 };
assign zext_ln1497_fu_151_p1 = { 6'h00, op_2 };
assign zext_ln1498_fu_307_p1 = { 1'h0, signbit_reg_456, 1'h0 };
assign zext_ln760_1_fu_212_p1 = { 1'h0, icmp_ln874_reg_445 };
assign zext_ln760_fu_261_p1 = { 3'h0, icmp_ln874_reg_445 };
assign zext_ln874_fu_167_p1 = { 1'h0, r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428 };
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.s  = { \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.a  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.b  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.a  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.b  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s0 [2:0];
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a  = \sub_6s_6ns_6_2_1_U4.din0 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.b  = \sub_6s_6ns_6_2_1_U4.din1 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  = \sub_6s_6ns_6_2_1_U4.ce ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk  = \sub_6s_6ns_6_2_1_U4.clk ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.reset  = \sub_6s_6ns_6_2_1_U4.reset ;
assign \sub_6s_6ns_6_2_1_U4.dout  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.s ;
assign \sub_6s_6ns_6_2_1_U4.ce  = 1'h1;
assign \sub_6s_6ns_6_2_1_U4.clk  = ap_clk;
assign \sub_6s_6ns_6_2_1_U4.din0  = { op_1[3], op_1[3], op_1 };
assign \sub_6s_6ns_6_2_1_U4.din1  = { 2'h0, op_12 };
assign grp_fu_255_p2 = \sub_6s_6ns_6_2_1_U4.dout ;
assign \sub_6s_6ns_6_2_1_U4.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U1.din0 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U1.din1 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U1.ce ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U1.clk ;
assign \mul_4s_4s_8_7_1_U1.dout  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U1.din0  = op_1;
assign \mul_4s_4s_8_7_1_U1.din1  = op_1;
assign grp_fu_145_p2 = \mul_4s_4s_8_7_1_U1.dout ;
assign \mul_4s_4s_8_7_1_U1.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s  = { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a  = \add_4ns_4s_4_2_1_U3.din0 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b  = \add_4ns_4s_4_2_1_U3.din1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  = \add_4ns_4s_4_2_1_U3.ce ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk  = \add_4ns_4s_4_2_1_U3.clk ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.reset  = \add_4ns_4s_4_2_1_U3.reset ;
assign \add_4ns_4s_4_2_1_U3.dout  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s ;
assign \add_4ns_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U3.din0  = { 2'h0, op_13 };
assign \add_4ns_4s_4_2_1_U3.din1  = { r_reg_462[1], r_reg_462[1], r_reg_462 };
assign grp_fu_242_p2 = \add_4ns_4s_4_2_1_U3.dout ;
assign \add_4ns_4s_4_2_1_U3.reset  = ap_rst;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s0  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s0  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.s  = { \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s2 , \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.sum_s1  };
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.a  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s1 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.b  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s1 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cin  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.carry_s1 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s2  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cout ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s2  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.s ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.a  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a [17:0];
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.b  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b [17:0];
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s1  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cout ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s1  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.s ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a  = \add_36s_36ns_36_2_1_U11.din0 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b  = \add_36s_36ns_36_2_1_U11.din1 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  = \add_36s_36ns_36_2_1_U11.ce ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk  = \add_36s_36ns_36_2_1_U11.clk ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.reset  = \add_36s_36ns_36_2_1_U11.reset ;
assign \add_36s_36ns_36_2_1_U11.dout  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.s ;
assign \add_36s_36ns_36_2_1_U11.ce  = 1'h1;
assign \add_36s_36ns_36_2_1_U11.clk  = ap_clk;
assign \add_36s_36ns_36_2_1_U11.din0  = { op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597, 4'h0 };
assign \add_36s_36ns_36_2_1_U11.din1  = select_ln1192_reg_602;
assign grp_fu_400_p2 = \add_36s_36ns_36_2_1_U11.dout ;
assign \add_36s_36ns_36_2_1_U11.reset  = ap_rst;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s0  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s0  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.s  = { \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s2 , \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.sum_s1  };
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.a  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s1 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.b  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s1 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cin  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.carry_s1 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s2  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cout ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s2  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.s ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.a  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a [14:0];
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.b  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b [14:0];
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s1  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cout ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s1  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.s ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a  = \add_30ns_30s_30_2_1_U6.din0 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b  = \add_30ns_30s_30_2_1_U6.din1 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  = \add_30ns_30s_30_2_1_U6.ce ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk  = \add_30ns_30s_30_2_1_U6.clk ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.reset  = \add_30ns_30s_30_2_1_U6.reset ;
assign \add_30ns_30s_30_2_1_U6.dout  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.s ;
assign \add_30ns_30s_30_2_1_U6.ce  = 1'h1;
assign \add_30ns_30s_30_2_1_U6.clk  = ap_clk;
assign \add_30ns_30s_30_2_1_U6.din0  = { op_22_V_reg_527, 13'h0000 };
assign \add_30ns_30s_30_2_1_U6.din1  = { ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517, 13'h0000 };
assign grp_fu_328_p2 = \add_30ns_30s_30_2_1_U6.dout ;
assign \add_30ns_30s_30_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s  = { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a [0];
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b [0];
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a  = \add_2ns_2ns_2_2_1_U9.din0 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b  = \add_2ns_2ns_2_2_1_U9.din1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  = \add_2ns_2ns_2_2_1_U9.ce ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk  = \add_2ns_2ns_2_2_1_U9.clk ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.reset  = \add_2ns_2ns_2_2_1_U9.reset ;
assign \add_2ns_2ns_2_2_1_U9.dout  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_2_1_U9.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U9.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U9.din0  = add_ln69_3_reg_562;
assign \add_2ns_2ns_2_2_1_U9.din1  = { 1'h0, icmp_ln1498_reg_451 };
assign grp_fu_369_p2 = \add_2ns_2ns_2_2_1_U9.dout ;
assign \add_2ns_2ns_2_2_1_U9.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = { 1'h0, signbit_reg_456 };
assign \add_2ns_2ns_2_2_1_U7.din1  = { 1'h0, xor_ln882_reg_522 };
assign grp_fu_337_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s0  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s0  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.s  = { \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s2 , \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.sum_s1  };
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.a  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.b  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cin  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s2  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cout ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s2  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.s ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.a  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a [8:0];
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.b  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b [8:0];
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s1  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cout ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s1  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.s ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a  = \add_18s_18s_18_2_1_U8.din0 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b  = \add_18s_18s_18_2_1_U8.din1 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  = \add_18s_18s_18_2_1_U8.ce ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk  = \add_18s_18s_18_2_1_U8.clk ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.reset  = \add_18s_18s_18_2_1_U8.reset ;
assign \add_18s_18s_18_2_1_U8.dout  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.s ;
assign \add_18s_18s_18_2_1_U8.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U8.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U8.din0  = { op_23_V_reg_557[16], op_23_V_reg_557 };
assign \add_18s_18s_18_2_1_U8.din1  = { op_16[15], op_16[15], op_16 };
assign grp_fu_363_p2 = \add_18s_18s_18_2_1_U8.dout ;
assign \add_18s_18s_18_2_1_U8.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s0  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s0  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.s  = { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s2 , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.a  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.b  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cin  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s2  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s2  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.a  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.b  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s1  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s1  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a  = \add_18ns_18ns_18_2_1_U10.din0 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b  = \add_18ns_18ns_18_2_1_U10.din1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  = \add_18ns_18ns_18_2_1_U10.ce ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk  = \add_18ns_18ns_18_2_1_U10.clk ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.reset  = \add_18ns_18ns_18_2_1_U10.reset ;
assign \add_18ns_18ns_18_2_1_U10.dout  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.s ;
assign \add_18ns_18ns_18_2_1_U10.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U10.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U10.din0  = { 16'h0000, add_ln69_4_reg_587 };
assign \add_18ns_18ns_18_2_1_U10.din1  = add_ln69_2_reg_582;
assign grp_fu_377_p2 = \add_18ns_18ns_18_2_1_U10.dout ;
assign \add_18ns_18ns_18_2_1_U10.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.s  = { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a  = \add_17s_17s_17_2_1_U2.din0 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b  = \add_17s_17s_17_2_1_U2.din1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  = \add_17s_17s_17_2_1_U2.ce ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk  = \add_17s_17s_17_2_1_U2.clk ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.reset  = \add_17s_17s_17_2_1_U2.reset ;
assign \add_17s_17s_17_2_1_U2.dout  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.s ;
assign \add_17s_17s_17_2_1_U2.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U2.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U2.din0  = { op_0[15], op_0 };
assign \add_17s_17s_17_2_1_U2.din1  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_229_p2 = \add_17s_17s_17_2_1_U2.dout ;
assign \add_17s_17s_17_2_1_U2.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s0  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s0  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s  = { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2 , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s2  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a [7:0];
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b [7:0];
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a  = \add_17s_17ns_17_2_1_U5.din0 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b  = \add_17s_17ns_17_2_1_U5.din1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  = \add_17s_17ns_17_2_1_U5.ce ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk  = \add_17s_17ns_17_2_1_U5.clk ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.reset  = \add_17s_17ns_17_2_1_U5.reset ;
assign \add_17s_17ns_17_2_1_U5.dout  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s ;
assign \add_17s_17ns_17_2_1_U5.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U5.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U5.din0  = { add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492 };
assign \add_17s_17ns_17_2_1_U5.din1  = ret_V_5_reg_487;
assign grp_fu_273_p2 = \add_17s_17ns_17_2_1_U5.dout ;
assign \add_17s_17ns_17_2_1_U5.reset  = ap_rst;
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
  op_5,
  op_6,
  op_12,
  op_13,
  op_16,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [3:0] op_12;
input [1:0] op_13;
input [15:0] op_16;
input [1:0] op_2;
input [3:0] op_5;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
reg [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s1 ;
reg [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s1 ;
reg \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.carry_s1 ;
reg [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s1 ;
reg \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.carry_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [17:0] add_ln69_2_reg_582;
reg [1:0] add_ln69_3_reg_562;
reg [1:0] add_ln69_4_reg_587;
reg [3:0] add_ln69_reg_492;
reg [20:0] ap_CS_fsm = 21'h000001;
reg icmp_ln1497_reg_440;
reg icmp_ln1498_reg_451;
reg icmp_ln874_reg_445;
reg icmp_ln882_reg_507;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [16:0] op_22_V_reg_527;
reg [16:0] op_23_V_reg_557;
reg [17:0] op_27_V_reg_597;
reg [7:0] r_V_reg_428;
reg [1:0] r_reg_462;
reg [16:0] ret_V_5_reg_487;
reg [5:0] ret_V_reg_517;
reg [35:0] select_ln1192_reg_602;
reg signbit_reg_456;
reg [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg underflow_reg_537;
reg xor_ln882_reg_522;
wire [17:0] _000_;
wire [1:0] _001_;
wire [1:0] _002_;
wire [3:0] _003_;
wire [20:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [16:0] _009_;
wire [16:0] _010_;
wire [17:0] _011_;
wire [7:0] _012_;
wire [1:0] _013_;
wire [16:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [8:0] _026_;
wire [8:0] _027_;
wire _028_;
wire [7:0] _029_;
wire [8:0] _030_;
wire [9:0] _031_;
wire [8:0] _032_;
wire [8:0] _033_;
wire _034_;
wire [7:0] _035_;
wire [8:0] _036_;
wire [9:0] _037_;
wire [8:0] _038_;
wire [8:0] _039_;
wire _040_;
wire [8:0] _041_;
wire [9:0] _042_;
wire [9:0] _043_;
wire [8:0] _044_;
wire [8:0] _045_;
wire _046_;
wire [8:0] _047_;
wire [9:0] _048_;
wire [9:0] _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [1:0] _054_;
wire [1:0] _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire [1:0] _060_;
wire [1:0] _061_;
wire [14:0] _062_;
wire [14:0] _063_;
wire _064_;
wire [14:0] _065_;
wire [15:0] _066_;
wire [15:0] _067_;
wire [17:0] _068_;
wire [17:0] _069_;
wire _070_;
wire [17:0] _071_;
wire [18:0] _072_;
wire [18:0] _073_;
wire [1:0] _074_;
wire [1:0] _075_;
wire _076_;
wire [1:0] _077_;
wire [2:0] _078_;
wire [2:0] _079_;
wire [3:0] _080_;
wire [3:0] _081_;
wire [7:0] _082_;
wire [7:0] _083_;
wire [7:0] _084_;
wire [7:0] _085_;
wire [7:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [2:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
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
wire \add_17s_17ns_17_2_1_U5.ce ;
wire \add_17s_17ns_17_2_1_U5.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U5.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.dout ;
wire \add_17s_17ns_17_2_1_U5.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s ;
wire \add_17s_17s_17_2_1_U2.ce ;
wire \add_17s_17s_17_2_1_U2.clk ;
wire [16:0] \add_17s_17s_17_2_1_U2.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U2.dout ;
wire \add_17s_17s_17_2_1_U2.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U10.ce ;
wire \add_18ns_18ns_18_2_1_U10.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.dout ;
wire \add_18ns_18ns_18_2_1_U10.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.s ;
wire \add_18s_18s_18_2_1_U8.ce ;
wire \add_18s_18s_18_2_1_U8.clk ;
wire [17:0] \add_18s_18s_18_2_1_U8.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U8.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U8.dout ;
wire \add_18s_18s_18_2_1_U8.reset ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.b ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cin ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.b ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cin ;
wire \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U9.ce ;
wire \add_2ns_2ns_2_2_1_U9.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.dout ;
wire \add_2ns_2ns_2_2_1_U9.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
wire \add_30ns_30s_30_2_1_U6.ce ;
wire \add_30ns_30s_30_2_1_U6.clk ;
wire [29:0] \add_30ns_30s_30_2_1_U6.din0 ;
wire [29:0] \add_30ns_30s_30_2_1_U6.din1 ;
wire [29:0] \add_30ns_30s_30_2_1_U6.dout ;
wire \add_30ns_30s_30_2_1_U6.reset ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s0 ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s0 ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s1 ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s2 ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s1 ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s2 ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.reset ;
wire [29:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.s ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.a ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.b ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cin ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cout ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.s ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.a ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.b ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cin ;
wire \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cout ;
wire [14:0] \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.s ;
wire \add_36s_36ns_36_2_1_U11.ce ;
wire \add_36s_36ns_36_2_1_U11.clk ;
wire [35:0] \add_36s_36ns_36_2_1_U11.din0 ;
wire [35:0] \add_36s_36ns_36_2_1_U11.din1 ;
wire [35:0] \add_36s_36ns_36_2_1_U11.dout ;
wire \add_36s_36ns_36_2_1_U11.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s0 ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s0 ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s1 ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s2 ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s1 ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s2 ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.s ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.a ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.b ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cin ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.s ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.a ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.b ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cin ;
wire \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.s ;
wire \add_4ns_4s_4_2_1_U3.ce ;
wire \add_4ns_4s_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.dout ;
wire \add_4ns_4s_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s ;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_145_p0;
wire [3:0] grp_fu_145_p1;
wire [7:0] grp_fu_145_p2;
wire [16:0] grp_fu_229_p0;
wire [16:0] grp_fu_229_p1;
wire [16:0] grp_fu_229_p2;
wire [3:0] grp_fu_242_p0;
wire [3:0] grp_fu_242_p1;
wire [3:0] grp_fu_242_p2;
wire [5:0] grp_fu_255_p0;
wire [5:0] grp_fu_255_p1;
wire [5:0] grp_fu_255_p2;
wire [16:0] grp_fu_273_p0;
wire [16:0] grp_fu_273_p2;
wire [29:0] grp_fu_328_p0;
wire [29:0] grp_fu_328_p1;
wire [29:0] grp_fu_328_p2;
wire [1:0] grp_fu_337_p0;
wire [1:0] grp_fu_337_p1;
wire [1:0] grp_fu_337_p2;
wire [17:0] grp_fu_363_p0;
wire [17:0] grp_fu_363_p1;
wire [17:0] grp_fu_363_p2;
wire [1:0] grp_fu_369_p1;
wire [1:0] grp_fu_369_p2;
wire [17:0] grp_fu_377_p0;
wire [17:0] grp_fu_377_p2;
wire [35:0] grp_fu_400_p0;
wire [35:0] grp_fu_400_p2;
wire [3:0] icmp_ln1497_fu_159_p1;
wire icmp_ln1497_fu_159_p2;
wire icmp_ln1498_fu_184_p2;
wire icmp_ln874_fu_171_p2;
wire icmp_ln882_fu_264_p2;
wire \mul_4s_4s_8_7_1_U1.ce ;
wire \mul_4s_4s_8_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U1.dout ;
wire \mul_4s_4s_8_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [3:0] op_12;
wire [1:0] op_13;
wire [18:0] op_14_V_fu_283_p3;
wire [15:0] op_16;
wire [1:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire op_6;
wire [1:0] op_8_V_fu_293_p3;
wire [1:0] r_fu_215_p2;
wire [35:0] select_ln1192_fu_382_p3;
wire select_ln1498_1_fu_176_p0;
wire [16:0] select_ln1498_1_fu_176_p3;
wire select_ln1498_2_fu_300_p0;
wire [2:0] select_ln1498_2_fu_300_p3;
wire select_ln1498_fu_195_p0;
wire [1:0] select_ln1498_fu_195_p3;
wire [3:0] sext_ln1118_fu_141_p0;
wire [7:0] sext_ln1118_fu_141_p1;
wire [3:0] sext_ln703_2_fu_248_p0;
wire [15:0] sext_ln874_fu_164_p1;
wire signbit_fu_206_p2;
wire \sub_6s_6ns_6_2_1_U4.ce ;
wire \sub_6s_6ns_6_2_1_U4.clk ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.din0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.din1 ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.dout ;
wire \sub_6s_6ns_6_2_1_U4.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.s ;
wire [21:0] tmp_fu_389_p3;
wire underflow_fu_311_p2;
wire xor_ln1497_fu_190_p2;
wire xor_ln882_fu_278_p2;
wire [1:0] zext_ln1494_fu_202_p1;
wire [3:0] zext_ln1497_1_fu_155_p1;
wire [7:0] zext_ln1497_fu_151_p1;
wire [2:0] zext_ln1498_fu_307_p1;
wire [1:0] zext_ln760_1_fu_212_p1;
wire [3:0] zext_ln760_fu_261_p1;
wire [16:0] zext_ln874_fu_167_p1;


assign _021_ = _023_ & ap_CS_fsm[0];
assign _022_ = ap_start & ap_CS_fsm[0];
assign xor_ln1497_fu_190_p2 = ~ icmp_ln1497_reg_440;
assign xor_ln882_fu_278_p2 = ~ icmp_ln882_reg_507;
assign r_fu_215_p2 = ~ icmp_ln874_reg_445;
assign _023_ = ~ ap_start;
assign _024_ = { r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428 } == select_ln1498_1_fu_176_p3;
assign _025_ = select_ln1498_2_fu_300_p3 == { signbit_reg_456, 1'h0 };
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1  <= _027_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1  <= _026_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1  <= _029_;
always @(posedge \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk )
\add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1  <= _028_;
assign _027_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b [16:8] : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
assign _026_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a [16:8] : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
assign _028_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1  : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
assign _029_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  ? \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1  : \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1 ;
assign _030_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a  + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s  } = _030_ + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin ;
assign _031_ = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a  + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s  } = _031_ + \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.s  } = _036_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.s  } = _037_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s1  <= _039_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s1  <= _038_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.sum_s1  <= _041_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.carry_s1  <= _040_;
assign _039_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b [17:9] : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s1 ;
assign _038_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a [17:9] : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s1 ;
assign _040_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s1  : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.carry_s1 ;
assign _041_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s1  : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.sum_s1 ;
assign _042_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.a  + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cout , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.s  } = _042_ + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cin ;
assign _043_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.a  + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cout , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.s  } = _043_ + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk )
\add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s1  <= _045_;
always @(posedge \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk )
\add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s1  <= _044_;
always @(posedge \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk )
\add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.sum_s1  <= _047_;
always @(posedge \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk )
\add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.carry_s1  <= _046_;
assign _045_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  ? \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b [17:9] : \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s1 ;
assign _044_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  ? \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a [17:9] : \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s1 ;
assign _046_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  ? \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s1  : \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.carry_s1 ;
assign _047_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  ? \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s1  : \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.sum_s1 ;
assign _048_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.a  + \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.b ;
assign { \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cout , \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.s  } = _048_ + \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cin ;
assign _049_ = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.a  + \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.b ;
assign { \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cout , \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.s  } = _049_ + \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1  <= _050_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1  <= _052_;
assign _051_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign _050_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign _052_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s  } = _054_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
assign _055_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s  } = _055_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1  <= _057_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1  <= _056_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  <= _059_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1  <= _058_;
assign _057_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b [1] : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign _056_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a [1] : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign _058_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign _059_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
assign _060_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s  } = _060_ + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
assign _061_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s  } = _061_ + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk )
\add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s1  <= _063_;
always @(posedge \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk )
\add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s1  <= _062_;
always @(posedge \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk )
\add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.sum_s1  <= _065_;
always @(posedge \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk )
\add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.carry_s1  <= _064_;
assign _063_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  ? \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b [29:15] : \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s1 ;
assign _062_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  ? \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a [29:15] : \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s1 ;
assign _064_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  ? \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s1  : \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.carry_s1 ;
assign _065_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  ? \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s1  : \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.sum_s1 ;
assign _066_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.a  + \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.b ;
assign { \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cout , \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.s  } = _066_ + \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cin ;
assign _067_ = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.a  + \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.b ;
assign { \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cout , \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.s  } = _067_ + \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk )
\add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s1  <= _069_;
always @(posedge \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk )
\add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s1  <= _068_;
always @(posedge \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk )
\add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.sum_s1  <= _071_;
always @(posedge \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk )
\add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.carry_s1  <= _070_;
assign _069_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  ? \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b [35:18] : \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s1 ;
assign _068_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  ? \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a [35:18] : \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s1 ;
assign _070_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  ? \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s1  : \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.carry_s1 ;
assign _071_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  ? \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s1  : \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.sum_s1 ;
assign _072_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.a  + \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.b ;
assign { \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cout , \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.s  } = _072_ + \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cin ;
assign _073_ = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.a  + \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.b ;
assign { \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cout , \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.s  } = _073_ + \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1  <= _075_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1  <= _074_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  <= _077_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1  <= _076_;
assign _075_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _074_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _076_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _077_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _078_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s  } = _078_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
assign _079_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s  } = _079_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _080_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _081_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _082_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _083_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _084_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _085_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _086_;
assign _086_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _085_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _084_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _083_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _082_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _081_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _080_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s0  = ~ \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.b ;
always @(posedge \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk )
\sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _088_;
always @(posedge \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk )
\sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _087_;
always @(posedge \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk )
\sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _090_;
always @(posedge \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk )
\sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _089_;
assign _088_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  ? \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s0 [5:3] : \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _087_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  ? \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _089_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  ? \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _090_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  ? \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _091_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.a  + \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cout , \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _091_ + \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _092_ = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.a  + \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cout , \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _092_ + \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
assign _093_ = $signed({ 1'h0, xor_ln1497_fu_190_p2 }) > $signed(select_ln1498_fu_195_p3);
assign _094_ = $signed({ 1'h0, op_2 }) < $signed(op_1);
assign _095_ = icmp_ln874_reg_445 < op_12;
assign _096_ = op_2 != r_V_reg_428;
always @(posedge ap_clk)
select_ln1192_reg_602[3:0] <= 4'h0;
always @(posedge ap_clk)
underflow_reg_537 <= _018_;
always @(posedge ap_clk)
signbit_reg_456 <= _017_;
always @(posedge ap_clk)
r_reg_462 <= _013_;
always @(posedge ap_clk)
r_V_reg_428 <= _012_;
always @(posedge ap_clk)
op_27_V_reg_597 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_602[35:4] <= _016_;
always @(posedge ap_clk)
ret_V_reg_517 <= _015_;
always @(posedge ap_clk)
xor_ln882_reg_522 <= _019_;
always @(posedge ap_clk)
op_22_V_reg_527 <= _009_;
always @(posedge ap_clk)
icmp_ln882_reg_507 <= _008_;
always @(posedge ap_clk)
icmp_ln1497_reg_440 <= _005_;
always @(posedge ap_clk)
icmp_ln874_reg_445 <= _007_;
always @(posedge ap_clk)
icmp_ln1498_reg_451 <= _006_;
always @(posedge ap_clk)
ret_V_5_reg_487 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_492 <= _003_;
always @(posedge ap_clk)
op_23_V_reg_557 <= _010_;
always @(posedge ap_clk)
add_ln69_3_reg_562 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_582 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_587 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _097_ = ap_CS_fsm == 1'h1;
function [20:0] _289_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_289_ = b[20:0];
21'b000000000000000000010:
_289_ = b[41:21];
21'b000000000000000000100:
_289_ = b[62:42];
21'b000000000000000001000:
_289_ = b[83:63];
21'b000000000000000010000:
_289_ = b[104:84];
21'b000000000000000100000:
_289_ = b[125:105];
21'b000000000000001000000:
_289_ = b[146:126];
21'b000000000000010000000:
_289_ = b[167:147];
21'b000000000000100000000:
_289_ = b[188:168];
21'b000000000001000000000:
_289_ = b[209:189];
21'b000000000010000000000:
_289_ = b[230:210];
21'b000000000100000000000:
_289_ = b[251:231];
21'b000000001000000000000:
_289_ = b[272:252];
21'b000000010000000000000:
_289_ = b[293:273];
21'b000000100000000000000:
_289_ = b[314:294];
21'b000001000000000000000:
_289_ = b[335:315];
21'b000010000000000000000:
_289_ = b[356:336];
21'b000100000000000000000:
_289_ = b[377:357];
21'b001000000000000000000:
_289_ = b[398:378];
21'b010000000000000000000:
_289_ = b[419:399];
21'b100000000000000000000:
_289_ = b[440:420];
21'b000000000000000000000:
_289_ = a;
default:
_289_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _289_(21'hxxxxxx, { 19'h00000, _020_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _097_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_ });
assign _098_ = ap_CS_fsm == 21'h100000;
assign _099_ = ap_CS_fsm == 20'h80000;
assign _100_ = ap_CS_fsm == 19'h40000;
assign _101_ = ap_CS_fsm == 18'h20000;
assign _102_ = ap_CS_fsm == 17'h10000;
assign _103_ = ap_CS_fsm == 16'h8000;
assign _104_ = ap_CS_fsm == 15'h4000;
assign _105_ = ap_CS_fsm == 14'h2000;
assign _106_ = ap_CS_fsm == 13'h1000;
assign _107_ = ap_CS_fsm == 12'h800;
assign _108_ = ap_CS_fsm == 11'h400;
assign _109_ = ap_CS_fsm == 10'h200;
assign _110_ = ap_CS_fsm == 9'h100;
assign _111_ = ap_CS_fsm == 8'h80;
assign _112_ = ap_CS_fsm == 7'h40;
assign _113_ = ap_CS_fsm == 6'h20;
assign _114_ = ap_CS_fsm == 5'h10;
assign _115_ = ap_CS_fsm == 4'h8;
assign _116_ = ap_CS_fsm == 3'h4;
assign _117_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[13] ? underflow_fu_311_p2 : underflow_reg_537;
assign _013_ = ap_CS_fsm[8] ? r_fu_215_p2 : r_reg_462;
assign _017_ = ap_CS_fsm[8] ? signbit_fu_206_p2 : signbit_reg_456;
assign _012_ = ap_CS_fsm[6] ? grp_fu_145_p2 : r_V_reg_428;
assign _016_ = ap_CS_fsm[18] ? select_ln1192_fu_382_p3[35:4] : select_ln1192_reg_602[35:4];
assign _011_ = ap_CS_fsm[18] ? grp_fu_377_p2 : op_27_V_reg_597;
assign _009_ = ap_CS_fsm[12] ? grp_fu_273_p2 : op_22_V_reg_527;
assign _019_ = ap_CS_fsm[12] ? xor_ln882_fu_278_p2 : xor_ln882_reg_522;
assign _015_ = ap_CS_fsm[12] ? grp_fu_255_p2 : ret_V_reg_517;
assign _008_ = ap_CS_fsm[11] ? icmp_ln882_fu_264_p2 : icmp_ln882_reg_507;
assign _006_ = ap_CS_fsm[7] ? icmp_ln1498_fu_184_p2 : icmp_ln1498_reg_451;
assign _007_ = ap_CS_fsm[7] ? icmp_ln874_fu_171_p2 : icmp_ln874_reg_445;
assign _005_ = ap_CS_fsm[7] ? icmp_ln1497_fu_159_p2 : icmp_ln1497_reg_440;
assign _003_ = ap_CS_fsm[10] ? grp_fu_242_p2 : add_ln69_reg_492;
assign _014_ = ap_CS_fsm[10] ? grp_fu_229_p2 : ret_V_5_reg_487;
assign _001_ = ap_CS_fsm[14] ? grp_fu_337_p2 : add_ln69_3_reg_562;
assign _010_ = ap_CS_fsm[14] ? grp_fu_328_p2[29:13] : op_23_V_reg_557;
assign _002_ = ap_CS_fsm[16] ? grp_fu_369_p2 : add_ln69_4_reg_587;
assign _000_ = ap_CS_fsm[16] ? grp_fu_363_p2 : add_ln69_2_reg_582;
assign _004_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln1497_fu_159_p2 = _094_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_184_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_171_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_264_p2 = _095_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_382_p3 = underflow_reg_537 ? 36'hffffffff0 : 36'h000000000;
assign select_ln1498_1_fu_176_p3 = op_6 ? 17'h1ffff : 17'h00000;
assign select_ln1498_2_fu_300_p3 = op_6 ? 3'h6 : 3'h0;
assign select_ln1498_fu_195_p3 = op_6 ? 2'h3 : 2'h0;
assign signbit_fu_206_p2 = _093_ ? 1'h1 : 1'h0;
assign underflow_fu_311_p2 = _025_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_145_p0 = op_1;
assign grp_fu_145_p1 = op_1;
assign grp_fu_229_p0 = { op_0[15], op_0 };
assign grp_fu_229_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_242_p0 = { 2'h0, op_13 };
assign grp_fu_242_p1 = { r_reg_462[1], r_reg_462[1], r_reg_462 };
assign grp_fu_255_p0 = { op_1[3], op_1[3], op_1 };
assign grp_fu_255_p1 = { 2'h0, op_12 };
assign grp_fu_273_p0 = { add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492 };
assign grp_fu_328_p0 = { op_22_V_reg_527, 13'h0000 };
assign grp_fu_328_p1 = { ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517, 13'h0000 };
assign grp_fu_337_p0 = { 1'h0, signbit_reg_456 };
assign grp_fu_337_p1 = { 1'h0, xor_ln882_reg_522 };
assign grp_fu_363_p0 = { op_23_V_reg_557[16], op_23_V_reg_557 };
assign grp_fu_363_p1 = { op_16[15], op_16[15], op_16 };
assign grp_fu_369_p1 = { 1'h0, icmp_ln1498_reg_451 };
assign grp_fu_377_p0 = { 16'h0000, add_ln69_4_reg_587 };
assign grp_fu_400_p0 = { op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597, 4'h0 };
assign icmp_ln1497_fu_159_p1 = op_1;
assign op_14_V_fu_283_p3 = { ret_V_reg_517, 13'h0000 };
assign op_28 = grp_fu_400_p2[35:4];
assign op_8_V_fu_293_p3 = { signbit_reg_456, 1'h0 };
assign select_ln1498_1_fu_176_p0 = op_6;
assign select_ln1498_2_fu_300_p0 = op_6;
assign select_ln1498_fu_195_p0 = op_6;
assign sext_ln1118_fu_141_p0 = op_1;
assign sext_ln1118_fu_141_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln703_2_fu_248_p0 = op_1;
assign sext_ln874_fu_164_p1 = { r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428 };
assign tmp_fu_389_p3 = { op_27_V_reg_597, 4'h0 };
assign zext_ln1494_fu_202_p1 = { 1'h0, xor_ln1497_fu_190_p2 };
assign zext_ln1497_1_fu_155_p1 = { 2'h0, op_2 };
assign zext_ln1497_fu_151_p1 = { 6'h00, op_2 };
assign zext_ln1498_fu_307_p1 = { 1'h0, signbit_reg_456, 1'h0 };
assign zext_ln760_1_fu_212_p1 = { 1'h0, icmp_ln874_reg_445 };
assign zext_ln760_fu_261_p1 = { 3'h0, icmp_ln874_reg_445 };
assign zext_ln874_fu_167_p1 = { 1'h0, r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428[7], r_V_reg_428 };
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.s  = { \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.a  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.b  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.a  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.b  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.bin_s0 [2:0];
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.a  = \sub_6s_6ns_6_2_1_U4.din0 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.b  = \sub_6s_6ns_6_2_1_U4.din1 ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.ce  = \sub_6s_6ns_6_2_1_U4.ce ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.clk  = \sub_6s_6ns_6_2_1_U4.clk ;
assign \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.reset  = \sub_6s_6ns_6_2_1_U4.reset ;
assign \sub_6s_6ns_6_2_1_U4.dout  = \sub_6s_6ns_6_2_1_U4.top_sub_6s_6ns_6_2_1_Adder_2_U.s ;
assign \sub_6s_6ns_6_2_1_U4.ce  = 1'h1;
assign \sub_6s_6ns_6_2_1_U4.clk  = ap_clk;
assign \sub_6s_6ns_6_2_1_U4.din0  = { op_1[3], op_1[3], op_1 };
assign \sub_6s_6ns_6_2_1_U4.din1  = { 2'h0, op_12 };
assign grp_fu_255_p2 = \sub_6s_6ns_6_2_1_U4.dout ;
assign \sub_6s_6ns_6_2_1_U4.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U1.din0 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U1.din1 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U1.ce ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U1.clk ;
assign \mul_4s_4s_8_7_1_U1.dout  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U1.din0  = op_1;
assign \mul_4s_4s_8_7_1_U1.din1  = op_1;
assign grp_fu_145_p2 = \mul_4s_4s_8_7_1_U1.dout ;
assign \mul_4s_4s_8_7_1_U1.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s  = { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a  = \add_4ns_4s_4_2_1_U3.din0 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b  = \add_4ns_4s_4_2_1_U3.din1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  = \add_4ns_4s_4_2_1_U3.ce ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk  = \add_4ns_4s_4_2_1_U3.clk ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.reset  = \add_4ns_4s_4_2_1_U3.reset ;
assign \add_4ns_4s_4_2_1_U3.dout  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s ;
assign \add_4ns_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U3.din0  = { 2'h0, op_13 };
assign \add_4ns_4s_4_2_1_U3.din1  = { r_reg_462[1], r_reg_462[1], r_reg_462 };
assign grp_fu_242_p2 = \add_4ns_4s_4_2_1_U3.dout ;
assign \add_4ns_4s_4_2_1_U3.reset  = ap_rst;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s0  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s0  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.s  = { \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s2 , \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.sum_s1  };
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.a  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ain_s1 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.b  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.bin_s1 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cin  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.carry_s1 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s2  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.cout ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s2  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u2.s ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.a  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a [17:0];
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.b  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b [17:0];
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.facout_s1  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.cout ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.fas_s1  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.u1.s ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.a  = \add_36s_36ns_36_2_1_U11.din0 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.b  = \add_36s_36ns_36_2_1_U11.din1 ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.ce  = \add_36s_36ns_36_2_1_U11.ce ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.clk  = \add_36s_36ns_36_2_1_U11.clk ;
assign \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.reset  = \add_36s_36ns_36_2_1_U11.reset ;
assign \add_36s_36ns_36_2_1_U11.dout  = \add_36s_36ns_36_2_1_U11.top_add_36s_36ns_36_2_1_Adder_8_U.s ;
assign \add_36s_36ns_36_2_1_U11.ce  = 1'h1;
assign \add_36s_36ns_36_2_1_U11.clk  = ap_clk;
assign \add_36s_36ns_36_2_1_U11.din0  = { op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597[17], op_27_V_reg_597, 4'h0 };
assign \add_36s_36ns_36_2_1_U11.din1  = select_ln1192_reg_602;
assign grp_fu_400_p2 = \add_36s_36ns_36_2_1_U11.dout ;
assign \add_36s_36ns_36_2_1_U11.reset  = ap_rst;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s0  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s0  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.s  = { \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s2 , \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.sum_s1  };
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.a  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ain_s1 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.b  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.bin_s1 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cin  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.carry_s1 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s2  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.cout ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s2  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u2.s ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.a  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a [14:0];
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.b  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b [14:0];
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.facout_s1  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.cout ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.fas_s1  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.u1.s ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.a  = \add_30ns_30s_30_2_1_U6.din0 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.b  = \add_30ns_30s_30_2_1_U6.din1 ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.ce  = \add_30ns_30s_30_2_1_U6.ce ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.clk  = \add_30ns_30s_30_2_1_U6.clk ;
assign \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.reset  = \add_30ns_30s_30_2_1_U6.reset ;
assign \add_30ns_30s_30_2_1_U6.dout  = \add_30ns_30s_30_2_1_U6.top_add_30ns_30s_30_2_1_Adder_4_U.s ;
assign \add_30ns_30s_30_2_1_U6.ce  = 1'h1;
assign \add_30ns_30s_30_2_1_U6.clk  = ap_clk;
assign \add_30ns_30s_30_2_1_U6.din0  = { op_22_V_reg_527, 13'h0000 };
assign \add_30ns_30s_30_2_1_U6.din1  = { ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517[5], ret_V_reg_517, 13'h0000 };
assign grp_fu_328_p2 = \add_30ns_30s_30_2_1_U6.dout ;
assign \add_30ns_30s_30_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s  = { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a [0];
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b [0];
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a  = \add_2ns_2ns_2_2_1_U9.din0 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b  = \add_2ns_2ns_2_2_1_U9.din1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  = \add_2ns_2ns_2_2_1_U9.ce ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk  = \add_2ns_2ns_2_2_1_U9.clk ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.reset  = \add_2ns_2ns_2_2_1_U9.reset ;
assign \add_2ns_2ns_2_2_1_U9.dout  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_2_1_U9.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U9.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U9.din0  = add_ln69_3_reg_562;
assign \add_2ns_2ns_2_2_1_U9.din1  = { 1'h0, icmp_ln1498_reg_451 };
assign grp_fu_369_p2 = \add_2ns_2ns_2_2_1_U9.dout ;
assign \add_2ns_2ns_2_2_1_U9.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = { 1'h0, signbit_reg_456 };
assign \add_2ns_2ns_2_2_1_U7.din1  = { 1'h0, xor_ln882_reg_522 };
assign grp_fu_337_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s0  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s0  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.s  = { \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s2 , \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.sum_s1  };
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.a  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.b  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cin  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s2  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.cout ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s2  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u2.s ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.a  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a [8:0];
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.b  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b [8:0];
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.facout_s1  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.cout ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.fas_s1  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.u1.s ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.a  = \add_18s_18s_18_2_1_U8.din0 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.b  = \add_18s_18s_18_2_1_U8.din1 ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.ce  = \add_18s_18s_18_2_1_U8.ce ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.clk  = \add_18s_18s_18_2_1_U8.clk ;
assign \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.reset  = \add_18s_18s_18_2_1_U8.reset ;
assign \add_18s_18s_18_2_1_U8.dout  = \add_18s_18s_18_2_1_U8.top_add_18s_18s_18_2_1_Adder_6_U.s ;
assign \add_18s_18s_18_2_1_U8.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U8.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U8.din0  = { op_23_V_reg_557[16], op_23_V_reg_557 };
assign \add_18s_18s_18_2_1_U8.din1  = { op_16[15], op_16[15], op_16 };
assign grp_fu_363_p2 = \add_18s_18s_18_2_1_U8.dout ;
assign \add_18s_18s_18_2_1_U8.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s0  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s0  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.s  = { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s2 , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.a  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.b  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cin  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s2  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s2  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.a  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.b  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.facout_s1  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.fas_s1  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.a  = \add_18ns_18ns_18_2_1_U10.din0 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.b  = \add_18ns_18ns_18_2_1_U10.din1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.ce  = \add_18ns_18ns_18_2_1_U10.ce ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.clk  = \add_18ns_18ns_18_2_1_U10.clk ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.reset  = \add_18ns_18ns_18_2_1_U10.reset ;
assign \add_18ns_18ns_18_2_1_U10.dout  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_7_U.s ;
assign \add_18ns_18ns_18_2_1_U10.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U10.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U10.din0  = { 16'h0000, add_ln69_4_reg_587 };
assign \add_18ns_18ns_18_2_1_U10.din1  = add_ln69_2_reg_582;
assign grp_fu_377_p2 = \add_18ns_18ns_18_2_1_U10.dout ;
assign \add_18ns_18ns_18_2_1_U10.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.s  = { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.a  = \add_17s_17s_17_2_1_U2.din0 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.b  = \add_17s_17s_17_2_1_U2.din1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.ce  = \add_17s_17s_17_2_1_U2.ce ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.clk  = \add_17s_17s_17_2_1_U2.clk ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.reset  = \add_17s_17s_17_2_1_U2.reset ;
assign \add_17s_17s_17_2_1_U2.dout  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_0_U.s ;
assign \add_17s_17s_17_2_1_U2.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U2.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U2.din0  = { op_0[15], op_0 };
assign \add_17s_17s_17_2_1_U2.din1  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_229_p2 = \add_17s_17s_17_2_1_U2.dout ;
assign \add_17s_17s_17_2_1_U2.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s0  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s0  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s  = { \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2 , \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.a  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.b  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cin  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s2  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s2  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u2.s ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.a  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a [7:0];
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.b  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b [7:0];
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.facout_s1  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.fas_s1  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.u1.s ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.a  = \add_17s_17ns_17_2_1_U5.din0 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.b  = \add_17s_17ns_17_2_1_U5.din1 ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.ce  = \add_17s_17ns_17_2_1_U5.ce ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.clk  = \add_17s_17ns_17_2_1_U5.clk ;
assign \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.reset  = \add_17s_17ns_17_2_1_U5.reset ;
assign \add_17s_17ns_17_2_1_U5.dout  = \add_17s_17ns_17_2_1_U5.top_add_17s_17ns_17_2_1_Adder_3_U.s ;
assign \add_17s_17ns_17_2_1_U5.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U5.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U5.din0  = { add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492[3], add_ln69_reg_492 };
assign \add_17s_17ns_17_2_1_U5.din1  = ret_V_5_reg_487;
assign grp_fu_273_p2 = \add_17s_17ns_17_2_1_U5.dout ;
assign \add_17s_17ns_17_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_16, op_2, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [3:0] op_12;
input [1:0] op_13;
input [15:0] op_16;
input [1:0] op_2;
input [3:0] op_5;
input op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
