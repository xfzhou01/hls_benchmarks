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
  op_3,
  op_4,
  op_5,
  op_6,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [4:0] add_ln69_reg_465;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_reg_396;
reg lnot_i_reg_348;
reg [5:0] ret_V_10_reg_423;
reg [4:0] ret_V_11_reg_460;
reg [4:0] ret_V_12_reg_363;
reg [16:0] ret_V_13_reg_401;
reg [3:0] ret_V_14_reg_440;
reg [4:0] ret_V_2_reg_445;
reg [1:0] ret_V_4_cast_reg_369;
reg [1:0] ret_V_5_reg_376;
reg [3:0] ret_V_7_reg_406;
reg [3:0] ret_V_8_reg_435;
reg [4:0] ret_V_reg_428;
reg [1:0] select_ln353_reg_381;
reg [2:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
wire [4:0] _000_;
wire [13:0] _001_;
wire _002_;
wire _003_;
wire [5:0] _004_;
wire [4:0] _005_;
wire [4:0] _006_;
wire [16:0] _007_;
wire [3:0] _008_;
wire [4:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [4:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [8:0] _023_;
wire [8:0] _024_;
wire _025_;
wire [7:0] _026_;
wire [8:0] _027_;
wire [9:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire _037_;
wire [1:0] _038_;
wire [2:0] _039_;
wire [2:0] _040_;
wire [2:0] _041_;
wire [2:0] _042_;
wire _043_;
wire [1:0] _044_;
wire [2:0] _045_;
wire [3:0] _046_;
wire [2:0] _047_;
wire [2:0] _048_;
wire _049_;
wire [1:0] _050_;
wire [2:0] _051_;
wire [3:0] _052_;
wire [2:0] _053_;
wire [2:0] _054_;
wire _055_;
wire [2:0] _056_;
wire [3:0] _057_;
wire [3:0] _058_;
wire [2:0] _059_;
wire [2:0] _060_;
wire _061_;
wire [2:0] _062_;
wire [3:0] _063_;
wire [3:0] _064_;
wire [2:0] _065_;
wire [2:0] _066_;
wire _067_;
wire [1:0] _068_;
wire [2:0] _069_;
wire [3:0] _070_;
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
wire _083_;
wire _084_;
wire _085_;
wire \add_17ns_17s_17_2_1_U3.ce ;
wire \add_17ns_17s_17_2_1_U3.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U3.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U3.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U3.dout ;
wire \add_17ns_17s_17_2_1_U3.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U6.ce ;
wire \add_5ns_5ns_5_2_1_U6.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.dout ;
wire \add_5ns_5ns_5_2_1_U6.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_5s_5ns_5_2_1_U7.ce ;
wire \add_5s_5ns_5_2_1_U7.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U7.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.dout ;
wire \add_5s_5ns_5_2_1_U7.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ce ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.clk ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s ;
wire \add_6s_6s_6_2_1_U4.ce ;
wire \add_6s_6s_6_2_1_U4.clk ;
wire [5:0] \add_6s_6s_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U4.dout ;
wire \add_6s_6s_6_2_1_U4.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_6s_6s_6_2_1_U8.ce ;
wire \add_6s_6s_6_2_1_U8.clk ;
wire [5:0] \add_6s_6s_6_2_1_U8.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U8.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U8.dout ;
wire \add_6s_6s_6_2_1_U8.reset ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ce ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.clk ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_145_p0;
wire [4:0] grp_fu_145_p1;
wire [4:0] grp_fu_145_p2;
wire [1:0] grp_fu_161_p2;
wire [16:0] grp_fu_204_p0;
wire [16:0] grp_fu_204_p1;
wire [16:0] grp_fu_204_p2;
wire [5:0] grp_fu_245_p0;
wire [5:0] grp_fu_245_p1;
wire [5:0] grp_fu_245_p2;
wire [3:0] grp_fu_251_p2;
wire [4:0] grp_fu_266_p2;
wire [4:0] grp_fu_296_p0;
wire [4:0] grp_fu_296_p1;
wire [4:0] grp_fu_296_p2;
wire [5:0] grp_fu_331_p0;
wire [5:0] grp_fu_331_p1;
wire [5:0] grp_fu_331_p2;
wire icmp_ln851_fu_214_p2;
wire [14:0] lhs_1_fu_189_p3;
wire [4:0] lhs_fu_230_p3;
wire lnot_i_fu_123_p2;
wire [31:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_5;
wire [2:0] op_5_cast_fu_115_p1;
wire [1:0] op_6;
wire [2:0] op_6_cast_fu_119_p1;
wire [15:0] op_8;
wire p_Result_1_fu_166_p3;
wire p_Result_2_fu_271_p3;
wire p_Result_s_fu_302_p3;
wire [4:0] ret_V_11_fu_318_p3;
wire [3:0] ret_V_14_fu_283_p3;
wire [2:0] rhs_fu_133_p3;
wire [1:0] select_ln353_fu_182_p3;
wire [3:0] select_ln850_2_fu_278_p3;
wire [1:0] select_ln850_3_fu_176_p3;
wire [4:0] select_ln850_fu_312_p3;
wire [3:0] sext_ln703_1_fu_129_p0;
wire [15:0] sext_ln703_2_fu_200_p0;
wire [3:0] sext_ln703_fu_242_p0;
wire \sub_5s_5ns_5_2_1_U1.ce ;
wire \sub_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \sub_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \sub_5s_5ns_5_2_1_U1.dout ;
wire \sub_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire trunc_ln851_1_fu_173_p1;
wire [15:0] trunc_ln851_2_fu_210_p0;
wire [12:0] trunc_ln851_2_fu_210_p1;
wire [3:0] trunc_ln851_fu_309_p0;
wire trunc_ln851_fu_309_p1;


assign _017_ = _020_ & ap_CS_fsm[8];
assign _018_ = ap_CS_fsm[0] & _021_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign _020_ = ~ icmp_ln851_reg_396;
assign _021_ = ~ ap_start;
assign _022_ = ! op_8[12:0];
always @(posedge \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1  <= _024_;
always @(posedge \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1  <= _023_;
always @(posedge \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1  <= _026_;
always @(posedge \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1  <= _025_;
assign _024_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b [16:8] : \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _023_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a [16:8] : \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _025_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1  : \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _026_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1  : \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _027_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a  + \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout , \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s  } = _027_ + \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin ;
assign _028_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a  + \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout , \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s  } = _028_ + \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _030_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _029_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _032_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _031_;
assign _030_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _029_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _031_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _032_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _033_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _033_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _034_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _034_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _036_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _035_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _038_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _037_;
assign _036_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _035_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _037_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _038_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _039_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _039_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _040_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _040_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _042_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _041_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _044_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _043_;
assign _042_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _041_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _043_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _044_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _045_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _045_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _046_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _046_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1  <= _048_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1  <= _047_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1  <= _050_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1  <= _049_;
assign _048_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.b [4:2] : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _047_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.a [4:2] : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _049_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1  : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _050_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1  : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _051_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a  + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s  } = _051_ + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _052_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a  + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s  } = _052_ + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1  <= _054_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1  <= _053_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  <= _056_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1  <= _055_;
assign _054_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _053_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _055_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _056_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _057_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s  } = _057_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
assign _058_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s  } = _058_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1  <= _060_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1  <= _059_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  <= _062_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1  <= _061_;
assign _060_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.b [5:3] : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _059_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.a [5:3] : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _061_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _062_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _063_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.s  } = _063_ + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
assign _064_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.s  } = _064_ + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s0  = ~ \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.b ;
always @(posedge \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.clk )
\sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _066_;
always @(posedge \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.clk )
\sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _065_;
always @(posedge \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.clk )
\sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _068_;
always @(posedge \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.clk )
\sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _067_;
assign _066_ = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  ? \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s0 [4:2] : \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _065_ = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  ? \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _067_ = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  ? \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _068_ = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  ? \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _069_ = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.a  + \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cout , \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _069_ + \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _070_ = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.a  + \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cout , \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _070_ + \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
assign _071_ = op_5 != { op_6[1], op_6 };
always @(posedge ap_clk)
select_ln353_reg_381 <= _015_;
always @(posedge ap_clk)
ret_V_8_reg_435 <= _013_;
always @(posedge ap_clk)
ret_V_5_reg_376 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_445 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_440 <= _008_;
always @(posedge ap_clk)
ret_V_13_reg_401 <= _007_;
always @(posedge ap_clk)
ret_V_7_reg_406 <= _012_;
always @(posedge ap_clk)
ret_V_12_reg_363 <= _006_;
always @(posedge ap_clk)
ret_V_4_cast_reg_369 <= _010_;
always @(posedge ap_clk)
ret_V_10_reg_423 <= _004_;
always @(posedge ap_clk)
ret_V_reg_428 <= _014_;
always @(posedge ap_clk)
lnot_i_reg_348 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_396 <= _002_;
always @(posedge ap_clk)
ret_V_11_reg_460 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_465 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _016_ = _019_ ? 2'h2 : 2'h1;
assign _072_ = ap_CS_fsm == 1'h1;
function [13:0] _208_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_208_ = b[13:0];
14'b00000000000010:
_208_ = b[27:14];
14'b00000000000100:
_208_ = b[41:28];
14'b00000000001000:
_208_ = b[55:42];
14'b00000000010000:
_208_ = b[69:56];
14'b00000000100000:
_208_ = b[83:70];
14'b00000001000000:
_208_ = b[97:84];
14'b00000010000000:
_208_ = b[111:98];
14'b00000100000000:
_208_ = b[125:112];
14'b00001000000000:
_208_ = b[139:126];
14'b00010000000000:
_208_ = b[153:140];
14'b00100000000000:
_208_ = b[167:154];
14'b01000000000000:
_208_ = b[181:168];
14'b10000000000000:
_208_ = b[195:182];
14'b00000000000000:
_208_ = a;
default:
_208_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _208_(14'hxxxx, { 12'h000, _016_, 182'h0004002001000800400200100080040020010008000001 }, { _072_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_ });
assign _073_ = ap_CS_fsm == 14'h2000;
assign _074_ = ap_CS_fsm == 13'h1000;
assign _075_ = ap_CS_fsm == 12'h800;
assign _076_ = ap_CS_fsm == 11'h400;
assign _077_ = ap_CS_fsm == 10'h200;
assign _078_ = ap_CS_fsm == 9'h100;
assign _079_ = ap_CS_fsm == 8'h80;
assign _080_ = ap_CS_fsm == 7'h40;
assign _081_ = ap_CS_fsm == 6'h20;
assign _082_ = ap_CS_fsm == 5'h10;
assign _083_ = ap_CS_fsm == 4'h8;
assign _084_ = ap_CS_fsm == 3'h4;
assign _085_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[4] ? select_ln353_fu_182_p3 : select_ln353_reg_381;
assign _013_ = _017_ ? grp_fu_251_p2 : ret_V_8_reg_435;
assign _011_ = ap_CS_fsm[3] ? grp_fu_161_p2 : ret_V_5_reg_376;
assign _009_ = ap_CS_fsm[10] ? grp_fu_266_p2 : ret_V_2_reg_445;
assign _008_ = ap_CS_fsm[9] ? ret_V_14_fu_283_p3 : ret_V_14_reg_440;
assign _012_ = ap_CS_fsm[6] ? grp_fu_204_p2[16:13] : ret_V_7_reg_406;
assign _007_ = ap_CS_fsm[6] ? grp_fu_204_p2 : ret_V_13_reg_401;
assign _010_ = ap_CS_fsm[1] ? grp_fu_145_p2[2:1] : ret_V_4_cast_reg_369;
assign _006_ = ap_CS_fsm[1] ? grp_fu_145_p2 : ret_V_12_reg_363;
assign _014_ = ap_CS_fsm[8] ? grp_fu_245_p2[5:1] : ret_V_reg_428;
assign _004_ = ap_CS_fsm[8] ? grp_fu_245_p2 : ret_V_10_reg_423;
assign _003_ = ap_CS_fsm[0] ? lnot_i_fu_123_p2 : lnot_i_reg_348;
assign _002_ = ap_CS_fsm[5] ? icmp_ln851_fu_214_p2 : icmp_ln851_reg_396;
assign _000_ = ap_CS_fsm[11] ? grp_fu_296_p2 : add_ln69_reg_465;
assign _005_ = ap_CS_fsm[11] ? ret_V_11_fu_318_p3 : ret_V_11_reg_460;
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign icmp_ln851_fu_214_p2 = _022_ ? 1'h1 : 1'h0;
assign lnot_i_fu_123_p2 = _071_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_318_p3 = ret_V_10_reg_423[5] ? select_ln850_fu_312_p3 : ret_V_reg_428;
assign ret_V_14_fu_283_p3 = ret_V_13_reg_401[16] ? select_ln850_2_fu_278_p3 : ret_V_7_reg_406;
assign select_ln353_fu_182_p3 = ret_V_12_reg_363[4] ? select_ln850_3_fu_176_p3 : ret_V_4_cast_reg_369;
assign select_ln850_2_fu_278_p3 = icmp_ln851_reg_396 ? ret_V_7_reg_406 : ret_V_8_reg_435;
assign select_ln850_3_fu_176_p3 = ret_V_12_reg_363[0] ? ret_V_5_reg_376 : ret_V_4_cast_reg_369;
assign select_ln850_fu_312_p3 = op_4[0] ? ret_V_2_reg_445 : ret_V_reg_428;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_145_p0 = { op_4[3], op_4 };
assign grp_fu_145_p1 = { 2'h0, op_5, 1'h0 };
assign grp_fu_204_p0 = { 2'h0, select_ln353_reg_381, 13'h0000 };
assign grp_fu_204_p1 = { op_8[15], op_8 };
assign grp_fu_245_p0 = { op_3[3], op_3, 1'h0 };
assign grp_fu_245_p1 = { op_4[3], op_4[3], op_4 };
assign grp_fu_296_p0 = { ret_V_14_reg_440[3], ret_V_14_reg_440 };
assign grp_fu_296_p1 = { 4'h0, lnot_i_reg_348 };
assign grp_fu_331_p0 = { add_ln69_reg_465[4], add_ln69_reg_465 };
assign grp_fu_331_p1 = { ret_V_11_reg_460[4], ret_V_11_reg_460 };
assign lhs_1_fu_189_p3 = { select_ln353_reg_381, 13'h0000 };
assign lhs_fu_230_p3 = { op_3, 1'h0 };
assign op_13 = { grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2[5], grp_fu_331_p2 };
assign op_5_cast_fu_115_p1 = { 1'h0, op_5 };
assign op_6_cast_fu_119_p1 = { op_6[1], op_6 };
assign p_Result_1_fu_166_p3 = ret_V_12_reg_363[4];
assign p_Result_2_fu_271_p3 = ret_V_13_reg_401[16];
assign p_Result_s_fu_302_p3 = ret_V_10_reg_423[5];
assign rhs_fu_133_p3 = { op_5, 1'h0 };
assign sext_ln703_1_fu_129_p0 = op_4;
assign sext_ln703_2_fu_200_p0 = op_8;
assign sext_ln703_fu_242_p0 = op_4;
assign trunc_ln851_1_fu_173_p1 = ret_V_12_reg_363[0];
assign trunc_ln851_2_fu_210_p0 = op_8;
assign trunc_ln851_2_fu_210_p1 = op_8[12:0];
assign trunc_ln851_fu_309_p0 = op_4;
assign trunc_ln851_fu_309_p1 = op_4[0];
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.a ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.s  = { \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.a  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.b  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.a  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.b  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.a  = \sub_5s_5ns_5_2_1_U1.din0 ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.b  = \sub_5s_5ns_5_2_1_U1.din1 ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.ce  = \sub_5s_5ns_5_2_1_U1.ce ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.clk  = \sub_5s_5ns_5_2_1_U1.clk ;
assign \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.reset  = \sub_5s_5ns_5_2_1_U1.reset ;
assign \sub_5s_5ns_5_2_1_U1.dout  = \sub_5s_5ns_5_2_1_U1.top_sub_5s_5ns_5_2_1_Adder_0_U.s ;
assign \sub_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \sub_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \sub_5s_5ns_5_2_1_U1.din0  = { op_4[3], op_4 };
assign \sub_5s_5ns_5_2_1_U1.din1  = { 2'h0, op_5, 1'h0 };
assign grp_fu_145_p2 = \sub_5s_5ns_5_2_1_U1.dout ;
assign \sub_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.a ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.b ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.s  = { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.b  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.b  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.a  = \add_6s_6s_6_2_1_U8.din0 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.b  = \add_6s_6s_6_2_1_U8.din1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.ce  = \add_6s_6s_6_2_1_U8.ce ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.clk  = \add_6s_6s_6_2_1_U8.clk ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.reset  = \add_6s_6s_6_2_1_U8.reset ;
assign \add_6s_6s_6_2_1_U8.dout  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_3_U.s ;
assign \add_6s_6s_6_2_1_U8.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U8.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U8.din0  = { add_ln69_reg_465[4], add_ln69_reg_465 };
assign \add_6s_6s_6_2_1_U8.din1  = { ret_V_11_reg_460[4], ret_V_11_reg_460 };
assign grp_fu_331_p2 = \add_6s_6s_6_2_1_U8.dout ;
assign \add_6s_6s_6_2_1_U8.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s  = { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a  = \add_6s_6s_6_2_1_U4.din0 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b  = \add_6s_6s_6_2_1_U4.din1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  = \add_6s_6s_6_2_1_U4.ce ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk  = \add_6s_6s_6_2_1_U4.clk ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.reset  = \add_6s_6s_6_2_1_U4.reset ;
assign \add_6s_6s_6_2_1_U4.dout  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s ;
assign \add_6s_6s_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U4.din0  = { op_3[3], op_3, 1'h0 };
assign \add_6s_6s_6_2_1_U4.din1  = { op_4[3], op_4[3], op_4 };
assign grp_fu_245_p2 = \add_6s_6s_6_2_1_U4.dout ;
assign \add_6s_6s_6_2_1_U4.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s0  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.a ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s0  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.b ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.s  = { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2 , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s2  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.a  = \add_5s_5ns_5_2_1_U7.din0 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.b  = \add_5s_5ns_5_2_1_U7.din1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.ce  = \add_5s_5ns_5_2_1_U7.ce ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.clk  = \add_5s_5ns_5_2_1_U7.clk ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.reset  = \add_5s_5ns_5_2_1_U7.reset ;
assign \add_5s_5ns_5_2_1_U7.dout  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_6_U.s ;
assign \add_5s_5ns_5_2_1_U7.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U7.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U7.din0  = { ret_V_14_reg_440[3], ret_V_14_reg_440 };
assign \add_5s_5ns_5_2_1_U7.din1  = { 4'h0, lnot_i_reg_348 };
assign grp_fu_296_p2 = \add_5s_5ns_5_2_1_U7.dout ;
assign \add_5s_5ns_5_2_1_U7.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U6.din0 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U6.din1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U6.ce ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U6.clk ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U6.reset ;
assign \add_5ns_5ns_5_2_1_U6.dout  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U6.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U6.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U6.din0  = ret_V_reg_428;
assign \add_5ns_5ns_5_2_1_U6.din1  = 5'h01;
assign grp_fu_266_p2 = \add_5ns_5ns_5_2_1_U6.dout ;
assign \add_5ns_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = ret_V_7_reg_406;
assign \add_4ns_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_251_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_4_cast_reg_369;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_161_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s0  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s0  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.s  = { \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2 , \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s2  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a  = \add_17ns_17s_17_2_1_U3.din0 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b  = \add_17ns_17s_17_2_1_U3.din1 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  = \add_17ns_17s_17_2_1_U3.ce ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk  = \add_17ns_17s_17_2_1_U3.clk ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.reset  = \add_17ns_17s_17_2_1_U3.reset ;
assign \add_17ns_17s_17_2_1_U3.dout  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.s ;
assign \add_17ns_17s_17_2_1_U3.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U3.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U3.din0  = { 2'h0, select_ln353_reg_381, 13'h0000 };
assign \add_17ns_17s_17_2_1_U3.din1  = { op_8[15], op_8 };
assign grp_fu_204_p2 = \add_17ns_17s_17_2_1_U3.dout ;
assign \add_17ns_17s_17_2_1_U3.reset  = ap_rst;
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_400;
reg lnot_i_reg_355;
reg [5:0] ret_V_10_reg_377;
reg [4:0] ret_V_12_reg_360;
reg [16:0] ret_V_13_reg_389;
reg [1:0] ret_V_4_cast_reg_366;
reg [1:0] ret_V_5_reg_372;
reg [3:0] ret_V_7_reg_394;
reg [3:0] ret_V_8_reg_405;
reg [4:0] ret_V_reg_382;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [5:0] _03_;
wire [4:0] _04_;
wire [16:0] _05_;
wire [1:0] _06_;
wire [1:0] _07_;
wire [3:0] _08_;
wire [3:0] _09_;
wire [4:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [5:0] add_ln69_1_fu_338_p2;
wire [4:0] add_ln69_fu_328_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_257_p2;
wire [14:0] lhs_1_fu_221_p3;
wire [4:0] lhs_fu_167_p3;
wire lnot_i_fu_123_p2;
wire [31:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_5;
wire [2:0] op_5_cast_fu_115_p1;
wire [1:0] op_6;
wire [2:0] op_6_cast_fu_119_p1;
wire [15:0] op_8;
wire p_Result_1_fu_198_p3;
wire p_Result_2_fu_302_p3;
wire p_Result_s_fu_269_p3;
wire [5:0] ret_V_10_fu_182_p2;
wire [4:0] ret_V_11_fu_291_p3;
wire [4:0] ret_V_12_fu_145_p2;
wire [16:0] ret_V_13_fu_237_p2;
wire [3:0] ret_V_14_fu_314_p3;
wire [4:0] ret_V_2_fu_279_p2;
wire [1:0] ret_V_4_cast_fu_151_p4;
wire [1:0] ret_V_5_fu_161_p2;
wire [3:0] ret_V_7_fu_243_p4;
wire [3:0] ret_V_8_fu_263_p2;
wire [2:0] rhs_fu_133_p3;
wire [1:0] select_ln353_fu_214_p3;
wire [3:0] select_ln850_2_fu_309_p3;
wire [1:0] select_ln850_3_fu_208_p3;
wire [4:0] select_ln850_fu_284_p3;
wire [5:0] sext_ln1192_fu_175_p1;
wire [5:0] sext_ln12_fu_298_p1;
wire [4:0] sext_ln14_fu_321_p1;
wire [5:0] sext_ln69_fu_334_p1;
wire [3:0] sext_ln703_1_fu_129_p0;
wire [4:0] sext_ln703_1_fu_129_p1;
wire [15:0] sext_ln703_2_fu_233_p0;
wire [16:0] sext_ln703_2_fu_233_p1;
wire [3:0] sext_ln703_fu_179_p0;
wire [5:0] sext_ln703_fu_179_p1;
wire trunc_ln851_1_fu_205_p1;
wire [15:0] trunc_ln851_2_fu_253_p0;
wire [12:0] trunc_ln851_2_fu_253_p1;
wire [3:0] trunc_ln851_fu_276_p0;
wire trunc_ln851_fu_276_p1;
wire [16:0] zext_ln1192_fu_229_p1;
wire [4:0] zext_ln1193_fu_141_p1;
wire [4:0] zext_ln69_fu_325_p1;


assign add_ln69_1_fu_338_p2 = $signed(add_ln69_fu_328_p2) + $signed(ret_V_11_fu_291_p3);
assign add_ln69_fu_328_p2 = $signed(ret_V_14_fu_314_p3) + $signed({ 1'h0, lnot_i_reg_355 });
assign ret_V_10_fu_182_p2 = $signed({ op_3, 1'h0 }) + $signed(op_4);
assign ret_V_13_fu_237_p2 = $signed({ 1'h0, select_ln353_fu_214_p3, 13'h0000 }) + $signed(op_8);
assign ret_V_2_fu_279_p2 = ret_V_reg_382 + 1'h1;
assign ret_V_5_fu_161_p2 = ret_V_12_fu_145_p2[2:1] + 1'h1;
assign ret_V_8_fu_263_p2 = ret_V_13_fu_237_p2[16:13] + 1'h1;
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign _14_ = ~ ap_start;
assign _15_ = ! op_8[12:0];
assign _16_ = op_5 != { op_6[1], op_6 };
always @(posedge ap_clk)
ret_V_13_reg_389 <= _05_;
always @(posedge ap_clk)
ret_V_7_reg_394 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_400 <= _01_;
always @(posedge ap_clk)
ret_V_8_reg_405 <= _09_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
lnot_i_reg_355 <= _02_;
always @(posedge ap_clk)
ret_V_12_reg_360 <= _04_;
always @(posedge ap_clk)
ret_V_4_cast_reg_366 <= _06_;
always @(posedge ap_clk)
ret_V_5_reg_372 <= _07_;
always @(posedge ap_clk)
ret_V_10_reg_377 <= _03_;
always @(posedge ap_clk)
ret_V_reg_382 <= _10_;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [2:0] _45_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_45_ = b[2:0];
3'b010:
_45_ = b[5:3];
3'b100:
_45_ = b[8:6];
3'b000:
_45_ = a;
default:
_45_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _45_(3'hx, { 1'h0, _11_, 6'h21 }, { _17_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_5_fu_161_p2 : ret_V_5_reg_372;
assign _06_ = ap_CS_fsm[0] ? ret_V_12_fu_145_p2[2:1] : ret_V_4_cast_reg_366;
assign _04_ = ap_CS_fsm[0] ? ret_V_12_fu_145_p2 : ret_V_12_reg_360;
assign _02_ = ap_CS_fsm[0] ? lnot_i_fu_123_p2 : lnot_i_reg_355;
assign _09_ = ap_CS_fsm[1] ? ret_V_8_fu_263_p2 : ret_V_8_reg_405;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_257_p2 : icmp_ln851_reg_400;
assign _08_ = ap_CS_fsm[1] ? ret_V_13_fu_237_p2[16:13] : ret_V_7_reg_394;
assign _05_ = ap_CS_fsm[1] ? ret_V_13_fu_237_p2 : ret_V_13_reg_389;
assign _10_ = ap_CS_fsm[1] ? ret_V_10_fu_182_p2[5:1] : ret_V_reg_382;
assign _03_ = ap_CS_fsm[1] ? ret_V_10_fu_182_p2 : ret_V_10_reg_377;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_12_fu_145_p2 = $signed(op_4) - $signed({ 1'h0, op_5, 1'h0 });
assign icmp_ln851_fu_257_p2 = _15_ ? 1'h1 : 1'h0;
assign lnot_i_fu_123_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_291_p3 = ret_V_10_reg_377[5] ? select_ln850_fu_284_p3 : ret_V_reg_382;
assign ret_V_14_fu_314_p3 = ret_V_13_reg_389[16] ? select_ln850_2_fu_309_p3 : ret_V_7_reg_394;
assign select_ln353_fu_214_p3 = ret_V_12_reg_360[4] ? select_ln850_3_fu_208_p3 : ret_V_4_cast_reg_366;
assign select_ln850_2_fu_309_p3 = icmp_ln851_reg_400 ? ret_V_7_reg_394 : ret_V_8_reg_405;
assign select_ln850_3_fu_208_p3 = ret_V_12_reg_360[0] ? ret_V_5_reg_372 : ret_V_4_cast_reg_366;
assign select_ln850_fu_284_p3 = op_4[0] ? ret_V_2_fu_279_p2 : ret_V_reg_382;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_1_fu_221_p3 = { select_ln353_fu_214_p3, 13'h0000 };
assign lhs_fu_167_p3 = { op_3, 1'h0 };
assign op_13 = { add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2[5], add_ln69_1_fu_338_p2 };
assign op_5_cast_fu_115_p1 = { 1'h0, op_5 };
assign op_6_cast_fu_119_p1 = { op_6[1], op_6 };
assign p_Result_1_fu_198_p3 = ret_V_12_reg_360[4];
assign p_Result_2_fu_302_p3 = ret_V_13_reg_389[16];
assign p_Result_s_fu_269_p3 = ret_V_10_reg_377[5];
assign ret_V_4_cast_fu_151_p4 = ret_V_12_fu_145_p2[2:1];
assign ret_V_7_fu_243_p4 = ret_V_13_fu_237_p2[16:13];
assign rhs_fu_133_p3 = { op_5, 1'h0 };
assign sext_ln1192_fu_175_p1 = { op_3[3], op_3, 1'h0 };
assign sext_ln12_fu_298_p1 = { ret_V_11_fu_291_p3[4], ret_V_11_fu_291_p3 };
assign sext_ln14_fu_321_p1 = { ret_V_14_fu_314_p3[3], ret_V_14_fu_314_p3 };
assign sext_ln69_fu_334_p1 = { add_ln69_fu_328_p2[4], add_ln69_fu_328_p2 };
assign sext_ln703_1_fu_129_p0 = op_4;
assign sext_ln703_1_fu_129_p1 = { op_4[3], op_4 };
assign sext_ln703_2_fu_233_p0 = op_8;
assign sext_ln703_2_fu_233_p1 = { op_8[15], op_8 };
assign sext_ln703_fu_179_p0 = op_4;
assign sext_ln703_fu_179_p1 = { op_4[3], op_4[3], op_4 };
assign trunc_ln851_1_fu_205_p1 = ret_V_12_reg_360[0];
assign trunc_ln851_2_fu_253_p0 = op_8;
assign trunc_ln851_2_fu_253_p1 = op_8[12:0];
assign trunc_ln851_fu_276_p0 = op_4;
assign trunc_ln851_fu_276_p1 = op_4[0];
assign zext_ln1192_fu_229_p1 = { 2'h0, select_ln353_fu_214_p3, 13'h0000 };
assign zext_ln1193_fu_141_p1 = { 2'h0, op_5, 1'h0 };
assign zext_ln69_fu_325_p1 = { 4'h0, lnot_i_reg_355 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_8_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
