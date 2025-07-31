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
  op_6,
  op_7,
  op_8,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_4;
input [3:0] op_6;
input [15:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ain_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.bin_s1 ;
reg \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.sum_s1 ;
reg [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ain_s1 ;
reg [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.bin_s1 ;
reg \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.carry_s1 ;
reg [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.sum_s1 ;
reg [27:0] add_ln1192_reg_379;
reg [1:0] add_ln353_reg_334;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln851_1_reg_339;
reg icmp_ln851_reg_329;
reg [17:0] op_12_V_reg_411;
reg [1:0] op_3_V_reg_344;
reg [17:0] ret_V_4_reg_401;
reg [18:0] ret_V_5_reg_426;
reg [17:0] ret_V_reg_396;
reg [15:0] ret_reg_359;
reg [17:0] sext_ln850_reg_389;
reg [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
reg [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
reg \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.sum_s1 ;
reg [15:0] sub_ln728_reg_374;
reg [16:0] tmp_2_reg_384;
reg [1:0] tmp_reg_316;
reg [1:0] trunc_ln851_reg_323;
wire [27:0] _000_;
wire [1:0] _001_;
wire [14:0] _002_;
wire _003_;
wire _004_;
wire [17:0] _005_;
wire [1:0] _006_;
wire [17:0] _007_;
wire [18:0] _008_;
wire [17:0] _009_;
wire [15:0] _010_;
wire [17:0] _011_;
wire [15:0] _012_;
wire [16:0] _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [8:0] _024_;
wire [8:0] _025_;
wire _026_;
wire [8:0] _027_;
wire [9:0] _028_;
wire [9:0] _029_;
wire [8:0] _030_;
wire [8:0] _031_;
wire _032_;
wire [8:0] _033_;
wire [9:0] _034_;
wire [9:0] _035_;
wire [9:0] _036_;
wire [9:0] _037_;
wire _038_;
wire [8:0] _039_;
wire [9:0] _040_;
wire [10:0] _041_;
wire [13:0] _042_;
wire [13:0] _043_;
wire _044_;
wire [13:0] _045_;
wire [14:0] _046_;
wire [14:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire [1:0] _052_;
wire [1:0] _053_;
wire [19:0] _054_;
wire [19:0] _055_;
wire _056_;
wire [18:0] _057_;
wire [19:0] _058_;
wire [20:0] _059_;
wire [7:0] _060_;
wire [7:0] _061_;
wire _062_;
wire [7:0] _063_;
wire [8:0] _064_;
wire [8:0] _065_;
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
wire \add_18ns_18ns_18_2_1_U5.ce ;
wire \add_18ns_18ns_18_2_1_U5.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.dout ;
wire \add_18ns_18ns_18_2_1_U5.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.s ;
wire \add_18s_18ns_18_2_1_U4.ce ;
wire \add_18s_18ns_18_2_1_U4.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U4.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.dout ;
wire \add_18s_18ns_18_2_1_U4.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s ;
wire \add_19s_19s_19_2_1_U6.ce ;
wire \add_19s_19s_19_2_1_U6.clk ;
wire [18:0] \add_19s_19s_19_2_1_U6.din0 ;
wire [18:0] \add_19s_19s_19_2_1_U6.din1 ;
wire [18:0] \add_19s_19s_19_2_1_U6.dout ;
wire \add_19s_19s_19_2_1_U6.reset ;
wire [18:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.a ;
wire [18:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ain_s0 ;
wire [18:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.b ;
wire [18:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.bin_s0 ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ce ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.clk ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.facout_s1 ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.fas_s1 ;
wire [9:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.fas_s2 ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.reset ;
wire [18:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.s ;
wire [8:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.b ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.cin ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.s ;
wire [9:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.a ;
wire [9:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.b ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.cin ;
wire \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.cout ;
wire [9:0] \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.s ;
wire \add_28s_28s_28_2_1_U3.ce ;
wire \add_28s_28s_28_2_1_U3.clk ;
wire [27:0] \add_28s_28s_28_2_1_U3.din0 ;
wire [27:0] \add_28s_28s_28_2_1_U3.din1 ;
wire [27:0] \add_28s_28s_28_2_1_U3.dout ;
wire \add_28s_28s_28_2_1_U3.reset ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.a ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ain_s0 ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.b ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.bin_s0 ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ce ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.clk ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.facout_s1 ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.facout_s2 ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.fas_s1 ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.fas_s2 ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.reset ;
wire [27:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.s ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.a ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.b ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.cin ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.cout ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.s ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.a ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.b ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.cin ;
wire \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.cout ;
wire [13:0] \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.s ;
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
wire \add_39s_39s_39_2_1_U7.ce ;
wire \add_39s_39s_39_2_1_U7.clk ;
wire [38:0] \add_39s_39s_39_2_1_U7.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U7.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U7.dout ;
wire \add_39s_39s_39_2_1_U7.reset ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ce ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.clk ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.b ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.cin ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.b ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.cin ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_121_p0;
wire [1:0] grp_fu_121_p2;
wire [15:0] grp_fu_173_p2;
wire [27:0] grp_fu_201_p0;
wire [27:0] grp_fu_201_p1;
wire [27:0] grp_fu_201_p2;
wire [17:0] grp_fu_220_p0;
wire [17:0] grp_fu_220_p2;
wire [17:0] grp_fu_249_p1;
wire [17:0] grp_fu_249_p2;
wire [18:0] grp_fu_261_p0;
wire [18:0] grp_fu_261_p1;
wire [18:0] grp_fu_261_p2;
wire [38:0] grp_fu_289_p0;
wire [38:0] grp_fu_289_p1;
wire [38:0] grp_fu_289_p2;
wire icmp_ln851_1_fu_139_p2;
wire icmp_ln851_fu_127_p2;
wire [3:0] op_0;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [12:0] op_2_V_fu_179_p3;
wire [1:0] op_3_V_fu_157_p3;
wire [15:0] op_4;
wire [26:0] op_5_V_fu_190_p3;
wire [3:0] op_6;
wire [15:0] op_7;
wire [3:0] op_8;
wire [31:0] op_9_V_fu_267_p3;
wire p_Result_1_fu_226_p3;
wire [10:0] p_Result_5_fu_132_p3;
wire p_Result_s_fu_145_p3;
wire [17:0] ret_V_4_fu_238_p3;
wire [15:0] ret_fu_167_p2;
wire [1:0] select_ln353_fu_152_p3;
wire [17:0] select_ln850_fu_233_p3;
wire [15:0] sext_ln215_fu_164_p1;
wire [17:0] sext_ln850_fu_217_p1;
wire \sub_16s_16ns_16_2_1_U2.ce ;
wire \sub_16s_16ns_16_2_1_U2.clk ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.din0 ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.din1 ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.dout ;
wire \sub_16s_16ns_16_2_1_U2.reset ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.a ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ain_s0 ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.b ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.bin_s0 ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ce ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.clk ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.facout_s1 ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.fas_s1 ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.fas_s2 ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.reset ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.s ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.a ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.b ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.cin ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.cout ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.s ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.a ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.b ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.cin ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.cout ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.s ;
wire [34:0] tmp_5_fu_278_p3;
wire [22:0] tmp_6_fu_295_p4;
wire [1:0] trunc_ln851_fu_117_p1;


assign _017_ = _020_ & ap_CS_fsm[7];
assign _018_ = _021_ & ap_CS_fsm[0];
assign _019_ = ap_start & ap_CS_fsm[0];
assign ret_fu_167_p2 = { op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344 } & op_4;
assign _020_ = ~ icmp_ln851_1_reg_339;
assign _021_ = ~ ap_start;
assign _022_ = ! { trunc_ln851_reg_323, 9'h000 };
assign _023_ = ! trunc_ln851_reg_323;
always @(posedge \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk )
\add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s1  <= _025_;
always @(posedge \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk )
\add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s1  <= _024_;
always @(posedge \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk )
\add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.sum_s1  <= _027_;
always @(posedge \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk )
\add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.carry_s1  <= _026_;
assign _025_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  ? \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b [17:9] : \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s1 ;
assign _024_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  ? \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a [17:9] : \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s1 ;
assign _026_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  ? \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s1  : \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.carry_s1 ;
assign _027_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  ? \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s1  : \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.sum_s1 ;
assign _028_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.a  + \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cout , \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.s  } = _028_ + \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cin ;
assign _029_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.a  + \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cout , \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.s  } = _029_ + \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1  <= _031_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1  <= _030_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1  <= _033_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1  <= _032_;
assign _031_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b [17:9] : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign _030_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a [17:9] : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign _032_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1  : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign _033_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1  : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1 ;
assign _034_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a  + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s  } = _034_ + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin ;
assign _035_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a  + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s  } = _035_ + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.clk )
\add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.bin_s1  <= _037_;
always @(posedge \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.clk )
\add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ain_s1  <= _036_;
always @(posedge \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.clk )
\add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.sum_s1  <= _039_;
always @(posedge \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.clk )
\add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.carry_s1  <= _038_;
assign _037_ = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ce  ? \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.b [18:9] : \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.bin_s1 ;
assign _036_ = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ce  ? \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.a [18:9] : \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ain_s1 ;
assign _038_ = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ce  ? \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.facout_s1  : \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.carry_s1 ;
assign _039_ = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ce  ? \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.fas_s1  : \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.sum_s1 ;
assign _040_ = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.a  + \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.b ;
assign { \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.cout , \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.s  } = _040_ + \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.cin ;
assign _041_ = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.a  + \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.b ;
assign { \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.cout , \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.s  } = _041_ + \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.clk )
\add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.bin_s1  <= _043_;
always @(posedge \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.clk )
\add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ain_s1  <= _042_;
always @(posedge \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.clk )
\add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.sum_s1  <= _045_;
always @(posedge \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.clk )
\add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.carry_s1  <= _044_;
assign _043_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ce  ? \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.b [27:14] : \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.bin_s1 ;
assign _042_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ce  ? \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.a [27:14] : \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ain_s1 ;
assign _044_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ce  ? \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.facout_s1  : \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.carry_s1 ;
assign _045_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ce  ? \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.fas_s1  : \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.sum_s1 ;
assign _046_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.a  + \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.b ;
assign { \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.cout , \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.s  } = _046_ + \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.cin ;
assign _047_ = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.a  + \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.b ;
assign { \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.cout , \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.s  } = _047_ + \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _049_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _048_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _050_;
assign _049_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _048_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _050_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _051_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _052_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _052_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _053_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _053_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.clk )
\add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.bin_s1  <= _055_;
always @(posedge \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.clk )
\add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ain_s1  <= _054_;
always @(posedge \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.clk )
\add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.sum_s1  <= _057_;
always @(posedge \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.clk )
\add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.carry_s1  <= _056_;
assign _055_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ce  ? \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.b [38:19] : \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.bin_s1 ;
assign _054_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ce  ? \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.a [38:19] : \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ain_s1 ;
assign _056_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ce  ? \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.facout_s1  : \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.carry_s1 ;
assign _057_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ce  ? \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.fas_s1  : \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.sum_s1 ;
assign _058_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.a  + \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.b ;
assign { \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.cout , \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.s  } = _058_ + \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.cin ;
assign _059_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.a  + \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.b ;
assign { \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.cout , \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.s  } = _059_ + \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.cin ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.bin_s0  = ~ \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.b ;
always @(posedge \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.clk )
\sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.bin_s1  <= _061_;
always @(posedge \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.clk )
\sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ain_s1  <= _060_;
always @(posedge \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.clk )
\sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.sum_s1  <= _063_;
always @(posedge \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.clk )
\sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.carry_s1  <= _062_;
assign _061_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ce  ? \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.bin_s0 [15:8] : \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign _060_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ce  ? \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.a [15:8] : \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign _062_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ce  ? \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.facout_s1  : \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign _063_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ce  ? \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.fas_s1  : \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.sum_s1 ;
assign _064_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.a  + \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.b ;
assign { \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.cout , \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.s  } = _064_ + \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.cin ;
assign _065_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.a  + \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.b ;
assign { \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.cout , \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.s  } = _065_ + \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.cin ;
always @(posedge ap_clk)
tmp_reg_316 <= _014_;
always @(posedge ap_clk)
trunc_ln851_reg_323 <= _015_;
always @(posedge ap_clk)
sub_ln728_reg_374 <= _012_;
always @(posedge ap_clk)
sext_ln850_reg_389 <= _011_;
always @(posedge ap_clk)
ret_reg_359 <= _010_;
always @(posedge ap_clk)
ret_V_reg_396 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_426 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_401 <= _007_;
always @(posedge ap_clk)
op_3_V_reg_344 <= _006_;
always @(posedge ap_clk)
op_12_V_reg_411 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_329 <= _004_;
always @(posedge ap_clk)
add_ln353_reg_334 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_339 <= _003_;
always @(posedge ap_clk)
add_ln1192_reg_379 <= _000_;
always @(posedge ap_clk)
tmp_2_reg_384 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _016_ = _019_ ? 2'h2 : 2'h1;
assign _066_ = ap_CS_fsm == 1'h1;
function [14:0] _192_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_192_ = b[14:0];
15'b000000000000010:
_192_ = b[29:15];
15'b000000000000100:
_192_ = b[44:30];
15'b000000000001000:
_192_ = b[59:45];
15'b000000000010000:
_192_ = b[74:60];
15'b000000000100000:
_192_ = b[89:75];
15'b000000001000000:
_192_ = b[104:90];
15'b000000010000000:
_192_ = b[119:105];
15'b000000100000000:
_192_ = b[134:120];
15'b000001000000000:
_192_ = b[149:135];
15'b000010000000000:
_192_ = b[164:150];
15'b000100000000000:
_192_ = b[179:165];
15'b001000000000000:
_192_ = b[194:180];
15'b010000000000000:
_192_ = b[209:195];
15'b100000000000000:
_192_ = b[224:210];
15'b000000000000000:
_192_ = a;
default:
_192_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _192_(15'hxxxx, { 13'h0000, _016_, 210'h00020008002000800200080020008002000800200080020000001 }, { _066_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_ });
assign _067_ = ap_CS_fsm == 15'h4000;
assign _068_ = ap_CS_fsm == 14'h2000;
assign _069_ = ap_CS_fsm == 13'h1000;
assign _070_ = ap_CS_fsm == 12'h800;
assign _071_ = ap_CS_fsm == 11'h400;
assign _072_ = ap_CS_fsm == 10'h200;
assign _073_ = ap_CS_fsm == 9'h100;
assign _074_ = ap_CS_fsm == 8'h80;
assign _075_ = ap_CS_fsm == 7'h40;
assign _076_ = ap_CS_fsm == 6'h20;
assign _077_ = ap_CS_fsm == 5'h10;
assign _078_ = ap_CS_fsm == 4'h8;
assign _079_ = ap_CS_fsm == 3'h4;
assign _080_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln851_reg_323;
assign _014_ = ap_CS_fsm[0] ? op_0[3:2] : tmp_reg_316;
assign _012_ = ap_CS_fsm[4] ? grp_fu_173_p2 : sub_ln728_reg_374;
assign _011_ = ap_CS_fsm[6] ? { tmp_2_reg_384[16], tmp_2_reg_384 } : sext_ln850_reg_389;
assign _010_ = ap_CS_fsm[3] ? ret_fu_167_p2 : ret_reg_359;
assign _009_ = _017_ ? grp_fu_220_p2 : ret_V_reg_396;
assign _008_ = ap_CS_fsm[12] ? grp_fu_261_p2 : ret_V_5_reg_426;
assign _007_ = ap_CS_fsm[8] ? ret_V_4_fu_238_p3 : ret_V_4_reg_401;
assign _006_ = ap_CS_fsm[2] ? op_3_V_fu_157_p3 : op_3_V_reg_344;
assign _005_ = ap_CS_fsm[10] ? grp_fu_249_p2 : op_12_V_reg_411;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_139_p2 : icmp_ln851_1_reg_339;
assign _001_ = ap_CS_fsm[1] ? grp_fu_121_p2 : add_ln353_reg_334;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_127_p2 : icmp_ln851_reg_329;
assign _013_ = ap_CS_fsm[5] ? grp_fu_201_p2[27:11] : tmp_2_reg_384;
assign _000_ = ap_CS_fsm[5] ? grp_fu_201_p2 : add_ln1192_reg_379;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln851_1_fu_139_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_127_p2 = _023_ ? 1'h1 : 1'h0;
assign op_3_V_fu_157_p3 = op_0[3] ? select_ln353_fu_152_p3 : tmp_reg_316;
assign ret_V_4_fu_238_p3 = add_ln1192_reg_379[27] ? select_ln850_fu_233_p3 : sext_ln850_reg_389;
assign select_ln353_fu_152_p3 = icmp_ln851_reg_329 ? tmp_reg_316 : add_ln353_reg_334;
assign select_ln850_fu_233_p3 = icmp_ln851_1_reg_339 ? sext_ln850_reg_389 : ret_V_reg_396;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_121_p0 = op_0[3:2];
assign grp_fu_201_p0 = { ret_reg_359[15], ret_reg_359, 11'h000 };
assign grp_fu_201_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 9'h000 };
assign grp_fu_220_p0 = { tmp_2_reg_384[16], tmp_2_reg_384 };
assign grp_fu_249_p1 = { 2'h0, op_7 };
assign grp_fu_261_p0 = { op_12_V_reg_411[17], op_12_V_reg_411 };
assign grp_fu_261_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_289_p0 = { ret_V_5_reg_426[18], ret_V_5_reg_426[18], ret_V_5_reg_426[18], ret_V_5_reg_426[18], ret_V_5_reg_426, 16'h0000 };
assign grp_fu_289_p1 = { sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374, 16'h0000 };
assign op_15 = { grp_fu_289_p2[38], grp_fu_289_p2[38], grp_fu_289_p2[38], grp_fu_289_p2[38], grp_fu_289_p2[38], grp_fu_289_p2[38], grp_fu_289_p2[38], grp_fu_289_p2[38], grp_fu_289_p2[38], grp_fu_289_p2[38:16] };
assign op_2_V_fu_179_p3 = { op_0, 9'h000 };
assign op_5_V_fu_190_p3 = { ret_reg_359, 11'h000 };
assign op_9_V_fu_267_p3 = { sub_ln728_reg_374, 16'h0000 };
assign p_Result_1_fu_226_p3 = add_ln1192_reg_379[27];
assign p_Result_5_fu_132_p3 = { trunc_ln851_reg_323, 9'h000 };
assign p_Result_s_fu_145_p3 = op_0[3];
assign sext_ln215_fu_164_p1 = { op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344 };
assign sext_ln850_fu_217_p1 = { tmp_2_reg_384[16], tmp_2_reg_384 };
assign tmp_5_fu_278_p3 = { ret_V_5_reg_426, 16'h0000 };
assign tmp_6_fu_295_p4 = grp_fu_289_p2[38:16];
assign trunc_ln851_fu_117_p1 = op_0[1:0];
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ain_s0  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.a ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.s  = { \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.fas_s2 , \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.sum_s1  };
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.a  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.b  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.cin  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.facout_s2  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.cout ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.fas_s2  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u2.s ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.a  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.a [7:0];
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.b  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.bin_s0 [7:0];
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.facout_s1  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.cout ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.fas_s1  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.u1.s ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.a  = \sub_16s_16ns_16_2_1_U2.din0 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.b  = \sub_16s_16ns_16_2_1_U2.din1 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.ce  = \sub_16s_16ns_16_2_1_U2.ce ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.clk  = \sub_16s_16ns_16_2_1_U2.clk ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.reset  = \sub_16s_16ns_16_2_1_U2.reset ;
assign \sub_16s_16ns_16_2_1_U2.dout  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_1_U.s ;
assign \sub_16s_16ns_16_2_1_U2.ce  = 1'h1;
assign \sub_16s_16ns_16_2_1_U2.clk  = ap_clk;
assign \sub_16s_16ns_16_2_1_U2.din0  = { op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344[1], op_3_V_reg_344 };
assign \sub_16s_16ns_16_2_1_U2.din1  = op_4;
assign grp_fu_173_p2 = \sub_16s_16ns_16_2_1_U2.dout ;
assign \sub_16s_16ns_16_2_1_U2.reset  = ap_rst;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ain_s0  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.a ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.bin_s0  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.b ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.s  = { \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.fas_s2 , \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.sum_s1  };
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.a  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.b  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.cin  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.facout_s2  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.cout ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.fas_s2  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u2.s ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.a  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.a [18:0];
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.b  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.b [18:0];
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.facout_s1  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.cout ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.fas_s1  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.u1.s ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.a  = \add_39s_39s_39_2_1_U7.din0 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.b  = \add_39s_39s_39_2_1_U7.din1 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.ce  = \add_39s_39s_39_2_1_U7.ce ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.clk  = \add_39s_39s_39_2_1_U7.clk ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.reset  = \add_39s_39s_39_2_1_U7.reset ;
assign \add_39s_39s_39_2_1_U7.dout  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_6_U.s ;
assign \add_39s_39s_39_2_1_U7.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U7.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U7.din0  = { ret_V_5_reg_426[18], ret_V_5_reg_426[18], ret_V_5_reg_426[18], ret_V_5_reg_426[18], ret_V_5_reg_426, 16'h0000 };
assign \add_39s_39s_39_2_1_U7.din1  = { sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374[15], sub_ln728_reg_374, 16'h0000 };
assign grp_fu_289_p2 = \add_39s_39s_39_2_1_U7.dout ;
assign \add_39s_39s_39_2_1_U7.reset  = ap_rst;
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
assign \add_2ns_2ns_2_2_1_U1.din0  = op_0[3:2];
assign \add_2ns_2ns_2_2_1_U1.din1  = 2'h1;
assign grp_fu_121_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ain_s0  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.a ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.bin_s0  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.b ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.s  = { \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.fas_s2 , \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.sum_s1  };
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.a  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ain_s1 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.b  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.bin_s1 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.cin  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.carry_s1 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.facout_s2  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.cout ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.fas_s2  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u2.s ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.a  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.a [13:0];
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.b  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.b [13:0];
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.facout_s1  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.cout ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.fas_s1  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.u1.s ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.a  = \add_28s_28s_28_2_1_U3.din0 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.b  = \add_28s_28s_28_2_1_U3.din1 ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.ce  = \add_28s_28s_28_2_1_U3.ce ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.clk  = \add_28s_28s_28_2_1_U3.clk ;
assign \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.reset  = \add_28s_28s_28_2_1_U3.reset ;
assign \add_28s_28s_28_2_1_U3.dout  = \add_28s_28s_28_2_1_U3.top_add_28s_28s_28_2_1_Adder_2_U.s ;
assign \add_28s_28s_28_2_1_U3.ce  = 1'h1;
assign \add_28s_28s_28_2_1_U3.clk  = ap_clk;
assign \add_28s_28s_28_2_1_U3.din0  = { ret_reg_359[15], ret_reg_359, 11'h000 };
assign \add_28s_28s_28_2_1_U3.din1  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 9'h000 };
assign grp_fu_201_p2 = \add_28s_28s_28_2_1_U3.dout ;
assign \add_28s_28s_28_2_1_U3.reset  = ap_rst;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ain_s0  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.a ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.bin_s0  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.b ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.s  = { \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.fas_s2 , \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.sum_s1  };
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.a  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ain_s1 ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.b  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.bin_s1 ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.cin  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.carry_s1 ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.facout_s2  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.cout ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.fas_s2  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u2.s ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.a  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.a [8:0];
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.b  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.b [8:0];
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.facout_s1  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.cout ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.fas_s1  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.u1.s ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.a  = \add_19s_19s_19_2_1_U6.din0 ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.b  = \add_19s_19s_19_2_1_U6.din1 ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.ce  = \add_19s_19s_19_2_1_U6.ce ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.clk  = \add_19s_19s_19_2_1_U6.clk ;
assign \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.reset  = \add_19s_19s_19_2_1_U6.reset ;
assign \add_19s_19s_19_2_1_U6.dout  = \add_19s_19s_19_2_1_U6.top_add_19s_19s_19_2_1_Adder_5_U.s ;
assign \add_19s_19s_19_2_1_U6.ce  = 1'h1;
assign \add_19s_19s_19_2_1_U6.clk  = ap_clk;
assign \add_19s_19s_19_2_1_U6.din0  = { op_12_V_reg_411[17], op_12_V_reg_411 };
assign \add_19s_19s_19_2_1_U6.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_261_p2 = \add_19s_19s_19_2_1_U6.dout ;
assign \add_19s_19s_19_2_1_U6.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s0  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s0  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s  = { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2 , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s2  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a [8:0];
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b [8:0];
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a  = \add_18s_18ns_18_2_1_U4.din0 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b  = \add_18s_18ns_18_2_1_U4.din1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  = \add_18s_18ns_18_2_1_U4.ce ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk  = \add_18s_18ns_18_2_1_U4.clk ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.reset  = \add_18s_18ns_18_2_1_U4.reset ;
assign \add_18s_18ns_18_2_1_U4.dout  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s ;
assign \add_18s_18ns_18_2_1_U4.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U4.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U4.din0  = { tmp_2_reg_384[16], tmp_2_reg_384 };
assign \add_18s_18ns_18_2_1_U4.din1  = 18'h00001;
assign grp_fu_220_p2 = \add_18s_18ns_18_2_1_U4.dout ;
assign \add_18s_18ns_18_2_1_U4.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s0  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s0  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.s  = { \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s2 , \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.a  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.b  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cin  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s2  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s2  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.a  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.b  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s1  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s1  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a  = \add_18ns_18ns_18_2_1_U5.din0 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b  = \add_18ns_18ns_18_2_1_U5.din1 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  = \add_18ns_18ns_18_2_1_U5.ce ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk  = \add_18ns_18ns_18_2_1_U5.clk ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.reset  = \add_18ns_18ns_18_2_1_U5.reset ;
assign \add_18ns_18ns_18_2_1_U5.dout  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.s ;
assign \add_18ns_18ns_18_2_1_U5.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U5.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U5.din0  = ret_V_4_reg_401;
assign \add_18ns_18ns_18_2_1_U5.din1  = { 2'h0, op_7 };
assign grp_fu_249_p2 = \add_18ns_18ns_18_2_1_U5.dout ;
assign \add_18ns_18ns_18_2_1_U5.reset  = ap_rst;
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
  op_6,
  op_7,
  op_8,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_4;
input [3:0] op_6;
input [15:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ain_s1 ;
reg [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.bin_s1 ;
reg \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.carry_s1 ;
reg [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.sum_s1 ;
reg [27:0] add_ln1192_reg_369;
reg [1:0] add_ln353_reg_329;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_334;
reg icmp_ln851_reg_324;
reg [17:0] op_12_V_reg_390;
reg [18:0] ret_V_5_reg_395;
reg [17:0] ret_V_reg_385;
reg [15:0] ret_reg_349;
reg [15:0] sext_ln215_reg_344;
reg [17:0] sext_ln850_reg_379;
reg [15:0] sub_ln728_reg_364;
reg [16:0] tmp_2_reg_374;
reg [1:0] tmp_reg_318;
wire [27:0] _000_;
wire [1:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire [17:0] _005_;
wire [18:0] _006_;
wire [17:0] _007_;
wire [15:0] _008_;
wire [15:0] _009_;
wire [17:0] _010_;
wire [15:0] _011_;
wire [16:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [13:0] _022_;
wire [13:0] _023_;
wire _024_;
wire [13:0] _025_;
wire [14:0] _026_;
wire [14:0] _027_;
wire [19:0] _028_;
wire [19:0] _029_;
wire _030_;
wire [18:0] _031_;
wire [19:0] _032_;
wire [20:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire \add_28s_28s_28_2_1_U1.ce ;
wire \add_28s_28s_28_2_1_U1.clk ;
wire [27:0] \add_28s_28s_28_2_1_U1.din0 ;
wire [27:0] \add_28s_28s_28_2_1_U1.din1 ;
wire [27:0] \add_28s_28s_28_2_1_U1.dout ;
wire \add_28s_28s_28_2_1_U1.reset ;
wire [27:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.a ;
wire [27:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ain_s0 ;
wire [27:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.b ;
wire [27:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.bin_s0 ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ce ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.clk ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.facout_s1 ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.facout_s2 ;
wire [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.fas_s1 ;
wire [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.fas_s2 ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.reset ;
wire [27:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.s ;
wire [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.a ;
wire [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.b ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.cin ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.cout ;
wire [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.s ;
wire [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.a ;
wire [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.b ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.cin ;
wire \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.cout ;
wire [13:0] \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.s ;
wire \add_39s_39s_39_2_1_U2.ce ;
wire \add_39s_39s_39_2_1_U2.clk ;
wire [38:0] \add_39s_39s_39_2_1_U2.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U2.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U2.dout ;
wire \add_39s_39s_39_2_1_U2.reset ;
wire [38:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ce ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.clk ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.b ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.cin ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.b ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.cin ;
wire \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.s ;
wire [1:0] add_ln353_fu_127_p2;
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
wire [27:0] grp_fu_202_p0;
wire [27:0] grp_fu_202_p1;
wire [27:0] grp_fu_202_p2;
wire [38:0] grp_fu_291_p0;
wire [38:0] grp_fu_291_p1;
wire [38:0] grp_fu_291_p2;
wire icmp_ln851_1_fu_141_p2;
wire icmp_ln851_fu_121_p2;
wire [3:0] op_0;
wire [17:0] op_12_V_fu_250_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [12:0] op_2_V_fu_176_p3;
wire [1:0] op_3_V_fu_159_p3;
wire [15:0] op_4;
wire [26:0] op_5_V_fu_187_p3;
wire [3:0] op_6;
wire [15:0] op_7;
wire [3:0] op_8;
wire [31:0] op_9_V_fu_269_p3;
wire p_Result_1_fu_227_p3;
wire [10:0] p_Result_5_fu_133_p3;
wire p_Result_s_fu_147_p3;
wire [17:0] ret_V_4_fu_239_p3;
wire [18:0] ret_V_5_fu_263_p2;
wire [17:0] ret_V_fu_221_p2;
wire [15:0] ret_fu_170_p2;
wire [1:0] select_ln353_fu_154_p3;
wire [17:0] select_ln850_fu_234_p3;
wire [18:0] sext_ln1192_fu_259_p1;
wire [18:0] sext_ln15_fu_256_p1;
wire [15:0] sext_ln215_fu_166_p1;
wire [17:0] sext_ln850_fu_218_p1;
wire [15:0] sub_ln728_fu_198_p2;
wire [34:0] tmp_5_fu_280_p3;
wire [22:0] tmp_6_fu_297_p4;
wire [1:0] tmp_fu_107_p4;
wire [1:0] trunc_ln851_fu_117_p1;
wire [17:0] zext_ln69_fu_246_p1;


assign add_ln353_fu_127_p2 = op_0[3:2] + 1'h1;
assign op_12_V_fu_250_p2 = ret_V_4_fu_239_p3 + op_7;
assign ret_V_5_fu_263_p2 = $signed(op_12_V_reg_390) + $signed(op_8);
assign ret_V_fu_221_p2 = $signed(tmp_2_reg_374) + $signed(2'h1);
assign _015_ = _018_ & ap_CS_fsm[4];
assign _016_ = ap_CS_fsm[0] & _019_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign ret_fu_170_p2 = { op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3 } & op_4;
assign _018_ = ~ icmp_ln851_1_reg_334;
assign _019_ = ~ ap_start;
assign _020_ = ! { op_0[1:0], 9'h000 };
assign _021_ = ! op_0[1:0];
always @(posedge \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.clk )
\add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.bin_s1  <= _023_;
always @(posedge \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.clk )
\add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ain_s1  <= _022_;
always @(posedge \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.clk )
\add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.sum_s1  <= _025_;
always @(posedge \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.clk )
\add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.carry_s1  <= _024_;
assign _023_ = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ce  ? \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.b [27:14] : \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.bin_s1 ;
assign _022_ = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ce  ? \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.a [27:14] : \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ain_s1 ;
assign _024_ = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ce  ? \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.facout_s1  : \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.carry_s1 ;
assign _025_ = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ce  ? \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.fas_s1  : \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.sum_s1 ;
assign _026_ = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.a  + \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.b ;
assign { \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.cout , \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.s  } = _026_ + \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.cin ;
assign _027_ = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.a  + \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.b ;
assign { \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.cout , \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.s  } = _027_ + \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.clk )
\add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.bin_s1  <= _029_;
always @(posedge \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.clk )
\add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ain_s1  <= _028_;
always @(posedge \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.clk )
\add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.sum_s1  <= _031_;
always @(posedge \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.clk )
\add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.carry_s1  <= _030_;
assign _029_ = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ce  ? \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.b [38:19] : \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
assign _028_ = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ce  ? \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.a [38:19] : \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
assign _030_ = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ce  ? \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.facout_s1  : \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
assign _031_ = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ce  ? \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.fas_s1  : \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.sum_s1 ;
assign _032_ = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.a  + \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.b ;
assign { \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.cout , \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.s  } = _032_ + \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.cin ;
assign _033_ = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.a  + \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.b ;
assign { \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.cout , \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.s  } = _033_ + \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.cin ;
always @(posedge ap_clk)
sub_ln728_reg_364 <= _011_;
always @(posedge ap_clk)
sext_ln850_reg_379 <= _010_;
always @(posedge ap_clk)
sext_ln215_reg_344 <= _009_;
always @(posedge ap_clk)
ret_reg_349 <= _008_;
always @(posedge ap_clk)
ret_V_reg_385 <= _007_;
always @(posedge ap_clk)
ret_V_5_reg_395 <= _006_;
always @(posedge ap_clk)
op_12_V_reg_390 <= _005_;
always @(posedge ap_clk)
tmp_reg_318 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_324 <= _004_;
always @(posedge ap_clk)
add_ln353_reg_329 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_334 <= _003_;
always @(posedge ap_clk)
add_ln1192_reg_369 <= _000_;
always @(posedge ap_clk)
tmp_2_reg_374 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_done = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[2] ? sub_ln728_fu_198_p2 : sub_ln728_reg_364;
assign _010_ = ap_CS_fsm[4] ? { tmp_2_reg_374[16], tmp_2_reg_374 } : sext_ln850_reg_379;
assign _008_ = ap_CS_fsm[1] ? ret_fu_170_p2 : ret_reg_349;
assign _009_ = ap_CS_fsm[1] ? { op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3 } : sext_ln215_reg_344;
assign _007_ = _015_ ? ret_V_fu_221_p2 : ret_V_reg_385;
assign _006_ = ap_CS_fsm[6] ? ret_V_5_fu_263_p2 : ret_V_5_reg_395;
assign _005_ = ap_CS_fsm[5] ? op_12_V_fu_250_p2 : op_12_V_reg_390;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_141_p2 : icmp_ln851_1_reg_334;
assign _001_ = ap_CS_fsm[0] ? add_ln353_fu_127_p2 : add_ln353_reg_329;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_121_p2 : icmp_ln851_reg_324;
assign _013_ = ap_CS_fsm[0] ? op_0[3:2] : tmp_reg_318;
assign _012_ = ap_CS_fsm[3] ? grp_fu_202_p2[27:11] : tmp_2_reg_374;
assign _000_ = ap_CS_fsm[3] ? grp_fu_202_p2 : add_ln1192_reg_369;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _014_ = _017_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [8:0] _110_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_110_ = b[8:0];
9'b000000010:
_110_ = b[17:9];
9'b000000100:
_110_ = b[26:18];
9'b000001000:
_110_ = b[35:27];
9'b000010000:
_110_ = b[44:36];
9'b000100000:
_110_ = b[53:45];
9'b001000000:
_110_ = b[62:54];
9'b010000000:
_110_ = b[71:63];
9'b100000000:
_110_ = b[80:72];
9'b000000000:
_110_ = a;
default:
_110_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _110_(9'hxxx, { 7'h00, _014_, 72'h020202020202020001 }, { _034_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 9'h100;
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign sub_ln728_fu_198_p2 = $signed(sext_ln215_reg_344) - $signed(op_4);
assign icmp_ln851_1_fu_141_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_121_p2 = _021_ ? 1'h1 : 1'h0;
assign op_3_V_fu_159_p3 = op_0[3] ? select_ln353_fu_154_p3 : tmp_reg_318;
assign ret_V_4_fu_239_p3 = add_ln1192_reg_369[27] ? select_ln850_fu_234_p3 : sext_ln850_reg_379;
assign select_ln353_fu_154_p3 = icmp_ln851_reg_324 ? tmp_reg_318 : add_ln353_reg_329;
assign select_ln850_fu_234_p3 = icmp_ln851_1_reg_334 ? sext_ln850_reg_379 : ret_V_reg_385;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_ready = ap_done;
assign grp_fu_202_p0 = { ret_reg_349[15], ret_reg_349, 11'h000 };
assign grp_fu_202_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 9'h000 };
assign grp_fu_291_p0 = { ret_V_5_reg_395[18], ret_V_5_reg_395[18], ret_V_5_reg_395[18], ret_V_5_reg_395[18], ret_V_5_reg_395, 16'h0000 };
assign grp_fu_291_p1 = { sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364, 16'h0000 };
assign op_15 = { grp_fu_291_p2[38], grp_fu_291_p2[38], grp_fu_291_p2[38], grp_fu_291_p2[38], grp_fu_291_p2[38], grp_fu_291_p2[38], grp_fu_291_p2[38], grp_fu_291_p2[38], grp_fu_291_p2[38], grp_fu_291_p2[38:16] };
assign op_15_ap_vld = ap_done;
assign op_2_V_fu_176_p3 = { op_0, 9'h000 };
assign op_5_V_fu_187_p3 = { ret_reg_349, 11'h000 };
assign op_9_V_fu_269_p3 = { sub_ln728_reg_364, 16'h0000 };
assign p_Result_1_fu_227_p3 = add_ln1192_reg_369[27];
assign p_Result_5_fu_133_p3 = { op_0[1:0], 9'h000 };
assign p_Result_s_fu_147_p3 = op_0[3];
assign sext_ln1192_fu_259_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln15_fu_256_p1 = { op_12_V_reg_390[17], op_12_V_reg_390 };
assign sext_ln215_fu_166_p1 = { op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3[1], op_3_V_fu_159_p3 };
assign sext_ln850_fu_218_p1 = { tmp_2_reg_374[16], tmp_2_reg_374 };
assign tmp_5_fu_280_p3 = { ret_V_5_reg_395, 16'h0000 };
assign tmp_6_fu_297_p4 = grp_fu_291_p2[38:16];
assign tmp_fu_107_p4 = op_0[3:2];
assign trunc_ln851_fu_117_p1 = op_0[1:0];
assign zext_ln69_fu_246_p1 = { 2'h0, op_7 };
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ain_s0  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.a ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.bin_s0  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.b ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.s  = { \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.fas_s2 , \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.sum_s1  };
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.a  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.b  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.cin  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.facout_s2  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.cout ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.fas_s2  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u2.s ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.a  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.a [18:0];
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.b  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.b [18:0];
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.facout_s1  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.cout ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.fas_s1  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.u1.s ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.a  = \add_39s_39s_39_2_1_U2.din0 ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.b  = \add_39s_39s_39_2_1_U2.din1 ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.ce  = \add_39s_39s_39_2_1_U2.ce ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.clk  = \add_39s_39s_39_2_1_U2.clk ;
assign \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.reset  = \add_39s_39s_39_2_1_U2.reset ;
assign \add_39s_39s_39_2_1_U2.dout  = \add_39s_39s_39_2_1_U2.top_add_39s_39s_39_2_1_Adder_1_U.s ;
assign \add_39s_39s_39_2_1_U2.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U2.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U2.din0  = { ret_V_5_reg_395[18], ret_V_5_reg_395[18], ret_V_5_reg_395[18], ret_V_5_reg_395[18], ret_V_5_reg_395, 16'h0000 };
assign \add_39s_39s_39_2_1_U2.din1  = { sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364[15], sub_ln728_reg_364, 16'h0000 };
assign grp_fu_291_p2 = \add_39s_39s_39_2_1_U2.dout ;
assign \add_39s_39s_39_2_1_U2.reset  = ap_rst;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ain_s0  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.a ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.bin_s0  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.b ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.s  = { \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.fas_s2 , \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.sum_s1  };
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.a  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ain_s1 ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.b  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.bin_s1 ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.cin  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.carry_s1 ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.facout_s2  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.cout ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.fas_s2  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u2.s ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.a  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.a [13:0];
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.b  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.b [13:0];
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.facout_s1  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.cout ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.fas_s1  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.u1.s ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.a  = \add_28s_28s_28_2_1_U1.din0 ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.b  = \add_28s_28s_28_2_1_U1.din1 ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.ce  = \add_28s_28s_28_2_1_U1.ce ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.clk  = \add_28s_28s_28_2_1_U1.clk ;
assign \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.reset  = \add_28s_28s_28_2_1_U1.reset ;
assign \add_28s_28s_28_2_1_U1.dout  = \add_28s_28s_28_2_1_U1.top_add_28s_28s_28_2_1_Adder_0_U.s ;
assign \add_28s_28s_28_2_1_U1.ce  = 1'h1;
assign \add_28s_28s_28_2_1_U1.clk  = ap_clk;
assign \add_28s_28s_28_2_1_U1.din0  = { ret_reg_349[15], ret_reg_349, 11'h000 };
assign \add_28s_28s_28_2_1_U1.din1  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 9'h000 };
assign grp_fu_202_p2 = \add_28s_28s_28_2_1_U1.dout ;
assign \add_28s_28s_28_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_4;
input [3:0] op_6;
input [15:0] op_7;
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
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
