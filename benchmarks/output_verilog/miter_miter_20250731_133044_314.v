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
  op_8,
  op_9,
  op_12,
  op_13,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_17;
input [31:0] op_18;
input op_2;
input [3:0] op_5;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
reg \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_658;
reg [31:0] add_ln691_2_reg_720;
reg [7:0] add_ln691_reg_549;
reg [3:0] add_ln69_1_reg_591;
reg [31:0] add_ln69_4_reg_730;
reg [7:0] add_ln69_reg_586;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg icmp_ln851_1_reg_626;
reg icmp_ln851_reg_527;
reg icmp_ln886_reg_565;
reg [3:0] op_15_V_reg_601;
reg [3:0] op_16_V_reg_663;
reg [7:0] op_24_V_reg_606;
reg [31:0] op_26_V_reg_678;
reg or_ln1195_reg_653;
reg [35:0] ret_V_10_reg_631;
reg [31:0] ret_V_11_reg_668;
reg [33:0] ret_V_12_reg_698;
reg [31:0] ret_V_13_reg_725;
reg [31:0] ret_V_6_cast_reg_636;
reg [7:0] ret_V_8_reg_554;
reg [31:0] ret_V_9_cast_reg_703;
reg [17:0] ret_V_reg_532;
reg [7:0] sext_ln850_reg_542;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.sum_s1 ;
reg [3:0] tmp_3_reg_537;
reg [2:0] tmp_reg_512;
reg [2:0] trunc_ln851_1_reg_611;
wire [31:0] _000_;
wire [31:0] _001_;
wire [7:0] _002_;
wire [3:0] _003_;
wire [31:0] _004_;
wire [7:0] _005_;
wire [24:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire [7:0] _012_;
wire [31:0] _013_;
wire _014_;
wire [35:0] _015_;
wire [31:0] _016_;
wire [33:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [7:0] _020_;
wire [31:0] _021_;
wire [17:0] _022_;
wire [7:0] _023_;
wire [3:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [8:0] _033_;
wire [8:0] _034_;
wire _035_;
wire [8:0] _036_;
wire [9:0] _037_;
wire [9:0] _038_;
wire [15:0] _039_;
wire [15:0] _040_;
wire _041_;
wire [15:0] _042_;
wire [16:0] _043_;
wire [16:0] _044_;
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
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire _071_;
wire [16:0] _072_;
wire [17:0] _073_;
wire [17:0] _074_;
wire [17:0] _075_;
wire [17:0] _076_;
wire _077_;
wire [17:0] _078_;
wire [18:0] _079_;
wire [18:0] _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire _083_;
wire [1:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [2:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire [3:0] _093_;
wire [3:0] _094_;
wire _095_;
wire [3:0] _096_;
wire [4:0] _097_;
wire [4:0] _098_;
wire [3:0] _099_;
wire [3:0] _100_;
wire _101_;
wire [3:0] _102_;
wire [4:0] _103_;
wire [4:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
wire _107_;
wire [3:0] _108_;
wire [4:0] _109_;
wire [4:0] _110_;
wire [1:0] _111_;
wire [1:0] _112_;
wire _113_;
wire [1:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire _117_;
wire _118_;
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
wire \add_18s_18s_18_2_1_U2.ce ;
wire \add_18s_18s_18_2_1_U2.clk ;
wire [17:0] \add_18s_18s_18_2_1_U2.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U2.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U2.dout ;
wire \add_18s_18s_18_2_1_U2.reset ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_34s_34s_34_2_1_U11.ce ;
wire \add_34s_34s_34_2_1_U11.clk ;
wire [33:0] \add_34s_34s_34_2_1_U11.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U11.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U11.dout ;
wire \add_34s_34s_34_2_1_U11.reset ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_36s_36ns_36_2_1_U7.ce ;
wire \add_36s_36ns_36_2_1_U7.clk ;
wire [35:0] \add_36s_36ns_36_2_1_U7.din0 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.din1 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.dout ;
wire \add_36s_36ns_36_2_1_U7.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s0 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s0 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s2 ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.s ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s ;
wire \add_4s_4ns_4_2_1_U5.ce ;
wire \add_4s_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.dout ;
wire \add_4s_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_6s_6ns_6_2_1_U1.ce ;
wire \add_6s_6ns_6_2_1_U1.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U1.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U1.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U1.dout ;
wire \add_6s_6ns_6_2_1_U1.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ce ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.clk ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.b ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.b ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U4.ce ;
wire \add_8ns_8ns_8_2_1_U4.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.dout ;
wire \add_8ns_8ns_8_2_1_U4.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
wire \add_8s_8ns_8_2_1_U3.ce ;
wire \add_8s_8ns_8_2_1_U3.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U3.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U3.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U3.dout ;
wire \add_8s_8ns_8_2_1_U3.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ce ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.clk ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.b ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.b ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.s ;
wire \add_8s_8ns_8_2_1_U6.ce ;
wire \add_8s_8ns_8_2_1_U6.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U6.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.dout ;
wire \add_8s_8ns_8_2_1_U6.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ce ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.clk ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.b ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.b ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.s ;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] grp_fu_183_p0;
wire [5:0] grp_fu_183_p2;
wire [17:0] grp_fu_214_p0;
wire [17:0] grp_fu_214_p1;
wire [17:0] grp_fu_214_p2;
wire [7:0] grp_fu_243_p0;
wire [7:0] grp_fu_243_p2;
wire [7:0] grp_fu_294_p1;
wire [7:0] grp_fu_294_p2;
wire [3:0] grp_fu_299_p0;
wire [3:0] grp_fu_299_p1;
wire [3:0] grp_fu_299_p2;
wire [7:0] grp_fu_308_p0;
wire [7:0] grp_fu_308_p2;
wire [35:0] grp_fu_345_p0;
wire [35:0] grp_fu_345_p1;
wire [35:0] grp_fu_345_p2;
wire [31:0] grp_fu_366_p2;
wire [3:0] grp_fu_382_p1;
wire [3:0] grp_fu_382_p2;
wire [31:0] grp_fu_421_p1;
wire [31:0] grp_fu_421_p2;
wire [33:0] grp_fu_441_p0;
wire [33:0] grp_fu_441_p1;
wire [33:0] grp_fu_441_p2;
wire [31:0] grp_fu_457_p2;
wire [31:0] grp_fu_473_p0;
wire [31:0] grp_fu_473_p2;
wire [31:0] grp_fu_502_p2;
wire icmp_ln851_1_fu_351_p2;
wire icmp_ln851_fu_224_p2;
wire icmp_ln886_fu_272_p2;
wire [4:0] lhs_fu_171_p3;
wire [1:0] op_0;
wire [15:0] op_1;
wire [1:0] op_11_V_fu_278_p1;
wire [1:0] op_12;
wire [1:0] op_13;
wire op_15_V_fu_320_p0;
wire [3:0] op_15_V_fu_320_p3;
wire [3:0] op_17;
wire [31:0] op_18;
wire op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire [3:0] op_8;
wire [15:0] op_9;
wire or_ln1195_fu_394_p2;
wire p_Result_1_fu_399_p3;
wire p_Result_2_fu_479_p3;
wire p_Result_s_fu_249_p3;
wire p_Val2_1_fu_313_p1;
wire [3:0] p_Val2_1_fu_313_p3;
wire [31:0] ret_V_11_fu_411_p3;
wire [31:0] ret_V_13_fu_495_p3;
wire [7:0] ret_V_8_fu_261_p3;
wire [2:0] ret_V_9_fu_462_p3;
wire [32:0] rhs_2_fu_430_p3;
wire [31:0] select_ln850_1_fu_406_p3;
wire [31:0] select_ln850_2_fu_489_p3;
wire [7:0] select_ln850_fu_256_p3;
wire [15:0] sext_ln1192_1_fu_199_p0;
wire [3:0] sext_ln703_fu_426_p0;
wire [7:0] sext_ln850_fu_240_p1;
wire \sub_4ns_4ns_4_2_1_U9.ce ;
wire \sub_4ns_4ns_4_2_1_U9.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.dout ;
wire \sub_4ns_4ns_4_2_1_U9.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.s ;
wire tmp_1_fu_371_p3;
wire [16:0] tmp_2_fu_203_p3;
wire [10:0] tmp_5_fu_334_p3;
wire [2:0] trunc_ln851_1_fu_327_p1;
wire [3:0] trunc_ln851_2_fu_486_p0;
wire trunc_ln851_2_fu_486_p1;
wire [15:0] trunc_ln851_fu_220_p0;
wire [13:0] trunc_ln851_fu_220_p1;
wire xor_ln1195_fu_388_p2;
wire zext_ln886_fu_268_p0;
wire [3:0] zext_ln886_fu_268_p1;


assign _028_ = ap_CS_fsm[14] & icmp_ln851_1_reg_626;
assign _029_ = icmp_ln851_reg_527 & ap_CS_fsm[5];
assign _030_ = _032_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign xor_ln1195_fu_388_p2 = ~ op_8[3];
assign _032_ = ~ ap_start;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1  <= _034_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1  <= _033_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1  <= _036_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1  <= _035_;
assign _034_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b [17:9] : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
assign _033_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a [17:9] : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
assign _035_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1  : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
assign _036_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1  : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1 ;
assign _037_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a  + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b ;
assign { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s  } = _037_ + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin ;
assign _038_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a  + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b ;
assign { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s  } = _038_ + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _041_;
assign _040_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _043_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _044_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _044_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _047_;
assign _046_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _049_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _050_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _050_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _055_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _056_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _056_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _070_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _069_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _072_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _071_;
assign _070_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _069_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _071_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _072_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _073_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _073_ + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _074_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _074_ + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1  <= _076_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1  <= _075_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1  <= _078_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1  <= _077_;
assign _076_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b [35:18] : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
assign _075_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a [35:18] : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
assign _077_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1  : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
assign _078_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1  : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1 ;
assign _079_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a  + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b ;
assign { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s  } = _079_ + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin ;
assign _080_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a  + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b ;
assign { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s  } = _080_ + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1  <= _082_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1  <= _081_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1  <= _084_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1  <= _083_;
assign _082_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _081_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _083_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _084_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _085_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a  + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s  } = _085_ + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _086_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a  + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s  } = _086_ + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.clk )
\add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.bin_s1  <= _088_;
always @(posedge \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.clk )
\add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ain_s1  <= _087_;
always @(posedge \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.clk )
\add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.sum_s1  <= _090_;
always @(posedge \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.clk )
\add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.carry_s1  <= _089_;
assign _088_ = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ce  ? \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.b [5:3] : \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign _087_ = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ce  ? \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.a [5:3] : \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign _089_ = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ce  ? \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.facout_s1  : \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign _090_ = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ce  ? \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.fas_s1  : \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.sum_s1 ;
assign _091_ = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.a  + \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.cout , \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.s  } = _091_ + \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.cin ;
assign _092_ = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.a  + \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.cout , \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.s  } = _092_ + \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _094_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _093_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _096_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _095_;
assign _094_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _093_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _095_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _096_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _097_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _097_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _098_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _098_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.clk )
\add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s1  <= _100_;
always @(posedge \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.clk )
\add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s1  <= _099_;
always @(posedge \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.clk )
\add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.sum_s1  <= _102_;
always @(posedge \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.clk )
\add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.carry_s1  <= _101_;
assign _100_ = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ce  ? \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.b [7:4] : \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign _099_ = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ce  ? \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.a [7:4] : \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign _101_ = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ce  ? \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s1  : \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign _102_ = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ce  ? \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s1  : \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.sum_s1 ;
assign _103_ = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.a  + \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cout , \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.s  } = _103_ + \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cin ;
assign _104_ = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.a  + \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cout , \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.s  } = _104_ + \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s1  <= _106_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s1  <= _105_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.sum_s1  <= _108_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.carry_s1  <= _107_;
assign _106_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.b [7:4] : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign _105_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.a [7:4] : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign _107_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s1  : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign _108_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s1  : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.sum_s1 ;
assign _109_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.a  + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cout , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.s  } = _109_ + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cin ;
assign _110_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.a  + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cout , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.s  } = _110_ + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s1  <= _112_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s1  <= _111_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.sum_s1  <= _114_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.carry_s1  <= _113_;
assign _112_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign _111_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a [3:2] : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign _113_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s1  : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign _114_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s1  : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.sum_s1 ;
assign _115_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.a  + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cout , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.s  } = _115_ + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cin ;
assign _116_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.a  + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cout , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.s  } = _116_ + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cin ;
assign _117_ = op_2 > op_5;
assign _118_ = | trunc_ln851_1_reg_611;
assign _119_ = | op_9[13:0];
assign or_ln1195_fu_394_p2 = xor_ln1195_fu_388_p2 | icmp_ln886_reg_565;
always @(posedge ap_clk)
tmp_reg_512 <= _025_;
always @(posedge ap_clk)
sext_ln850_reg_542 <= _023_;
always @(posedge ap_clk)
ret_V_reg_532 <= _022_;
always @(posedge ap_clk)
tmp_3_reg_537 <= _024_;
always @(posedge ap_clk)
ret_V_8_reg_554 <= _020_;
always @(posedge ap_clk)
ret_V_12_reg_698 <= _017_;
always @(posedge ap_clk)
ret_V_9_cast_reg_703 <= _021_;
always @(posedge ap_clk)
ret_V_10_reg_631 <= _015_;
always @(posedge ap_clk)
ret_V_6_cast_reg_636 <= _019_;
always @(posedge ap_clk)
or_ln1195_reg_653 <= _014_;
always @(posedge ap_clk)
op_26_V_reg_678 <= _013_;
always @(posedge ap_clk)
op_16_V_reg_663 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_668 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_601 <= _010_;
always @(posedge ap_clk)
op_24_V_reg_606 <= _012_;
always @(posedge ap_clk)
trunc_ln851_1_reg_611 <= _026_;
always @(posedge ap_clk)
icmp_ln886_reg_565 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_527 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_626 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_725 <= _018_;
always @(posedge ap_clk)
add_ln69_4_reg_730 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_586 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_591 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_549 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_720 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_658 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _027_ = _031_ ? 2'h2 : 2'h1;
assign _120_ = ap_CS_fsm == 1'h1;
function [24:0] _353_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_353_ = b[24:0];
25'b0000000000000000000000010:
_353_ = b[49:25];
25'b0000000000000000000000100:
_353_ = b[74:50];
25'b0000000000000000000001000:
_353_ = b[99:75];
25'b0000000000000000000010000:
_353_ = b[124:100];
25'b0000000000000000000100000:
_353_ = b[149:125];
25'b0000000000000000001000000:
_353_ = b[174:150];
25'b0000000000000000010000000:
_353_ = b[199:175];
25'b0000000000000000100000000:
_353_ = b[224:200];
25'b0000000000000001000000000:
_353_ = b[249:225];
25'b0000000000000010000000000:
_353_ = b[274:250];
25'b0000000000000100000000000:
_353_ = b[299:275];
25'b0000000000001000000000000:
_353_ = b[324:300];
25'b0000000000010000000000000:
_353_ = b[349:325];
25'b0000000000100000000000000:
_353_ = b[374:350];
25'b0000000001000000000000000:
_353_ = b[399:375];
25'b0000000010000000000000000:
_353_ = b[424:400];
25'b0000000100000000000000000:
_353_ = b[449:425];
25'b0000001000000000000000000:
_353_ = b[474:450];
25'b0000010000000000000000000:
_353_ = b[499:475];
25'b0000100000000000000000000:
_353_ = b[524:500];
25'b0001000000000000000000000:
_353_ = b[549:525];
25'b0010000000000000000000000:
_353_ = b[574:550];
25'b0100000000000000000000000:
_353_ = b[599:575];
25'b1000000000000000000000000:
_353_ = b[624:600];
25'b0000000000000000000000000:
_353_ = a;
default:
_353_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _353_(25'hxxxxxxx, { 23'h000000, _027_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _120_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_ });
assign _121_ = ap_CS_fsm == 25'h1000000;
assign _122_ = ap_CS_fsm == 24'h800000;
assign _123_ = ap_CS_fsm == 23'h400000;
assign _124_ = ap_CS_fsm == 22'h200000;
assign _125_ = ap_CS_fsm == 21'h100000;
assign _126_ = ap_CS_fsm == 20'h80000;
assign _127_ = ap_CS_fsm == 19'h40000;
assign _128_ = ap_CS_fsm == 18'h20000;
assign _129_ = ap_CS_fsm == 17'h10000;
assign _130_ = ap_CS_fsm == 16'h8000;
assign _131_ = ap_CS_fsm == 15'h4000;
assign _132_ = ap_CS_fsm == 14'h2000;
assign _133_ = ap_CS_fsm == 13'h1000;
assign _134_ = ap_CS_fsm == 12'h800;
assign _135_ = ap_CS_fsm == 11'h400;
assign _136_ = ap_CS_fsm == 10'h200;
assign _137_ = ap_CS_fsm == 9'h100;
assign _138_ = ap_CS_fsm == 8'h80;
assign _139_ = ap_CS_fsm == 7'h40;
assign _140_ = ap_CS_fsm == 6'h20;
assign _141_ = ap_CS_fsm == 5'h10;
assign _142_ = ap_CS_fsm == 4'h8;
assign _143_ = ap_CS_fsm == 3'h4;
assign _144_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[1] ? grp_fu_183_p2[5:3] : tmp_reg_512;
assign _023_ = ap_CS_fsm[4] ? { tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537 } : sext_ln850_reg_542;
assign _024_ = ap_CS_fsm[3] ? grp_fu_214_p2[17:14] : tmp_3_reg_537;
assign _022_ = ap_CS_fsm[3] ? grp_fu_214_p2 : ret_V_reg_532;
assign _020_ = ap_CS_fsm[6] ? ret_V_8_fu_261_p3 : ret_V_8_reg_554;
assign _021_ = ap_CS_fsm[19] ? grp_fu_441_p2[32:1] : ret_V_9_cast_reg_703;
assign _017_ = ap_CS_fsm[19] ? grp_fu_441_p2 : ret_V_12_reg_698;
assign _019_ = ap_CS_fsm[12] ? grp_fu_345_p2[34:3] : ret_V_6_cast_reg_636;
assign _015_ = ap_CS_fsm[12] ? grp_fu_345_p2 : ret_V_10_reg_631;
assign _014_ = ap_CS_fsm[14] ? or_ln1195_fu_394_p2 : or_ln1195_reg_653;
assign _013_ = ap_CS_fsm[17] ? grp_fu_421_p2 : op_26_V_reg_678;
assign _016_ = ap_CS_fsm[15] ? ret_V_11_fu_411_p3 : ret_V_11_reg_668;
assign _011_ = ap_CS_fsm[15] ? grp_fu_382_p2 : op_16_V_reg_663;
assign _026_ = ap_CS_fsm[10] ? trunc_ln851_1_fu_327_p1 : trunc_ln851_1_reg_611;
assign _012_ = ap_CS_fsm[10] ? grp_fu_308_p2 : op_24_V_reg_606;
assign _010_ = ap_CS_fsm[10] ? { 1'h0, trunc_ln851_1_fu_327_p1 } : op_15_V_reg_601;
assign _009_ = ap_CS_fsm[7] ? icmp_ln886_fu_272_p2 : icmp_ln886_reg_565;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_fu_224_p2 : icmp_ln851_reg_527;
assign _007_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_351_p2 : icmp_ln851_1_reg_626;
assign _004_ = ap_CS_fsm[22] ? grp_fu_473_p2 : add_ln69_4_reg_730;
assign _018_ = ap_CS_fsm[22] ? ret_V_13_fu_495_p3 : ret_V_13_reg_725;
assign _003_ = ap_CS_fsm[8] ? grp_fu_299_p2 : add_ln69_1_reg_591;
assign _005_ = ap_CS_fsm[8] ? grp_fu_294_p2 : add_ln69_reg_586;
assign _002_ = _029_ ? grp_fu_243_p2 : add_ln691_reg_549;
assign _001_ = ap_CS_fsm[21] ? grp_fu_457_p2 : add_ln691_2_reg_720;
assign _000_ = _028_ ? grp_fu_366_p2 : add_ln691_1_reg_658;
assign _006_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_351_p2 = _118_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_224_p2 = _119_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_272_p2 = _117_ ? 1'h1 : 1'h0;
assign trunc_ln851_1_fu_327_p1 = op_2 ? 3'h7 : 3'h0;
assign ret_V_11_fu_411_p3 = ret_V_10_reg_631[35] ? select_ln850_1_fu_406_p3 : ret_V_6_cast_reg_636;
assign ret_V_13_fu_495_p3 = ret_V_12_reg_698[33] ? select_ln850_2_fu_489_p3 : ret_V_9_cast_reg_703;
assign ret_V_8_fu_261_p3 = ret_V_reg_532[17] ? select_ln850_fu_256_p3 : sext_ln850_reg_542;
assign select_ln850_1_fu_406_p3 = icmp_ln851_1_reg_626 ? add_ln691_1_reg_658 : ret_V_6_cast_reg_636;
assign select_ln850_2_fu_489_p3 = op_17[0] ? add_ln691_2_reg_720 : ret_V_9_cast_reg_703;
assign select_ln850_fu_256_p3 = icmp_ln851_reg_527 ? add_ln691_reg_549 : sext_ln850_reg_542;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_183_p0 = { op_0[1], op_0, 3'h0 };
assign grp_fu_214_p0 = { tmp_reg_512[2], tmp_reg_512, 14'h0000 };
assign grp_fu_214_p1 = { op_9[15], op_9[15], op_9 };
assign grp_fu_243_p0 = { tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537 };
assign grp_fu_294_p1 = { 6'h00, op_12 };
assign grp_fu_299_p0 = { op_5[1], op_5[1], op_5[1:0] };
assign grp_fu_299_p1 = { 2'h0, op_13 };
assign grp_fu_308_p0 = { add_ln69_1_reg_591[3], add_ln69_1_reg_591[3], add_ln69_1_reg_591[3], add_ln69_1_reg_591[3], add_ln69_1_reg_591 };
assign grp_fu_345_p0 = { op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606, 3'h0 };
assign grp_fu_345_p1 = { 32'h00000000, op_15_V_reg_601 };
assign grp_fu_382_p1 = { 3'h0, icmp_ln886_reg_565 };
assign grp_fu_421_p1 = { 28'h0000000, op_16_V_reg_663 };
assign grp_fu_441_p0 = { op_26_V_reg_678[31], op_26_V_reg_678, 1'h0 };
assign grp_fu_441_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_473_p0 = { 31'h00000000, or_ln1195_reg_653 };
assign lhs_fu_171_p3 = { op_0, 3'h0 };
assign op_11_V_fu_278_p1 = op_5[1:0];
assign op_15_V_fu_320_p0 = op_2;
assign op_15_V_fu_320_p3 = { 1'h0, trunc_ln851_1_fu_327_p1 };
assign op_29 = grp_fu_502_p2;
assign p_Result_1_fu_399_p3 = ret_V_10_reg_631[35];
assign p_Result_2_fu_479_p3 = ret_V_12_reg_698[33];
assign p_Result_s_fu_249_p3 = ret_V_reg_532[17];
assign p_Val2_1_fu_313_p1 = op_2;
assign p_Val2_1_fu_313_p3 = { op_2, 3'h0 };
assign ret_V_9_fu_462_p3 = { 2'h0, or_ln1195_reg_653 };
assign rhs_2_fu_430_p3 = { op_26_V_reg_678, 1'h0 };
assign sext_ln1192_1_fu_199_p0 = op_9;
assign sext_ln703_fu_426_p0 = op_17;
assign sext_ln850_fu_240_p1 = { tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537 };
assign tmp_1_fu_371_p3 = op_8[3];
assign tmp_2_fu_203_p3 = { tmp_reg_512, 14'h0000 };
assign tmp_5_fu_334_p3 = { op_24_V_reg_606, 3'h0 };
assign trunc_ln851_2_fu_486_p0 = op_17;
assign trunc_ln851_2_fu_486_p1 = op_17[0];
assign trunc_ln851_fu_220_p0 = op_9;
assign trunc_ln851_fu_220_p1 = op_9[13:0];
assign zext_ln886_fu_268_p0 = op_2;
assign zext_ln886_fu_268_p1 = { 3'h0, op_2 };
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s0  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.s  = { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s2 , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.a  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.b  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cin  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s2  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s2  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.a  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.b  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s1  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s1  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a  = \sub_4ns_4ns_4_2_1_U9.din0 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.b  = \sub_4ns_4ns_4_2_1_U9.din1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  = \sub_4ns_4ns_4_2_1_U9.ce ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk  = \sub_4ns_4ns_4_2_1_U9.clk ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.reset  = \sub_4ns_4ns_4_2_1_U9.reset ;
assign \sub_4ns_4ns_4_2_1_U9.dout  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.s ;
assign \sub_4ns_4ns_4_2_1_U9.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U9.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U9.din0  = op_8;
assign \sub_4ns_4ns_4_2_1_U9.din1  = { 3'h0, icmp_ln886_reg_565 };
assign grp_fu_382_p2 = \sub_4ns_4ns_4_2_1_U9.dout ;
assign \sub_4ns_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s0  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.a ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s0  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.b ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.s  = { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s2 , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.a  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.b  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cin  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s2  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s2  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u2.s ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.a  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.a [3:0];
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.b  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.b [3:0];
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s1  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s1  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.u1.s ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.a  = \add_8s_8ns_8_2_1_U6.din0 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.b  = \add_8s_8ns_8_2_1_U6.din1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.ce  = \add_8s_8ns_8_2_1_U6.ce ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.clk  = \add_8s_8ns_8_2_1_U6.clk ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.reset  = \add_8s_8ns_8_2_1_U6.reset ;
assign \add_8s_8ns_8_2_1_U6.dout  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_2_U.s ;
assign \add_8s_8ns_8_2_1_U6.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U6.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U6.din0  = { add_ln69_1_reg_591[3], add_ln69_1_reg_591[3], add_ln69_1_reg_591[3], add_ln69_1_reg_591[3], add_ln69_1_reg_591 };
assign \add_8s_8ns_8_2_1_U6.din1  = add_ln69_reg_586;
assign grp_fu_308_p2 = \add_8s_8ns_8_2_1_U6.dout ;
assign \add_8s_8ns_8_2_1_U6.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s0  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.a ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s0  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.b ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.s  = { \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s2 , \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.a  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.b  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cin  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s2  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s2  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u2.s ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.a  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.a [3:0];
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.b  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.b [3:0];
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.facout_s1  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.fas_s1  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.u1.s ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.a  = \add_8s_8ns_8_2_1_U3.din0 ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.b  = \add_8s_8ns_8_2_1_U3.din1 ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.ce  = \add_8s_8ns_8_2_1_U3.ce ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.clk  = \add_8s_8ns_8_2_1_U3.clk ;
assign \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.reset  = \add_8s_8ns_8_2_1_U3.reset ;
assign \add_8s_8ns_8_2_1_U3.dout  = \add_8s_8ns_8_2_1_U3.top_add_8s_8ns_8_2_1_Adder_2_U.s ;
assign \add_8s_8ns_8_2_1_U3.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U3.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U3.din0  = { tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537[3], tmp_3_reg_537 };
assign \add_8s_8ns_8_2_1_U3.din1  = 8'h01;
assign grp_fu_243_p2 = \add_8s_8ns_8_2_1_U3.dout ;
assign \add_8s_8ns_8_2_1_U3.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U4.din0 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U4.din1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U4.ce ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U4.clk ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U4.reset ;
assign \add_8ns_8ns_8_2_1_U4.dout  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U4.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U4.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U4.din0  = ret_V_8_reg_554;
assign \add_8ns_8ns_8_2_1_U4.din1  = { 6'h00, op_12 };
assign grp_fu_294_p2 = \add_8ns_8ns_8_2_1_U4.dout ;
assign \add_8ns_8ns_8_2_1_U4.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ain_s0  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.a ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.bin_s0  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.b ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.s  = { \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.fas_s2 , \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.a  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.b  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.cin  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.facout_s2  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.fas_s2  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u2.s ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.a  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.a [2:0];
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.b  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.b [2:0];
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.facout_s1  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.fas_s1  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.u1.s ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.a  = \add_6s_6ns_6_2_1_U1.din0 ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.b  = \add_6s_6ns_6_2_1_U1.din1 ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.ce  = \add_6s_6ns_6_2_1_U1.ce ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.clk  = \add_6s_6ns_6_2_1_U1.clk ;
assign \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.reset  = \add_6s_6ns_6_2_1_U1.reset ;
assign \add_6s_6ns_6_2_1_U1.dout  = \add_6s_6ns_6_2_1_U1.top_add_6s_6ns_6_2_1_Adder_0_U.s ;
assign \add_6s_6ns_6_2_1_U1.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U1.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U1.din0  = { op_0[1], op_0, 3'h0 };
assign \add_6s_6ns_6_2_1_U1.din1  = 6'h08;
assign grp_fu_183_p2 = \add_6s_6ns_6_2_1_U1.dout ;
assign \add_6s_6ns_6_2_1_U1.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.a ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.b ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.s  = { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.a  = \add_4s_4ns_4_2_1_U5.din0 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.b  = \add_4s_4ns_4_2_1_U5.din1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.ce  = \add_4s_4ns_4_2_1_U5.ce ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.clk  = \add_4s_4ns_4_2_1_U5.clk ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.reset  = \add_4s_4ns_4_2_1_U5.reset ;
assign \add_4s_4ns_4_2_1_U5.dout  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_4_U.s ;
assign \add_4s_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U5.din0  = { op_5[1], op_5[1], op_5[1:0] };
assign \add_4s_4ns_4_2_1_U5.din1  = { 2'h0, op_13 };
assign grp_fu_299_p2 = \add_4s_4ns_4_2_1_U5.dout ;
assign \add_4s_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s0  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s0  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.s  = { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2 , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.sum_s1  };
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.a  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ain_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.b  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.bin_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cin  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.carry_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s2  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.cout ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s2  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u2.s ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.a  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a [17:0];
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.b  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b [17:0];
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.facout_s1  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.cout ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.fas_s1  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.u1.s ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.a  = \add_36s_36ns_36_2_1_U7.din0 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.b  = \add_36s_36ns_36_2_1_U7.din1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.ce  = \add_36s_36ns_36_2_1_U7.ce ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.clk  = \add_36s_36ns_36_2_1_U7.clk ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.reset  = \add_36s_36ns_36_2_1_U7.reset ;
assign \add_36s_36ns_36_2_1_U7.dout  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_5_U.s ;
assign \add_36s_36ns_36_2_1_U7.ce  = 1'h1;
assign \add_36s_36ns_36_2_1_U7.clk  = ap_clk;
assign \add_36s_36ns_36_2_1_U7.din0  = { op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606[7], op_24_V_reg_606, 3'h0 };
assign \add_36s_36ns_36_2_1_U7.din1  = { 32'h00000000, op_15_V_reg_601 };
assign grp_fu_345_p2 = \add_36s_36ns_36_2_1_U7.dout ;
assign \add_36s_36ns_36_2_1_U7.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U11.din0 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U11.din1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U11.ce ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U11.clk ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U11.reset ;
assign \add_34s_34s_34_2_1_U11.dout  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U11.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U11.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U11.din0  = { op_26_V_reg_678[31], op_26_V_reg_678, 1'h0 };
assign \add_34s_34s_34_2_1_U11.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_441_p2 = \add_34s_34s_34_2_1_U11.dout ;
assign \add_34s_34s_34_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_6_cast_reg_636;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_366_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = add_ln69_4_reg_730;
assign \add_32ns_32ns_32_2_1_U14.din1  = ret_V_13_reg_725;
assign grp_fu_502_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = { 31'h00000000, or_ln1195_reg_653 };
assign \add_32ns_32ns_32_2_1_U13.din1  = op_18;
assign grp_fu_473_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_9_cast_reg_703;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_457_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_11_reg_668;
assign \add_32ns_32ns_32_2_1_U10.din1  = { 28'h0000000, op_16_V_reg_663 };
assign grp_fu_421_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s0  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s0  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s  = { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2 , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1  };
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s2  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a [8:0];
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b [8:0];
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a  = \add_18s_18s_18_2_1_U2.din0 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b  = \add_18s_18s_18_2_1_U2.din1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  = \add_18s_18s_18_2_1_U2.ce ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk  = \add_18s_18s_18_2_1_U2.clk ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.reset  = \add_18s_18s_18_2_1_U2.reset ;
assign \add_18s_18s_18_2_1_U2.dout  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s ;
assign \add_18s_18s_18_2_1_U2.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U2.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U2.din0  = { tmp_reg_512[2], tmp_reg_512, 14'h0000 };
assign \add_18s_18s_18_2_1_U2.din1  = { op_9[15], op_9[15], op_9 };
assign grp_fu_214_p2 = \add_18s_18s_18_2_1_U2.dout ;
assign \add_18s_18s_18_2_1_U2.reset  = ap_rst;
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
  op_8,
  op_9,
  op_12,
  op_13,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_17;
input [31:0] op_18;
input op_2;
input [3:0] op_5;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_593;
reg [31:0] add_ln691_2_reg_625;
reg [7:0] add_ln691_reg_539;
reg [3:0] add_ln69_1_reg_561;
reg [31:0] add_ln69_4_reg_598;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_583;
reg icmp_ln851_reg_528;
reg icmp_ln886_reg_550;
reg [3:0] op_16_V_reg_588;
reg [7:0] op_24_V_reg_566;
reg [31:0] op_26_V_reg_603;
reg [35:0] ret_V_10_reg_571;
reg [33:0] ret_V_12_reg_613;
reg [31:0] ret_V_6_cast_reg_576;
reg [7:0] ret_V_8_reg_556;
reg [31:0] ret_V_9_cast_reg_618;
reg [17:0] ret_V_reg_518;
reg [7:0] sext_ln850_reg_533;
reg [3:0] tmp_3_reg_523;
reg [2:0] tmp_reg_513;
wire [31:0] _000_;
wire [31:0] _001_;
wire [7:0] _002_;
wire [3:0] _003_;
wire [31:0] _004_;
wire [10:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [7:0] _010_;
wire [31:0] _011_;
wire [35:0] _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [7:0] _015_;
wire [31:0] _016_;
wire [17:0] _017_;
wire [7:0] _018_;
wire [3:0] _019_;
wire [2:0] _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
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
wire [31:0] add_ln691_1_fu_409_p2;
wire [31:0] add_ln691_2_fu_479_p2;
wire [7:0] add_ln691_fu_243_p2;
wire [3:0] add_ln69_1_fu_290_p2;
wire [31:0] add_ln69_4_fu_414_p2;
wire [7:0] add_ln69_fu_300_p2;
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
wire icmp_ln851_1_fu_363_p2;
wire icmp_ln851_fu_234_p2;
wire icmp_ln886_fu_253_p2;
wire [4:0] lhs_fu_171_p3;
wire [1:0] op_0;
wire [15:0] op_1;
wire [1:0] op_11_V_fu_259_p1;
wire [1:0] op_12;
wire [1:0] op_13;
wire op_15_V_fu_321_p0;
wire [3:0] op_15_V_fu_321_p3;
wire [3:0] op_16_V_fu_380_p2;
wire [3:0] op_17;
wire [31:0] op_18;
wire op_2;
wire [7:0] op_24_V_fu_308_p2;
wire [31:0] op_26_V_fu_442_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire [3:0] op_8;
wire [15:0] op_9;
wire or_ln1195_fu_392_p2;
wire p_Result_1_fu_420_p3;
wire p_Result_2_fu_484_p3;
wire p_Result_s_fu_263_p3;
wire p_Val2_1_fu_314_p1;
wire [3:0] p_Val2_1_fu_314_p3;
wire [5:0] p_Val2_s_fu_183_p2;
wire [35:0] ret_V_10_fu_343_p2;
wire [31:0] ret_V_11_fu_432_p3;
wire [33:0] ret_V_12_fu_463_p2;
wire [31:0] ret_V_13_fu_500_p3;
wire [7:0] ret_V_8_fu_275_p3;
wire [2:0] ret_V_9_fu_397_p3;
wire [17:0] ret_V_fu_214_p2;
wire [32:0] rhs_2_fu_452_p3;
wire [31:0] select_ln850_1_fu_427_p3;
wire [31:0] select_ln850_2_fu_494_p3;
wire [7:0] select_ln850_fu_270_p3;
wire [15:0] sext_ln1192_1_fu_199_p0;
wire [17:0] sext_ln1192_1_fu_199_p1;
wire [17:0] sext_ln1192_2_fu_210_p1;
wire [35:0] sext_ln1192_3_fu_339_p1;
wire [33:0] sext_ln1192_4_fu_459_p1;
wire [5:0] sext_ln1192_fu_179_p1;
wire [7:0] sext_ln69_1_fu_305_p1;
wire [3:0] sext_ln69_fu_282_p1;
wire [3:0] sext_ln703_fu_448_p0;
wire [33:0] sext_ln703_fu_448_p1;
wire [7:0] sext_ln850_fu_240_p1;
wire tmp_1_fu_369_p3;
wire [16:0] tmp_2_fu_203_p3;
wire [10:0] tmp_5_fu_332_p3;
wire [2:0] trunc_ln851_1_fu_359_p1;
wire [3:0] trunc_ln851_2_fu_491_p0;
wire trunc_ln851_2_fu_491_p1;
wire [15:0] trunc_ln851_fu_230_p0;
wire [13:0] trunc_ln851_fu_230_p1;
wire xor_ln1195_fu_386_p2;
wire [3:0] zext_ln213_fu_377_p1;
wire [31:0] zext_ln353_fu_405_p1;
wire [3:0] zext_ln69_1_fu_286_p1;
wire [31:0] zext_ln69_2_fu_439_p1;
wire [7:0] zext_ln69_fu_296_p1;
wire [35:0] zext_ln703_fu_328_p1;
wire zext_ln886_fu_249_p0;
wire [3:0] zext_ln886_fu_249_p1;


assign add_ln691_1_fu_409_p2 = ret_V_6_cast_reg_576 + 1'h1;
assign add_ln691_2_fu_479_p2 = ret_V_9_cast_reg_618 + 1'h1;
assign { add_ln691_fu_243_p2[7], add_ln691_fu_243_p2[3:0] } = $signed(tmp_3_reg_523) + $signed(2'h1);
assign add_ln69_1_fu_290_p2 = $signed(op_5[1:0]) + $signed({ 1'h0, op_13 });
assign add_ln69_4_fu_414_p2 = or_ln1195_fu_392_p2 + op_18;
assign add_ln69_fu_300_p2 = ret_V_8_reg_556 + op_12;
assign op_24_V_fu_308_p2 = $signed(add_ln69_1_reg_561) + $signed(add_ln69_fu_300_p2);
assign op_26_V_fu_442_p2 = ret_V_11_fu_432_p3 + op_16_V_reg_588;
assign op_29 = add_ln69_4_reg_598 + ret_V_13_fu_500_p3;
assign p_Val2_s_fu_183_p2 = $signed({ op_0, 3'h0 }) + $signed(5'h08);
assign { ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[10:0] } = $signed({ op_24_V_reg_566, 3'h0 }) + $signed({ 1'h0, trunc_ln851_1_fu_359_p1 });
assign ret_V_12_fu_463_p2 = $signed({ op_26_V_reg_603, 1'h0 }) + $signed(op_17);
assign ret_V_fu_214_p2 = $signed({ tmp_reg_513, 14'h0000 }) + $signed(op_9);
assign _022_ = icmp_ln851_1_reg_583 & ap_CS_fsm[6];
assign _023_ = icmp_ln851_reg_528 & ap_CS_fsm[2];
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign xor_ln1195_fu_386_p2 = ~ op_8[3];
assign _026_ = ~ ap_start;
assign _027_ = op_2 > op_5;
assign _028_ = | trunc_ln851_1_fu_359_p1;
assign _029_ = | op_9[13:0];
assign or_ln1195_fu_392_p2 = xor_ln1195_fu_386_p2 | icmp_ln886_reg_550;
always @(posedge ap_clk)
tmp_reg_513 <= _020_;
always @(posedge ap_clk)
sext_ln850_reg_533 <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_613 <= _013_;
always @(posedge ap_clk)
ret_V_9_cast_reg_618 <= _016_;
always @(posedge ap_clk)
op_26_V_reg_603 <= _011_;
always @(posedge ap_clk)
op_24_V_reg_566 <= _010_;
always @(posedge ap_clk)
ret_V_reg_518 <= _017_;
always @(posedge ap_clk)
tmp_3_reg_523 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_528 <= _007_;
always @(posedge ap_clk)
ret_V_10_reg_571 <= _012_;
always @(posedge ap_clk)
ret_V_6_cast_reg_576 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_583 <= _006_;
always @(posedge ap_clk)
op_16_V_reg_588 <= _009_;
always @(posedge ap_clk)
add_ln69_4_reg_598 <= _004_;
always @(posedge ap_clk)
icmp_ln886_reg_550 <= _008_;
always @(posedge ap_clk)
ret_V_8_reg_556 <= _015_;
always @(posedge ap_clk)
add_ln69_1_reg_561 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_539 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_625 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_593 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _030_ = ap_CS_fsm == 11'h400;
assign _031_ = ap_CS_fsm == 10'h200;
assign _032_ = ap_CS_fsm == 9'h100;
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign _040_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[0] ? p_Val2_s_fu_183_p2[5:3] : tmp_reg_513;
assign _018_ = ap_CS_fsm[2] ? { tmp_3_reg_523[3], tmp_3_reg_523[3], tmp_3_reg_523[3], tmp_3_reg_523[3], tmp_3_reg_523 } : sext_ln850_reg_533;
assign _016_ = ap_CS_fsm[8] ? ret_V_12_fu_463_p2[32:1] : ret_V_9_cast_reg_618;
assign _013_ = ap_CS_fsm[8] ? ret_V_12_fu_463_p2 : ret_V_12_reg_613;
assign _011_ = ap_CS_fsm[7] ? op_26_V_fu_442_p2 : op_26_V_reg_603;
assign _010_ = ap_CS_fsm[4] ? op_24_V_fu_308_p2 : op_24_V_reg_566;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_234_p2 : icmp_ln851_reg_528;
assign _019_ = ap_CS_fsm[1] ? ret_V_fu_214_p2[17:14] : tmp_3_reg_523;
assign _017_ = ap_CS_fsm[1] ? ret_V_fu_214_p2 : ret_V_reg_518;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_363_p2 : icmp_ln851_1_reg_583;
assign _014_ = ap_CS_fsm[5] ? { ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[10:3] } : ret_V_6_cast_reg_576;
assign _012_ = ap_CS_fsm[5] ? { ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[10:0] } : ret_V_10_reg_571;
assign _004_ = ap_CS_fsm[6] ? add_ln69_4_fu_414_p2 : add_ln69_4_reg_598;
assign _009_ = ap_CS_fsm[6] ? op_16_V_fu_380_p2 : op_16_V_reg_588;
assign _003_ = ap_CS_fsm[3] ? add_ln69_1_fu_290_p2 : add_ln69_1_reg_561;
assign _015_ = ap_CS_fsm[3] ? ret_V_8_fu_275_p3 : ret_V_8_reg_556;
assign _008_ = ap_CS_fsm[3] ? icmp_ln886_fu_253_p2 : icmp_ln886_reg_550;
assign _002_ = _023_ ? { add_ln691_fu_243_p2[7], add_ln691_fu_243_p2[7], add_ln691_fu_243_p2[7], add_ln691_fu_243_p2[7], add_ln691_fu_243_p2[3:0] } : add_ln691_reg_539;
assign _001_ = ap_CS_fsm[9] ? add_ln691_2_fu_479_p2 : add_ln691_2_reg_625;
assign _000_ = _022_ ? add_ln691_1_fu_409_p2 : add_ln691_1_reg_593;
assign _005_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _021_ = _025_ ? 2'h2 : 2'h1;
function [10:0] _120_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_120_ = b[10:0];
11'b00000000010:
_120_ = b[21:11];
11'b00000000100:
_120_ = b[32:22];
11'b00000001000:
_120_ = b[43:33];
11'b00000010000:
_120_ = b[54:44];
11'b00000100000:
_120_ = b[65:55];
11'b00001000000:
_120_ = b[76:66];
11'b00010000000:
_120_ = b[87:77];
11'b00100000000:
_120_ = b[98:88];
11'b01000000000:
_120_ = b[109:99];
11'b10000000000:
_120_ = b[120:110];
11'b00000000000:
_120_ = a;
default:
_120_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _120_(11'hxxx, { 9'h000, _021_, 110'h0020080200802008020080200001 }, { _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign op_16_V_fu_380_p2 = op_8 - icmp_ln886_reg_550;
assign icmp_ln851_1_fu_363_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_234_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_253_p2 = _027_ ? 1'h1 : 1'h0;
assign trunc_ln851_1_fu_359_p1 = op_2 ? 3'h7 : 3'h0;
assign ret_V_11_fu_432_p3 = ret_V_10_reg_571[35] ? select_ln850_1_fu_427_p3 : ret_V_6_cast_reg_576;
assign ret_V_13_fu_500_p3 = ret_V_12_reg_613[33] ? select_ln850_2_fu_494_p3 : ret_V_9_cast_reg_618;
assign ret_V_8_fu_275_p3 = ret_V_reg_518[17] ? select_ln850_fu_270_p3 : sext_ln850_reg_533;
assign select_ln850_1_fu_427_p3 = icmp_ln851_1_reg_583 ? add_ln691_1_reg_593 : ret_V_6_cast_reg_576;
assign select_ln850_2_fu_494_p3 = op_17[0] ? add_ln691_2_reg_625 : ret_V_9_cast_reg_618;
assign select_ln850_fu_270_p3 = icmp_ln851_reg_528 ? add_ln691_reg_539 : sext_ln850_reg_533;
assign add_ln691_fu_243_p2[6:4] = { add_ln691_fu_243_p2[7], add_ln691_fu_243_p2[7], add_ln691_fu_243_p2[7] };
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_fu_171_p3 = { op_0, 3'h0 };
assign op_11_V_fu_259_p1 = op_5[1:0];
assign op_15_V_fu_321_p0 = op_2;
assign op_15_V_fu_321_p3 = { 1'h0, trunc_ln851_1_fu_359_p1 };
assign p_Result_1_fu_420_p3 = ret_V_10_reg_571[35];
assign p_Result_2_fu_484_p3 = ret_V_12_reg_613[33];
assign p_Result_s_fu_263_p3 = ret_V_reg_518[17];
assign p_Val2_1_fu_314_p1 = op_2;
assign p_Val2_1_fu_314_p3 = { op_2, 3'h0 };
assign ret_V_10_fu_343_p2[34:11] = { ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35], ret_V_10_fu_343_p2[35] };
assign ret_V_9_fu_397_p3 = { 2'h0, or_ln1195_fu_392_p2 };
assign rhs_2_fu_452_p3 = { op_26_V_reg_603, 1'h0 };
assign sext_ln1192_1_fu_199_p0 = op_9;
assign sext_ln1192_1_fu_199_p1 = { op_9[15], op_9[15], op_9 };
assign sext_ln1192_2_fu_210_p1 = { tmp_reg_513[2], tmp_reg_513, 14'h0000 };
assign sext_ln1192_3_fu_339_p1 = { op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566[7], op_24_V_reg_566, 3'h0 };
assign sext_ln1192_4_fu_459_p1 = { op_26_V_reg_603[31], op_26_V_reg_603, 1'h0 };
assign sext_ln1192_fu_179_p1 = { op_0[1], op_0, 3'h0 };
assign sext_ln69_1_fu_305_p1 = { add_ln69_1_reg_561[3], add_ln69_1_reg_561[3], add_ln69_1_reg_561[3], add_ln69_1_reg_561[3], add_ln69_1_reg_561 };
assign sext_ln69_fu_282_p1 = { op_5[1], op_5[1], op_5[1:0] };
assign sext_ln703_fu_448_p0 = op_17;
assign sext_ln703_fu_448_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln850_fu_240_p1 = { tmp_3_reg_523[3], tmp_3_reg_523[3], tmp_3_reg_523[3], tmp_3_reg_523[3], tmp_3_reg_523 };
assign tmp_1_fu_369_p3 = op_8[3];
assign tmp_2_fu_203_p3 = { tmp_reg_513, 14'h0000 };
assign tmp_5_fu_332_p3 = { op_24_V_reg_566, 3'h0 };
assign trunc_ln851_2_fu_491_p0 = op_17;
assign trunc_ln851_2_fu_491_p1 = op_17[0];
assign trunc_ln851_fu_230_p0 = op_9;
assign trunc_ln851_fu_230_p1 = op_9[13:0];
assign zext_ln213_fu_377_p1 = { 3'h0, icmp_ln886_reg_550 };
assign zext_ln353_fu_405_p1 = { 31'h00000000, or_ln1195_fu_392_p2 };
assign zext_ln69_1_fu_286_p1 = { 2'h0, op_13 };
assign zext_ln69_2_fu_439_p1 = { 28'h0000000, op_16_V_reg_588 };
assign zext_ln69_fu_296_p1 = { 6'h00, op_12 };
assign zext_ln703_fu_328_p1 = { 33'h000000000, trunc_ln851_1_fu_359_p1 };
assign zext_ln886_fu_249_p0 = op_2;
assign zext_ln886_fu_249_p1 = { 3'h0, op_2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_17, op_18, op_2, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_17;
input [31:0] op_18;
input op_2;
input [3:0] op_5;
input [3:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
