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
  op_4,
  op_5,
  op_7,
  op_9,
  op_11,
  op_12,
  op_13,
  op_17,
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
input [1:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_17;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.bin_s1 ;
reg \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_669;
reg [31:0] add_ln691_reg_587;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg icmp_ln1494_reg_607;
reg icmp_ln851_1_reg_565;
reg icmp_ln851_reg_525;
reg op_1_V_reg_487;
reg [31:0] op_23_V_reg_612;
reg [31:0] op_24_V_reg_627;
reg [31:0] op_25_V_reg_637;
reg op_6_V_reg_493;
reg [4:0] ret_V_10_reg_508;
reg [2:0] ret_V_11_reg_535;
reg [3:0] ret_V_12_reg_550;
reg [8:0] ret_V_13_reg_570;
reg [31:0] ret_V_14_reg_592;
reg [33:0] ret_V_15_reg_657;
reg [31:0] ret_V_16_reg_674;
reg [2:0] ret_V_2_reg_530;
reg [31:0] ret_V_9_cast_reg_662;
reg [2:0] ret_V_reg_513;
reg [3:0] select_ln1192_1_reg_540;
reg [4:0] select_ln1192_reg_498;
reg [31:0] sext_ln831_reg_580;
reg signbit_1_reg_602;
reg [4:0] tmp_2_reg_575;
reg [1:0] trunc_ln851_reg_520;
wire [31:0] _000_;
wire [31:0] _001_;
wire [26:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire [4:0] _011_;
wire [2:0] _012_;
wire [3:0] _013_;
wire [8:0] _014_;
wire [31:0] _015_;
wire [33:0] _016_;
wire [31:0] _017_;
wire [2:0] _018_;
wire [31:0] _019_;
wire [2:0] _020_;
wire [3:0] _021_;
wire [2:0] _022_;
wire [31:0] _023_;
wire _024_;
wire [4:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [15:0] _033_;
wire [15:0] _034_;
wire _035_;
wire [15:0] _036_;
wire [16:0] _037_;
wire [16:0] _038_;
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
wire [16:0] _063_;
wire [16:0] _064_;
wire _065_;
wire [16:0] _066_;
wire [17:0] _067_;
wire [17:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire _071_;
wire [16:0] _072_;
wire [17:0] _073_;
wire [17:0] _074_;
wire [1:0] _075_;
wire [1:0] _076_;
wire _077_;
wire _078_;
wire [1:0] _079_;
wire [2:0] _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire _083_;
wire [1:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [1:0] _090_;
wire [2:0] _091_;
wire [3:0] _092_;
wire [4:0] _093_;
wire [4:0] _094_;
wire _095_;
wire [3:0] _096_;
wire [4:0] _097_;
wire [5:0] _098_;
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
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_34ns_34ns_34_2_1_U7.ce ;
wire \add_34ns_34ns_34_2_1_U7.clk ;
wire [33:0] \add_34ns_34ns_34_2_1_U7.din0 ;
wire [33:0] \add_34ns_34ns_34_2_1_U7.din1 ;
wire [33:0] \add_34ns_34ns_34_2_1_U7.dout ;
wire \add_34ns_34ns_34_2_1_U7.reset ;
wire [33:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.a ;
wire [33:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ain_s0 ;
wire [33:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.b ;
wire [33:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.bin_s0 ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ce ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.clk ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.facout_s1 ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.facout_s2 ;
wire [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.fas_s1 ;
wire [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.fas_s2 ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.reset ;
wire [33:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.s ;
wire [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.a ;
wire [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.b ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.cin ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.cout ;
wire [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.s ;
wire [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.a ;
wire [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.b ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.cin ;
wire \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.cout ;
wire [16:0] \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.s ;
wire \add_34s_34s_34_2_1_U9.ce ;
wire \add_34s_34s_34_2_1_U9.clk ;
wire [33:0] \add_34s_34s_34_2_1_U9.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U9.dout ;
wire \add_34s_34s_34_2_1_U9.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
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
wire \add_4s_4ns_4_2_1_U3.ce ;
wire \add_4s_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.dout ;
wire \add_4s_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s ;
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
wire \add_9s_9s_9_2_1_U4.ce ;
wire \add_9s_9s_9_2_1_U4.clk ;
wire [8:0] \add_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U4.dout ;
wire \add_9s_9s_9_2_1_U4.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
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
wire [4:0] grp_fu_188_p1;
wire [4:0] grp_fu_188_p2;
wire [2:0] grp_fu_212_p2;
wire [3:0] grp_fu_247_p0;
wire [3:0] grp_fu_247_p2;
wire [8:0] grp_fu_267_p0;
wire [8:0] grp_fu_267_p1;
wire [8:0] grp_fu_267_p2;
wire [31:0] grp_fu_296_p0;
wire [31:0] grp_fu_296_p2;
wire [31:0] grp_fu_325_p1;
wire [31:0] grp_fu_325_p2;
wire [33:0] grp_fu_394_p0;
wire [33:0] grp_fu_394_p1;
wire [33:0] grp_fu_394_p2;
wire [31:0] grp_fu_413_p1;
wire [31:0] grp_fu_413_p2;
wire [33:0] grp_fu_433_p0;
wire [33:0] grp_fu_433_p1;
wire [33:0] grp_fu_433_p2;
wire [31:0] grp_fu_449_p2;
wire [31:0] grp_fu_481_p1;
wire [31:0] grp_fu_481_p2;
wire icmp_ln1494_fu_370_p2;
wire icmp_ln851_1_fu_277_p2;
wire icmp_ln851_fu_207_p2;
wire [1:0] op_0;
wire [1:0] op_10_V_fu_350_p2;
wire [7:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13;
wire [2:0] op_15_V_fu_376_p3;
wire [3:0] op_17;
wire [7:0] op_19;
wire op_1_V_fu_163_p1;
wire [3:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire op_6_V_fu_171_p2;
wire op_7;
wire [1:0] op_8_V_fu_333_p2;
wire [7:0] op_9;
wire p_Result_1_fu_302_p3;
wire p_Result_2_fu_454_p3;
wire p_Result_s_fu_217_p3;
wire [2:0] ret_V_11_fu_229_p3;
wire [31:0] ret_V_14_fu_314_p3;
wire [31:0] ret_V_16_fu_470_p3;
wire [32:0] rhs_4_fu_422_p3;
wire [3:0] select_ln1192_1_fu_236_p3;
wire [4:0] select_ln1192_fu_177_p3;
wire [1:0] select_ln1345_fu_339_p3;
wire [31:0] select_ln850_1_fu_309_p3;
wire [31:0] select_ln850_2_fu_464_p3;
wire [2:0] select_ln850_fu_224_p3;
wire [7:0] sext_ln1192_1_fu_252_p0;
wire [7:0] sext_ln1494_fu_366_p1;
wire [3:0] sext_ln703_1_fu_418_p0;
wire [31:0] sext_ln831_fu_293_p1;
wire [7:0] sext_ln886_fu_356_p1;
wire signbit_1_fu_360_p2;
wire [7:0] tmp_fu_256_p3;
wire [1:0] trunc_ln1345_fu_346_p1;
wire [7:0] trunc_ln851_1_fu_273_p0;
wire [3:0] trunc_ln851_1_fu_273_p1;
wire [3:0] trunc_ln851_2_fu_461_p0;
wire trunc_ln851_2_fu_461_p1;
wire [1:0] trunc_ln851_fu_203_p1;
wire [1:0] zext_ln69_fu_330_p1;
wire [3:0] zext_ln878_fu_167_p1;


assign _028_ = ap_CS_fsm[12] & icmp_ln851_1_reg_565;
assign _029_ = _031_ & ap_CS_fsm[0];
assign _030_ = ap_start & ap_CS_fsm[0];
assign op_10_V_fu_350_p2 = op_4[1:0] & select_ln1345_fu_339_p3;
assign op_8_V_fu_333_p2 = ~ op_1_V_reg_487;
assign _031_ = ~ ap_start;
assign _032_ = ! trunc_ln851_reg_520;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _035_;
assign _034_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _037_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _038_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _038_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _041_;
assign _040_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _043_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _044_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _044_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _046_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _045_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _048_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _047_;
assign _046_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _045_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _047_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _048_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _049_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _049_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _050_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _050_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _051_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _053_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _055_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _056_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _056_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _058_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _057_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _060_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _059_;
assign _058_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _057_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _060_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _061_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _061_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _062_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _062_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.clk )
\add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.bin_s1  <= _064_;
always @(posedge \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.clk )
\add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ain_s1  <= _063_;
always @(posedge \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.clk )
\add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.sum_s1  <= _066_;
always @(posedge \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.clk )
\add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.carry_s1  <= _065_;
assign _064_ = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ce  ? \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.b [33:17] : \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.bin_s1 ;
assign _063_ = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ce  ? \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.a [33:17] : \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ain_s1 ;
assign _065_ = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ce  ? \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.facout_s1  : \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.carry_s1 ;
assign _066_ = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ce  ? \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.fas_s1  : \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.sum_s1 ;
assign _067_ = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.a  + \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.b ;
assign { \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.cout , \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.s  } = _067_ + \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.cin ;
assign _068_ = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.a  + \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.b ;
assign { \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.cout , \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.s  } = _068_ + \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _070_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _069_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _072_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _071_;
assign _070_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _069_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _071_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _072_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _073_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _073_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _074_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _074_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _076_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _075_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _078_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _077_;
assign _076_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _075_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _077_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _078_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _079_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _079_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _080_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _080_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1  <= _082_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1  <= _081_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1  <= _084_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1  <= _083_;
assign _082_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _081_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _083_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _084_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _085_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s  } = _085_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _086_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s  } = _086_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _088_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _087_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _090_;
always @(posedge \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _089_;
assign _088_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _087_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _089_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _090_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _091_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _091_ + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _092_ = \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _092_ + \add_5ns_5s_5_2_1_U1.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _094_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _093_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _096_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _095_;
assign _094_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _093_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _095_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _096_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _097_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _097_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _098_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _098_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
assign _099_ = $signed({ 1'h0, op_0[0] }) > $signed(op_2);
assign _100_ = $signed(op_8_V_fu_333_p2) > $signed(op_9);
assign _101_ = $signed(op_10_V_fu_350_p2) < $signed(op_9);
assign _102_ = | op_11[3:0];
always @(posedge ap_clk)
select_ln1192_reg_498[1:0] <= 2'h0;
always @(posedge ap_clk)
sext_ln831_reg_580 <= _023_;
always @(posedge ap_clk)
select_ln1192_reg_498[4:2] <= _022_;
always @(posedge ap_clk)
ret_V_2_reg_530 <= _018_;
always @(posedge ap_clk)
ret_V_16_reg_674 <= _017_;
always @(posedge ap_clk)
ret_V_15_reg_657 <= _016_;
always @(posedge ap_clk)
ret_V_9_cast_reg_662 <= _019_;
always @(posedge ap_clk)
ret_V_14_reg_592 <= _015_;
always @(posedge ap_clk)
ret_V_13_reg_570 <= _014_;
always @(posedge ap_clk)
tmp_2_reg_575 <= _025_;
always @(posedge ap_clk)
ret_V_12_reg_550 <= _013_;
always @(posedge ap_clk)
ret_V_11_reg_535 <= _012_;
always @(posedge ap_clk)
select_ln1192_1_reg_540 <= _021_;
always @(posedge ap_clk)
ret_V_10_reg_508 <= _011_;
always @(posedge ap_clk)
ret_V_reg_513 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_520 <= _026_;
always @(posedge ap_clk)
op_25_V_reg_637 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_627 <= _008_;
always @(posedge ap_clk)
op_1_V_reg_487 <= _006_;
always @(posedge ap_clk)
op_6_V_reg_493 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_525 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_565 <= _004_;
always @(posedge ap_clk)
signbit_1_reg_602 <= _024_;
always @(posedge ap_clk)
icmp_ln1494_reg_607 <= _003_;
always @(posedge ap_clk)
op_23_V_reg_612 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_587 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_669 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _027_ = _030_ ? 2'h2 : 2'h1;
assign _103_ = ap_CS_fsm == 1'h1;
function [26:0] _303_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_303_ = b[26:0];
27'b000000000000000000000000010:
_303_ = b[53:27];
27'b000000000000000000000000100:
_303_ = b[80:54];
27'b000000000000000000000001000:
_303_ = b[107:81];
27'b000000000000000000000010000:
_303_ = b[134:108];
27'b000000000000000000000100000:
_303_ = b[161:135];
27'b000000000000000000001000000:
_303_ = b[188:162];
27'b000000000000000000010000000:
_303_ = b[215:189];
27'b000000000000000000100000000:
_303_ = b[242:216];
27'b000000000000000001000000000:
_303_ = b[269:243];
27'b000000000000000010000000000:
_303_ = b[296:270];
27'b000000000000000100000000000:
_303_ = b[323:297];
27'b000000000000001000000000000:
_303_ = b[350:324];
27'b000000000000010000000000000:
_303_ = b[377:351];
27'b000000000000100000000000000:
_303_ = b[404:378];
27'b000000000001000000000000000:
_303_ = b[431:405];
27'b000000000010000000000000000:
_303_ = b[458:432];
27'b000000000100000000000000000:
_303_ = b[485:459];
27'b000000001000000000000000000:
_303_ = b[512:486];
27'b000000010000000000000000000:
_303_ = b[539:513];
27'b000000100000000000000000000:
_303_ = b[566:540];
27'b000001000000000000000000000:
_303_ = b[593:567];
27'b000010000000000000000000000:
_303_ = b[620:594];
27'b000100000000000000000000000:
_303_ = b[647:621];
27'b001000000000000000000000000:
_303_ = b[674:648];
27'b010000000000000000000000000:
_303_ = b[701:675];
27'b100000000000000000000000000:
_303_ = b[728:702];
27'b000000000000000000000000000:
_303_ = a;
default:
_303_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _303_(27'hxxxxxxx, { 25'h0000000, _027_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _103_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_ });
assign _104_ = ap_CS_fsm == 27'h4000000;
assign _105_ = ap_CS_fsm == 26'h2000000;
assign _106_ = ap_CS_fsm == 25'h1000000;
assign _107_ = ap_CS_fsm == 24'h800000;
assign _108_ = ap_CS_fsm == 23'h400000;
assign _109_ = ap_CS_fsm == 22'h200000;
assign _110_ = ap_CS_fsm == 21'h100000;
assign _111_ = ap_CS_fsm == 20'h80000;
assign _112_ = ap_CS_fsm == 19'h40000;
assign _113_ = ap_CS_fsm == 18'h20000;
assign _114_ = ap_CS_fsm == 17'h10000;
assign _115_ = ap_CS_fsm == 16'h8000;
assign _116_ = ap_CS_fsm == 15'h4000;
assign _117_ = ap_CS_fsm == 14'h2000;
assign _118_ = ap_CS_fsm == 13'h1000;
assign _119_ = ap_CS_fsm == 12'h800;
assign _120_ = ap_CS_fsm == 11'h400;
assign _121_ = ap_CS_fsm == 10'h200;
assign _122_ = ap_CS_fsm == 9'h100;
assign _123_ = ap_CS_fsm == 8'h80;
assign _124_ = ap_CS_fsm == 7'h40;
assign _125_ = ap_CS_fsm == 6'h20;
assign _126_ = ap_CS_fsm == 5'h10;
assign _127_ = ap_CS_fsm == 4'h8;
assign _128_ = ap_CS_fsm == 3'h4;
assign _129_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[11] ? { tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575 } : sext_ln831_reg_580;
assign _022_ = ap_CS_fsm[1] ? select_ln1192_fu_177_p3[4:2] : select_ln1192_reg_498[4:2];
assign _018_ = ap_CS_fsm[5] ? grp_fu_212_p2 : ret_V_2_reg_530;
assign _017_ = ap_CS_fsm[24] ? ret_V_16_fu_470_p3 : ret_V_16_reg_674;
assign _019_ = ap_CS_fsm[21] ? grp_fu_433_p2[32:1] : ret_V_9_cast_reg_662;
assign _016_ = ap_CS_fsm[21] ? grp_fu_433_p2 : ret_V_15_reg_657;
assign _015_ = ap_CS_fsm[13] ? ret_V_14_fu_314_p3 : ret_V_14_reg_592;
assign _025_ = ap_CS_fsm[10] ? grp_fu_267_p2[8:4] : tmp_2_reg_575;
assign _014_ = ap_CS_fsm[10] ? grp_fu_267_p2 : ret_V_13_reg_570;
assign _013_ = ap_CS_fsm[8] ? grp_fu_247_p2 : ret_V_12_reg_550;
assign _021_ = ap_CS_fsm[6] ? select_ln1192_1_fu_236_p3 : select_ln1192_1_reg_540;
assign _012_ = ap_CS_fsm[6] ? ret_V_11_fu_229_p3 : ret_V_11_reg_535;
assign _026_ = ap_CS_fsm[3] ? grp_fu_188_p2[1:0] : trunc_ln851_reg_520;
assign _020_ = ap_CS_fsm[3] ? grp_fu_188_p2[4:2] : ret_V_reg_513;
assign _011_ = ap_CS_fsm[3] ? grp_fu_188_p2 : ret_V_10_reg_508;
assign _009_ = ap_CS_fsm[19] ? grp_fu_413_p2 : op_25_V_reg_637;
assign _008_ = ap_CS_fsm[17] ? grp_fu_394_p2[33:2] : op_24_V_reg_627;
assign _010_ = ap_CS_fsm[0] ? op_6_V_fu_171_p2 : op_6_V_reg_493;
assign _006_ = ap_CS_fsm[0] ? op_0[0] : op_1_V_reg_487;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_fu_207_p2 : icmp_ln851_reg_525;
assign _004_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_277_p2 : icmp_ln851_1_reg_565;
assign _007_ = ap_CS_fsm[15] ? grp_fu_325_p2 : op_23_V_reg_612;
assign _003_ = ap_CS_fsm[15] ? icmp_ln1494_fu_370_p2 : icmp_ln1494_reg_607;
assign _024_ = ap_CS_fsm[15] ? signbit_1_fu_360_p2 : signbit_1_reg_602;
assign _001_ = _028_ ? grp_fu_296_p2 : add_ln691_reg_587;
assign _000_ = ap_CS_fsm[23] ? grp_fu_449_p2 : add_ln691_2_reg_669;
assign _002_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign icmp_ln1494_fu_370_p2 = _101_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_277_p2 = _102_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _032_ ? 1'h1 : 1'h0;
assign op_6_V_fu_171_p2 = _099_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_229_p3 = ret_V_10_reg_508[4] ? select_ln850_fu_224_p3 : ret_V_reg_513;
assign ret_V_14_fu_314_p3 = ret_V_13_reg_570[8] ? select_ln850_1_fu_309_p3 : sext_ln831_reg_580;
assign ret_V_16_fu_470_p3 = ret_V_15_reg_657[33] ? select_ln850_2_fu_464_p3 : ret_V_9_cast_reg_662;
assign select_ln1192_1_fu_236_p3 = op_7 ? 4'hf : 4'h0;
assign select_ln1192_fu_177_p3 = op_6_V_reg_493 ? 5'h1c : 5'h00;
assign select_ln1345_fu_339_p3 = op_1_V_reg_487 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_309_p3 = icmp_ln851_1_reg_565 ? add_ln691_reg_587 : sext_ln831_reg_580;
assign select_ln850_2_fu_464_p3 = op_17[0] ? add_ln691_2_reg_669 : ret_V_9_cast_reg_662;
assign select_ln850_fu_224_p3 = icmp_ln851_reg_525 ? ret_V_reg_513 : ret_V_2_reg_530;
assign signbit_1_fu_360_p2 = _100_ ? 1'h1 : 1'h0;
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
assign grp_fu_188_p1 = { op_5[3], op_5 };
assign grp_fu_247_p0 = { ret_V_11_reg_535[2], ret_V_11_reg_535 };
assign grp_fu_267_p0 = { ret_V_12_reg_550[3], ret_V_12_reg_550, 4'h0 };
assign grp_fu_267_p1 = { op_11[7], op_11 };
assign grp_fu_296_p0 = { tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575 };
assign grp_fu_325_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_394_p0 = { op_23_V_reg_612, 2'h0 };
assign grp_fu_394_p1 = { 31'h00000000, signbit_1_reg_602, 2'h0 };
assign grp_fu_413_p1 = { 31'h00000000, icmp_ln1494_reg_607 };
assign grp_fu_433_p0 = { op_25_V_reg_637[31], op_25_V_reg_637, 1'h0 };
assign grp_fu_433_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_481_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign op_15_V_fu_376_p3 = { signbit_1_reg_602, 2'h0 };
assign op_1_V_fu_163_p1 = op_0[0];
assign op_28 = grp_fu_481_p2;
assign p_Result_1_fu_302_p3 = ret_V_13_reg_570[8];
assign p_Result_2_fu_454_p3 = ret_V_15_reg_657[33];
assign p_Result_s_fu_217_p3 = ret_V_10_reg_508[4];
assign rhs_4_fu_422_p3 = { op_25_V_reg_637, 1'h0 };
assign sext_ln1192_1_fu_252_p0 = op_11;
assign sext_ln1494_fu_366_p1 = { op_10_V_fu_350_p2[1], op_10_V_fu_350_p2[1], op_10_V_fu_350_p2[1], op_10_V_fu_350_p2[1], op_10_V_fu_350_p2[1], op_10_V_fu_350_p2[1], op_10_V_fu_350_p2 };
assign sext_ln703_1_fu_418_p0 = op_17;
assign sext_ln831_fu_293_p1 = { tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575 };
assign sext_ln886_fu_356_p1 = { op_8_V_fu_333_p2[1], op_8_V_fu_333_p2[1], op_8_V_fu_333_p2[1], op_8_V_fu_333_p2[1], op_8_V_fu_333_p2[1], op_8_V_fu_333_p2[1], op_8_V_fu_333_p2 };
assign tmp_fu_256_p3 = { ret_V_12_reg_550, 4'h0 };
assign trunc_ln1345_fu_346_p1 = op_4[1:0];
assign trunc_ln851_1_fu_273_p0 = op_11;
assign trunc_ln851_1_fu_273_p1 = op_11[3:0];
assign trunc_ln851_2_fu_461_p0 = op_17;
assign trunc_ln851_2_fu_461_p1 = op_17[0];
assign trunc_ln851_fu_203_p1 = grp_fu_188_p2[1:0];
assign zext_ln69_fu_330_p1 = { 1'h0, op_1_V_reg_487 };
assign zext_ln878_fu_167_p1 = { 3'h0, op_0[0] };
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U4.din0 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U4.din1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U4.ce ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U4.clk ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U4.reset ;
assign \add_9s_9s_9_2_1_U4.dout  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U4.din0  = { ret_V_12_reg_550[3], ret_V_12_reg_550, 4'h0 };
assign \add_9s_9s_9_2_1_U4.din1  = { op_11[7], op_11 };
assign grp_fu_267_p2 = \add_9s_9s_9_2_1_U4.dout ;
assign \add_9s_9s_9_2_1_U4.reset  = ap_rst;
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
assign \add_5ns_5s_5_2_1_U1.din0  = select_ln1192_reg_498;
assign \add_5ns_5s_5_2_1_U1.din1  = { op_5[3], op_5 };
assign grp_fu_188_p2 = \add_5ns_5s_5_2_1_U1.dout ;
assign \add_5ns_5s_5_2_1_U1.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.s  = { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a  = \add_4s_4ns_4_2_1_U3.din0 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b  = \add_4s_4ns_4_2_1_U3.din1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  = \add_4s_4ns_4_2_1_U3.ce ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk  = \add_4s_4ns_4_2_1_U3.clk ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.reset  = \add_4s_4ns_4_2_1_U3.reset ;
assign \add_4s_4ns_4_2_1_U3.dout  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.s ;
assign \add_4s_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U3.din0  = { ret_V_11_reg_535[2], ret_V_11_reg_535 };
assign \add_4s_4ns_4_2_1_U3.din1  = select_ln1192_1_reg_540;
assign grp_fu_247_p2 = \add_4s_4ns_4_2_1_U3.dout ;
assign \add_4s_4ns_4_2_1_U3.reset  = ap_rst;
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
assign \add_3ns_3ns_3_2_1_U2.din0  = ret_V_reg_513;
assign \add_3ns_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_212_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U9.din0 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U9.din1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U9.ce ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U9.clk ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U9.reset ;
assign \add_34s_34s_34_2_1_U9.dout  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U9.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U9.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U9.din0  = { op_25_V_reg_637[31], op_25_V_reg_637, 1'h0 };
assign \add_34s_34s_34_2_1_U9.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_433_p2 = \add_34s_34s_34_2_1_U9.dout ;
assign \add_34s_34s_34_2_1_U9.reset  = ap_rst;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ain_s0  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.a ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.bin_s0  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.b ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.s  = { \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.fas_s2 , \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.sum_s1  };
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.a  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ain_s1 ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.b  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.bin_s1 ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.cin  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.carry_s1 ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.facout_s2  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.cout ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.fas_s2  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u2.s ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.a  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.a [16:0];
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.b  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.b [16:0];
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.facout_s1  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.cout ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.fas_s1  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.u1.s ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.a  = \add_34ns_34ns_34_2_1_U7.din0 ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.b  = \add_34ns_34ns_34_2_1_U7.din1 ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.ce  = \add_34ns_34ns_34_2_1_U7.ce ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.clk  = \add_34ns_34ns_34_2_1_U7.clk ;
assign \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.reset  = \add_34ns_34ns_34_2_1_U7.reset ;
assign \add_34ns_34ns_34_2_1_U7.dout  = \add_34ns_34ns_34_2_1_U7.top_add_34ns_34ns_34_2_1_Adder_6_U.s ;
assign \add_34ns_34ns_34_2_1_U7.ce  = 1'h1;
assign \add_34ns_34ns_34_2_1_U7.clk  = ap_clk;
assign \add_34ns_34ns_34_2_1_U7.din0  = { op_23_V_reg_612, 2'h0 };
assign \add_34ns_34ns_34_2_1_U7.din1  = { 31'h00000000, signbit_1_reg_602, 2'h0 };
assign grp_fu_394_p2 = \add_34ns_34ns_34_2_1_U7.dout ;
assign \add_34ns_34ns_34_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575[4], tmp_2_reg_575 };
assign \add_32s_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_296_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_14_reg_592;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_325_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = ret_V_16_reg_674;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_481_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = op_24_V_reg_627;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 31'h00000000, icmp_ln1494_reg_607 };
assign grp_fu_413_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_9_cast_reg_662;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_449_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
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
  op_4,
  op_5,
  op_7,
  op_9,
  op_11,
  op_12,
  op_13,
  op_17,
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
input [1:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_17;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_2_reg_583;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1494_reg_551;
reg icmp_ln851_1_reg_541;
reg icmp_ln851_reg_521;
reg op_1_V_reg_499;
reg [31:0] op_23_V_reg_546;
reg [31:0] op_24_V_reg_556;
reg [31:0] op_25_V_reg_561;
reg op_6_V_reg_505;
reg [4:0] ret_V_10_reg_510;
reg [8:0] ret_V_13_reg_531;
reg [33:0] ret_V_15_reg_571;
reg [2:0] ret_V_2_reg_526;
reg [31:0] ret_V_9_cast_reg_576;
reg [2:0] ret_V_reg_515;
reg [4:0] tmp_2_reg_536;
wire [31:0] _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire _009_;
wire [4:0] _010_;
wire [8:0] _011_;
wire [33:0] _012_;
wire [2:0] _013_;
wire [31:0] _014_;
wire [2:0] _015_;
wire [4:0] _016_;
wire [1:0] _017_;
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
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [31:0] add_ln691_2_fu_460_p2;
wire [31:0] add_ln691_fu_309_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1494_fu_388_p2;
wire icmp_ln851_1_fu_293_p2;
wire icmp_ln851_fu_208_p2;
wire [1:0] op_0;
wire [1:0] op_10_V_fu_360_p2;
wire [7:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13;
wire [2:0] op_15_V_fu_376_p3;
wire [3:0] op_17;
wire [7:0] op_19;
wire op_1_V_fu_163_p1;
wire [3:0] op_2;
wire [31:0] op_23_V_fu_334_p2;
wire [31:0] op_25_V_fu_424_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire op_6_V_fu_171_p2;
wire op_7;
wire [1:0] op_8_V_fu_343_p2;
wire [7:0] op_9;
wire p_Result_1_fu_302_p3;
wire p_Result_2_fu_465_p3;
wire p_Result_s_fu_220_p3;
wire [33:0] p_Val2_4_fu_405_p2;
wire [4:0] ret_V_10_fu_188_p2;
wire [2:0] ret_V_11_fu_232_p3;
wire [3:0] ret_V_12_fu_251_p2;
wire [8:0] ret_V_13_fu_273_p2;
wire [31:0] ret_V_14_fu_322_p3;
wire [33:0] ret_V_15_fu_444_p2;
wire [31:0] ret_V_16_fu_481_p3;
wire [2:0] ret_V_2_fu_214_p2;
wire [2:0] ret_V_fu_194_p4;
wire [33:0] rhs_2_fu_398_p3;
wire [32:0] rhs_4_fu_433_p3;
wire [3:0] select_ln1192_1_fu_239_p3;
wire [4:0] select_ln1192_fu_181_p3;
wire [1:0] select_ln1345_fu_349_p3;
wire [31:0] select_ln850_1_fu_315_p3;
wire [31:0] select_ln850_2_fu_475_p3;
wire [2:0] select_ln850_fu_227_p3;
wire [7:0] sext_ln1192_1_fu_257_p0;
wire [8:0] sext_ln1192_1_fu_257_p1;
wire [8:0] sext_ln1192_2_fu_269_p1;
wire [33:0] sext_ln1192_3_fu_440_p1;
wire [3:0] sext_ln1192_fu_247_p1;
wire [7:0] sext_ln1494_fu_384_p1;
wire [31:0] sext_ln69_1_fu_488_p1;
wire [31:0] sext_ln69_fu_330_p1;
wire [3:0] sext_ln703_1_fu_429_p0;
wire [33:0] sext_ln703_1_fu_429_p1;
wire [4:0] sext_ln703_fu_177_p1;
wire [31:0] sext_ln831_fu_299_p1;
wire [7:0] sext_ln886_fu_366_p1;
wire signbit_1_fu_370_p2;
wire [7:0] tmp_fu_261_p3;
wire [1:0] trunc_ln1345_fu_356_p1;
wire [7:0] trunc_ln851_1_fu_289_p0;
wire [3:0] trunc_ln851_1_fu_289_p1;
wire [3:0] trunc_ln851_2_fu_472_p0;
wire trunc_ln851_2_fu_472_p1;
wire [1:0] trunc_ln851_fu_204_p1;
wire [33:0] zext_ln1192_fu_394_p1;
wire [31:0] zext_ln69_1_fu_421_p1;
wire [1:0] zext_ln69_fu_340_p1;
wire [3:0] zext_ln878_fu_167_p1;


assign add_ln691_2_fu_460_p2 = ret_V_9_cast_reg_576 + 1'h1;
assign { add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[4:0] } = $signed(tmp_2_reg_536) + $signed(2'h1);
assign op_23_V_fu_334_p2 = $signed(ret_V_14_fu_322_p3) + $signed(op_12);
assign op_25_V_fu_424_p2 = op_24_V_reg_556 + icmp_ln1494_reg_551;
assign op_28 = $signed(ret_V_16_fu_481_p3) + $signed(op_19);
assign p_Val2_4_fu_405_p2 = { op_23_V_reg_546, 2'h0 } + { signbit_1_fu_370_p2, 2'h0 };
assign ret_V_10_fu_188_p2 = $signed(select_ln1192_fu_181_p3) + $signed(op_5);
assign ret_V_12_fu_251_p2 = $signed(ret_V_11_fu_232_p3) + $signed(select_ln1192_1_fu_239_p3);
assign ret_V_13_fu_273_p2 = $signed({ ret_V_12_fu_251_p2, 4'h0 }) + $signed(op_11);
assign ret_V_15_fu_444_p2 = $signed({ op_25_V_reg_561, 1'h0 }) + $signed(op_17);
assign ret_V_2_fu_214_p2 = ret_V_10_fu_188_p2[4:2] + 1'h1;
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign op_10_V_fu_360_p2 = op_4[1:0] & select_ln1345_fu_349_p3;
assign op_8_V_fu_343_p2 = ~ op_1_V_reg_499;
assign _020_ = ~ ap_start;
assign _021_ = ! ret_V_10_fu_188_p2[1:0];
assign _022_ = $signed({ 1'h0, op_0[0] }) > $signed(op_2);
assign _023_ = $signed(op_8_V_fu_343_p2) > $signed(op_9);
assign _024_ = $signed(op_10_V_fu_360_p2) < $signed(op_9);
assign _025_ = | op_11[3:0];
always @(posedge ap_clk)
ret_V_15_reg_571 <= _012_;
always @(posedge ap_clk)
ret_V_9_cast_reg_576 <= _014_;
always @(posedge ap_clk)
op_25_V_reg_561 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_546 <= _006_;
always @(posedge ap_clk)
op_1_V_reg_499 <= _005_;
always @(posedge ap_clk)
op_6_V_reg_505 <= _009_;
always @(posedge ap_clk)
ret_V_10_reg_510 <= _010_;
always @(posedge ap_clk)
ret_V_reg_515 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_521 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_526 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_531 <= _011_;
always @(posedge ap_clk)
tmp_2_reg_536 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_541 <= _003_;
always @(posedge ap_clk)
icmp_ln1494_reg_551 <= _002_;
always @(posedge ap_clk)
op_24_V_reg_556 <= _007_;
always @(posedge ap_clk)
add_ln691_2_reg_583 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[6] ? ret_V_15_fu_444_p2[32:1] : ret_V_9_cast_reg_576;
assign _012_ = ap_CS_fsm[6] ? ret_V_15_fu_444_p2 : ret_V_15_reg_571;
assign _008_ = ap_CS_fsm[5] ? op_25_V_fu_424_p2 : op_25_V_reg_561;
assign _006_ = ap_CS_fsm[3] ? op_23_V_fu_334_p2 : op_23_V_reg_546;
assign _009_ = ap_CS_fsm[0] ? op_6_V_fu_171_p2 : op_6_V_reg_505;
assign _005_ = ap_CS_fsm[0] ? op_0[0] : op_1_V_reg_499;
assign _013_ = ap_CS_fsm[1] ? ret_V_2_fu_214_p2 : ret_V_2_reg_526;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_208_p2 : icmp_ln851_reg_521;
assign _015_ = ap_CS_fsm[1] ? ret_V_10_fu_188_p2[4:2] : ret_V_reg_515;
assign _010_ = ap_CS_fsm[1] ? ret_V_10_fu_188_p2 : ret_V_10_reg_510;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_293_p2 : icmp_ln851_1_reg_541;
assign _016_ = ap_CS_fsm[2] ? ret_V_13_fu_273_p2[8:4] : tmp_2_reg_536;
assign _011_ = ap_CS_fsm[2] ? ret_V_13_fu_273_p2 : ret_V_13_reg_531;
assign _007_ = ap_CS_fsm[4] ? p_Val2_4_fu_405_p2[33:2] : op_24_V_reg_556;
assign _002_ = ap_CS_fsm[4] ? icmp_ln1494_fu_388_p2 : icmp_ln1494_reg_551;
assign _000_ = ap_CS_fsm[7] ? add_ln691_2_fu_460_p2 : add_ln691_2_reg_583;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [8:0] _094_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_094_ = b[8:0];
9'b000000010:
_094_ = b[17:9];
9'b000000100:
_094_ = b[26:18];
9'b000001000:
_094_ = b[35:27];
9'b000010000:
_094_ = b[44:36];
9'b000100000:
_094_ = b[53:45];
9'b001000000:
_094_ = b[62:54];
9'b010000000:
_094_ = b[71:63];
9'b100000000:
_094_ = b[80:72];
9'b000000000:
_094_ = a;
default:
_094_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(9'hxxx, { 7'h00, _017_, 72'h020202020202020001 }, { _026_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 9'h100;
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign icmp_ln1494_fu_388_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_293_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_208_p2 = _021_ ? 1'h1 : 1'h0;
assign op_6_V_fu_171_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_232_p3 = ret_V_10_reg_510[4] ? select_ln850_fu_227_p3 : ret_V_reg_515;
assign ret_V_14_fu_322_p3 = ret_V_13_reg_531[8] ? select_ln850_1_fu_315_p3 : { tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536 };
assign ret_V_16_fu_481_p3 = ret_V_15_reg_571[33] ? select_ln850_2_fu_475_p3 : ret_V_9_cast_reg_576;
assign select_ln1192_1_fu_239_p3 = op_7 ? 4'hf : 4'h0;
assign select_ln1192_fu_181_p3 = op_6_V_reg_505 ? 5'h1c : 5'h00;
assign select_ln1345_fu_349_p3 = op_1_V_reg_499 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_315_p3 = icmp_ln851_1_reg_541 ? { add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[4:0] } : { tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536 };
assign select_ln850_2_fu_475_p3 = op_17[0] ? add_ln691_2_reg_583 : ret_V_9_cast_reg_576;
assign select_ln850_fu_227_p3 = icmp_ln851_reg_521 ? ret_V_reg_515 : ret_V_2_reg_526;
assign signbit_1_fu_370_p2 = _023_ ? 1'h1 : 1'h0;
assign add_ln691_fu_309_p2[30:5] = { add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31], add_ln691_fu_309_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign op_15_V_fu_376_p3 = { signbit_1_fu_370_p2, 2'h0 };
assign op_1_V_fu_163_p1 = op_0[0];
assign p_Result_1_fu_302_p3 = ret_V_13_reg_531[8];
assign p_Result_2_fu_465_p3 = ret_V_15_reg_571[33];
assign p_Result_s_fu_220_p3 = ret_V_10_reg_510[4];
assign ret_V_fu_194_p4 = ret_V_10_fu_188_p2[4:2];
assign rhs_2_fu_398_p3 = { op_23_V_reg_546, 2'h0 };
assign rhs_4_fu_433_p3 = { op_25_V_reg_561, 1'h0 };
assign sext_ln1192_1_fu_257_p0 = op_11;
assign sext_ln1192_1_fu_257_p1 = { op_11[7], op_11 };
assign sext_ln1192_2_fu_269_p1 = { ret_V_12_fu_251_p2[3], ret_V_12_fu_251_p2, 4'h0 };
assign sext_ln1192_3_fu_440_p1 = { op_25_V_reg_561[31], op_25_V_reg_561, 1'h0 };
assign sext_ln1192_fu_247_p1 = { ret_V_11_fu_232_p3[2], ret_V_11_fu_232_p3 };
assign sext_ln1494_fu_384_p1 = { op_10_V_fu_360_p2[1], op_10_V_fu_360_p2[1], op_10_V_fu_360_p2[1], op_10_V_fu_360_p2[1], op_10_V_fu_360_p2[1], op_10_V_fu_360_p2[1], op_10_V_fu_360_p2 };
assign sext_ln69_1_fu_488_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_fu_330_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_1_fu_429_p0 = op_17;
assign sext_ln703_1_fu_429_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_177_p1 = { op_5[3], op_5 };
assign sext_ln831_fu_299_p1 = { tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536[4], tmp_2_reg_536 };
assign sext_ln886_fu_366_p1 = { op_8_V_fu_343_p2[1], op_8_V_fu_343_p2[1], op_8_V_fu_343_p2[1], op_8_V_fu_343_p2[1], op_8_V_fu_343_p2[1], op_8_V_fu_343_p2[1], op_8_V_fu_343_p2 };
assign tmp_fu_261_p3 = { ret_V_12_fu_251_p2, 4'h0 };
assign trunc_ln1345_fu_356_p1 = op_4[1:0];
assign trunc_ln851_1_fu_289_p0 = op_11;
assign trunc_ln851_1_fu_289_p1 = op_11[3:0];
assign trunc_ln851_2_fu_472_p0 = op_17;
assign trunc_ln851_2_fu_472_p1 = op_17[0];
assign trunc_ln851_fu_204_p1 = ret_V_10_fu_188_p2[1:0];
assign zext_ln1192_fu_394_p1 = { 31'h00000000, signbit_1_fu_370_p2, 2'h0 };
assign zext_ln69_1_fu_421_p1 = { 31'h00000000, icmp_ln1494_reg_551 };
assign zext_ln69_fu_340_p1 = { 1'h0, op_1_V_reg_499 };
assign zext_ln878_fu_167_p1 = { 3'h0, op_0[0] };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_17, op_19, op_2, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input [3:0] op_17;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
