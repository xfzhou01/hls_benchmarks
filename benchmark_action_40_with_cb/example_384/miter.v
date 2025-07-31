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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [7:0] op_11;
input [31:0] op_4;
input [3:0] op_5;
input [1:0] op_7;
input [31:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_reg_547;
reg [2:0] add_ln69_1_reg_495;
reg [31:0] add_ln69_reg_490;
reg and_ln410_reg_403;
reg [19:0] ap_CS_fsm = 20'h00001;
reg [1:0] conv_i_i_i_reg_393;
reg icmp_ln718_reg_398;
reg icmp_ln851_1_reg_530;
reg icmp_ln851_reg_455;
reg [31:0] op_15_V_reg_505;
reg [38:0] ret_V_10_reg_535;
reg [1:0] ret_V_2_reg_460;
reg [31:0] ret_V_5_cast_reg_540;
reg [4:0] ret_V_7_reg_438;
reg [1:0] ret_V_8_reg_465;
reg [31:0] ret_V_9_reg_515;
reg [1:0] ret_V_reg_443;
reg [1:0] rhs_reg_413;
reg [1:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [2:0] sub_ln851_reg_450;
reg trunc_ln728_reg_418;
wire [31:0] _000_;
wire [2:0] _001_;
wire [31:0] _002_;
wire _003_;
wire [19:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [38:0] _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire [4:0] _013_;
wire [1:0] _014_;
wire [31:0] _015_;
wire [1:0] _016_;
wire [1:0] _017_;
wire [2:0] _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [15:0] _038_;
wire [15:0] _039_;
wire _040_;
wire [15:0] _041_;
wire [16:0] _042_;
wire [16:0] _043_;
wire [15:0] _044_;
wire [15:0] _045_;
wire _046_;
wire [15:0] _047_;
wire [16:0] _048_;
wire [16:0] _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire _052_;
wire [15:0] _053_;
wire [16:0] _054_;
wire [16:0] _055_;
wire [15:0] _056_;
wire [15:0] _057_;
wire _058_;
wire [15:0] _059_;
wire [16:0] _060_;
wire [16:0] _061_;
wire [19:0] _062_;
wire [19:0] _063_;
wire _064_;
wire [18:0] _065_;
wire [19:0] _066_;
wire [20:0] _067_;
wire [1:0] _068_;
wire [1:0] _069_;
wire _070_;
wire _071_;
wire [1:0] _072_;
wire [2:0] _073_;
wire [2:0] _074_;
wire [2:0] _075_;
wire _076_;
wire [1:0] _077_;
wire [2:0] _078_;
wire [3:0] _079_;
wire [1:0] _080_;
wire [1:0] _081_;
wire _082_;
wire _083_;
wire [1:0] _084_;
wire [2:0] _085_;
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
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U8.ce ;
wire \add_32ns_32s_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.dout ;
wire \add_32ns_32s_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_39s_39s_39_2_1_U9.ce ;
wire \add_39s_39s_39_2_1_U9.clk ;
wire [38:0] \add_39s_39s_39_2_1_U9.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U9.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U9.dout ;
wire \add_39s_39s_39_2_1_U9.reset ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ce ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.clk ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.b ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.cin ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.b ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.cin ;
wire \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.s ;
wire \add_3s_3s_3_2_1_U6.ce ;
wire \add_3s_3s_3_2_1_U6.clk ;
wire [2:0] \add_3s_3s_3_2_1_U6.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U6.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U6.dout ;
wire \add_3s_3s_3_2_1_U6.reset ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ce ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.clk ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.s ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.a ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.b ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.cin ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.cout ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.b ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.cin ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.s ;
wire \add_5s_5s_5_2_1_U2.ce ;
wire \add_5s_5s_5_2_1_U2.clk ;
wire [4:0] \add_5s_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U2.dout ;
wire \add_5s_5s_5_2_1_U2.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire and_ln410_fu_186_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
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
wire [3:0] empty_fu_204_p0;
wire [1:0] grp_fu_195_p1;
wire [1:0] grp_fu_195_p2;
wire [4:0] grp_fu_223_p0;
wire [4:0] grp_fu_223_p1;
wire [4:0] grp_fu_223_p2;
wire [2:0] grp_fu_229_p1;
wire [2:0] grp_fu_229_p2;
wire [1:0] grp_fu_257_p2;
wire [31:0] grp_fu_292_p0;
wire [31:0] grp_fu_292_p2;
wire [2:0] grp_fu_298_p0;
wire [2:0] grp_fu_298_p1;
wire [2:0] grp_fu_298_p2;
wire [31:0] grp_fu_307_p0;
wire [31:0] grp_fu_307_p2;
wire [31:0] grp_fu_316_p1;
wire [31:0] grp_fu_316_p2;
wire [38:0] grp_fu_336_p0;
wire [38:0] grp_fu_336_p1;
wire [38:0] grp_fu_336_p2;
wire [31:0] grp_fu_362_p2;
wire icmp_ln718_fu_155_p2;
wire icmp_ln851_1_fu_346_p2;
wire icmp_ln851_fu_252_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [7:0] op_11;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire [1:0] op_7;
wire [31:0] op_8;
wire [1:0] op_9;
wire or_ln410_fu_181_p2;
wire p_Result_1_fu_367_p3;
wire p_Result_s_fu_262_p3;
wire [1:0] ret_V_8_fu_274_p3;
wire [2:0] rhs_1_cast_fu_245_p3;
wire [3:0] rhs_1_fu_212_p3;
wire [37:0] rhs_4_fu_325_p3;
wire [31:0] select_ln850_1_fu_374_p3;
wire [1:0] select_ln850_fu_269_p3;
wire [7:0] sext_ln703_1_fu_321_p0;
wire [3:0] sext_ln703_fu_208_p0;
wire \sub_3ns_3ns_3_2_1_U3.ce ;
wire \sub_3ns_3ns_3_2_1_U3.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U3.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U3.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U3.dout ;
wire \sub_3ns_3ns_3_2_1_U3.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire tmp_1_fu_168_p3;
wire tmp_fu_161_p3;
wire [14:0] trunc_ln718_fu_151_p1;
wire trunc_ln728_fu_200_p1;
wire [7:0] trunc_ln851_fu_342_p0;
wire [5:0] trunc_ln851_fu_342_p1;
wire xor_ln410_fu_175_p2;


assign _021_ = ap_CS_fsm[18] & icmp_ln851_1_reg_530;
assign _022_ = _024_ & ap_CS_fsm[0];
assign _023_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_186_p2 = op_4[15] & or_ln410_fu_181_p2;
assign xor_ln410_fu_175_p2 = ~ op_4[31];
assign _024_ = ~ ap_start;
assign _025_ = { trunc_ln728_reg_418, 2'h0 } == sub_ln851_reg_450;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _027_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _026_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _029_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _028_;
assign _027_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _026_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _028_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _029_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _030_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _030_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _031_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _031_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _036_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _037_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _040_;
assign _039_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _042_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _043_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _043_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _045_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _044_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _047_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _046_;
assign _045_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _044_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _046_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _047_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _048_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _048_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _049_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _049_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _051_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _050_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _053_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _052_;
assign _051_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _050_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _052_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _053_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _054_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _054_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _055_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _055_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _057_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _056_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _059_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _058_;
assign _057_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _056_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _058_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _060_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _060_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _061_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _061_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.clk )
\add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.bin_s1  <= _063_;
always @(posedge \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.clk )
\add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ain_s1  <= _062_;
always @(posedge \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.clk )
\add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.sum_s1  <= _065_;
always @(posedge \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.clk )
\add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.carry_s1  <= _064_;
assign _063_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ce  ? \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.b [38:19] : \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.bin_s1 ;
assign _062_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ce  ? \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.a [38:19] : \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ain_s1 ;
assign _064_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ce  ? \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.facout_s1  : \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.carry_s1 ;
assign _065_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ce  ? \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.fas_s1  : \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.sum_s1 ;
assign _066_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.a  + \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.b ;
assign { \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.cout , \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.s  } = _066_ + \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.cin ;
assign _067_ = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.a  + \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.b ;
assign { \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.cout , \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.s  } = _067_ + \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.clk )
\add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.bin_s1  <= _069_;
always @(posedge \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.clk )
\add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ain_s1  <= _068_;
always @(posedge \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.clk )
\add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.sum_s1  <= _071_;
always @(posedge \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.clk )
\add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.carry_s1  <= _070_;
assign _069_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ce  ? \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.b [2:1] : \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.bin_s1 ;
assign _068_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ce  ? \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.a [2:1] : \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ain_s1 ;
assign _070_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ce  ? \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.facout_s1  : \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.carry_s1 ;
assign _071_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ce  ? \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.fas_s1  : \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.sum_s1 ;
assign _072_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.a  + \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.b ;
assign { \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.cout , \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.s  } = _072_ + \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.cin ;
assign _073_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.a  + \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.b ;
assign { \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.cout , \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.s  } = _073_ + \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _075_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _074_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _077_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _076_;
assign _075_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _074_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _076_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _077_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _078_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _078_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _079_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _079_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.clk )
\sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _081_;
always @(posedge \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.clk )
\sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _080_;
always @(posedge \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.clk )
\sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _083_;
always @(posedge \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.clk )
\sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _082_;
assign _081_ = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ce  ? \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _080_ = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ce  ? \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _082_ = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ce  ? \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _083_ = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ce  ? \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _084_ = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _084_ + \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _085_ = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _085_ + \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
assign _086_ = | op_4[14:0];
assign _087_ = | op_11[5:0];
assign or_ln410_fu_181_p2 = xor_ln410_fu_175_p2 | icmp_ln718_reg_398;
always @(posedge ap_clk)
rhs_reg_413 <= _017_;
always @(posedge ap_clk)
trunc_ln728_reg_418 <= _019_;
always @(posedge ap_clk)
ret_V_9_reg_515 <= _015_;
always @(posedge ap_clk)
ret_V_8_reg_465 <= _014_;
always @(posedge ap_clk)
ret_V_7_reg_438 <= _013_;
always @(posedge ap_clk)
ret_V_reg_443 <= _016_;
always @(posedge ap_clk)
sub_ln851_reg_450 <= _018_;
always @(posedge ap_clk)
ret_V_2_reg_460 <= _011_;
always @(posedge ap_clk)
ret_V_10_reg_535 <= _010_;
always @(posedge ap_clk)
ret_V_5_cast_reg_540 <= _012_;
always @(posedge ap_clk)
op_15_V_reg_505 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_455 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_530 <= _007_;
always @(posedge ap_clk)
conv_i_i_i_reg_393 <= _005_;
always @(posedge ap_clk)
icmp_ln718_reg_398 <= _006_;
always @(posedge ap_clk)
and_ln410_reg_403 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_490 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_495 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_547 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _020_ = _023_ ? 2'h2 : 2'h1;
assign _088_ = ap_CS_fsm == 1'h1;
function [19:0] _261_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_261_ = b[19:0];
20'b00000000000000000010:
_261_ = b[39:20];
20'b00000000000000000100:
_261_ = b[59:40];
20'b00000000000000001000:
_261_ = b[79:60];
20'b00000000000000010000:
_261_ = b[99:80];
20'b00000000000000100000:
_261_ = b[119:100];
20'b00000000000001000000:
_261_ = b[139:120];
20'b00000000000010000000:
_261_ = b[159:140];
20'b00000000000100000000:
_261_ = b[179:160];
20'b00000000001000000000:
_261_ = b[199:180];
20'b00000000010000000000:
_261_ = b[219:200];
20'b00000000100000000000:
_261_ = b[239:220];
20'b00000001000000000000:
_261_ = b[259:240];
20'b00000010000000000000:
_261_ = b[279:260];
20'b00000100000000000000:
_261_ = b[299:280];
20'b00001000000000000000:
_261_ = b[319:300];
20'b00010000000000000000:
_261_ = b[339:320];
20'b00100000000000000000:
_261_ = b[359:340];
20'b01000000000000000000:
_261_ = b[379:360];
20'b10000000000000000000:
_261_ = b[399:380];
20'b00000000000000000000:
_261_ = a;
default:
_261_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _261_(20'hxxxxx, { 18'h00000, _020_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _088_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_ });
assign _089_ = ap_CS_fsm == 20'h80000;
assign _090_ = ap_CS_fsm == 19'h40000;
assign _091_ = ap_CS_fsm == 18'h20000;
assign _092_ = ap_CS_fsm == 17'h10000;
assign _093_ = ap_CS_fsm == 16'h8000;
assign _094_ = ap_CS_fsm == 15'h4000;
assign _095_ = ap_CS_fsm == 14'h2000;
assign _096_ = ap_CS_fsm == 13'h1000;
assign _097_ = ap_CS_fsm == 12'h800;
assign _098_ = ap_CS_fsm == 11'h400;
assign _099_ = ap_CS_fsm == 10'h200;
assign _100_ = ap_CS_fsm == 9'h100;
assign _101_ = ap_CS_fsm == 8'h80;
assign _102_ = ap_CS_fsm == 7'h40;
assign _103_ = ap_CS_fsm == 6'h20;
assign _104_ = ap_CS_fsm == 5'h10;
assign _105_ = ap_CS_fsm == 4'h8;
assign _106_ = ap_CS_fsm == 3'h4;
assign _107_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[3] ? grp_fu_195_p2[0] : trunc_ln728_reg_418;
assign _017_ = ap_CS_fsm[3] ? grp_fu_195_p2 : rhs_reg_413;
assign _015_ = ap_CS_fsm[14] ? grp_fu_316_p2 : ret_V_9_reg_515;
assign _014_ = ap_CS_fsm[8] ? ret_V_8_fu_274_p3 : ret_V_8_reg_465;
assign _018_ = ap_CS_fsm[5] ? grp_fu_229_p2 : sub_ln851_reg_450;
assign _016_ = ap_CS_fsm[5] ? grp_fu_223_p2[4:3] : ret_V_reg_443;
assign _013_ = ap_CS_fsm[5] ? grp_fu_223_p2 : ret_V_7_reg_438;
assign _011_ = ap_CS_fsm[7] ? grp_fu_257_p2 : ret_V_2_reg_460;
assign _012_ = ap_CS_fsm[16] ? grp_fu_336_p2[37:6] : ret_V_5_cast_reg_540;
assign _010_ = ap_CS_fsm[16] ? grp_fu_336_p2 : ret_V_10_reg_535;
assign _009_ = ap_CS_fsm[12] ? grp_fu_307_p2 : op_15_V_reg_505;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_fu_252_p2 : icmp_ln851_reg_455;
assign _007_ = ap_CS_fsm[15] ? icmp_ln851_1_fu_346_p2 : icmp_ln851_1_reg_530;
assign _006_ = ap_CS_fsm[0] ? icmp_ln718_fu_155_p2 : icmp_ln718_reg_398;
assign _005_ = ap_CS_fsm[0] ? op_4[17:16] : conv_i_i_i_reg_393;
assign _003_ = ap_CS_fsm[1] ? and_ln410_fu_186_p2 : and_ln410_reg_403;
assign _001_ = ap_CS_fsm[10] ? grp_fu_298_p2 : add_ln69_1_reg_495;
assign _002_ = ap_CS_fsm[10] ? grp_fu_292_p2 : add_ln69_reg_490;
assign _000_ = _021_ ? grp_fu_362_p2 : add_ln691_reg_547;
assign _004_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln718_fu_155_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_346_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_252_p2 = _025_ ? 1'h1 : 1'h0;
assign op_17 = ret_V_10_reg_535[38] ? select_ln850_1_fu_374_p3 : ret_V_5_cast_reg_540;
assign ret_V_8_fu_274_p3 = ret_V_7_reg_438[4] ? select_ln850_fu_269_p3 : ret_V_reg_443;
assign select_ln850_1_fu_374_p3 = icmp_ln851_1_reg_530 ? add_ln691_reg_547 : ret_V_5_cast_reg_540;
assign select_ln850_fu_269_p3 = icmp_ln851_reg_455 ? ret_V_reg_443 : ret_V_2_reg_460;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign empty_fu_204_p0 = op_5;
assign grp_fu_195_p1 = { 1'h0, and_ln410_reg_403 };
assign grp_fu_223_p0 = { rhs_reg_413[1], rhs_reg_413, 2'h0 };
assign grp_fu_223_p1 = { op_5[3], op_5 };
assign grp_fu_229_p1 = op_5[2:0];
assign grp_fu_292_p0 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_298_p0 = { op_9[1], op_9 };
assign grp_fu_298_p1 = { ret_V_8_reg_465[1], ret_V_8_reg_465 };
assign grp_fu_307_p0 = { add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495 };
assign grp_fu_316_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_336_p0 = { ret_V_9_reg_515[31], ret_V_9_reg_515, 6'h00 };
assign grp_fu_336_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign p_Result_1_fu_367_p3 = ret_V_10_reg_535[38];
assign p_Result_s_fu_262_p3 = ret_V_7_reg_438[4];
assign rhs_1_cast_fu_245_p3 = { trunc_ln728_reg_418, 2'h0 };
assign rhs_1_fu_212_p3 = { rhs_reg_413, 2'h0 };
assign rhs_4_fu_325_p3 = { ret_V_9_reg_515, 6'h00 };
assign sext_ln703_1_fu_321_p0 = op_11;
assign sext_ln703_fu_208_p0 = op_5;
assign tmp_1_fu_168_p3 = op_4[31];
assign tmp_fu_161_p3 = op_4[15];
assign trunc_ln718_fu_151_p1 = op_4[14:0];
assign trunc_ln728_fu_200_p1 = grp_fu_195_p2[0];
assign trunc_ln851_fu_342_p0 = op_11;
assign trunc_ln851_fu_342_p1 = op_11[5:0];
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.s  = { \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.a  = \sub_3ns_3ns_3_2_1_U3.din0 ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.b  = \sub_3ns_3ns_3_2_1_U3.din1 ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.ce  = \sub_3ns_3ns_3_2_1_U3.ce ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.clk  = \sub_3ns_3ns_3_2_1_U3.clk ;
assign \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.reset  = \sub_3ns_3ns_3_2_1_U3.reset ;
assign \sub_3ns_3ns_3_2_1_U3.dout  = \sub_3ns_3ns_3_2_1_U3.top_sub_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \sub_3ns_3ns_3_2_1_U3.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U3.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U3.din0  = 3'h0;
assign \sub_3ns_3ns_3_2_1_U3.din1  = op_5[2:0];
assign grp_fu_229_p2 = \sub_3ns_3ns_3_2_1_U3.dout ;
assign \sub_3ns_3ns_3_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U2.din0 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U2.din1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U2.ce ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U2.clk ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U2.reset ;
assign \add_5s_5s_5_2_1_U2.dout  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U2.din0  = { rhs_reg_413[1], rhs_reg_413, 2'h0 };
assign \add_5s_5s_5_2_1_U2.din1  = { op_5[3], op_5 };
assign grp_fu_223_p2 = \add_5s_5s_5_2_1_U2.dout ;
assign \add_5s_5s_5_2_1_U2.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ain_s0  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.a ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.bin_s0  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.b ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.s  = { \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.fas_s2 , \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.sum_s1  };
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.a  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.b  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.cin  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.facout_s2  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.cout ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.fas_s2  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u2.s ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.a  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.a [0];
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.b  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.b [0];
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.facout_s1  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.cout ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.fas_s1  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.u1.s ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.a  = \add_3s_3s_3_2_1_U6.din0 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.b  = \add_3s_3s_3_2_1_U6.din1 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.ce  = \add_3s_3s_3_2_1_U6.ce ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.clk  = \add_3s_3s_3_2_1_U6.clk ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.reset  = \add_3s_3s_3_2_1_U6.reset ;
assign \add_3s_3s_3_2_1_U6.dout  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_4_U.s ;
assign \add_3s_3s_3_2_1_U6.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U6.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U6.din0  = { op_9[1], op_9 };
assign \add_3s_3s_3_2_1_U6.din1  = { ret_V_8_reg_465[1], ret_V_8_reg_465 };
assign grp_fu_298_p2 = \add_3s_3s_3_2_1_U6.dout ;
assign \add_3s_3s_3_2_1_U6.reset  = ap_rst;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ain_s0  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.a ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.bin_s0  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.b ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.s  = { \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.fas_s2 , \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.sum_s1  };
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.a  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.b  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.cin  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.facout_s2  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.cout ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.fas_s2  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u2.s ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.a  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.a [18:0];
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.b  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.b [18:0];
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.facout_s1  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.cout ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.fas_s1  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.u1.s ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.a  = \add_39s_39s_39_2_1_U9.din0 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.b  = \add_39s_39s_39_2_1_U9.din1 ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.ce  = \add_39s_39s_39_2_1_U9.ce ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.clk  = \add_39s_39s_39_2_1_U9.clk ;
assign \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.reset  = \add_39s_39s_39_2_1_U9.reset ;
assign \add_39s_39s_39_2_1_U9.dout  = \add_39s_39s_39_2_1_U9.top_add_39s_39s_39_2_1_Adder_6_U.s ;
assign \add_39s_39s_39_2_1_U9.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U9.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U9.din0  = { ret_V_9_reg_515[31], ret_V_9_reg_515, 6'h00 };
assign \add_39s_39s_39_2_1_U9.din1  = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_336_p2 = \add_39s_39s_39_2_1_U9.dout ;
assign \add_39s_39s_39_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495[2], add_ln69_1_reg_495 };
assign \add_32s_32ns_32_2_1_U7.din1  = add_ln69_reg_490;
assign grp_fu_307_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign \add_32s_32ns_32_2_1_U5.din1  = op_8;
assign grp_fu_292_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U8.din0 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U8.din1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U8.ce ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U8.clk ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U8.reset ;
assign \add_32ns_32s_32_2_1_U8.dout  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U8.din0  = op_15_V_reg_505;
assign \add_32ns_32s_32_2_1_U8.din1  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_316_p2 = \add_32ns_32s_32_2_1_U8.dout ;
assign \add_32ns_32s_32_2_1_U8.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_5_cast_reg_540;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_362_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = ret_V_reg_443;
assign \add_2ns_2ns_2_2_1_U4.din1  = 2'h1;
assign grp_fu_257_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = conv_i_i_i_reg_393;
assign \add_2ns_2ns_2_2_1_U1.din1  = { 1'h0, and_ln410_reg_403 };
assign grp_fu_195_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [7:0] op_11;
input [31:0] op_4;
input [3:0] op_5;
input [1:0] op_7;
input [31:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [2:0] add_ln69_1_reg_422;
reg [31:0] add_ln69_reg_417;
reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] ret_V_9_reg_427;
reg [1:0] rhs_reg_407;
reg trunc_ln728_reg_412;
wire [2:0] _00_;
wire [31:0] _01_;
wire [3:0] _02_;
wire [31:0] _03_;
wire [1:0] _04_;
wire _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [31:0] add_ln691_fu_384_p2;
wire [2:0] add_ln69_1_fu_311_p2;
wire [31:0] add_ln69_fu_305_p2;
wire and_ln410_fu_189_p2;
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
wire [1:0] conv_i_i_i_fu_141_p4;
wire [3:0] empty_fu_209_p0;
wire [2:0] empty_fu_209_p1;
wire icmp_ln718_fu_163_p2;
wire icmp_ln851_1_fu_378_p2;
wire icmp_ln851_fu_265_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [7:0] op_11;
wire [31:0] op_15_V_fu_320_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire [1:0] op_7;
wire [31:0] op_8;
wire [1:0] op_9;
wire or_ln410_fu_183_p2;
wire p_Result_1_fu_366_p3;
wire p_Result_s_fu_251_p3;
wire [38:0] ret_V_10_fu_350_p2;
wire [1:0] ret_V_2_fu_271_p2;
wire [31:0] ret_V_5_cast_fu_356_p4;
wire [4:0] ret_V_7_fu_235_p2;
wire [1:0] ret_V_8_fu_285_p3;
wire [31:0] ret_V_9_fu_329_p2;
wire [1:0] ret_V_fu_241_p4;
wire [2:0] rhs_1_cast_fu_224_p3;
wire [3:0] rhs_1_fu_217_p3;
wire [37:0] rhs_4_fu_339_p3;
wire [1:0] rhs_fu_199_p2;
wire [31:0] select_ln850_1_fu_390_p3;
wire [1:0] select_ln850_fu_277_p3;
wire [31:0] sext_ln1192_1_fu_325_p1;
wire [38:0] sext_ln1192_2_fu_346_p1;
wire [4:0] sext_ln1192_fu_231_p1;
wire [2:0] sext_ln15_fu_293_p1;
wire [2:0] sext_ln69_1_fu_301_p1;
wire [31:0] sext_ln69_2_fu_317_p1;
wire [31:0] sext_ln69_fu_297_p1;
wire [7:0] sext_ln703_1_fu_335_p0;
wire [38:0] sext_ln703_1_fu_335_p1;
wire [3:0] sext_ln703_fu_213_p0;
wire [4:0] sext_ln703_fu_213_p1;
wire [2:0] sub_ln851_fu_259_p2;
wire tmp_1_fu_169_p3;
wire tmp_fu_151_p3;
wire [14:0] trunc_ln718_fu_159_p1;
wire trunc_ln728_fu_205_p1;
wire [7:0] trunc_ln851_fu_374_p0;
wire [5:0] trunc_ln851_fu_374_p1;
wire xor_ln410_fu_177_p2;
wire [1:0] zext_ln415_fu_195_p1;


assign add_ln691_fu_384_p2 = ret_V_10_fu_350_p2[37:6] + 1'h1;
assign add_ln69_1_fu_311_p2 = $signed(op_9) + $signed(ret_V_8_fu_285_p3);
assign add_ln69_fu_305_p2 = $signed(op_7) + $signed(op_8);
assign op_15_V_fu_320_p2 = $signed(add_ln69_1_reg_422) + $signed(add_ln69_reg_417);
assign ret_V_10_fu_350_p2 = $signed({ ret_V_9_reg_427, 6'h00 }) + $signed(op_11);
assign ret_V_2_fu_271_p2 = ret_V_7_fu_235_p2[4:3] + 1'h1;
assign ret_V_7_fu_235_p2 = $signed({ rhs_reg_407, 2'h0 }) + $signed(op_5);
assign ret_V_9_fu_329_p2 = $signed(op_15_V_fu_320_p2) + $signed(op_10);
assign rhs_fu_199_p2 = op_4[17:16] + and_ln410_fu_189_p2;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_189_p2 = op_4[15] & or_ln410_fu_183_p2;
assign xor_ln410_fu_177_p2 = ~ op_4[31];
assign _09_ = ~ ap_start;
assign _10_ = { trunc_ln728_reg_412, 2'h0 } == sub_ln851_fu_259_p2;
assign _11_ = | op_4[14:0];
assign _12_ = | op_11[5:0];
assign or_ln410_fu_183_p2 = xor_ln410_fu_177_p2 | icmp_ln718_fu_163_p2;
always @(posedge ap_clk)
rhs_reg_407 <= _04_;
always @(posedge ap_clk)
trunc_ln728_reg_412 <= _05_;
always @(posedge ap_clk)
ret_V_9_reg_427 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_417 <= _01_;
always @(posedge ap_clk)
add_ln69_1_reg_422 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _43_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_43_ = b[3:0];
4'b0010:
_43_ = b[7:4];
4'b0100:
_43_ = b[11:8];
4'b1000:
_43_ = b[15:12];
4'b0000:
_43_ = a;
default:
_43_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _43_(4'hx, { 2'h0, _06_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? rhs_fu_199_p2[0] : trunc_ln728_reg_412;
assign _04_ = ap_CS_fsm[0] ? rhs_fu_199_p2 : rhs_reg_407;
assign _03_ = ap_CS_fsm[2] ? ret_V_9_fu_329_p2 : ret_V_9_reg_427;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_311_p2 : add_ln69_1_reg_422;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_305_p2 : add_ln69_reg_417;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign sub_ln851_fu_259_p2 = 1'h0 - op_5[2:0];
assign icmp_ln718_fu_163_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_378_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_265_p2 = _10_ ? 1'h1 : 1'h0;
assign op_17 = ret_V_10_fu_350_p2[38] ? select_ln850_1_fu_390_p3 : ret_V_10_fu_350_p2[37:6];
assign ret_V_8_fu_285_p3 = ret_V_7_fu_235_p2[4] ? select_ln850_fu_277_p3 : { 1'h0, ret_V_7_fu_235_p2[3] };
assign select_ln850_1_fu_390_p3 = icmp_ln851_1_fu_378_p2 ? add_ln691_fu_384_p2 : ret_V_10_fu_350_p2[37:6];
assign select_ln850_fu_277_p3 = icmp_ln851_fu_265_p2 ? { 1'h1, ret_V_7_fu_235_p2[3] } : ret_V_2_fu_271_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign conv_i_i_i_fu_141_p4 = op_4[17:16];
assign empty_fu_209_p0 = op_5;
assign empty_fu_209_p1 = op_5[2:0];
assign p_Result_1_fu_366_p3 = ret_V_10_fu_350_p2[38];
assign p_Result_s_fu_251_p3 = ret_V_7_fu_235_p2[4];
assign ret_V_5_cast_fu_356_p4 = ret_V_10_fu_350_p2[37:6];
assign ret_V_fu_241_p4 = ret_V_7_fu_235_p2[4:3];
assign rhs_1_cast_fu_224_p3 = { trunc_ln728_reg_412, 2'h0 };
assign rhs_1_fu_217_p3 = { rhs_reg_407, 2'h0 };
assign rhs_4_fu_339_p3 = { ret_V_9_reg_427, 6'h00 };
assign sext_ln1192_1_fu_325_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1192_2_fu_346_p1 = { ret_V_9_reg_427[31], ret_V_9_reg_427, 6'h00 };
assign sext_ln1192_fu_231_p1 = { rhs_reg_407[1], rhs_reg_407, 2'h0 };
assign sext_ln15_fu_293_p1 = { ret_V_8_fu_285_p3[1], ret_V_8_fu_285_p3 };
assign sext_ln69_1_fu_301_p1 = { op_9[1], op_9 };
assign sext_ln69_2_fu_317_p1 = { add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422[2], add_ln69_1_reg_422 };
assign sext_ln69_fu_297_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_1_fu_335_p0 = op_11;
assign sext_ln703_1_fu_335_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_213_p0 = op_5;
assign sext_ln703_fu_213_p1 = { op_5[3], op_5 };
assign tmp_1_fu_169_p3 = op_4[31];
assign tmp_fu_151_p3 = op_4[15];
assign trunc_ln718_fu_159_p1 = op_4[14:0];
assign trunc_ln728_fu_205_p1 = rhs_fu_199_p2[0];
assign trunc_ln851_fu_374_p0 = op_11;
assign trunc_ln851_fu_374_p1 = op_11[5:0];
assign zext_ln415_fu_195_p1 = { 1'h0, and_ln410_fu_189_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [7:0] op_11;
input [31:0] op_4;
input [3:0] op_5;
input [1:0] op_7;
input [31:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
