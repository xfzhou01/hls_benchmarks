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
  op_8,
  op_9,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_2;
input [1:0] op_3;
input [7:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [22:0] ap_CS_fsm = 23'h000001;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[0] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[1] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[2] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[3] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[4] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[5] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[0] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[1] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[2] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[3] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[4] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[5] ;
reg [4:0] ashr_ln1333_reg_355;
reg cmp_i_i313_reg_311;
reg icmp_ln851_1_reg_382;
reg icmp_ln851_reg_301;
reg isNeg_reg_322;
reg [8:0] op_13_V_reg_407;
reg [2:0] ret_V_1_reg_306;
reg [2:0] ret_V_2_reg_316;
reg [1:0] ret_V_3_reg_365;
reg [2:0] ret_V_4_reg_387;
reg [2:0] ret_V_7_reg_392;
reg [8:0] ret_V_8_reg_417;
reg [2:0] ret_V_reg_294;
reg [8:0] select_ln1192_reg_412;
reg [4:0] select_ln1368_reg_360;
reg [2:0] sext_ln831_reg_375;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[0] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[1] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[2] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[3] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[4] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[5] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[0] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[1] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[2] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[3] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[4] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[5] ;
reg [4:0] shl_ln1299_reg_350;
reg [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] sub_ln1367_reg_328;
reg [1:0] trunc_ln851_1_reg_370;
reg [2:0] ush_reg_333;
wire [22:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [8:0] _006_;
wire [2:0] _007_;
wire [2:0] _008_;
wire [1:0] _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [8:0] _012_;
wire [2:0] _013_;
wire [8:0] _014_;
wire [4:0] _015_;
wire [2:0] _016_;
wire [4:0] _017_;
wire [2:0] _018_;
wire [1:0] _019_;
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
wire [1:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [2:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire [1:0] _042_;
wire [2:0] _043_;
wire [4:0] _044_;
wire [4:0] _045_;
wire _046_;
wire [3:0] _047_;
wire [4:0] _048_;
wire [5:0] _049_;
wire [4:0] _050_;
wire [4:0] _051_;
wire _052_;
wire [3:0] _053_;
wire [4:0] _054_;
wire [5:0] _055_;
wire [4:0] _056_;
wire [4:0] _057_;
wire _058_;
wire [3:0] _059_;
wire [4:0] _060_;
wire [5:0] _061_;
wire [2:0] _062_;
wire [2:0] _063_;
wire [2:0] _064_;
wire [2:0] _065_;
wire [2:0] _066_;
wire [2:0] _067_;
wire [4:0] _068_;
wire [4:0] _069_;
wire [4:0] _070_;
wire [4:0] _071_;
wire [4:0] _072_;
wire [4:0] _073_;
wire [2:0] _074_;
wire [4:0] _075_;
wire [2:0] _076_;
wire [4:0] _077_;
wire [2:0] _078_;
wire [4:0] _079_;
wire [2:0] _080_;
wire [4:0] _081_;
wire [2:0] _082_;
wire [4:0] _083_;
wire [2:0] _084_;
wire [4:0] _085_;
wire [4:0] _086_;
wire [4:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire [2:0] _090_;
wire [2:0] _091_;
wire [2:0] _092_;
wire [2:0] _093_;
wire [4:0] _094_;
wire [4:0] _095_;
wire [4:0] _096_;
wire [4:0] _097_;
wire [4:0] _098_;
wire [4:0] _099_;
wire [2:0] _100_;
wire [4:0] _101_;
wire [2:0] _102_;
wire [4:0] _103_;
wire [2:0] _104_;
wire [4:0] _105_;
wire [2:0] _106_;
wire [4:0] _107_;
wire [2:0] _108_;
wire [4:0] _109_;
wire [2:0] _110_;
wire [4:0] _111_;
wire [4:0] _112_;
wire [4:0] _113_;
wire [1:0] _114_;
wire [1:0] _115_;
wire _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
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
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_3s_3ns_3_2_1_U5.ce ;
wire \add_3s_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.dout ;
wire \add_3s_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U7.ce ;
wire \add_9ns_9ns_9_2_1_U7.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.dout ;
wire \add_9ns_9ns_9_2_1_U7.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U8.ce ;
wire \add_9ns_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.dout ;
wire \add_9ns_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U6.ce ;
wire \add_9s_9s_9_2_1_U6.clk ;
wire [8:0] \add_9s_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U6.dout ;
wire \add_9s_9s_9_2_1_U6.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_5s_3ns_5_7_1_U4.ce ;
wire \ashr_5s_3ns_5_7_1_U4.clk ;
wire [4:0] \ashr_5s_3ns_5_7_1_U4.din0 ;
wire [4:0] \ashr_5s_3ns_5_7_1_U4.din1 ;
wire [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast ;
wire [2:0] \ashr_5s_3ns_5_7_1_U4.din1_mask ;
wire [4:0] \ashr_5s_3ns_5_7_1_U4.dout ;
wire \ashr_5s_3ns_5_7_1_U4.reset ;
wire cmp_i_i313_fu_129_p2;
wire [2:0] grp_fu_123_p0;
wire [2:0] grp_fu_123_p2;
wire [2:0] grp_fu_161_p2;
wire [4:0] grp_fu_178_p2;
wire [4:0] grp_fu_184_p2;
wire [2:0] grp_fu_225_p0;
wire [2:0] grp_fu_225_p2;
wire [8:0] grp_fu_257_p0;
wire [8:0] grp_fu_257_p1;
wire [8:0] grp_fu_257_p2;
wire [8:0] grp_fu_271_p2;
wire [8:0] grp_fu_278_p1;
wire [8:0] grp_fu_278_p2;
wire icmp_ln851_1_fu_219_p2;
wire icmp_ln851_fu_117_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [7:0] op_8;
wire op_9;
wire p_Result_s_fu_134_p3;
wire [3:0] p_mask_fu_212_p3;
wire [2:0] ret_V_2_fu_146_p3;
wire [2:0] ret_V_7_fu_243_p3;
wire [8:0] select_ln1192_fu_263_p3;
wire [4:0] select_ln1368_fu_190_p3;
wire [2:0] select_ln850_1_fu_238_p3;
wire [2:0] select_ln850_fu_141_p3;
wire [4:0] sext_ln1297_fu_174_p1;
wire [2:0] sext_ln831_fu_209_p1;
wire \shl_5s_3ns_5_7_1_U3.ce ;
wire \shl_5s_3ns_5_7_1_U3.clk ;
wire [4:0] \shl_5s_3ns_5_7_1_U3.din0 ;
wire [4:0] \shl_5s_3ns_5_7_1_U3.din1 ;
wire [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast ;
wire [2:0] \shl_5s_3ns_5_7_1_U3.din1_mask ;
wire [4:0] \shl_5s_3ns_5_7_1_U3.dout ;
wire \shl_5s_3ns_5_7_1_U3.reset ;
wire \sub_3ns_3ns_3_2_1_U2.ce ;
wire \sub_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.dout ;
wire \sub_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire tmp_fu_231_p3;
wire [1:0] trunc_ln851_1_fu_205_p1;
wire [4:0] trunc_ln851_fu_113_p1;
wire [2:0] ush_fu_166_p3;
wire [4:0] zext_ln1367_fu_171_p1;


assign _022_ = _027_ & ap_CS_fsm[12];
assign _023_ = isNeg_reg_322 & ap_CS_fsm[12];
assign _024_ = isNeg_reg_322 & ap_CS_fsm[4];
assign _025_ = _028_ & ap_CS_fsm[0];
assign _026_ = ap_start & ap_CS_fsm[0];
assign _027_ = ~ isNeg_reg_322;
assign _028_ = ~ ap_start;
assign _029_ = ! op_2;
assign _030_ = ! { 2'h0, trunc_ln851_1_reg_370 };
assign _031_ = ! op_2[4:0];
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _036_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _037_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1  <= _039_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1  <= _038_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  <= _041_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1  <= _040_;
assign _039_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _038_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _040_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _041_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _042_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s  } = _042_ + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _043_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s  } = _043_ + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1  <= _045_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1  <= _044_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  <= _047_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1  <= _046_;
assign _045_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _044_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _046_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _047_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _048_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s  } = _048_ + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _049_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s  } = _049_ + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1  <= _051_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1  <= _050_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  <= _053_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1  <= _052_;
assign _051_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _050_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _052_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _053_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _054_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s  } = _054_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _055_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s  } = _055_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _057_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _056_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _059_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _058_;
assign _057_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _056_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _058_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _059_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _060_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _060_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _061_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _061_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[5]  <= _073_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[5]  <= _067_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[4]  <= _072_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[4]  <= _066_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[3]  <= _071_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[3]  <= _065_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[2]  <= _070_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[2]  <= _064_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[1]  <= _069_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[1]  <= _063_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[0]  <= _068_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[0]  <= _062_;
assign _074_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[4]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[5] ;
assign _067_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _074_;
assign _075_ = \ashr_5s_3ns_5_7_1_U4.ce  ? _086_ : \ashr_5s_3ns_5_7_1_U4.dout_array[5] ;
assign _073_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _075_;
assign _076_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[3]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[4] ;
assign _066_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _076_;
assign _077_ = \ashr_5s_3ns_5_7_1_U4.ce  ? _087_ : \ashr_5s_3ns_5_7_1_U4.dout_array[4] ;
assign _072_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _077_;
assign _078_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[2]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[3] ;
assign _065_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _078_;
assign _079_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.dout_array[2]  : \ashr_5s_3ns_5_7_1_U4.dout_array[3] ;
assign _071_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _079_;
assign _080_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[1]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[2] ;
assign _064_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _080_;
assign _081_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.dout_array[1]  : \ashr_5s_3ns_5_7_1_U4.dout_array[2] ;
assign _070_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _081_;
assign _082_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[0]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[1] ;
assign _063_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _082_;
assign _083_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.dout_array[0]  : \ashr_5s_3ns_5_7_1_U4.dout_array[1] ;
assign _069_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _083_;
assign _084_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1 [2:0] : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[0] ;
assign _062_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _084_;
assign _085_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din0  : \ashr_5s_3ns_5_7_1_U4.dout_array[0] ;
assign _068_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _085_;
assign _086_ = $signed(\ashr_5s_3ns_5_7_1_U4.dout_array[4] ) >>> { \ashr_5s_3ns_5_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign _087_ = $signed(\ashr_5s_3ns_5_7_1_U4.dout_array[3] ) >>> { \ashr_5s_3ns_5_7_1_U4.din1_cast_array[3] [2], 2'h0 };
assign \ashr_5s_3ns_5_7_1_U4.dout  = $signed(\ashr_5s_3ns_5_7_1_U4.dout_array[5] ) >>> \ashr_5s_3ns_5_7_1_U4.din1_cast_array[5] [0];
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[5]  <= _099_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[5]  <= _093_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[4]  <= _098_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[4]  <= _092_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[3]  <= _097_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[3]  <= _091_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[2]  <= _096_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[2]  <= _090_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[1]  <= _095_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[1]  <= _089_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[0]  <= _094_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[0]  <= _088_;
assign _100_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[4]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[5] ;
assign _093_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _100_;
assign _101_ = \shl_5s_3ns_5_7_1_U3.ce  ? _113_ : \shl_5s_3ns_5_7_1_U3.dout_array[5] ;
assign _099_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _101_;
assign _102_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[3]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[4] ;
assign _092_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _102_;
assign _103_ = \shl_5s_3ns_5_7_1_U3.ce  ? _112_ : \shl_5s_3ns_5_7_1_U3.dout_array[4] ;
assign _098_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _103_;
assign _104_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[2]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[3] ;
assign _091_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _104_;
assign _105_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.dout_array[2]  : \shl_5s_3ns_5_7_1_U3.dout_array[3] ;
assign _097_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _105_;
assign _106_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[1]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[2] ;
assign _090_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _106_;
assign _107_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.dout_array[1]  : \shl_5s_3ns_5_7_1_U3.dout_array[2] ;
assign _096_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _107_;
assign _108_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[0]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[1] ;
assign _089_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _108_;
assign _109_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.dout_array[0]  : \shl_5s_3ns_5_7_1_U3.dout_array[1] ;
assign _095_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _109_;
assign _110_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1 [2:0] : \shl_5s_3ns_5_7_1_U3.din1_cast_array[0] ;
assign _088_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _110_;
assign _111_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din0  : \shl_5s_3ns_5_7_1_U3.dout_array[0] ;
assign _094_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _111_;
assign _112_ = \shl_5s_3ns_5_7_1_U3.dout_array[3]  << { \shl_5s_3ns_5_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _113_ = \shl_5s_3ns_5_7_1_U3.dout_array[4]  << { \shl_5s_3ns_5_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_5s_3ns_5_7_1_U3.dout  = \shl_5s_3ns_5_7_1_U3.dout_array[5]  << \shl_5s_3ns_5_7_1_U3.din1_cast_array[5] [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _115_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _114_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _117_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _116_;
assign _115_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _114_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _116_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _117_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _118_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _118_ + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _119_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _119_ + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge ap_clk)
ush_reg_333 <= _020_;
always @(posedge ap_clk)
sub_ln1367_reg_328 <= _018_;
always @(posedge ap_clk)
shl_ln1299_reg_350 <= _017_;
always @(posedge ap_clk)
ret_V_8_reg_417 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_392 <= _011_;
always @(posedge ap_clk)
ret_V_4_reg_387 <= _010_;
always @(posedge ap_clk)
select_ln1368_reg_360 <= _015_;
always @(posedge ap_clk)
ret_V_3_reg_365 <= _009_;
always @(posedge ap_clk)
trunc_ln851_1_reg_370 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_306 <= _007_;
always @(posedge ap_clk)
op_13_V_reg_407 <= _006_;
always @(posedge ap_clk)
select_ln1192_reg_412 <= _014_;
always @(posedge ap_clk)
ret_V_reg_294 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_301 <= _004_;
always @(posedge ap_clk)
sext_ln831_reg_375 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_382 <= _003_;
always @(posedge ap_clk)
cmp_i_i313_reg_311 <= _002_;
always @(posedge ap_clk)
ret_V_2_reg_316 <= _008_;
always @(posedge ap_clk)
isNeg_reg_322 <= _005_;
always @(posedge ap_clk)
ashr_ln1333_reg_355 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _021_ = _026_ ? 2'h2 : 2'h1;
assign _120_ = ap_CS_fsm == 1'h1;
function [22:0] _327_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_327_ = b[22:0];
23'b00000000000000000000010:
_327_ = b[45:23];
23'b00000000000000000000100:
_327_ = b[68:46];
23'b00000000000000000001000:
_327_ = b[91:69];
23'b00000000000000000010000:
_327_ = b[114:92];
23'b00000000000000000100000:
_327_ = b[137:115];
23'b00000000000000001000000:
_327_ = b[160:138];
23'b00000000000000010000000:
_327_ = b[183:161];
23'b00000000000000100000000:
_327_ = b[206:184];
23'b00000000000001000000000:
_327_ = b[229:207];
23'b00000000000010000000000:
_327_ = b[252:230];
23'b00000000000100000000000:
_327_ = b[275:253];
23'b00000000001000000000000:
_327_ = b[298:276];
23'b00000000010000000000000:
_327_ = b[321:299];
23'b00000000100000000000000:
_327_ = b[344:322];
23'b00000001000000000000000:
_327_ = b[367:345];
23'b00000010000000000000000:
_327_ = b[390:368];
23'b00000100000000000000000:
_327_ = b[413:391];
23'b00001000000000000000000:
_327_ = b[436:414];
23'b00010000000000000000000:
_327_ = b[459:437];
23'b00100000000000000000000:
_327_ = b[482:460];
23'b01000000000000000000000:
_327_ = b[505:483];
23'b10000000000000000000000:
_327_ = b[528:506];
23'b00000000000000000000000:
_327_ = a;
default:
_327_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _327_(23'hxxxxxx, { 21'h000000, _021_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _120_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_ });
assign _121_ = ap_CS_fsm == 23'h400000;
assign _122_ = ap_CS_fsm == 22'h200000;
assign _123_ = ap_CS_fsm == 21'h100000;
assign _124_ = ap_CS_fsm == 20'h80000;
assign _125_ = ap_CS_fsm == 19'h40000;
assign _126_ = ap_CS_fsm == 18'h20000;
assign _127_ = ap_CS_fsm == 17'h10000;
assign _128_ = ap_CS_fsm == 16'h8000;
assign _129_ = ap_CS_fsm == 15'h4000;
assign _130_ = ap_CS_fsm == 14'h2000;
assign _131_ = ap_CS_fsm == 13'h1000;
assign _132_ = ap_CS_fsm == 12'h800;
assign _133_ = ap_CS_fsm == 11'h400;
assign _134_ = ap_CS_fsm == 10'h200;
assign _135_ = ap_CS_fsm == 9'h100;
assign _136_ = ap_CS_fsm == 8'h80;
assign _137_ = ap_CS_fsm == 7'h40;
assign _138_ = ap_CS_fsm == 6'h20;
assign _139_ = ap_CS_fsm == 5'h10;
assign _140_ = ap_CS_fsm == 4'h8;
assign _141_ = ap_CS_fsm == 3'h4;
assign _142_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[5] ? ush_fu_166_p3 : ush_reg_333;
assign _018_ = _024_ ? grp_fu_161_p2 : sub_ln1367_reg_328;
assign _017_ = _023_ ? grp_fu_178_p2 : shl_ln1299_reg_350;
assign _012_ = ap_CS_fsm[20] ? grp_fu_271_p2 : ret_V_8_reg_417;
assign _011_ = ap_CS_fsm[16] ? ret_V_7_fu_243_p3 : ret_V_7_reg_392;
assign _010_ = ap_CS_fsm[15] ? grp_fu_225_p2 : ret_V_4_reg_387;
assign _019_ = ap_CS_fsm[13] ? select_ln1368_fu_190_p3[1:0] : trunc_ln851_1_reg_370;
assign _009_ = ap_CS_fsm[13] ? select_ln1368_fu_190_p3[3:2] : ret_V_3_reg_365;
assign _015_ = ap_CS_fsm[13] ? select_ln1368_fu_190_p3 : select_ln1368_reg_360;
assign _007_ = ap_CS_fsm[1] ? grp_fu_123_p2 : ret_V_1_reg_306;
assign _014_ = ap_CS_fsm[18] ? select_ln1192_fu_263_p3 : select_ln1192_reg_412;
assign _006_ = ap_CS_fsm[18] ? grp_fu_257_p2 : op_13_V_reg_407;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_117_p2 : icmp_ln851_reg_301;
assign _013_ = ap_CS_fsm[0] ? op_2[7:5] : ret_V_reg_294;
assign _003_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_219_p2 : icmp_ln851_1_reg_382;
assign _016_ = ap_CS_fsm[14] ? { ret_V_3_reg_365[1], ret_V_3_reg_365 } : sext_ln831_reg_375;
assign _005_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p3[2] : isNeg_reg_322;
assign _008_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p3 : ret_V_2_reg_316;
assign _002_ = ap_CS_fsm[2] ? cmp_i_i313_fu_129_p2 : cmp_i_i313_reg_311;
assign _001_ = _022_ ? grp_fu_184_p2 : ashr_ln1333_reg_355;
assign _000_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign cmp_i_i313_fu_129_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_219_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_117_p2 = _031_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_146_p3 = op_2[7] ? select_ln850_fu_141_p3 : ret_V_reg_294;
assign ret_V_7_fu_243_p3 = select_ln1368_reg_360[3] ? select_ln850_1_fu_238_p3 : sext_ln831_reg_375;
assign select_ln1192_fu_263_p3 = op_9 ? 9'h1ff : 9'h000;
assign select_ln1368_fu_190_p3 = isNeg_reg_322 ? shl_ln1299_reg_350 : ashr_ln1333_reg_355;
assign select_ln850_1_fu_238_p3 = icmp_ln851_1_reg_382 ? sext_ln831_reg_375 : ret_V_4_reg_387;
assign select_ln850_fu_141_p3 = icmp_ln851_reg_301 ? ret_V_reg_294 : ret_V_1_reg_306;
assign ush_fu_166_p3 = isNeg_reg_322 ? sub_ln1367_reg_328 : ret_V_2_reg_316;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_123_p0 = op_2[7:5];
assign grp_fu_225_p0 = { ret_V_3_reg_365[1], ret_V_3_reg_365 };
assign grp_fu_257_p0 = { op_8[7], op_8 };
assign grp_fu_257_p1 = { ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392 };
assign grp_fu_278_p1 = { 8'h00, cmp_i_i313_reg_311 };
assign op_16 = { grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2 };
assign p_Result_s_fu_134_p3 = op_2[7];
assign p_mask_fu_212_p3 = { 2'h0, trunc_ln851_1_reg_370 };
assign sext_ln1297_fu_174_p1 = { op_1[3], op_1 };
assign sext_ln831_fu_209_p1 = { ret_V_3_reg_365[1], ret_V_3_reg_365 };
assign tmp_fu_231_p3 = select_ln1368_reg_360[3];
assign trunc_ln851_1_fu_205_p1 = select_ln1368_fu_190_p3[1:0];
assign trunc_ln851_fu_113_p1 = op_2[4:0];
assign zext_ln1367_fu_171_p1 = { 2'h0, ush_reg_333 };
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s  = { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a  = \sub_3ns_3ns_3_2_1_U2.din0 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b  = \sub_3ns_3ns_3_2_1_U2.din1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  = \sub_3ns_3ns_3_2_1_U2.ce ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk  = \sub_3ns_3ns_3_2_1_U2.clk ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.reset  = \sub_3ns_3ns_3_2_1_U2.reset ;
assign \sub_3ns_3ns_3_2_1_U2.dout  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \sub_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U2.din0  = 3'h0;
assign \sub_3ns_3ns_3_2_1_U2.din1  = ret_V_2_reg_316;
assign grp_fu_161_p2 = \sub_3ns_3ns_3_2_1_U2.dout ;
assign \sub_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \shl_5s_3ns_5_7_1_U3.din1_cast  = \shl_5s_3ns_5_7_1_U3.din1 [2:0];
assign \shl_5s_3ns_5_7_1_U3.din1_mask  = 3'h1;
assign \shl_5s_3ns_5_7_1_U3.ce  = 1'h1;
assign \shl_5s_3ns_5_7_1_U3.clk  = ap_clk;
assign \shl_5s_3ns_5_7_1_U3.din0  = { op_1[3], op_1 };
assign \shl_5s_3ns_5_7_1_U3.din1  = { 2'h0, ush_reg_333 };
assign grp_fu_178_p2 = \shl_5s_3ns_5_7_1_U3.dout ;
assign \shl_5s_3ns_5_7_1_U3.reset  = ap_rst;
assign \ashr_5s_3ns_5_7_1_U4.din1_cast  = \ashr_5s_3ns_5_7_1_U4.din1 [2:0];
assign \ashr_5s_3ns_5_7_1_U4.din1_mask  = 3'h1;
assign \ashr_5s_3ns_5_7_1_U4.ce  = 1'h1;
assign \ashr_5s_3ns_5_7_1_U4.clk  = ap_clk;
assign \ashr_5s_3ns_5_7_1_U4.din0  = { op_1[3], op_1 };
assign \ashr_5s_3ns_5_7_1_U4.din1  = { 2'h0, ush_reg_333 };
assign grp_fu_184_p2 = \ashr_5s_3ns_5_7_1_U4.dout ;
assign \ashr_5s_3ns_5_7_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U6.din0 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U6.din1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U6.ce ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U6.clk ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U6.reset ;
assign \add_9s_9s_9_2_1_U6.dout  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U6.din0  = { op_8[7], op_8 };
assign \add_9s_9s_9_2_1_U6.din1  = { ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392 };
assign grp_fu_257_p2 = \add_9s_9s_9_2_1_U6.dout ;
assign \add_9s_9s_9_2_1_U6.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s  = { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a  = \add_9ns_9ns_9_2_1_U8.din0 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b  = \add_9ns_9ns_9_2_1_U8.din1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  = \add_9ns_9ns_9_2_1_U8.ce ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk  = \add_9ns_9ns_9_2_1_U8.clk ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.reset  = \add_9ns_9ns_9_2_1_U8.reset ;
assign \add_9ns_9ns_9_2_1_U8.dout  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
assign \add_9ns_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U8.din0  = ret_V_8_reg_417;
assign \add_9ns_9ns_9_2_1_U8.din1  = { 8'h00, cmp_i_i313_reg_311 };
assign grp_fu_278_p2 = \add_9ns_9ns_9_2_1_U8.dout ;
assign \add_9ns_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s  = { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a  = \add_9ns_9ns_9_2_1_U7.din0 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b  = \add_9ns_9ns_9_2_1_U7.din1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  = \add_9ns_9ns_9_2_1_U7.ce ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk  = \add_9ns_9ns_9_2_1_U7.clk ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.reset  = \add_9ns_9ns_9_2_1_U7.reset ;
assign \add_9ns_9ns_9_2_1_U7.dout  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
assign \add_9ns_9ns_9_2_1_U7.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U7.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U7.din0  = op_13_V_reg_407;
assign \add_9ns_9ns_9_2_1_U7.din1  = select_ln1192_reg_412;
assign grp_fu_271_p2 = \add_9ns_9ns_9_2_1_U7.dout ;
assign \add_9ns_9ns_9_2_1_U7.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.s  = { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a  = \add_3s_3ns_3_2_1_U5.din0 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b  = \add_3s_3ns_3_2_1_U5.din1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  = \add_3s_3ns_3_2_1_U5.ce ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk  = \add_3s_3ns_3_2_1_U5.clk ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.reset  = \add_3s_3ns_3_2_1_U5.reset ;
assign \add_3s_3ns_3_2_1_U5.dout  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
assign \add_3s_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U5.din0  = { ret_V_3_reg_365[1], ret_V_3_reg_365 };
assign \add_3s_3ns_3_2_1_U5.din1  = 3'h1;
assign grp_fu_225_p2 = \add_3s_3ns_3_2_1_U5.dout ;
assign \add_3s_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = op_2[7:5];
assign \add_3ns_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_123_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
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
  op_8,
  op_9,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_2;
input [1:0] op_3;
input [7:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [22:0] ap_CS_fsm = 23'h000001;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[0] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[1] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[2] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[3] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[4] ;
reg [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast_array[5] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[0] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[1] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[2] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[3] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[4] ;
reg [4:0] \ashr_5s_3ns_5_7_1_U4.dout_array[5] ;
reg [4:0] ashr_ln1333_reg_355;
reg cmp_i_i313_reg_311;
reg icmp_ln851_1_reg_382;
reg icmp_ln851_reg_301;
reg isNeg_reg_322;
reg [8:0] op_13_V_reg_407;
reg [2:0] ret_V_1_reg_306;
reg [2:0] ret_V_2_reg_316;
reg [1:0] ret_V_3_reg_365;
reg [2:0] ret_V_4_reg_387;
reg [2:0] ret_V_7_reg_392;
reg [8:0] ret_V_8_reg_417;
reg [2:0] ret_V_reg_294;
reg [8:0] select_ln1192_reg_412;
reg [4:0] select_ln1368_reg_360;
reg [2:0] sext_ln831_reg_375;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[0] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[1] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[2] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[3] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[4] ;
reg [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast_array[5] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[0] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[1] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[2] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[3] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[4] ;
reg [4:0] \shl_5s_3ns_5_7_1_U3.dout_array[5] ;
reg [4:0] shl_ln1299_reg_350;
reg [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] sub_ln1367_reg_328;
reg [1:0] trunc_ln851_1_reg_370;
reg [2:0] ush_reg_333;
wire [22:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [8:0] _006_;
wire [2:0] _007_;
wire [2:0] _008_;
wire [1:0] _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [8:0] _012_;
wire [2:0] _013_;
wire [8:0] _014_;
wire [4:0] _015_;
wire [2:0] _016_;
wire [4:0] _017_;
wire [2:0] _018_;
wire [1:0] _019_;
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
wire [1:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [2:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire [1:0] _042_;
wire [2:0] _043_;
wire [4:0] _044_;
wire [4:0] _045_;
wire _046_;
wire [3:0] _047_;
wire [4:0] _048_;
wire [5:0] _049_;
wire [4:0] _050_;
wire [4:0] _051_;
wire _052_;
wire [3:0] _053_;
wire [4:0] _054_;
wire [5:0] _055_;
wire [4:0] _056_;
wire [4:0] _057_;
wire _058_;
wire [3:0] _059_;
wire [4:0] _060_;
wire [5:0] _061_;
wire [2:0] _062_;
wire [2:0] _063_;
wire [2:0] _064_;
wire [2:0] _065_;
wire [2:0] _066_;
wire [2:0] _067_;
wire [4:0] _068_;
wire [4:0] _069_;
wire [4:0] _070_;
wire [4:0] _071_;
wire [4:0] _072_;
wire [4:0] _073_;
wire [2:0] _074_;
wire [4:0] _075_;
wire [2:0] _076_;
wire [4:0] _077_;
wire [2:0] _078_;
wire [4:0] _079_;
wire [2:0] _080_;
wire [4:0] _081_;
wire [2:0] _082_;
wire [4:0] _083_;
wire [2:0] _084_;
wire [4:0] _085_;
wire [4:0] _086_;
wire [4:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire [2:0] _090_;
wire [2:0] _091_;
wire [2:0] _092_;
wire [2:0] _093_;
wire [4:0] _094_;
wire [4:0] _095_;
wire [4:0] _096_;
wire [4:0] _097_;
wire [4:0] _098_;
wire [4:0] _099_;
wire [2:0] _100_;
wire [4:0] _101_;
wire [2:0] _102_;
wire [4:0] _103_;
wire [2:0] _104_;
wire [4:0] _105_;
wire [2:0] _106_;
wire [4:0] _107_;
wire [2:0] _108_;
wire [4:0] _109_;
wire [2:0] _110_;
wire [4:0] _111_;
wire [4:0] _112_;
wire [4:0] _113_;
wire [1:0] _114_;
wire [1:0] _115_;
wire _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
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
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_3s_3ns_3_2_1_U5.ce ;
wire \add_3s_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.dout ;
wire \add_3s_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U7.ce ;
wire \add_9ns_9ns_9_2_1_U7.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.dout ;
wire \add_9ns_9ns_9_2_1_U7.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U8.ce ;
wire \add_9ns_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.dout ;
wire \add_9ns_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U6.ce ;
wire \add_9s_9s_9_2_1_U6.clk ;
wire [8:0] \add_9s_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U6.dout ;
wire \add_9s_9s_9_2_1_U6.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_5s_3ns_5_7_1_U4.ce ;
wire \ashr_5s_3ns_5_7_1_U4.clk ;
wire [4:0] \ashr_5s_3ns_5_7_1_U4.din0 ;
wire [4:0] \ashr_5s_3ns_5_7_1_U4.din1 ;
wire [2:0] \ashr_5s_3ns_5_7_1_U4.din1_cast ;
wire [2:0] \ashr_5s_3ns_5_7_1_U4.din1_mask ;
wire [4:0] \ashr_5s_3ns_5_7_1_U4.dout ;
wire \ashr_5s_3ns_5_7_1_U4.reset ;
wire cmp_i_i313_fu_129_p2;
wire [2:0] grp_fu_123_p0;
wire [2:0] grp_fu_123_p2;
wire [2:0] grp_fu_161_p2;
wire [4:0] grp_fu_178_p2;
wire [4:0] grp_fu_184_p2;
wire [2:0] grp_fu_225_p0;
wire [2:0] grp_fu_225_p2;
wire [8:0] grp_fu_257_p0;
wire [8:0] grp_fu_257_p1;
wire [8:0] grp_fu_257_p2;
wire [8:0] grp_fu_271_p2;
wire [8:0] grp_fu_278_p1;
wire [8:0] grp_fu_278_p2;
wire icmp_ln851_1_fu_219_p2;
wire icmp_ln851_fu_117_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [7:0] op_8;
wire op_9;
wire p_Result_s_fu_134_p3;
wire [3:0] p_mask_fu_212_p3;
wire [2:0] ret_V_2_fu_146_p3;
wire [2:0] ret_V_7_fu_243_p3;
wire [8:0] select_ln1192_fu_263_p3;
wire [4:0] select_ln1368_fu_190_p3;
wire [2:0] select_ln850_1_fu_238_p3;
wire [2:0] select_ln850_fu_141_p3;
wire [4:0] sext_ln1297_fu_174_p1;
wire [2:0] sext_ln831_fu_209_p1;
wire \shl_5s_3ns_5_7_1_U3.ce ;
wire \shl_5s_3ns_5_7_1_U3.clk ;
wire [4:0] \shl_5s_3ns_5_7_1_U3.din0 ;
wire [4:0] \shl_5s_3ns_5_7_1_U3.din1 ;
wire [2:0] \shl_5s_3ns_5_7_1_U3.din1_cast ;
wire [2:0] \shl_5s_3ns_5_7_1_U3.din1_mask ;
wire [4:0] \shl_5s_3ns_5_7_1_U3.dout ;
wire \shl_5s_3ns_5_7_1_U3.reset ;
wire \sub_3ns_3ns_3_2_1_U2.ce ;
wire \sub_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.dout ;
wire \sub_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire tmp_fu_231_p3;
wire [1:0] trunc_ln851_1_fu_205_p1;
wire [4:0] trunc_ln851_fu_113_p1;
wire [2:0] ush_fu_166_p3;
wire [4:0] zext_ln1367_fu_171_p1;


assign _022_ = _027_ & ap_CS_fsm[12];
assign _023_ = isNeg_reg_322 & ap_CS_fsm[12];
assign _024_ = isNeg_reg_322 & ap_CS_fsm[4];
assign _025_ = _028_ & ap_CS_fsm[0];
assign _026_ = ap_start & ap_CS_fsm[0];
assign _027_ = ~ isNeg_reg_322;
assign _028_ = ~ ap_start;
assign _029_ = ! op_2;
assign _030_ = ! { 2'h0, trunc_ln851_1_reg_370 };
assign _031_ = ! op_2[4:0];
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _036_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _037_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1  <= _039_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1  <= _038_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  <= _041_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1  <= _040_;
assign _039_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _038_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _040_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _041_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _042_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s  } = _042_ + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _043_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s  } = _043_ + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1  <= _045_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1  <= _044_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  <= _047_;
always @(posedge \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1  <= _046_;
assign _045_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _044_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _046_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _047_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _048_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s  } = _048_ + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _049_ = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s  } = _049_ + \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1  <= _051_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1  <= _050_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  <= _053_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1  <= _052_;
assign _051_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _050_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _052_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _053_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _054_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s  } = _054_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _055_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s  } = _055_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _057_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _056_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _059_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _058_;
assign _057_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _056_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _058_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _059_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _060_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _060_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _061_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _061_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[5]  <= _073_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[5]  <= _067_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[4]  <= _072_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[4]  <= _066_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[3]  <= _071_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[3]  <= _065_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[2]  <= _070_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[2]  <= _064_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[1]  <= _069_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[1]  <= _063_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.dout_array[0]  <= _068_;
always @(posedge \ashr_5s_3ns_5_7_1_U4.clk )
\ashr_5s_3ns_5_7_1_U4.din1_cast_array[0]  <= _062_;
assign _074_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[4]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[5] ;
assign _067_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _074_;
assign _075_ = \ashr_5s_3ns_5_7_1_U4.ce  ? _086_ : \ashr_5s_3ns_5_7_1_U4.dout_array[5] ;
assign _073_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _075_;
assign _076_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[3]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[4] ;
assign _066_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _076_;
assign _077_ = \ashr_5s_3ns_5_7_1_U4.ce  ? _087_ : \ashr_5s_3ns_5_7_1_U4.dout_array[4] ;
assign _072_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _077_;
assign _078_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[2]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[3] ;
assign _065_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _078_;
assign _079_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.dout_array[2]  : \ashr_5s_3ns_5_7_1_U4.dout_array[3] ;
assign _071_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _079_;
assign _080_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[1]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[2] ;
assign _064_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _080_;
assign _081_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.dout_array[1]  : \ashr_5s_3ns_5_7_1_U4.dout_array[2] ;
assign _070_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _081_;
assign _082_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1_cast_array[0]  : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[1] ;
assign _063_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _082_;
assign _083_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.dout_array[0]  : \ashr_5s_3ns_5_7_1_U4.dout_array[1] ;
assign _069_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _083_;
assign _084_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din1 [2:0] : \ashr_5s_3ns_5_7_1_U4.din1_cast_array[0] ;
assign _062_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 3'h0 : _084_;
assign _085_ = \ashr_5s_3ns_5_7_1_U4.ce  ? \ashr_5s_3ns_5_7_1_U4.din0  : \ashr_5s_3ns_5_7_1_U4.dout_array[0] ;
assign _068_ = \ashr_5s_3ns_5_7_1_U4.reset  ? 5'h00 : _085_;
assign _086_ = $signed(\ashr_5s_3ns_5_7_1_U4.dout_array[4] ) >>> { \ashr_5s_3ns_5_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign _087_ = $signed(\ashr_5s_3ns_5_7_1_U4.dout_array[3] ) >>> { \ashr_5s_3ns_5_7_1_U4.din1_cast_array[3] [2], 2'h0 };
assign \ashr_5s_3ns_5_7_1_U4.dout  = $signed(\ashr_5s_3ns_5_7_1_U4.dout_array[5] ) >>> \ashr_5s_3ns_5_7_1_U4.din1_cast_array[5] [0];
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[5]  <= _099_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[5]  <= _093_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[4]  <= _098_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[4]  <= _092_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[3]  <= _097_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[3]  <= _091_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[2]  <= _096_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[2]  <= _090_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[1]  <= _095_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[1]  <= _089_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.dout_array[0]  <= _094_;
always @(posedge \shl_5s_3ns_5_7_1_U3.clk )
\shl_5s_3ns_5_7_1_U3.din1_cast_array[0]  <= _088_;
assign _100_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[4]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[5] ;
assign _093_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _100_;
assign _101_ = \shl_5s_3ns_5_7_1_U3.ce  ? _113_ : \shl_5s_3ns_5_7_1_U3.dout_array[5] ;
assign _099_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _101_;
assign _102_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[3]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[4] ;
assign _092_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _102_;
assign _103_ = \shl_5s_3ns_5_7_1_U3.ce  ? _112_ : \shl_5s_3ns_5_7_1_U3.dout_array[4] ;
assign _098_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _103_;
assign _104_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[2]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[3] ;
assign _091_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _104_;
assign _105_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.dout_array[2]  : \shl_5s_3ns_5_7_1_U3.dout_array[3] ;
assign _097_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _105_;
assign _106_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[1]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[2] ;
assign _090_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _106_;
assign _107_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.dout_array[1]  : \shl_5s_3ns_5_7_1_U3.dout_array[2] ;
assign _096_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _107_;
assign _108_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1_cast_array[0]  : \shl_5s_3ns_5_7_1_U3.din1_cast_array[1] ;
assign _089_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _108_;
assign _109_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.dout_array[0]  : \shl_5s_3ns_5_7_1_U3.dout_array[1] ;
assign _095_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _109_;
assign _110_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din1 [2:0] : \shl_5s_3ns_5_7_1_U3.din1_cast_array[0] ;
assign _088_ = \shl_5s_3ns_5_7_1_U3.reset  ? 3'h0 : _110_;
assign _111_ = \shl_5s_3ns_5_7_1_U3.ce  ? \shl_5s_3ns_5_7_1_U3.din0  : \shl_5s_3ns_5_7_1_U3.dout_array[0] ;
assign _094_ = \shl_5s_3ns_5_7_1_U3.reset  ? 5'h00 : _111_;
assign _112_ = \shl_5s_3ns_5_7_1_U3.dout_array[3]  << { \shl_5s_3ns_5_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _113_ = \shl_5s_3ns_5_7_1_U3.dout_array[4]  << { \shl_5s_3ns_5_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_5s_3ns_5_7_1_U3.dout  = \shl_5s_3ns_5_7_1_U3.dout_array[5]  << \shl_5s_3ns_5_7_1_U3.din1_cast_array[5] [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _115_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _114_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _117_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _116_;
assign _115_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _114_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _116_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _117_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _118_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _118_ + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _119_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _119_ + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge ap_clk)
ush_reg_333 <= _020_;
always @(posedge ap_clk)
sub_ln1367_reg_328 <= _018_;
always @(posedge ap_clk)
shl_ln1299_reg_350 <= _017_;
always @(posedge ap_clk)
ret_V_8_reg_417 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_392 <= _011_;
always @(posedge ap_clk)
ret_V_4_reg_387 <= _010_;
always @(posedge ap_clk)
select_ln1368_reg_360 <= _015_;
always @(posedge ap_clk)
ret_V_3_reg_365 <= _009_;
always @(posedge ap_clk)
trunc_ln851_1_reg_370 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_306 <= _007_;
always @(posedge ap_clk)
op_13_V_reg_407 <= _006_;
always @(posedge ap_clk)
select_ln1192_reg_412 <= _014_;
always @(posedge ap_clk)
ret_V_reg_294 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_301 <= _004_;
always @(posedge ap_clk)
sext_ln831_reg_375 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_382 <= _003_;
always @(posedge ap_clk)
cmp_i_i313_reg_311 <= _002_;
always @(posedge ap_clk)
ret_V_2_reg_316 <= _008_;
always @(posedge ap_clk)
isNeg_reg_322 <= _005_;
always @(posedge ap_clk)
ashr_ln1333_reg_355 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _021_ = _026_ ? 2'h2 : 2'h1;
assign _120_ = ap_CS_fsm == 1'h1;
function [22:0] _327_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_327_ = b[22:0];
23'b00000000000000000000010:
_327_ = b[45:23];
23'b00000000000000000000100:
_327_ = b[68:46];
23'b00000000000000000001000:
_327_ = b[91:69];
23'b00000000000000000010000:
_327_ = b[114:92];
23'b00000000000000000100000:
_327_ = b[137:115];
23'b00000000000000001000000:
_327_ = b[160:138];
23'b00000000000000010000000:
_327_ = b[183:161];
23'b00000000000000100000000:
_327_ = b[206:184];
23'b00000000000001000000000:
_327_ = b[229:207];
23'b00000000000010000000000:
_327_ = b[252:230];
23'b00000000000100000000000:
_327_ = b[275:253];
23'b00000000001000000000000:
_327_ = b[298:276];
23'b00000000010000000000000:
_327_ = b[321:299];
23'b00000000100000000000000:
_327_ = b[344:322];
23'b00000001000000000000000:
_327_ = b[367:345];
23'b00000010000000000000000:
_327_ = b[390:368];
23'b00000100000000000000000:
_327_ = b[413:391];
23'b00001000000000000000000:
_327_ = b[436:414];
23'b00010000000000000000000:
_327_ = b[459:437];
23'b00100000000000000000000:
_327_ = b[482:460];
23'b01000000000000000000000:
_327_ = b[505:483];
23'b10000000000000000000000:
_327_ = b[528:506];
23'b00000000000000000000000:
_327_ = a;
default:
_327_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _327_(23'hxxxxxx, { 21'h000000, _021_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _120_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_ });
assign _121_ = ap_CS_fsm == 23'h400000;
assign _122_ = ap_CS_fsm == 22'h200000;
assign _123_ = ap_CS_fsm == 21'h100000;
assign _124_ = ap_CS_fsm == 20'h80000;
assign _125_ = ap_CS_fsm == 19'h40000;
assign _126_ = ap_CS_fsm == 18'h20000;
assign _127_ = ap_CS_fsm == 17'h10000;
assign _128_ = ap_CS_fsm == 16'h8000;
assign _129_ = ap_CS_fsm == 15'h4000;
assign _130_ = ap_CS_fsm == 14'h2000;
assign _131_ = ap_CS_fsm == 13'h1000;
assign _132_ = ap_CS_fsm == 12'h800;
assign _133_ = ap_CS_fsm == 11'h400;
assign _134_ = ap_CS_fsm == 10'h200;
assign _135_ = ap_CS_fsm == 9'h100;
assign _136_ = ap_CS_fsm == 8'h80;
assign _137_ = ap_CS_fsm == 7'h40;
assign _138_ = ap_CS_fsm == 6'h20;
assign _139_ = ap_CS_fsm == 5'h10;
assign _140_ = ap_CS_fsm == 4'h8;
assign _141_ = ap_CS_fsm == 3'h4;
assign _142_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[5] ? ush_fu_166_p3 : ush_reg_333;
assign _018_ = _024_ ? grp_fu_161_p2 : sub_ln1367_reg_328;
assign _017_ = _023_ ? grp_fu_178_p2 : shl_ln1299_reg_350;
assign _012_ = ap_CS_fsm[20] ? grp_fu_271_p2 : ret_V_8_reg_417;
assign _011_ = ap_CS_fsm[16] ? ret_V_7_fu_243_p3 : ret_V_7_reg_392;
assign _010_ = ap_CS_fsm[15] ? grp_fu_225_p2 : ret_V_4_reg_387;
assign _019_ = ap_CS_fsm[13] ? select_ln1368_fu_190_p3[1:0] : trunc_ln851_1_reg_370;
assign _009_ = ap_CS_fsm[13] ? select_ln1368_fu_190_p3[3:2] : ret_V_3_reg_365;
assign _015_ = ap_CS_fsm[13] ? select_ln1368_fu_190_p3 : select_ln1368_reg_360;
assign _007_ = ap_CS_fsm[1] ? grp_fu_123_p2 : ret_V_1_reg_306;
assign _014_ = ap_CS_fsm[18] ? select_ln1192_fu_263_p3 : select_ln1192_reg_412;
assign _006_ = ap_CS_fsm[18] ? grp_fu_257_p2 : op_13_V_reg_407;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_117_p2 : icmp_ln851_reg_301;
assign _013_ = ap_CS_fsm[0] ? op_2[7:5] : ret_V_reg_294;
assign _003_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_219_p2 : icmp_ln851_1_reg_382;
assign _016_ = ap_CS_fsm[14] ? { ret_V_3_reg_365[1], ret_V_3_reg_365 } : sext_ln831_reg_375;
assign _005_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p3[2] : isNeg_reg_322;
assign _008_ = ap_CS_fsm[2] ? ret_V_2_fu_146_p3 : ret_V_2_reg_316;
assign _002_ = ap_CS_fsm[2] ? cmp_i_i313_fu_129_p2 : cmp_i_i313_reg_311;
assign _001_ = _022_ ? grp_fu_184_p2 : ashr_ln1333_reg_355;
assign _000_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign cmp_i_i313_fu_129_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_219_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_117_p2 = _031_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_146_p3 = op_2[7] ? select_ln850_fu_141_p3 : ret_V_reg_294;
assign ret_V_7_fu_243_p3 = select_ln1368_reg_360[3] ? select_ln850_1_fu_238_p3 : sext_ln831_reg_375;
assign select_ln1192_fu_263_p3 = op_9 ? 9'h1ff : 9'h000;
assign select_ln1368_fu_190_p3 = isNeg_reg_322 ? shl_ln1299_reg_350 : ashr_ln1333_reg_355;
assign select_ln850_1_fu_238_p3 = icmp_ln851_1_reg_382 ? sext_ln831_reg_375 : ret_V_4_reg_387;
assign select_ln850_fu_141_p3 = icmp_ln851_reg_301 ? ret_V_reg_294 : ret_V_1_reg_306;
assign ush_fu_166_p3 = isNeg_reg_322 ? sub_ln1367_reg_328 : ret_V_2_reg_316;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_123_p0 = op_2[7:5];
assign grp_fu_225_p0 = { ret_V_3_reg_365[1], ret_V_3_reg_365 };
assign grp_fu_257_p0 = { op_8[7], op_8 };
assign grp_fu_257_p1 = { ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392 };
assign grp_fu_278_p1 = { 8'h00, cmp_i_i313_reg_311 };
assign op_16 = { grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2[8], grp_fu_278_p2 };
assign p_Result_s_fu_134_p3 = op_2[7];
assign p_mask_fu_212_p3 = { 2'h0, trunc_ln851_1_reg_370 };
assign sext_ln1297_fu_174_p1 = { op_1[3], op_1 };
assign sext_ln831_fu_209_p1 = { ret_V_3_reg_365[1], ret_V_3_reg_365 };
assign tmp_fu_231_p3 = select_ln1368_reg_360[3];
assign trunc_ln851_1_fu_205_p1 = select_ln1368_fu_190_p3[1:0];
assign trunc_ln851_fu_113_p1 = op_2[4:0];
assign zext_ln1367_fu_171_p1 = { 2'h0, ush_reg_333 };
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s  = { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a  = \sub_3ns_3ns_3_2_1_U2.din0 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b  = \sub_3ns_3ns_3_2_1_U2.din1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  = \sub_3ns_3ns_3_2_1_U2.ce ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk  = \sub_3ns_3ns_3_2_1_U2.clk ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.reset  = \sub_3ns_3ns_3_2_1_U2.reset ;
assign \sub_3ns_3ns_3_2_1_U2.dout  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \sub_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U2.din0  = 3'h0;
assign \sub_3ns_3ns_3_2_1_U2.din1  = ret_V_2_reg_316;
assign grp_fu_161_p2 = \sub_3ns_3ns_3_2_1_U2.dout ;
assign \sub_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \shl_5s_3ns_5_7_1_U3.din1_cast  = \shl_5s_3ns_5_7_1_U3.din1 [2:0];
assign \shl_5s_3ns_5_7_1_U3.din1_mask  = 3'h1;
assign \shl_5s_3ns_5_7_1_U3.ce  = 1'h1;
assign \shl_5s_3ns_5_7_1_U3.clk  = ap_clk;
assign \shl_5s_3ns_5_7_1_U3.din0  = { op_1[3], op_1 };
assign \shl_5s_3ns_5_7_1_U3.din1  = { 2'h0, ush_reg_333 };
assign grp_fu_178_p2 = \shl_5s_3ns_5_7_1_U3.dout ;
assign \shl_5s_3ns_5_7_1_U3.reset  = ap_rst;
assign \ashr_5s_3ns_5_7_1_U4.din1_cast  = \ashr_5s_3ns_5_7_1_U4.din1 [2:0];
assign \ashr_5s_3ns_5_7_1_U4.din1_mask  = 3'h1;
assign \ashr_5s_3ns_5_7_1_U4.ce  = 1'h1;
assign \ashr_5s_3ns_5_7_1_U4.clk  = ap_clk;
assign \ashr_5s_3ns_5_7_1_U4.din0  = { op_1[3], op_1 };
assign \ashr_5s_3ns_5_7_1_U4.din1  = { 2'h0, ush_reg_333 };
assign grp_fu_184_p2 = \ashr_5s_3ns_5_7_1_U4.dout ;
assign \ashr_5s_3ns_5_7_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U6.din0 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U6.din1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U6.ce ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U6.clk ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U6.reset ;
assign \add_9s_9s_9_2_1_U6.dout  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U6.din0  = { op_8[7], op_8 };
assign \add_9s_9s_9_2_1_U6.din1  = { ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392[2], ret_V_7_reg_392 };
assign grp_fu_257_p2 = \add_9s_9s_9_2_1_U6.dout ;
assign \add_9s_9s_9_2_1_U6.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s  = { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a  = \add_9ns_9ns_9_2_1_U8.din0 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b  = \add_9ns_9ns_9_2_1_U8.din1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  = \add_9ns_9ns_9_2_1_U8.ce ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk  = \add_9ns_9ns_9_2_1_U8.clk ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.reset  = \add_9ns_9ns_9_2_1_U8.reset ;
assign \add_9ns_9ns_9_2_1_U8.dout  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
assign \add_9ns_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U8.din0  = ret_V_8_reg_417;
assign \add_9ns_9ns_9_2_1_U8.din1  = { 8'h00, cmp_i_i313_reg_311 };
assign grp_fu_278_p2 = \add_9ns_9ns_9_2_1_U8.dout ;
assign \add_9ns_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s  = { \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.a  = \add_9ns_9ns_9_2_1_U7.din0 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.b  = \add_9ns_9ns_9_2_1_U7.din1 ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  = \add_9ns_9ns_9_2_1_U7.ce ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.clk  = \add_9ns_9ns_9_2_1_U7.clk ;
assign \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.reset  = \add_9ns_9ns_9_2_1_U7.reset ;
assign \add_9ns_9ns_9_2_1_U7.dout  = \add_9ns_9ns_9_2_1_U7.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
assign \add_9ns_9ns_9_2_1_U7.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U7.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U7.din0  = op_13_V_reg_407;
assign \add_9ns_9ns_9_2_1_U7.din1  = select_ln1192_reg_412;
assign grp_fu_271_p2 = \add_9ns_9ns_9_2_1_U7.dout ;
assign \add_9ns_9ns_9_2_1_U7.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.s  = { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.a  = \add_3s_3ns_3_2_1_U5.din0 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.b  = \add_3s_3ns_3_2_1_U5.din1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.ce  = \add_3s_3ns_3_2_1_U5.ce ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.clk  = \add_3s_3ns_3_2_1_U5.clk ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.reset  = \add_3s_3ns_3_2_1_U5.reset ;
assign \add_3s_3ns_3_2_1_U5.dout  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
assign \add_3s_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U5.din0  = { ret_V_3_reg_365[1], ret_V_3_reg_365 };
assign \add_3s_3ns_3_2_1_U5.din1  = 3'h1;
assign grp_fu_225_p2 = \add_3s_3ns_3_2_1_U5.dout ;
assign \add_3s_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = op_2[7:5];
assign \add_3ns_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_123_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_2;
input [1:0] op_3;
input [7:0] op_8;
input op_9;
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
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg op_9_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
