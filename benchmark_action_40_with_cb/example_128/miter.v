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
  op_4,
  op_5,
  op_126,
  op_126_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_126_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
reg [17:0] add_ln691_reg_622;
reg and_ln365_reg_526;
reg [13:0] ap_CS_fsm = 14'h0001;
reg [3:0] op_8_V_reg_531;
reg overflow_reg_498;
reg p_Result_5_reg_477;
reg [3:0] p_Val2_s_reg_469;
reg [9:0] ret_V_13_reg_582;
reg [17:0] ret_V_14_reg_504;
reg [15:0] ret_V_15_reg_542;
reg [17:0] ret_V_16_reg_593;
reg [17:0] ret_V_17_reg_632;
reg [15:0] ret_V_4_cast_reg_509;
reg [9:0] ret_V_4_reg_617;
reg [9:0] ret_V_5_reg_627;
reg [15:0] ret_V_7_reg_537;
reg [8:0] ret_V_reg_588;
reg [16:0] ret_reg_557;
reg [16:0] select_ln215_reg_547;
reg [3:0] select_ln785_reg_521;
reg [9:0] sext_ln835_reg_603;
reg [17:0] sext_ln850_reg_610;
reg [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
reg \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
reg [16:0] tmp_2_reg_598;
reg tmp_4_reg_482;
reg [3:0] _212_;
wire [17:0] _000_;
wire _001_;
wire [13:0] _002_;
wire [3:0] _003_;
wire _004_;
wire _005_;
wire [2:0] _006_;
wire [3:0] _007_;
wire [9:0] _008_;
wire [17:0] _009_;
wire [15:0] _010_;
wire [17:0] _011_;
wire [17:0] _012_;
wire [15:0] _013_;
wire [9:0] _014_;
wire [9:0] _015_;
wire [15:0] _016_;
wire [8:0] _017_;
wire [16:0] _018_;
wire [16:0] _019_;
wire [3:0] _020_;
wire [9:0] _021_;
wire [17:0] _022_;
wire [16:0] _023_;
wire _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire [4:0] _029_;
wire [4:0] _030_;
wire _031_;
wire [4:0] _032_;
wire [5:0] _033_;
wire [5:0] _034_;
wire [7:0] _035_;
wire [7:0] _036_;
wire _037_;
wire [7:0] _038_;
wire [8:0] _039_;
wire [8:0] _040_;
wire [8:0] _041_;
wire [8:0] _042_;
wire _043_;
wire [7:0] _044_;
wire [8:0] _045_;
wire [9:0] _046_;
wire [8:0] _047_;
wire [8:0] _048_;
wire _049_;
wire [8:0] _050_;
wire [9:0] _051_;
wire [9:0] _052_;
wire [8:0] _053_;
wire [8:0] _054_;
wire _055_;
wire [8:0] _056_;
wire [9:0] _057_;
wire [9:0] _058_;
wire [8:0] _059_;
wire [8:0] _060_;
wire _061_;
wire [8:0] _062_;
wire [9:0] _063_;
wire [9:0] _064_;
wire [8:0] _065_;
wire [8:0] _066_;
wire _067_;
wire [8:0] _068_;
wire [9:0] _069_;
wire [9:0] _070_;
wire [4:0] _071_;
wire [4:0] _072_;
wire _073_;
wire [4:0] _074_;
wire [5:0] _075_;
wire [5:0] _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire \add_10s_10ns_10_2_1_U6.ce ;
wire \add_10s_10ns_10_2_1_U6.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U6.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.dout ;
wire \add_10s_10ns_10_2_1_U6.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
wire \add_16ns_16ns_16_2_1_U2.ce ;
wire \add_16ns_16ns_16_2_1_U2.clk ;
wire [15:0] \add_16ns_16ns_16_2_1_U2.din0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U2.din1 ;
wire [15:0] \add_16ns_16ns_16_2_1_U2.dout ;
wire \add_16ns_16ns_16_2_1_U2.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.a ;
wire [15:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.b ;
wire [15:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s0 ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.facout_s1 ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.fas_s1 ;
wire [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.fas_s2 ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.b ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.cin ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.b ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.cin ;
wire \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.s ;
wire \add_17s_17ns_17_2_1_U3.ce ;
wire \add_17s_17ns_17_2_1_U3.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U3.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U3.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U3.dout ;
wire \add_17s_17ns_17_2_1_U3.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_18ns_18s_18_2_1_U1.ce ;
wire \add_18ns_18s_18_2_1_U1.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U1.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U1.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U1.dout ;
wire \add_18ns_18s_18_2_1_U1.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s ;
wire \add_18ns_18s_18_2_1_U5.ce ;
wire \add_18ns_18s_18_2_1_U5.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U5.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U5.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U5.dout ;
wire \add_18ns_18s_18_2_1_U5.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ce ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.clk ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s ;
wire \add_18ns_18s_18_2_1_U8.ce ;
wire \add_18ns_18s_18_2_1_U8.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U8.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U8.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U8.dout ;
wire \add_18ns_18s_18_2_1_U8.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ce ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.clk ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s ;
wire \add_18s_18ns_18_2_1_U7.ce ;
wire \add_18s_18ns_18_2_1_U7.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U7.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U7.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U7.dout ;
wire \add_18s_18ns_18_2_1_U7.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ce ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.clk ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
wire and_ln365_fu_265_p2;
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
wire [17:0] grp_fu_187_p0;
wire [17:0] grp_fu_187_p1;
wire [17:0] grp_fu_187_p2;
wire [15:0] grp_fu_270_p2;
wire [16:0] grp_fu_319_p0;
wire [16:0] grp_fu_319_p2;
wire [9:0] grp_fu_339_p0;
wire [9:0] grp_fu_339_p1;
wire [9:0] grp_fu_339_p2;
wire [17:0] grp_fu_355_p0;
wire [17:0] grp_fu_355_p1;
wire [17:0] grp_fu_355_p2;
wire [9:0] grp_fu_384_p0;
wire [9:0] grp_fu_384_p2;
wire [17:0] grp_fu_393_p0;
wire [17:0] grp_fu_393_p2;
wire [17:0] grp_fu_448_p1;
wire [17:0] grp_fu_448_p2;
wire [4:0] lhs_fu_125_p3;
wire [3:0] op_0;
wire op_1;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [1:0] op_3;
wire op_4;
wire [7:0] op_5;
wire [3:0] op_8_V_fu_275_p3;
wire or_ln365_fu_253_p2;
wire or_ln785_fu_241_p2;
wire overflow_fu_193_p2;
wire p_Result_2_fu_399_p3;
wire p_Result_3_fu_285_p3;
wire p_Result_4_fu_422_p3;
wire p_Result_6_fu_207_p3;
wire [3:0] p_Result_s_fu_231_p4;
wire [2:0] p_Val2_2_fu_226_p2;
wire [3:0] p_Val2_s_fu_153_p2;
wire [4:0] ret_V_11_fu_147_p2;
wire [4:0] ret_V_11_reg_464;
wire ret_V_12_fu_280_p2;
wire [15:0] ret_V_15_fu_301_p3;
wire [17:0] ret_V_17_fu_438_p3;
wire [9:0] ret_V_5_fu_415_p3;
wire [8:0] rhs_fu_327_p3;
wire [16:0] select_ln215_fu_308_p3;
wire [3:0] select_ln785_fu_246_p3;
wire [15:0] select_ln850_1_fu_295_p3;
wire [17:0] select_ln850_2_fu_432_p3;
wire [9:0] select_ln850_fu_409_p3;
wire [16:0] sext_ln1192_2_fu_175_p1;
wire [1:0] sext_ln1192_fu_183_p0;
wire [1:0] sext_ln1193_fu_324_p0;
wire [1:0] sext_ln1194_1_fu_133_p0;
wire [4:0] sext_ln1194_1_fu_133_p1;
wire [1:0] sext_ln1194_fu_137_p0;
wire [3:0] sext_ln1194_fu_137_p1;
wire [9:0] sext_ln835_fu_381_p1;
wire [17:0] sext_ln850_fu_390_p1;
wire [3:0] shl_ln1194_fu_141_p2;
wire \sub_10s_10ns_10_2_1_U4.ce ;
wire \sub_10s_10ns_10_2_1_U4.clk ;
wire [9:0] \sub_10s_10ns_10_2_1_U4.din0 ;
wire [9:0] \sub_10s_10ns_10_2_1_U4.din1 ;
wire [9:0] \sub_10s_10ns_10_2_1_U4.dout ;
wire \sub_10s_10ns_10_2_1_U4.reset ;
wire [9:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.a ;
wire [9:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.b ;
wire [9:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.bin_s0 ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ce ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.clk ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.facout_s1 ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.fas_s2 ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.reset ;
wire [9:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.s ;
wire [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.b ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.cin ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.b ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.cin ;
wire \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.s ;
wire tmp_5_fu_214_p3;
wire [1:0] trunc_ln851_1_fu_292_p0;
wire trunc_ln851_1_fu_292_p1;
wire trunc_ln851_2_fu_429_p1;
wire trunc_ln851_fu_406_p1;
wire xor_ln365_1_fu_259_p2;
wire xor_ln365_fu_221_p2;


assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_265_p2 = xor_ln365_1_fu_259_p2 & overflow_reg_498;
assign p_Val2_s_fu_153_p2 = { op_0[2:0], 1'h0 } & { op_3[1], op_3[1], op_3 };
assign ret_V_11_fu_147_p2 = $signed(op_3) & $signed({ op_0, 1'h0 });
assign ret_V_12_fu_280_p2 = op_4 & op_1;
assign xor_ln365_1_fu_259_p2 = ~ or_ln365_fu_253_p2;
assign p_Val2_2_fu_226_p2 = ~ p_Val2_s_reg_469[2:0];
assign _028_ = ~ ap_start;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1  <= _030_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1  <= _029_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  <= _032_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1  <= _031_;
assign _030_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _029_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _031_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _032_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _033_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s  } = _033_ + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _034_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s  } = _034_ + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk )
\add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s1  <= _036_;
always @(posedge \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk )
\add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s1  <= _035_;
always @(posedge \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk )
\add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.sum_s1  <= _038_;
always @(posedge \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk )
\add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.carry_s1  <= _037_;
assign _036_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  ? \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.b [15:8] : \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign _035_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  ? \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.a [15:8] : \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign _037_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  ? \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.facout_s1  : \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign _038_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  ? \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.fas_s1  : \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.sum_s1 ;
assign _039_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.a  + \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.cout , \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.s  } = _039_ + \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.cin ;
assign _040_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.a  + \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.cout , \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.s  } = _040_ + \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1  <= _042_;
always @(posedge \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1  <= _041_;
always @(posedge \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  <= _044_;
always @(posedge \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1  <= _043_;
assign _042_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _041_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _043_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _044_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _045_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  + \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout , \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s  } = _045_ + \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _046_ = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  + \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout , \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s  } = _046_ + \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1  <= _048_;
always @(posedge \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1  <= _047_;
always @(posedge \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1  <= _050_;
always @(posedge \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1  <= _049_;
assign _048_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b [17:9] : \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
assign _047_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a [17:9] : \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
assign _049_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1  : \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
assign _050_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1  : \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1 ;
assign _051_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a  + \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout , \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s  } = _051_ + \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin ;
assign _052_ = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a  + \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout , \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s  } = _052_ + \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1  <= _054_;
always @(posedge \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1  <= _053_;
always @(posedge \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1  <= _056_;
always @(posedge \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1  <= _055_;
assign _054_ = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.b [17:9] : \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
assign _053_ = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.a [17:9] : \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
assign _055_ = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1  : \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
assign _056_ = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1  : \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1 ;
assign _057_ = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a  + \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout , \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s  } = _057_ + \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin ;
assign _058_ = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a  + \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout , \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s  } = _058_ + \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1  <= _060_;
always @(posedge \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1  <= _059_;
always @(posedge \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1  <= _062_;
always @(posedge \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.clk )
\add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1  <= _061_;
assign _060_ = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.b [17:9] : \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
assign _059_ = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.a [17:9] : \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
assign _061_ = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1  : \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
assign _062_ = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ce  ? \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1  : \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1 ;
assign _063_ = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a  + \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout , \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s  } = _063_ + \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin ;
assign _064_ = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a  + \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout , \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s  } = _064_ + \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1  <= _066_;
always @(posedge \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1  <= _065_;
always @(posedge \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  <= _068_;
always @(posedge \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1  <= _067_;
assign _066_ = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.b [17:9] : \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign _065_ = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.a [17:9] : \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign _067_ = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  : \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign _068_ = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  : \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
assign _069_ = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  + \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout , \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s  } = _069_ + \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
assign _070_ = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  + \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout , \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s  } = _070_ + \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.bin_s0  = ~ \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.b ;
always @(posedge \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.clk )
\sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.bin_s1  <= _072_;
always @(posedge \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.clk )
\sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ain_s1  <= _071_;
always @(posedge \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.clk )
\sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.sum_s1  <= _074_;
always @(posedge \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.clk )
\sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.carry_s1  <= _073_;
assign _072_ = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ce  ? \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.bin_s0 [9:5] : \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign _071_ = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ce  ? \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.a [9:5] : \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign _073_ = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ce  ? \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.facout_s1  : \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign _074_ = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ce  ? \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.fas_s1  : \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
assign _075_ = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.a  + \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.b ;
assign { \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.cout , \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.s  } = _075_ + \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.cin ;
assign _076_ = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.a  + \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.b ;
assign { \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.cout , \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.s  } = _076_ + \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.cin ;
assign or_ln365_fu_253_p2 = xor_ln365_fu_221_p2 | op_1;
assign or_ln785_fu_241_p2 = overflow_reg_498 | op_1;
assign overflow_fu_193_p2 = tmp_4_reg_482 | p_Result_5_reg_477;
always @(posedge ap_clk)
p_Val2_s_reg_469[0] <= 1'h0;
always @(posedge ap_clk)
sext_ln835_reg_603 <= _021_;
always @(posedge ap_clk)
sext_ln850_reg_610 <= _022_;
always @(posedge ap_clk)
ret_reg_557 <= _018_;
always @(posedge ap_clk)
ret_V_5_reg_627 <= _015_;
always @(posedge ap_clk)
ret_V_17_reg_632 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_542 <= _010_;
always @(posedge ap_clk)
select_ln215_reg_547 <= _019_;
always @(posedge ap_clk)
ret_V_13_reg_582 <= _008_;
always @(posedge ap_clk)
ret_V_reg_588 <= _017_;
always @(posedge ap_clk)
ret_V_16_reg_593 <= _011_;
always @(posedge ap_clk)
tmp_2_reg_598 <= _023_;
always @(posedge ap_clk)
_212_ <= _007_;
assign ret_V_11_reg_464[4:1] = _212_;
always @(posedge ap_clk)
p_Val2_s_reg_469[3:1] <= _006_;
always @(posedge ap_clk)
p_Result_5_reg_477 <= _005_;
always @(posedge ap_clk)
tmp_4_reg_482 <= _024_;
always @(posedge ap_clk)
overflow_reg_498 <= _004_;
always @(posedge ap_clk)
ret_V_14_reg_504 <= _009_;
always @(posedge ap_clk)
ret_V_4_cast_reg_509 <= _013_;
always @(posedge ap_clk)
op_8_V_reg_531 <= _003_;
always @(posedge ap_clk)
ret_V_7_reg_537 <= _016_;
always @(posedge ap_clk)
select_ln785_reg_521 <= _020_;
always @(posedge ap_clk)
and_ln365_reg_526 <= _001_;
always @(posedge ap_clk)
ret_V_4_reg_617 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_622 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _077_ = ap_CS_fsm == 1'h1;
function [13:0] _228_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_228_ = b[13:0];
14'b00000000000010:
_228_ = b[27:14];
14'b00000000000100:
_228_ = b[41:28];
14'b00000000001000:
_228_ = b[55:42];
14'b00000000010000:
_228_ = b[69:56];
14'b00000000100000:
_228_ = b[83:70];
14'b00000001000000:
_228_ = b[97:84];
14'b00000010000000:
_228_ = b[111:98];
14'b00000100000000:
_228_ = b[125:112];
14'b00001000000000:
_228_ = b[139:126];
14'b00010000000000:
_228_ = b[153:140];
14'b00100000000000:
_228_ = b[167:154];
14'b01000000000000:
_228_ = b[181:168];
14'b10000000000000:
_228_ = b[195:182];
14'b00000000000000:
_228_ = a;
default:
_228_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _228_(14'hxxxx, { 12'h000, _025_, 182'h0004002001000800400200100080040020010008000001 }, { _077_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_ });
assign _078_ = ap_CS_fsm == 14'h2000;
assign _079_ = ap_CS_fsm == 13'h1000;
assign _080_ = ap_CS_fsm == 12'h800;
assign _081_ = ap_CS_fsm == 11'h400;
assign _082_ = ap_CS_fsm == 10'h200;
assign _083_ = ap_CS_fsm == 9'h100;
assign _084_ = ap_CS_fsm == 8'h80;
assign _085_ = ap_CS_fsm == 7'h40;
assign _086_ = ap_CS_fsm == 6'h20;
assign _087_ = ap_CS_fsm == 5'h10;
assign _088_ = ap_CS_fsm == 4'h8;
assign _089_ = ap_CS_fsm == 3'h4;
assign _090_ = ap_CS_fsm == 2'h2;
assign op_126_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[9] ? { tmp_2_reg_598[16], tmp_2_reg_598 } : sext_ln850_reg_610;
assign _021_ = ap_CS_fsm[9] ? { ret_V_reg_588[8], ret_V_reg_588 } : sext_ln835_reg_603;
assign _018_ = ap_CS_fsm[6] ? grp_fu_319_p2 : ret_reg_557;
assign _012_ = ap_CS_fsm[11] ? ret_V_17_fu_438_p3 : ret_V_17_reg_632;
assign _015_ = ap_CS_fsm[11] ? ret_V_5_fu_415_p3 : ret_V_5_reg_627;
assign _019_ = ap_CS_fsm[4] ? select_ln215_fu_308_p3 : select_ln215_reg_547;
assign _010_ = ap_CS_fsm[4] ? ret_V_15_fu_301_p3 : ret_V_15_reg_542;
assign _023_ = ap_CS_fsm[8] ? grp_fu_355_p2[17:1] : tmp_2_reg_598;
assign _011_ = ap_CS_fsm[8] ? grp_fu_355_p2 : ret_V_16_reg_593;
assign _017_ = ap_CS_fsm[8] ? grp_fu_339_p2[9:1] : ret_V_reg_588;
assign _008_ = ap_CS_fsm[8] ? grp_fu_339_p2 : ret_V_13_reg_582;
assign _024_ = ap_CS_fsm[0] ? ret_V_11_fu_147_p2[4] : tmp_4_reg_482;
assign _005_ = ap_CS_fsm[0] ? p_Val2_s_fu_153_p2[3] : p_Result_5_reg_477;
assign _006_ = ap_CS_fsm[0] ? p_Val2_s_fu_153_p2[3:1] : p_Val2_s_reg_469[3:1];
assign _007_ = ap_CS_fsm[0] ? ret_V_11_fu_147_p2[4:1] : ret_V_11_reg_464[4:1];
assign _013_ = ap_CS_fsm[1] ? grp_fu_187_p2[16:1] : ret_V_4_cast_reg_509;
assign _009_ = ap_CS_fsm[1] ? grp_fu_187_p2 : ret_V_14_reg_504;
assign _004_ = ap_CS_fsm[1] ? overflow_fu_193_p2 : overflow_reg_498;
assign _016_ = ap_CS_fsm[3] ? grp_fu_270_p2 : ret_V_7_reg_537;
assign _003_ = ap_CS_fsm[3] ? op_8_V_fu_275_p3 : op_8_V_reg_531;
assign _001_ = ap_CS_fsm[2] ? and_ln365_fu_265_p2 : and_ln365_reg_526;
assign _020_ = ap_CS_fsm[2] ? select_ln785_fu_246_p3 : select_ln785_reg_521;
assign _000_ = ap_CS_fsm[10] ? grp_fu_393_p2 : add_ln691_reg_622;
assign _014_ = ap_CS_fsm[10] ? grp_fu_384_p2 : ret_V_4_reg_617;
assign _002_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign op_8_V_fu_275_p3 = and_ln365_reg_526 ? p_Val2_s_reg_469 : select_ln785_reg_521;
assign ret_V_15_fu_301_p3 = ret_V_14_reg_504[17] ? select_ln850_1_fu_295_p3 : ret_V_4_cast_reg_509;
assign ret_V_17_fu_438_p3 = ret_V_16_reg_593[17] ? select_ln850_2_fu_432_p3 : sext_ln850_reg_610;
assign ret_V_5_fu_415_p3 = ret_V_13_reg_582[9] ? select_ln850_fu_409_p3 : sext_ln835_reg_603;
assign select_ln215_fu_308_p3 = ret_V_12_fu_280_p2 ? 17'h1ffff : 17'h00000;
assign select_ln785_fu_246_p3 = or_ln785_fu_241_p2 ? { ret_V_11_reg_464[4], p_Val2_2_fu_226_p2 } : p_Val2_s_reg_469;
assign select_ln850_1_fu_295_p3 = op_3[0] ? ret_V_7_reg_537 : ret_V_4_cast_reg_509;
assign select_ln850_2_fu_432_p3 = op_8_V_reg_531[0] ? add_ln691_reg_622 : sext_ln850_reg_610;
assign select_ln850_fu_409_p3 = ret_V_13_reg_582[0] ? ret_V_4_reg_617 : sext_ln835_reg_603;
assign xor_ln365_fu_221_p2 = p_Val2_s_reg_469[3] ^ tmp_4_reg_482;
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
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign grp_fu_187_p0 = { 1'h0, op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 1'h0 };
assign grp_fu_187_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_319_p0 = { ret_V_15_reg_542[15], ret_V_15_reg_542 };
assign grp_fu_339_p0 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_339_p1 = { 1'h0, op_5, 1'h0 };
assign grp_fu_355_p0 = { ret_reg_557, 1'h0 };
assign grp_fu_355_p1 = { op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531 };
assign grp_fu_384_p0 = { ret_V_reg_588[8], ret_V_reg_588 };
assign grp_fu_393_p0 = { tmp_2_reg_598[16], tmp_2_reg_598 };
assign grp_fu_448_p1 = { ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627 };
assign lhs_fu_125_p3 = { op_0, 1'h0 };
assign op_126 = { grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2[17], grp_fu_448_p2 };
assign p_Result_2_fu_399_p3 = ret_V_13_reg_582[9];
assign p_Result_3_fu_285_p3 = ret_V_14_reg_504[17];
assign p_Result_4_fu_422_p3 = ret_V_16_reg_593[17];
assign p_Result_6_fu_207_p3 = ret_V_11_reg_464[4];
assign p_Result_s_fu_231_p4 = { ret_V_11_reg_464[4], p_Val2_2_fu_226_p2 };
assign rhs_fu_327_p3 = { op_5, 1'h0 };
assign sext_ln1192_2_fu_175_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 1'h0 };
assign sext_ln1192_fu_183_p0 = op_3;
assign sext_ln1193_fu_324_p0 = op_3;
assign sext_ln1194_1_fu_133_p0 = op_3;
assign sext_ln1194_1_fu_133_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1194_fu_137_p0 = op_3;
assign sext_ln1194_fu_137_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln835_fu_381_p1 = { ret_V_reg_588[8], ret_V_reg_588 };
assign sext_ln850_fu_390_p1 = { tmp_2_reg_598[16], tmp_2_reg_598 };
assign shl_ln1194_fu_141_p2 = { op_0[2:0], 1'h0 };
assign tmp_5_fu_214_p3 = p_Val2_s_reg_469[3];
assign trunc_ln851_1_fu_292_p0 = op_3;
assign trunc_ln851_1_fu_292_p1 = op_3[0];
assign trunc_ln851_2_fu_429_p1 = op_8_V_reg_531[0];
assign trunc_ln851_fu_406_p1 = ret_V_13_reg_582[0];
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ain_s0  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.a ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.s  = { \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.fas_s2 , \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.sum_s1  };
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.a  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.b  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.cin  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.facout_s2  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.cout ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.fas_s2  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u2.s ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.a  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.a [4:0];
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.b  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.bin_s0 [4:0];
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.facout_s1  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.cout ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.fas_s1  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.u1.s ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.a  = \sub_10s_10ns_10_2_1_U4.din0 ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.b  = \sub_10s_10ns_10_2_1_U4.din1 ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.ce  = \sub_10s_10ns_10_2_1_U4.ce ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.clk  = \sub_10s_10ns_10_2_1_U4.clk ;
assign \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.reset  = \sub_10s_10ns_10_2_1_U4.reset ;
assign \sub_10s_10ns_10_2_1_U4.dout  = \sub_10s_10ns_10_2_1_U4.top_sub_10s_10ns_10_2_1_Adder_3_U.s ;
assign \sub_10s_10ns_10_2_1_U4.ce  = 1'h1;
assign \sub_10s_10ns_10_2_1_U4.clk  = ap_clk;
assign \sub_10s_10ns_10_2_1_U4.din0  = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign \sub_10s_10ns_10_2_1_U4.din1  = { 1'h0, op_5, 1'h0 };
assign grp_fu_339_p2 = \sub_10s_10ns_10_2_1_U4.dout ;
assign \sub_10s_10ns_10_2_1_U4.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.s  = { \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 , \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.a [8:0];
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.b [8:0];
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.a  = \add_18s_18ns_18_2_1_U7.din0 ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.b  = \add_18s_18ns_18_2_1_U7.din1 ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.ce  = \add_18s_18ns_18_2_1_U7.ce ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.clk  = \add_18s_18ns_18_2_1_U7.clk ;
assign \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.reset  = \add_18s_18ns_18_2_1_U7.reset ;
assign \add_18s_18ns_18_2_1_U7.dout  = \add_18s_18ns_18_2_1_U7.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
assign \add_18s_18ns_18_2_1_U7.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U7.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U7.din0  = { tmp_2_reg_598[16], tmp_2_reg_598 };
assign \add_18s_18ns_18_2_1_U7.din1  = 18'h00001;
assign grp_fu_393_p2 = \add_18s_18ns_18_2_1_U7.dout ;
assign \add_18s_18ns_18_2_1_U7.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s0  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.a ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s0  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.b ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.s  = { \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2 , \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s2  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.a [8:0];
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.b [8:0];
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.a  = \add_18ns_18s_18_2_1_U8.din0 ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.b  = \add_18ns_18s_18_2_1_U8.din1 ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.ce  = \add_18ns_18s_18_2_1_U8.ce ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.clk  = \add_18ns_18s_18_2_1_U8.clk ;
assign \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.reset  = \add_18ns_18s_18_2_1_U8.reset ;
assign \add_18ns_18s_18_2_1_U8.dout  = \add_18ns_18s_18_2_1_U8.top_add_18ns_18s_18_2_1_Adder_0_U.s ;
assign \add_18ns_18s_18_2_1_U8.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U8.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U8.din0  = ret_V_17_reg_632;
assign \add_18ns_18s_18_2_1_U8.din1  = { ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627[9], ret_V_5_reg_627 };
assign grp_fu_448_p2 = \add_18ns_18s_18_2_1_U8.dout ;
assign \add_18ns_18s_18_2_1_U8.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s0  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.a ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s0  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.b ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.s  = { \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2 , \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s2  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.a [8:0];
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.b [8:0];
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.a  = \add_18ns_18s_18_2_1_U5.din0 ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.b  = \add_18ns_18s_18_2_1_U5.din1 ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.ce  = \add_18ns_18s_18_2_1_U5.ce ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.clk  = \add_18ns_18s_18_2_1_U5.clk ;
assign \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.reset  = \add_18ns_18s_18_2_1_U5.reset ;
assign \add_18ns_18s_18_2_1_U5.dout  = \add_18ns_18s_18_2_1_U5.top_add_18ns_18s_18_2_1_Adder_0_U.s ;
assign \add_18ns_18s_18_2_1_U5.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U5.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U5.din0  = { ret_reg_557, 1'h0 };
assign \add_18ns_18s_18_2_1_U5.din1  = { op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531[3], op_8_V_reg_531 };
assign grp_fu_355_p2 = \add_18ns_18s_18_2_1_U5.dout ;
assign \add_18ns_18s_18_2_1_U5.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s0  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s0  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.s  = { \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2 , \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.a  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.b  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cin  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s2  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s2  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u2.s ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.a  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a [8:0];
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.b  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b [8:0];
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.facout_s1  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.fas_s1  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.u1.s ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.a  = \add_18ns_18s_18_2_1_U1.din0 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.b  = \add_18ns_18s_18_2_1_U1.din1 ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.ce  = \add_18ns_18s_18_2_1_U1.ce ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.clk  = \add_18ns_18s_18_2_1_U1.clk ;
assign \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.reset  = \add_18ns_18s_18_2_1_U1.reset ;
assign \add_18ns_18s_18_2_1_U1.dout  = \add_18ns_18s_18_2_1_U1.top_add_18ns_18s_18_2_1_Adder_0_U.s ;
assign \add_18ns_18s_18_2_1_U1.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U1.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U1.din0  = { 1'h0, op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 1'h0 };
assign \add_18ns_18s_18_2_1_U1.din1  = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_187_p2 = \add_18ns_18s_18_2_1_U1.dout ;
assign \add_18ns_18s_18_2_1_U1.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.s  = { \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.a  = \add_17s_17ns_17_2_1_U3.din0 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.b  = \add_17s_17ns_17_2_1_U3.din1 ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.ce  = \add_17s_17ns_17_2_1_U3.ce ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.clk  = \add_17s_17ns_17_2_1_U3.clk ;
assign \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.reset  = \add_17s_17ns_17_2_1_U3.reset ;
assign \add_17s_17ns_17_2_1_U3.dout  = \add_17s_17ns_17_2_1_U3.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
assign \add_17s_17ns_17_2_1_U3.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U3.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U3.din0  = { ret_V_15_reg_542[15], ret_V_15_reg_542 };
assign \add_17s_17ns_17_2_1_U3.din1  = select_ln215_reg_547;
assign grp_fu_319_p2 = \add_17s_17ns_17_2_1_U3.dout ;
assign \add_17s_17ns_17_2_1_U3.reset  = ap_rst;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s0  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.a ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s0  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.b ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.s  = { \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.fas_s2 , \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.sum_s1  };
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.a  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.b  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.cin  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.facout_s2  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.cout ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.fas_s2  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.s ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.a  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.a [7:0];
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.b  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.b [7:0];
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.facout_s1  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.cout ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.fas_s1  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.s ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.a  = \add_16ns_16ns_16_2_1_U2.din0 ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.b  = \add_16ns_16ns_16_2_1_U2.din1 ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  = \add_16ns_16ns_16_2_1_U2.ce ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk  = \add_16ns_16ns_16_2_1_U2.clk ;
assign \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.reset  = \add_16ns_16ns_16_2_1_U2.reset ;
assign \add_16ns_16ns_16_2_1_U2.dout  = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.s ;
assign \add_16ns_16ns_16_2_1_U2.ce  = 1'h1;
assign \add_16ns_16ns_16_2_1_U2.clk  = ap_clk;
assign \add_16ns_16ns_16_2_1_U2.din0  = ret_V_4_cast_reg_509;
assign \add_16ns_16ns_16_2_1_U2.din1  = 16'h0001;
assign grp_fu_270_p2 = \add_16ns_16ns_16_2_1_U2.dout ;
assign \add_16ns_16ns_16_2_1_U2.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s  = { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a [4:0];
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b [4:0];
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a  = \add_10s_10ns_10_2_1_U6.din0 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b  = \add_10s_10ns_10_2_1_U6.din1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  = \add_10s_10ns_10_2_1_U6.ce ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk  = \add_10s_10ns_10_2_1_U6.clk ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.reset  = \add_10s_10ns_10_2_1_U6.reset ;
assign \add_10s_10ns_10_2_1_U6.dout  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
assign \add_10s_10ns_10_2_1_U6.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U6.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U6.din0  = { ret_V_reg_588[8], ret_V_reg_588 };
assign \add_10s_10ns_10_2_1_U6.din1  = 10'h001;
assign grp_fu_384_p2 = \add_10s_10ns_10_2_1_U6.dout ;
assign \add_10s_10ns_10_2_1_U6.reset  = ap_rst;
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
  op_4,
  op_5,
  op_126,
  op_126_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_126_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [5:0] loop_0_loop_var_reg_141;
reg [3:0] op_8_V_reg_560;
reg [16:0] ret_reg_566;
wire [3:0] _00_;
wire [5:0] _01_;
wire [3:0] _02_;
wire [16:0] _03_;
wire [1:0] _04_;
wire [2:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [5:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [17:0] add_ln691_fu_483_p2;
wire [17:0] add_ln69_fu_509_p2;
wire and_ln365_fu_278_p2;
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
wire icmp_ln18_fu_152_p2;
wire [4:0] lhs_fu_164_p3;
wire [5:0] loop_0_loop_var_1_fu_158_p2;
wire [3:0] op_0;
wire op_1;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [1:0] op_3;
wire op_4;
wire [7:0] op_5;
wire [3:0] op_8_V_fu_284_p3;
wire or_ln365_fu_267_p2;
wire or_ln785_fu_254_p2;
wire overflow_fu_218_p2;
wire p_Result_2_fu_408_p3;
wire p_Result_3_fu_323_p3;
wire p_Result_4_fu_472_p3;
wire p_Result_5_fu_194_p3;
wire p_Result_6_fu_202_p3;
wire [3:0] p_Result_s_fu_244_p4;
wire [2:0] p_Val2_2_fu_238_p2;
wire [3:0] p_Val2_s_fu_188_p2;
wire [4:0] ret_V_11_fu_182_p2;
wire ret_V_12_fu_292_p2;
wire [9:0] ret_V_13_fu_388_p2;
wire [17:0] ret_V_14_fu_307_p2;
wire [15:0] ret_V_15_fu_348_p3;
wire [17:0] ret_V_16_fu_452_p2;
wire [17:0] ret_V_17_fu_497_p3;
wire [15:0] ret_V_4_cast_fu_313_p4;
wire [9:0] ret_V_4_fu_420_p2;
wire [9:0] ret_V_5_fu_434_p3;
wire [15:0] ret_V_7_fu_334_p2;
wire [8:0] ret_V_fu_394_p4;
wire [16:0] ret_fu_368_p2;
wire [17:0] rhs_3_fu_445_p3;
wire [8:0] rhs_fu_377_p3;
wire [16:0] select_ln215_fu_356_p3;
wire [3:0] select_ln785_fu_259_p3;
wire [15:0] select_ln850_1_fu_340_p3;
wire [17:0] select_ln850_2_fu_489_p3;
wire [9:0] select_ln850_fu_426_p3;
wire [17:0] sext_ln1192_1_fu_442_p1;
wire [16:0] sext_ln1192_2_fu_296_p1;
wire [1:0] sext_ln1192_fu_304_p0;
wire [17:0] sext_ln1192_fu_304_p1;
wire [1:0] sext_ln1193_fu_374_p0;
wire [9:0] sext_ln1193_fu_374_p1;
wire [1:0] sext_ln1194_1_fu_171_p0;
wire [4:0] sext_ln1194_1_fu_171_p1;
wire [1:0] sext_ln1194_fu_174_p0;
wire [3:0] sext_ln1194_fu_174_p1;
wire [16:0] sext_ln215_fu_364_p1;
wire [17:0] sext_ln69_fu_505_p1;
wire [9:0] sext_ln835_fu_404_p1;
wire [17:0] sext_ln850_fu_468_p1;
wire [3:0] shl_ln1194_fu_177_p2;
wire [16:0] tmp_2_fu_458_p4;
wire tmp_4_fu_210_p3;
wire tmp_5_fu_224_p3;
wire [1:0] trunc_ln851_1_fu_331_p0;
wire trunc_ln851_1_fu_331_p1;
wire trunc_ln851_2_fu_480_p1;
wire trunc_ln851_fu_416_p1;
wire xor_ln365_1_fu_272_p2;
wire xor_ln365_fu_232_p2;
wire [17:0] zext_ln1192_fu_300_p1;
wire [9:0] zext_ln1193_fu_384_p1;


assign add_ln691_fu_483_p2 = $signed(ret_V_16_fu_452_p2[17:1]) + $signed(2'h1);
assign add_ln69_fu_509_p2 = $signed(ret_V_17_fu_497_p3) + $signed(ret_V_5_fu_434_p3);
assign loop_0_loop_var_1_fu_158_p2 = loop_0_loop_var_reg_141 + 4'h8;
assign ret_V_14_fu_307_p2 = $signed({ 1'h0, op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 1'h0 }) + $signed(op_3);
assign ret_V_16_fu_452_p2 = $signed({ ret_reg_566, 1'h0 }) + $signed(op_8_V_reg_560);
assign ret_V_4_fu_420_p2 = $signed(ret_V_13_fu_388_p2[9:1]) + $signed(2'h1);
assign ret_V_7_fu_334_p2 = ret_V_14_fu_307_p2[16:1] + 1'h1;
assign ret_fu_368_p2 = $signed(ret_V_15_fu_348_p3) + $signed(select_ln215_fu_356_p3);
assign _06_ = icmp_ln18_fu_152_p2 & ap_CS_fsm[1];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = _09_ & ap_CS_fsm[0];
assign and_ln365_fu_278_p2 = xor_ln365_1_fu_272_p2 & overflow_fu_218_p2;
assign p_Val2_s_fu_188_p2 = { op_0[2:0], 1'h0 } & { op_3[1], op_3[1], op_3 };
assign ret_V_11_fu_182_p2 = $signed(op_3) & $signed({ op_0, 1'h0 });
assign ret_V_12_fu_292_p2 = op_4 & op_1;
assign xor_ln365_1_fu_272_p2 = ~ or_ln365_fu_267_p2;
assign p_Val2_2_fu_238_p2 = ~ p_Val2_s_fu_188_p2[2:0];
assign _09_ = ~ ap_start;
assign _10_ = loop_0_loop_var_reg_141 < 6'h36;
assign or_ln365_fu_267_p2 = xor_ln365_fu_232_p2 | op_1;
assign or_ln785_fu_254_p2 = overflow_fu_218_p2 | op_1;
assign overflow_fu_218_p2 = ret_V_11_fu_182_p2[4] | p_Val2_s_fu_188_p2[3];
always @(posedge ap_clk)
op_8_V_reg_560 <= _02_;
always @(posedge ap_clk)
ret_reg_566 <= _03_;
always @(posedge ap_clk)
loop_0_loop_var_reg_141 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? ret_fu_368_p2 : ret_reg_566;
assign _02_ = ap_CS_fsm[2] ? op_8_V_fu_284_p3 : op_8_V_reg_560;
assign _11_ = _07_ ? 6'h08 : loop_0_loop_var_reg_141;
assign _01_ = _06_ ? loop_0_loop_var_1_fu_158_p2 : _11_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _05_ = _06_ ? 3'h2 : 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign _04_ = _07_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _53_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_53_ = b[3:0];
4'b0010:
_53_ = b[7:4];
4'b0100:
_53_ = b[11:8];
4'b1000:
_53_ = b[15:12];
4'b0000:
_53_ = a;
default:
_53_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(4'hx, { 2'h0, _04_, 1'h0, _05_, 8'h81 }, { _13_, _12_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign ret_V_13_fu_388_p2 = $signed(op_3) - $signed({ 1'h0, op_5, 1'h0 });
assign icmp_ln18_fu_152_p2 = _10_ ? 1'h1 : 1'h0;
assign op_8_V_fu_284_p3 = and_ln365_fu_278_p2 ? p_Val2_s_fu_188_p2 : select_ln785_fu_259_p3;
assign ret_V_15_fu_348_p3 = ret_V_14_fu_307_p2[17] ? select_ln850_1_fu_340_p3 : ret_V_14_fu_307_p2[16:1];
assign ret_V_17_fu_497_p3 = ret_V_16_fu_452_p2[17] ? select_ln850_2_fu_489_p3 : { 2'h0, ret_V_16_fu_452_p2[16:1] };
assign ret_V_5_fu_434_p3 = ret_V_13_fu_388_p2[9] ? select_ln850_fu_426_p3 : { 2'h0, ret_V_13_fu_388_p2[8:1] };
assign select_ln215_fu_356_p3 = ret_V_12_fu_292_p2 ? 17'h1ffff : 17'h00000;
assign select_ln785_fu_259_p3 = or_ln785_fu_254_p2 ? { ret_V_11_fu_182_p2[4], p_Val2_2_fu_238_p2 } : p_Val2_s_fu_188_p2;
assign select_ln850_1_fu_340_p3 = op_3[0] ? ret_V_7_fu_334_p2 : ret_V_14_fu_307_p2[16:1];
assign select_ln850_2_fu_489_p3 = op_8_V_reg_560[0] ? add_ln691_fu_483_p2 : { 2'h3, ret_V_16_fu_452_p2[16:1] };
assign select_ln850_fu_426_p3 = ret_V_13_fu_388_p2[0] ? ret_V_4_fu_420_p2 : { 2'h3, ret_V_13_fu_388_p2[8:1] };
assign xor_ln365_fu_232_p2 = p_Val2_s_fu_188_p2[3] ^ ret_V_11_fu_182_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_ready = ap_done;
assign lhs_fu_164_p3 = { op_0, 1'h0 };
assign op_126 = { add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2[17], add_ln69_fu_509_p2 };
assign op_126_ap_vld = ap_done;
assign p_Result_2_fu_408_p3 = ret_V_13_fu_388_p2[9];
assign p_Result_3_fu_323_p3 = ret_V_14_fu_307_p2[17];
assign p_Result_4_fu_472_p3 = ret_V_16_fu_452_p2[17];
assign p_Result_5_fu_194_p3 = p_Val2_s_fu_188_p2[3];
assign p_Result_6_fu_202_p3 = ret_V_11_fu_182_p2[4];
assign p_Result_s_fu_244_p4 = { ret_V_11_fu_182_p2[4], p_Val2_2_fu_238_p2 };
assign ret_V_4_cast_fu_313_p4 = ret_V_14_fu_307_p2[16:1];
assign ret_V_fu_394_p4 = ret_V_13_fu_388_p2[9:1];
assign rhs_3_fu_445_p3 = { ret_reg_566, 1'h0 };
assign rhs_fu_377_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_442_p1 = { op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560[3], op_8_V_reg_560 };
assign sext_ln1192_2_fu_296_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 1'h0 };
assign sext_ln1192_fu_304_p0 = op_3;
assign sext_ln1192_fu_304_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1193_fu_374_p0 = op_3;
assign sext_ln1193_fu_374_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1194_1_fu_171_p0 = op_3;
assign sext_ln1194_1_fu_171_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1194_fu_174_p0 = op_3;
assign sext_ln1194_fu_174_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln215_fu_364_p1 = { ret_V_15_fu_348_p3[15], ret_V_15_fu_348_p3 };
assign sext_ln69_fu_505_p1 = { ret_V_5_fu_434_p3[9], ret_V_5_fu_434_p3[9], ret_V_5_fu_434_p3[9], ret_V_5_fu_434_p3[9], ret_V_5_fu_434_p3[9], ret_V_5_fu_434_p3[9], ret_V_5_fu_434_p3[9], ret_V_5_fu_434_p3[9], ret_V_5_fu_434_p3 };
assign sext_ln835_fu_404_p1 = { ret_V_13_fu_388_p2[9], ret_V_13_fu_388_p2[9:1] };
assign sext_ln850_fu_468_p1 = { ret_V_16_fu_452_p2[17], ret_V_16_fu_452_p2[17:1] };
assign shl_ln1194_fu_177_p2 = { op_0[2:0], 1'h0 };
assign tmp_2_fu_458_p4 = ret_V_16_fu_452_p2[17:1];
assign tmp_4_fu_210_p3 = ret_V_11_fu_182_p2[4];
assign tmp_5_fu_224_p3 = p_Val2_s_fu_188_p2[3];
assign trunc_ln851_1_fu_331_p0 = op_3;
assign trunc_ln851_1_fu_331_p1 = op_3[0];
assign trunc_ln851_2_fu_480_p1 = op_8_V_reg_560[0];
assign trunc_ln851_fu_416_p1 = ret_V_13_fu_388_p2[0];
assign zext_ln1192_fu_300_p1 = { 1'h0, op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 1'h0 };
assign zext_ln1193_fu_384_p1 = { 1'h0, op_5, 1'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_126_A;
wire [31:0] op_126_B;
wire op_126_eq;
assign op_126_eq = op_126_A == op_126_B;
wire op_126_ap_vld_A;
wire op_126_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_126_ap_vld_A | op_126_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_126_eq);
assign unsafe_signal = op_126_ap_vld_A & op_126_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_126(op_126_A),
    .op_126_ap_vld(op_126_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_126(op_126_B),
    .op_126_ap_vld(op_126_ap_vld_B)
);
endmodule
