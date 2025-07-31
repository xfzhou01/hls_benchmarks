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
  op_3,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [1:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg and_ln785_reg_651;
reg and_ln786_reg_617;
reg [14:0] ap_CS_fsm = 15'h0001;
reg empty_reg_509;
reg [1:0] newSel14_reg_661;
reg [4:0] op_14_V_reg_691;
reg [31:0] op_15_V_reg_706;
reg [1:0] op_5_V_reg_629;
reg [3:0] op_6_V_reg_557;
reg [1:0] op_8_V_reg_666;
reg or_ln340_reg_640;
reg or_ln785_reg_605;
reg p_Result_6_reg_567;
reg p_Result_7_reg_582;
reg [1:0] p_Val2_3_reg_575;
reg [1:0] r_V_2_reg_534;
reg [1:0] r_V_reg_686;
reg ret_1_reg_491;
reg [4:0] ret_V_10_reg_676;
reg [3:0] ret_V_9_reg_562;
reg [4:0] ret_reg_646;
reg sel_tmp11_reg_656;
reg [4:0] select_ln215_reg_595;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.sum_s1 ;
reg tmp_4_reg_588;
reg tmp_reg_540;
reg [3:0] trunc_ln1347_reg_504;
reg [1:0] trunc_ln728_reg_499;
reg [1:0] trunc_ln_reg_552;
reg xor_ln785_reg_611;
reg xor_ln786_reg_634;
wire _000_;
wire _001_;
wire [14:0] _002_;
wire _003_;
wire [1:0] _004_;
wire [4:0] _005_;
wire [31:0] _006_;
wire [1:0] _007_;
wire [3:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire _017_;
wire [4:0] _018_;
wire [3:0] _019_;
wire [4:0] _020_;
wire _021_;
wire [4:0] _022_;
wire _023_;
wire _024_;
wire [3:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [15:0] _040_;
wire [15:0] _041_;
wire _042_;
wire [15:0] _043_;
wire [16:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [16:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [17:0] _051_;
wire [1:0] _052_;
wire [1:0] _053_;
wire _054_;
wire _055_;
wire [1:0] _056_;
wire [2:0] _057_;
wire [2:0] _058_;
wire [2:0] _059_;
wire _060_;
wire [1:0] _061_;
wire [2:0] _062_;
wire [3:0] _063_;
wire [2:0] _064_;
wire [2:0] _065_;
wire _066_;
wire [1:0] _067_;
wire [2:0] _068_;
wire [3:0] _069_;
wire [2:0] _070_;
wire [2:0] _071_;
wire _072_;
wire [1:0] _073_;
wire [2:0] _074_;
wire [3:0] _075_;
wire [1:0] _076_;
wire [1:0] _077_;
wire _078_;
wire [1:0] _079_;
wire [2:0] _080_;
wire [2:0] _081_;
wire [1:0] _082_;
wire [1:0] _083_;
wire _084_;
wire [1:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
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
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U9.ce ;
wire \add_32ns_32s_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.dout ;
wire \add_32ns_32s_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_33s_33s_33_2_1_U8.ce ;
wire \add_33s_33s_33_2_1_U8.clk ;
wire [32:0] \add_33s_33s_33_2_1_U8.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U8.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U8.dout ;
wire \add_33s_33s_33_2_1_U8.reset ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ce ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.clk ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
wire \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
wire \add_3ns_3s_3_2_1_U1.ce ;
wire \add_3ns_3s_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U1.dout ;
wire \add_3ns_3s_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.s ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U7.ce ;
wire \add_5ns_5ns_5_2_1_U7.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.dout ;
wire \add_5ns_5ns_5_2_1_U7.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ce ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.clk ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
wire \add_5ns_5s_5_2_1_U6.ce ;
wire \add_5ns_5s_5_2_1_U6.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U6.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U6.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U6.dout ;
wire \add_5ns_5s_5_2_1_U6.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.s ;
wire \add_5s_5ns_5_2_1_U5.ce ;
wire \add_5s_5ns_5_2_1_U5.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.dout ;
wire \add_5s_5ns_5_2_1_U5.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire and_ln340_1_fu_385_p2;
wire and_ln340_fu_365_p2;
wire and_ln785_1_fu_389_p2;
wire and_ln785_fu_380_p2;
wire and_ln786_fu_302_p2;
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
wire [1:0] empty_fu_133_p0;
wire empty_fu_133_p1;
wire [2:0] grp_fu_155_p0;
wire [2:0] grp_fu_155_p1;
wire [2:0] grp_fu_155_p2;
wire [3:0] grp_fu_161_p1;
wire [3:0] grp_fu_161_p2;
wire [3:0] grp_fu_198_p0;
wire [3:0] grp_fu_198_p1;
wire [3:0] grp_fu_198_p2;
wire [1:0] grp_fu_288_p1;
wire [1:0] grp_fu_288_p2;
wire [4:0] grp_fu_309_p0;
wire [4:0] grp_fu_309_p2;
wire [4:0] grp_fu_425_p1;
wire [4:0] grp_fu_425_p2;
wire [4:0] grp_fu_433_p1;
wire [4:0] grp_fu_433_p2;
wire [32:0] grp_fu_465_p0;
wire [32:0] grp_fu_465_p1;
wire [32:0] grp_fu_465_p2;
wire [31:0] grp_fu_485_p1;
wire [31:0] grp_fu_485_p2;
wire [1:0] lhs_1_fu_187_p3;
wire [1:0] newSel14_fu_405_p3;
wire [31:0] op_0;
wire [7:0] op_1;
wire [2:0] op_10_V_fu_443_p3;
wire [15:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [1:0] op_3;
wire [1:0] op_8_V_fu_416_p3;
wire or_cond_fu_412_p2;
wire or_ln340_fu_323_p2;
wire or_ln785_1_fu_375_p2;
wire or_ln785_2_fu_393_p2;
wire or_ln785_fu_293_p2;
wire overflow_fu_314_p2;
wire [1:0] p_Result_4_fu_351_p4;
wire p_Result_s_fu_214_p3;
wire p_Val2_4_fu_346_p2;
wire [1:0] r_V_2_fu_173_p1;
wire [1:0] r_V_2_fu_173_p2;
wire [1:0] r_V_fu_438_p2;
wire ret_1_fu_119_p2;
wire ret_V_8_fu_236_p3;
wire ret_V_fu_224_p2;
wire sel_tmp11_fu_399_p2;
wire [1:0] select_ln1118_fu_166_p3;
wire [4:0] select_ln215_fu_277_p3;
wire select_ln850_fu_229_p3;
wire [1:0] sext_ln1192_fu_151_p0;
wire [1:0] sext_ln1499_1_fu_137_p0;
wire [32:0] sext_ln1499_fu_107_p1;
wire [32:0] shl_ln_fu_111_p3;
wire \sub_4ns_4ns_4_2_1_U2.ce ;
wire \sub_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.dout ;
wire \sub_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \sub_4ns_4s_4_2_1_U3.ce ;
wire \sub_4ns_4s_4_2_1_U3.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U3.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U3.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U3.dout ;
wire \sub_4ns_4s_4_2_1_U3.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ce ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.clk ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.s ;
wire tmp_5_fu_328_p3;
wire [5:0] tmp_7_fu_454_p3;
wire [3:0] trunc_ln1347_fu_129_p1;
wire [1:0] trunc_ln728_fu_125_p1;
wire trunc_ln851_fu_221_p1;
wire xor_ln340_fu_360_p2;
wire xor_ln365_1_fu_340_p2;
wire xor_ln365_fu_335_p2;
wire xor_ln785_1_fu_370_p2;
wire xor_ln785_fu_297_p2;
wire xor_ln786_fu_318_p2;


assign _031_ = _033_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_385_p2 = xor_ln786_reg_634 & or_ln340_reg_640;
assign and_ln340_fu_365_p2 = xor_ln786_reg_634 & xor_ln340_fu_360_p2;
assign and_ln785_1_fu_389_p2 = xor_ln785_reg_611 & and_ln786_reg_617;
assign and_ln785_fu_380_p2 = or_ln785_1_fu_375_p2 & and_ln786_reg_617;
assign and_ln786_fu_302_p2 = tmp_4_reg_588 & p_Result_7_reg_582;
assign overflow_fu_314_p2 = xor_ln785_reg_611 & or_ln785_reg_605;
assign r_V_2_fu_173_p2 = select_ln1118_fu_166_p3 & op_3;
assign sel_tmp11_fu_399_p2 = xor_ln365_1_fu_340_p2 & or_ln785_2_fu_393_p2;
assign xor_ln340_fu_360_p2 = ~ or_ln340_reg_640;
assign xor_ln785_1_fu_370_p2 = ~ or_ln785_reg_605;
assign ret_V_fu_224_p2 = ~ tmp_reg_540;
assign xor_ln365_1_fu_340_p2 = ~ xor_ln365_fu_335_p2;
assign xor_ln785_fu_297_p2 = ~ p_Result_6_reg_567;
assign xor_ln786_fu_318_p2 = ~ and_ln786_reg_617;
assign p_Val2_4_fu_346_p2 = ~ p_Val2_3_reg_575[0];
assign r_V_fu_438_p2 = ~ op_5_V_reg_629;
assign _033_ = ~ ap_start;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _035_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _034_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _037_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _036_;
assign _035_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _034_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _036_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _037_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _038_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _038_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _039_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _039_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _041_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _040_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _043_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _042_;
assign _041_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _040_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _042_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _043_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _044_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _044_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _045_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _045_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1  <= _047_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1  <= _046_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  <= _049_;
always @(posedge \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1  <= _048_;
assign _047_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.b [32:16] : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign _046_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.a [32:16] : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign _048_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign _049_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  : \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
assign _050_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
assign { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.s  } = _050_ + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
assign _051_ = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
assign { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.s  } = _051_ + \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk )
\add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s1  <= _053_;
always @(posedge \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk )
\add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s1  <= _052_;
always @(posedge \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk )
\add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.sum_s1  <= _055_;
always @(posedge \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk )
\add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.carry_s1  <= _054_;
assign _053_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  ? \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign _052_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  ? \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign _054_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  ? \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign _055_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  ? \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
assign _056_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.a  + \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cout , \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.s  } = _056_ + \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
assign _057_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.a  + \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cout , \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.s  } = _057_ + \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1  <= _059_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1  <= _058_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  <= _061_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1  <= _060_;
assign _059_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.b [4:2] : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _058_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.a [4:2] : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _060_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _061_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _062_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s  } = _062_ + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _063_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s  } = _063_ + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.clk )
\add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.bin_s1  <= _065_;
always @(posedge \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.clk )
\add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ain_s1  <= _064_;
always @(posedge \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.clk )
\add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.sum_s1  <= _067_;
always @(posedge \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.clk )
\add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.carry_s1  <= _066_;
assign _065_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ce  ? \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.bin_s1 ;
assign _064_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ce  ? \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ain_s1 ;
assign _066_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ce  ? \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.carry_s1 ;
assign _067_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ce  ? \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.sum_s1 ;
assign _068_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.a  + \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.cout , \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.s  } = _068_ + \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.cin ;
assign _069_ = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.a  + \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.cout , \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.s  } = _069_ + \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _071_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _070_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _073_;
always @(posedge \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _072_;
assign _071_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _070_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _072_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _073_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _074_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _074_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _075_ = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _075_ + \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _077_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _076_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _079_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _078_;
assign _077_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _076_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _078_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _079_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _080_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _080_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _081_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _081_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.clk )
\sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.bin_s1  <= _083_;
always @(posedge \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.clk )
\sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ain_s1  <= _082_;
always @(posedge \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.clk )
\sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.sum_s1  <= _085_;
always @(posedge \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.clk )
\sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.carry_s1  <= _084_;
assign _083_ = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ce  ? \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
assign _082_ = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ce  ? \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.a [3:2] : \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
assign _084_ = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ce  ? \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.facout_s1  : \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
assign _085_ = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ce  ? \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.fas_s1  : \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.sum_s1 ;
assign _086_ = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.a  + \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.cout , \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.s  } = _086_ + \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.cin ;
assign _087_ = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.a  + \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.cout , \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.s  } = _087_ + \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.cin ;
assign _088_ = { op_0[31], op_0 } != { op_1, 25'h0000000 };
assign or_cond_fu_412_p2 = sel_tmp11_reg_656 | and_ln785_reg_651;
assign or_ln340_fu_323_p2 = p_Result_6_reg_567 | overflow_fu_314_p2;
assign or_ln785_1_fu_375_p2 = xor_ln785_1_fu_370_p2 | p_Result_6_reg_567;
assign or_ln785_2_fu_393_p2 = and_ln785_1_fu_389_p2 | and_ln340_1_fu_385_p2;
assign or_ln785_fu_293_p2 = tmp_4_reg_588 | p_Result_7_reg_582;
always @(posedge ap_clk)
ret_V_10_reg_676 <= _018_;
always @(posedge ap_clk)
ret_1_reg_491 <= _017_;
always @(posedge ap_clk)
trunc_ln728_reg_499 <= _026_;
always @(posedge ap_clk)
trunc_ln1347_reg_504 <= _025_;
always @(posedge ap_clk)
op_8_V_reg_666 <= _009_;
always @(posedge ap_clk)
trunc_ln_reg_552 <= _027_;
always @(posedge ap_clk)
op_6_V_reg_557 <= _008_;
always @(posedge ap_clk)
ret_V_9_reg_562 <= _019_;
always @(posedge ap_clk)
p_Result_6_reg_567 <= _012_;
always @(posedge ap_clk)
p_Val2_3_reg_575 <= _014_;
always @(posedge ap_clk)
p_Result_7_reg_582 <= _013_;
always @(posedge ap_clk)
tmp_4_reg_588 <= _023_;
always @(posedge ap_clk)
select_ln215_reg_595 <= _022_;
always @(posedge ap_clk)
op_5_V_reg_629 <= _007_;
always @(posedge ap_clk)
xor_ln786_reg_634 <= _029_;
always @(posedge ap_clk)
or_ln340_reg_640 <= _010_;
always @(posedge ap_clk)
ret_reg_646 <= _020_;
always @(posedge ap_clk)
op_15_V_reg_706 <= _006_;
always @(posedge ap_clk)
r_V_reg_686 <= _016_;
always @(posedge ap_clk)
op_14_V_reg_691 <= _005_;
always @(posedge ap_clk)
empty_reg_509 <= _003_;
always @(posedge ap_clk)
r_V_2_reg_534 <= _015_;
always @(posedge ap_clk)
tmp_reg_540 <= _024_;
always @(posedge ap_clk)
or_ln785_reg_605 <= _011_;
always @(posedge ap_clk)
xor_ln785_reg_611 <= _028_;
always @(posedge ap_clk)
and_ln786_reg_617 <= _001_;
always @(posedge ap_clk)
and_ln785_reg_651 <= _000_;
always @(posedge ap_clk)
sel_tmp11_reg_656 <= _021_;
always @(posedge ap_clk)
newSel14_reg_661 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _089_ = ap_CS_fsm == 1'h1;
function [14:0] _271_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_271_ = b[14:0];
15'b000000000000010:
_271_ = b[29:15];
15'b000000000000100:
_271_ = b[44:30];
15'b000000000001000:
_271_ = b[59:45];
15'b000000000010000:
_271_ = b[74:60];
15'b000000000100000:
_271_ = b[89:75];
15'b000000001000000:
_271_ = b[104:90];
15'b000000010000000:
_271_ = b[119:105];
15'b000000100000000:
_271_ = b[134:120];
15'b000001000000000:
_271_ = b[149:135];
15'b000010000000000:
_271_ = b[164:150];
15'b000100000000000:
_271_ = b[179:165];
15'b001000000000000:
_271_ = b[194:180];
15'b010000000000000:
_271_ = b[209:195];
15'b100000000000000:
_271_ = b[224:210];
15'b000000000000000:
_271_ = a;
default:
_271_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _271_(15'hxxxx, { 13'h0000, _030_, 210'h00020008002000800200080020008002000800200080020000001 }, { _089_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_ });
assign _090_ = ap_CS_fsm == 15'h4000;
assign _091_ = ap_CS_fsm == 14'h2000;
assign _092_ = ap_CS_fsm == 13'h1000;
assign _093_ = ap_CS_fsm == 12'h800;
assign _094_ = ap_CS_fsm == 11'h400;
assign _095_ = ap_CS_fsm == 10'h200;
assign _096_ = ap_CS_fsm == 9'h100;
assign _097_ = ap_CS_fsm == 8'h80;
assign _098_ = ap_CS_fsm == 7'h40;
assign _099_ = ap_CS_fsm == 6'h20;
assign _100_ = ap_CS_fsm == 5'h10;
assign _101_ = ap_CS_fsm == 4'h8;
assign _102_ = ap_CS_fsm == 3'h4;
assign _103_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[8] ? grp_fu_425_p2 : ret_V_10_reg_676;
assign _025_ = ap_CS_fsm[0] ? op_1[3:0] : trunc_ln1347_reg_504;
assign _026_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln728_reg_499;
assign _017_ = ap_CS_fsm[0] ? ret_1_fu_119_p2 : ret_1_reg_491;
assign _009_ = ap_CS_fsm[6] ? op_8_V_fu_416_p3 : op_8_V_reg_666;
assign _022_ = ap_CS_fsm[2] ? select_ln215_fu_277_p3 : select_ln215_reg_595;
assign _023_ = ap_CS_fsm[2] ? grp_fu_198_p2[3] : tmp_4_reg_588;
assign _013_ = ap_CS_fsm[2] ? grp_fu_198_p2[2] : p_Result_7_reg_582;
assign _014_ = ap_CS_fsm[2] ? grp_fu_198_p2[2:1] : p_Val2_3_reg_575;
assign _012_ = ap_CS_fsm[2] ? grp_fu_198_p2[3] : p_Result_6_reg_567;
assign _019_ = ap_CS_fsm[2] ? grp_fu_198_p2 : ret_V_9_reg_562;
assign _008_ = ap_CS_fsm[2] ? grp_fu_161_p2 : op_6_V_reg_557;
assign _027_ = ap_CS_fsm[2] ? grp_fu_155_p2[2:1] : trunc_ln_reg_552;
assign _020_ = ap_CS_fsm[4] ? grp_fu_309_p2 : ret_reg_646;
assign _010_ = ap_CS_fsm[4] ? or_ln340_fu_323_p2 : or_ln340_reg_640;
assign _029_ = ap_CS_fsm[4] ? xor_ln786_fu_318_p2 : xor_ln786_reg_634;
assign _007_ = ap_CS_fsm[4] ? grp_fu_288_p2 : op_5_V_reg_629;
assign _006_ = ap_CS_fsm[12] ? grp_fu_465_p2[32:1] : op_15_V_reg_706;
assign _005_ = ap_CS_fsm[10] ? grp_fu_433_p2 : op_14_V_reg_691;
assign _016_ = ap_CS_fsm[10] ? r_V_fu_438_p2 : r_V_reg_686;
assign _024_ = ap_CS_fsm[1] ? r_V_2_fu_173_p2[1] : tmp_reg_540;
assign _015_ = ap_CS_fsm[1] ? r_V_2_fu_173_p2 : r_V_2_reg_534;
assign _003_ = ap_CS_fsm[1] ? op_3[0] : empty_reg_509;
assign _001_ = ap_CS_fsm[3] ? and_ln786_fu_302_p2 : and_ln786_reg_617;
assign _028_ = ap_CS_fsm[3] ? xor_ln785_fu_297_p2 : xor_ln785_reg_611;
assign _011_ = ap_CS_fsm[3] ? or_ln785_fu_293_p2 : or_ln785_reg_605;
assign _004_ = ap_CS_fsm[5] ? newSel14_fu_405_p3 : newSel14_reg_661;
assign _021_ = ap_CS_fsm[5] ? sel_tmp11_fu_399_p2 : sel_tmp11_reg_656;
assign _000_ = ap_CS_fsm[5] ? and_ln785_fu_380_p2 : and_ln785_reg_651;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign newSel14_fu_405_p3 = and_ln340_fu_365_p2 ? p_Val2_3_reg_575 : { p_Result_6_reg_567, p_Val2_4_fu_346_p2 };
assign op_8_V_fu_416_p3 = or_cond_fu_412_p2 ? p_Val2_3_reg_575 : newSel14_reg_661;
assign ret_1_fu_119_p2 = _088_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_236_p3 = r_V_2_reg_534[1] ? select_ln850_fu_229_p3 : tmp_reg_540;
assign select_ln1118_fu_166_p3 = ret_1_reg_491 ? 2'h3 : 2'h0;
assign select_ln215_fu_277_p3 = ret_V_8_fu_236_p3 ? 5'h1f : 5'h00;
assign select_ln850_fu_229_p3 = r_V_2_reg_534[0] ? ret_V_fu_224_p2 : tmp_reg_540;
assign xor_ln365_fu_335_p2 = ret_V_9_reg_562[2] ^ tmp_4_reg_588;
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
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign empty_fu_133_p0 = op_3;
assign empty_fu_133_p1 = op_3[0];
assign grp_fu_155_p0 = { trunc_ln728_reg_499, 1'h0 };
assign grp_fu_155_p1 = { op_3[1], op_3 };
assign grp_fu_161_p1 = { 3'h0, ret_1_reg_491 };
assign grp_fu_198_p0 = { 2'h0, ret_1_reg_491, 1'h0 };
assign grp_fu_198_p1 = { op_3[1], op_3[1], op_3 };
assign grp_fu_288_p1 = { 1'h0, empty_reg_509 };
assign grp_fu_309_p0 = { op_6_V_reg_557[3], op_6_V_reg_557 };
assign grp_fu_425_p1 = { op_8_V_reg_666[1], op_8_V_reg_666[1], op_8_V_reg_666[1], op_8_V_reg_666 };
assign grp_fu_433_p1 = { 4'h0, ret_1_reg_491 };
assign grp_fu_465_p0 = { op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691, 1'h0 };
assign grp_fu_465_p1 = { r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686, 1'h0 };
assign grp_fu_485_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign lhs_1_fu_187_p3 = { ret_1_reg_491, 1'h0 };
assign op_10_V_fu_443_p3 = { r_V_reg_686, 1'h0 };
assign op_16 = grp_fu_485_p2;
assign p_Result_4_fu_351_p4 = { p_Result_6_reg_567, p_Val2_4_fu_346_p2 };
assign p_Result_s_fu_214_p3 = r_V_2_reg_534[1];
assign r_V_2_fu_173_p1 = op_3;
assign sext_ln1192_fu_151_p0 = op_3;
assign sext_ln1499_1_fu_137_p0 = op_3;
assign sext_ln1499_fu_107_p1 = { op_0[31], op_0 };
assign shl_ln_fu_111_p3 = { op_1, 25'h0000000 };
assign tmp_5_fu_328_p3 = ret_V_9_reg_562[2];
assign tmp_7_fu_454_p3 = { op_14_V_reg_691, 1'h0 };
assign trunc_ln1347_fu_129_p1 = op_1[3:0];
assign trunc_ln728_fu_125_p1 = op_1[1:0];
assign trunc_ln851_fu_221_p1 = r_V_2_reg_534[0];
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ain_s0  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.a ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.s  = { \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.fas_s2 , \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.a  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.b  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.cin  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.facout_s2  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.fas_s2  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.a  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.b  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.facout_s1  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.fas_s1  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.a  = \sub_4ns_4s_4_2_1_U3.din0 ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.b  = \sub_4ns_4s_4_2_1_U3.din1 ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.ce  = \sub_4ns_4s_4_2_1_U3.ce ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.clk  = \sub_4ns_4s_4_2_1_U3.clk ;
assign \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.reset  = \sub_4ns_4s_4_2_1_U3.reset ;
assign \sub_4ns_4s_4_2_1_U3.dout  = \sub_4ns_4s_4_2_1_U3.top_sub_4ns_4s_4_2_1_Adder_2_U.s ;
assign \sub_4ns_4s_4_2_1_U3.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U3.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U3.din0  = { 2'h0, ret_1_reg_491, 1'h0 };
assign \sub_4ns_4s_4_2_1_U3.din1  = { op_3[1], op_3[1], op_3 };
assign grp_fu_198_p2 = \sub_4ns_4s_4_2_1_U3.dout ;
assign \sub_4ns_4s_4_2_1_U3.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s  = { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a  = \sub_4ns_4ns_4_2_1_U2.din0 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b  = \sub_4ns_4ns_4_2_1_U2.din1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  = \sub_4ns_4ns_4_2_1_U2.ce ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk  = \sub_4ns_4ns_4_2_1_U2.clk ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset  = \sub_4ns_4ns_4_2_1_U2.reset ;
assign \sub_4ns_4ns_4_2_1_U2.dout  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \sub_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U2.din0  = trunc_ln1347_reg_504;
assign \sub_4ns_4ns_4_2_1_U2.din1  = { 3'h0, ret_1_reg_491 };
assign grp_fu_161_p2 = \sub_4ns_4ns_4_2_1_U2.dout ;
assign \sub_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U5.din0 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U5.din1 ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U5.ce ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U5.clk ;
assign \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U5.reset ;
assign \add_5s_5ns_5_2_1_U5.dout  = \add_5s_5ns_5_2_1_U5.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U5.din0  = { op_6_V_reg_557[3], op_6_V_reg_557 };
assign \add_5s_5ns_5_2_1_U5.din1  = select_ln215_reg_595;
assign grp_fu_309_p2 = \add_5s_5ns_5_2_1_U5.dout ;
assign \add_5s_5ns_5_2_1_U5.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.a ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.b ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.s  = { \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.a  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.b  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.a  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.b  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.a  = \add_5ns_5s_5_2_1_U6.din0 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.b  = \add_5ns_5s_5_2_1_U6.din1 ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.ce  = \add_5ns_5s_5_2_1_U6.ce ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.clk  = \add_5ns_5s_5_2_1_U6.clk ;
assign \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.reset  = \add_5ns_5s_5_2_1_U6.reset ;
assign \add_5ns_5s_5_2_1_U6.dout  = \add_5ns_5s_5_2_1_U6.top_add_5ns_5s_5_2_1_Adder_5_U.s ;
assign \add_5ns_5s_5_2_1_U6.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U6.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U6.din0  = ret_reg_646;
assign \add_5ns_5s_5_2_1_U6.din1  = { op_8_V_reg_666[1], op_8_V_reg_666[1], op_8_V_reg_666[1], op_8_V_reg_666 };
assign grp_fu_425_p2 = \add_5ns_5s_5_2_1_U6.dout ;
assign \add_5ns_5s_5_2_1_U6.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.s  = { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.a  = \add_5ns_5ns_5_2_1_U7.din0 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.b  = \add_5ns_5ns_5_2_1_U7.din1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  = \add_5ns_5ns_5_2_1_U7.ce ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.clk  = \add_5ns_5ns_5_2_1_U7.clk ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.reset  = \add_5ns_5ns_5_2_1_U7.reset ;
assign \add_5ns_5ns_5_2_1_U7.dout  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
assign \add_5ns_5ns_5_2_1_U7.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U7.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U7.din0  = ret_V_10_reg_676;
assign \add_5ns_5ns_5_2_1_U7.din1  = { 4'h0, ret_1_reg_491 };
assign grp_fu_433_p2 = \add_5ns_5ns_5_2_1_U7.dout ;
assign \add_5ns_5ns_5_2_1_U7.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.s  = { \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.a  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.b  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.a  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.b  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a  = \add_3ns_3s_3_2_1_U1.din0 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b  = \add_3ns_3s_3_2_1_U1.din1 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  = \add_3ns_3s_3_2_1_U1.ce ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk  = \add_3ns_3s_3_2_1_U1.clk ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.reset  = \add_3ns_3s_3_2_1_U1.reset ;
assign \add_3ns_3s_3_2_1_U1.dout  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.s ;
assign \add_3ns_3s_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U1.din0  = { trunc_ln728_reg_499, 1'h0 };
assign \add_3ns_3s_3_2_1_U1.din1  = { op_3[1], op_3 };
assign grp_fu_155_p2 = \add_3ns_3s_3_2_1_U1.dout ;
assign \add_3ns_3s_3_2_1_U1.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.a ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.b ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.s  = { \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 , \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  };
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.b  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.a [15:0];
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.b  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.b [15:0];
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.a  = \add_33s_33s_33_2_1_U8.din0 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.b  = \add_33s_33s_33_2_1_U8.din1 ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.ce  = \add_33s_33s_33_2_1_U8.ce ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.clk  = \add_33s_33s_33_2_1_U8.clk ;
assign \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.reset  = \add_33s_33s_33_2_1_U8.reset ;
assign \add_33s_33s_33_2_1_U8.dout  = \add_33s_33s_33_2_1_U8.top_add_33s_33s_33_2_1_Adder_7_U.s ;
assign \add_33s_33s_33_2_1_U8.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U8.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U8.din0  = { op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691[4], op_14_V_reg_691, 1'h0 };
assign \add_33s_33s_33_2_1_U8.din1  = { r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686[1], r_V_reg_686, 1'h0 };
assign grp_fu_465_p2 = \add_33s_33s_33_2_1_U8.dout ;
assign \add_33s_33s_33_2_1_U8.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U9.din0 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U9.din1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U9.ce ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U9.clk ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U9.reset ;
assign \add_32ns_32s_32_2_1_U9.dout  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U9.din0  = op_15_V_reg_706;
assign \add_32ns_32s_32_2_1_U9.din1  = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign grp_fu_485_p2 = \add_32ns_32s_32_2_1_U9.dout ;
assign \add_32ns_32s_32_2_1_U9.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = trunc_ln_reg_552;
assign \add_2ns_2ns_2_2_1_U4.din1  = { 1'h0, empty_reg_509 };
assign grp_fu_288_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
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
  op_3,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [1:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [4:0] op_14_V_reg_563;
reg [1:0] op_5_V_reg_548;
reg [1:0] op_8_V_reg_553;
reg ret_1_reg_530;
reg [4:0] ret_reg_558;
reg [3:0] trunc_ln1347_reg_543;
reg [1:0] trunc_ln728_reg_538;
wire [3:0] _00_;
wire [4:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire [4:0] _05_;
wire [3:0] _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire and_ln340_1_fu_394_p2;
wire and_ln340_fu_370_p2;
wire and_ln785_1_fu_400_p2;
wire and_ln785_fu_388_p2;
wire and_ln786_fu_310_p2;
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
wire [1:0] empty_fu_133_p0;
wire empty_fu_133_p1;
wire [1:0] lhs_1_fu_241_p3;
wire [2:0] lhs_fu_144_p3;
wire [1:0] newSel14_fu_424_p3;
wire [31:0] op_0;
wire [7:0] op_1;
wire [2:0] op_10_V_fu_480_p3;
wire [15:0] op_11;
wire [4:0] op_14_V_fu_469_p2;
wire [31:0] op_15_V_fu_509_p4;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [1:0] op_3;
wire [1:0] op_5_V_fu_175_p2;
wire [3:0] op_6_V_fu_181_p2;
wire [1:0] op_8_V_fu_432_p3;
wire or_cond_fu_418_p2;
wire or_ln340_fu_322_p2;
wire or_ln785_1_fu_382_p2;
wire or_ln785_2_fu_406_p2;
wire or_ln785_fu_292_p2;
wire overflow_fu_304_p2;
wire [1:0] p_Result_4_fu_354_p4;
wire p_Result_6_fu_258_p3;
wire p_Result_7_fu_276_p3;
wire p_Result_s_fu_207_p3;
wire [1:0] p_Val2_3_fu_266_p4;
wire p_Val2_4_fu_348_p2;
wire [32:0] p_Val2_8_fu_503_p2;
wire [1:0] r_V_2_fu_193_p1;
wire [1:0] r_V_2_fu_193_p2;
wire [1:0] r_V_fu_475_p2;
wire ret_1_fu_119_p2;
wire [4:0] ret_V_10_fu_461_p2;
wire [2:0] ret_V_7_fu_155_p2;
wire ret_V_8_fu_233_p3;
wire [3:0] ret_V_9_fu_252_p2;
wire ret_V_fu_219_p2;
wire [4:0] ret_fu_452_p2;
wire [32:0] rhs_3_fu_499_p1;
wire sel_tmp11_fu_412_p2;
wire [1:0] select_ln1118_fu_186_p3;
wire [4:0] select_ln215_fu_444_p3;
wire select_ln850_fu_225_p3;
wire [4:0] sext_ln1192_1_fu_458_p1;
wire [32:0] sext_ln1192_2_fu_488_p1;
wire [1:0] sext_ln1192_fu_151_p0;
wire [2:0] sext_ln1192_fu_151_p1;
wire [1:0] sext_ln1499_1_fu_137_p0;
wire [3:0] sext_ln1499_1_fu_137_p1;
wire [32:0] sext_ln1499_fu_107_p1;
wire [4:0] sext_ln215_fu_440_p1;
wire [31:0] sext_ln69_fu_519_p1;
wire [32:0] shl_ln_fu_111_p3;
wire tmp_4_fu_284_p3;
wire tmp_5_fu_328_p3;
wire [5:0] tmp_7_fu_492_p3;
wire tmp_fu_199_p3;
wire [3:0] trunc_ln1347_fu_129_p1;
wire [1:0] trunc_ln728_fu_125_p1;
wire trunc_ln851_fu_215_p1;
wire [1:0] trunc_ln_fu_161_p4;
wire xor_ln340_fu_364_p2;
wire xor_ln365_1_fu_342_p2;
wire xor_ln365_fu_336_p2;
wire xor_ln785_1_fu_376_p2;
wire xor_ln785_fu_298_p2;
wire xor_ln786_fu_316_p2;
wire [3:0] zext_ln1193_fu_248_p1;
wire [3:0] zext_ln156_fu_141_p1;
wire [1:0] zext_ln415_fu_171_p1;
wire [4:0] zext_ln69_fu_466_p1;


assign op_14_V_fu_469_p2 = ret_V_10_fu_461_p2 + ret_1_reg_530;
assign op_16[16:0] = $signed(p_Val2_8_fu_503_p2[6:1]) + $signed(op_11);
assign op_5_V_fu_175_p2 = ret_V_7_fu_155_p2[2:1] + op_3[0];
assign p_Val2_8_fu_503_p2[6:0] = $signed({ op_14_V_reg_563, 1'h0 }) + $signed({ r_V_fu_475_p2, 1'h0 });
assign ret_V_10_fu_461_p2 = $signed(ret_reg_558) + $signed(op_8_V_reg_553);
assign ret_V_7_fu_155_p2 = $signed({ trunc_ln728_reg_538, 1'h0 }) + $signed(op_3);
assign ret_fu_452_p2 = $signed(op_6_V_fu_181_p2) + $signed(select_ln215_fu_444_p3);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_394_p2 = xor_ln786_fu_316_p2 & or_ln340_fu_322_p2;
assign and_ln340_fu_370_p2 = xor_ln786_fu_316_p2 & xor_ln340_fu_364_p2;
assign and_ln785_1_fu_400_p2 = xor_ln785_fu_298_p2 & and_ln786_fu_310_p2;
assign and_ln785_fu_388_p2 = or_ln785_1_fu_382_p2 & and_ln786_fu_310_p2;
assign and_ln786_fu_310_p2 = ret_V_9_fu_252_p2[3] & ret_V_9_fu_252_p2[2];
assign overflow_fu_304_p2 = xor_ln785_fu_298_p2 & or_ln785_fu_292_p2;
assign r_V_2_fu_193_p2 = select_ln1118_fu_186_p3 & op_3;
assign sel_tmp11_fu_412_p2 = xor_ln365_1_fu_342_p2 & or_ln785_2_fu_406_p2;
assign xor_ln785_fu_298_p2 = ~ ret_V_9_fu_252_p2[3];
assign xor_ln786_fu_316_p2 = ~ and_ln786_fu_310_p2;
assign xor_ln340_fu_364_p2 = ~ or_ln340_fu_322_p2;
assign xor_ln785_1_fu_376_p2 = ~ or_ln785_fu_292_p2;
assign xor_ln365_1_fu_342_p2 = ~ xor_ln365_fu_336_p2;
assign ret_V_fu_219_p2 = ~ r_V_2_fu_193_p2[1];
assign p_Val2_4_fu_348_p2 = ~ ret_V_9_fu_252_p2[1];
assign r_V_fu_475_p2 = ~ op_5_V_reg_548;
assign _11_ = ~ ap_start;
assign _12_ = { op_0[31], op_0 } != { op_1, 25'h0000000 };
assign or_cond_fu_418_p2 = sel_tmp11_fu_412_p2 | and_ln785_fu_388_p2;
assign or_ln340_fu_322_p2 = ret_V_9_fu_252_p2[3] | overflow_fu_304_p2;
assign or_ln785_1_fu_382_p2 = xor_ln785_1_fu_376_p2 | ret_V_9_fu_252_p2[3];
assign or_ln785_2_fu_406_p2 = and_ln785_1_fu_400_p2 | and_ln340_1_fu_394_p2;
assign or_ln785_fu_292_p2 = ret_V_9_fu_252_p2[3] | ret_V_9_fu_252_p2[2];
always @(posedge ap_clk)
ret_1_reg_530 <= _04_;
always @(posedge ap_clk)
trunc_ln728_reg_538 <= _07_;
always @(posedge ap_clk)
trunc_ln1347_reg_543 <= _06_;
always @(posedge ap_clk)
op_5_V_reg_548 <= _02_;
always @(posedge ap_clk)
op_8_V_reg_553 <= _03_;
always @(posedge ap_clk)
ret_reg_558 <= _05_;
always @(posedge ap_clk)
op_14_V_reg_563 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = ap_CS_fsm[0] ? ret_1_fu_119_p2 : ret_1_reg_530;
assign _05_ = ap_CS_fsm[1] ? ret_fu_452_p2 : ret_reg_558;
assign _03_ = ap_CS_fsm[1] ? op_8_V_fu_432_p3 : op_8_V_reg_553;
assign _02_ = ap_CS_fsm[1] ? op_5_V_fu_175_p2 : op_5_V_reg_548;
assign _01_ = ap_CS_fsm[2] ? op_14_V_fu_469_p2 : op_14_V_reg_563;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _65_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_65_ = b[3:0];
4'b0010:
_65_ = b[7:4];
4'b0100:
_65_ = b[11:8];
4'b1000:
_65_ = b[15:12];
4'b0000:
_65_ = a;
default:
_65_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _65_(4'hx, { 2'h0, _08_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[0] ? op_1[3:0] : trunc_ln1347_reg_543;
assign _07_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln728_reg_538;
assign op_6_V_fu_181_p2 = trunc_ln1347_reg_543 - ret_1_reg_530;
assign ret_V_9_fu_252_p2 = $signed({ 1'h0, ret_1_reg_530, 1'h0 }) - $signed(op_3);
assign newSel14_fu_424_p3 = and_ln340_fu_370_p2 ? ret_V_9_fu_252_p2[2:1] : { ret_V_9_fu_252_p2[3], p_Val2_4_fu_348_p2 };
assign op_8_V_fu_432_p3 = or_cond_fu_418_p2 ? ret_V_9_fu_252_p2[2:1] : newSel14_fu_424_p3;
assign ret_1_fu_119_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_233_p3 = r_V_2_fu_193_p2[1] ? select_ln850_fu_225_p3 : 1'h0;
assign select_ln1118_fu_186_p3 = ret_1_reg_530 ? 2'h3 : 2'h0;
assign select_ln215_fu_444_p3 = ret_V_8_fu_233_p3 ? 5'h1f : 5'h00;
assign select_ln850_fu_225_p3 = r_V_2_fu_193_p2[0] ? ret_V_fu_219_p2 : 1'h1;
assign xor_ln365_fu_336_p2 = ret_V_9_fu_252_p2[2] ^ ret_V_9_fu_252_p2[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign empty_fu_133_p0 = op_3;
assign empty_fu_133_p1 = op_3[0];
assign lhs_1_fu_241_p3 = { ret_1_reg_530, 1'h0 };
assign lhs_fu_144_p3 = { trunc_ln728_reg_538, 1'h0 };
assign op_10_V_fu_480_p3 = { r_V_fu_475_p2, 1'h0 };
assign op_15_V_fu_509_p4 = { p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6:1] };
assign op_16[31:17] = { op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16], op_16[16] };
assign p_Result_4_fu_354_p4 = { ret_V_9_fu_252_p2[3], p_Val2_4_fu_348_p2 };
assign p_Result_6_fu_258_p3 = ret_V_9_fu_252_p2[3];
assign p_Result_7_fu_276_p3 = ret_V_9_fu_252_p2[2];
assign p_Result_s_fu_207_p3 = r_V_2_fu_193_p2[1];
assign p_Val2_3_fu_266_p4 = ret_V_9_fu_252_p2[2:1];
assign p_Val2_8_fu_503_p2[32:7] = { p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6], p_Val2_8_fu_503_p2[6] };
assign r_V_2_fu_193_p1 = op_3;
assign rhs_3_fu_499_p1 = { op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563[4], op_14_V_reg_563, 1'h0 };
assign sext_ln1192_1_fu_458_p1 = { op_8_V_reg_553[1], op_8_V_reg_553[1], op_8_V_reg_553[1], op_8_V_reg_553 };
assign sext_ln1192_2_fu_488_p1 = { r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2[1], r_V_fu_475_p2, 1'h0 };
assign sext_ln1192_fu_151_p0 = op_3;
assign sext_ln1192_fu_151_p1 = { op_3[1], op_3 };
assign sext_ln1499_1_fu_137_p0 = op_3;
assign sext_ln1499_1_fu_137_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln1499_fu_107_p1 = { op_0[31], op_0 };
assign sext_ln215_fu_440_p1 = { op_6_V_fu_181_p2[3], op_6_V_fu_181_p2 };
assign sext_ln69_fu_519_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign shl_ln_fu_111_p3 = { op_1, 25'h0000000 };
assign tmp_4_fu_284_p3 = ret_V_9_fu_252_p2[3];
assign tmp_5_fu_328_p3 = ret_V_9_fu_252_p2[2];
assign tmp_7_fu_492_p3 = { op_14_V_reg_563, 1'h0 };
assign tmp_fu_199_p3 = r_V_2_fu_193_p2[1];
assign trunc_ln1347_fu_129_p1 = op_1[3:0];
assign trunc_ln728_fu_125_p1 = op_1[1:0];
assign trunc_ln851_fu_215_p1 = r_V_2_fu_193_p2[0];
assign trunc_ln_fu_161_p4 = ret_V_7_fu_155_p2[2:1];
assign zext_ln1193_fu_248_p1 = { 2'h0, ret_1_reg_530, 1'h0 };
assign zext_ln156_fu_141_p1 = { 3'h0, ret_1_reg_530 };
assign zext_ln415_fu_171_p1 = { 1'h0, op_3[0] };
assign zext_ln69_fu_466_p1 = { 4'h0, ret_1_reg_530 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_3, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [1:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
