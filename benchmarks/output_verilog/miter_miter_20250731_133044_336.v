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
  op_8,
  op_10,
  op_14,
  op_15,
  op_16,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [15:0] op_14;
input [31:0] op_15;
input [1:0] op_16;
input op_4;
input op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [11:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s1 ;
reg [11:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s1 ;
reg \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.carry_s1 ;
reg [10:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.sum_s1 ;
reg [11:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s1 ;
reg [11:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s1 ;
reg \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.carry_s1 ;
reg [10:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ain_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.bin_s1 ;
reg \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.carry_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.sum_s1 ;
reg [22:0] add_ln691_reg_676;
reg [2:0] add_ln69_reg_691;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln851_1_reg_631;
reg icmp_ln851_reg_586;
reg icmp_ln870_reg_681;
reg [7:0] \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_1_V_reg_559;
reg [17:0] op_21_V_reg_604;
reg [22:0] op_24_V_reg_716;
reg [31:0] op_25_V_reg_731;
reg [7:0] op_3_V_reg_596;
reg or_ln890_reg_701;
reg [9:0] ret_V_10_reg_636;
reg [32:0] ret_V_11_reg_649;
reg [22:0] ret_V_12_reg_686;
reg [5:0] ret_V_1_reg_591;
reg [1:0] ret_V_4_cast_reg_642;
reg [1:0] ret_V_4_reg_659;
reg [1:0] ret_V_5_reg_671;
reg [4:0] select_ln1345_reg_711;
reg [5:0] sext_ln835_reg_580;
reg [22:0] sext_ln850_reg_664;
reg signbit_reg_616;
reg [4:0] sub_ln1345_reg_696;
reg [21:0] tmp_4_reg_654;
wire [22:0] _000_;
wire [2:0] _001_;
wire [14:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [17:0] _007_;
wire [22:0] _008_;
wire [31:0] _009_;
wire [7:0] _010_;
wire _011_;
wire [8:0] _012_;
wire [32:0] _013_;
wire [22:0] _014_;
wire [5:0] _015_;
wire [1:0] _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [22:0] _021_;
wire _022_;
wire [4:0] _023_;
wire [21:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [11:0] _034_;
wire [11:0] _035_;
wire _036_;
wire [10:0] _037_;
wire [11:0] _038_;
wire [12:0] _039_;
wire [11:0] _040_;
wire [11:0] _041_;
wire _042_;
wire [10:0] _043_;
wire [11:0] _044_;
wire [12:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [17:0] _057_;
wire [20:0] _058_;
wire [20:0] _059_;
wire _060_;
wire [20:0] _061_;
wire [21:0] _062_;
wire [21:0] _063_;
wire [7:0] _064_;
wire [1:0] _065_;
wire [7:0] _066_;
wire [7:0] _067_;
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
wire _081_;
wire _082_;
wire _083_;
wire \add_23s_23ns_23_2_1_U3.ce ;
wire \add_23s_23ns_23_2_1_U3.clk ;
wire [22:0] \add_23s_23ns_23_2_1_U3.din0 ;
wire [22:0] \add_23s_23ns_23_2_1_U3.din1 ;
wire [22:0] \add_23s_23ns_23_2_1_U3.dout ;
wire \add_23s_23ns_23_2_1_U3.reset ;
wire [22:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.a ;
wire [22:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s0 ;
wire [22:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.b ;
wire [22:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s0 ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ce ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.clk ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s1 ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s2 ;
wire [10:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s1 ;
wire [11:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s2 ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.reset ;
wire [22:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.s ;
wire [10:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.a ;
wire [10:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.b ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cin ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cout ;
wire [10:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.s ;
wire [11:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.a ;
wire [11:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.b ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cin ;
wire \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cout ;
wire [11:0] \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.s ;
wire \add_23s_23ns_23_2_1_U4.ce ;
wire \add_23s_23ns_23_2_1_U4.clk ;
wire [22:0] \add_23s_23ns_23_2_1_U4.din0 ;
wire [22:0] \add_23s_23ns_23_2_1_U4.din1 ;
wire [22:0] \add_23s_23ns_23_2_1_U4.dout ;
wire \add_23s_23ns_23_2_1_U4.reset ;
wire [22:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.a ;
wire [22:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s0 ;
wire [22:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.b ;
wire [22:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s0 ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ce ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.clk ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s1 ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s2 ;
wire [10:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s1 ;
wire [11:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s2 ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.reset ;
wire [22:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.s ;
wire [10:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.a ;
wire [10:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.b ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cin ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cout ;
wire [10:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.s ;
wire [11:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.a ;
wire [11:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.b ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cin ;
wire \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cout ;
wire [11:0] \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_33s_33s_33_2_1_U2.ce ;
wire \add_33s_33s_33_2_1_U2.clk ;
wire [32:0] \add_33s_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U2.dout ;
wire \add_33s_33s_33_2_1_U2.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_42s_42s_42_2_1_U5.ce ;
wire \add_42s_42s_42_2_1_U5.clk ;
wire [41:0] \add_42s_42s_42_2_1_U5.din0 ;
wire [41:0] \add_42s_42s_42_2_1_U5.din1 ;
wire [41:0] \add_42s_42s_42_2_1_U5.dout ;
wire \add_42s_42s_42_2_1_U5.reset ;
wire [41:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.a ;
wire [41:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ain_s0 ;
wire [41:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.b ;
wire [41:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.bin_s0 ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ce ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.clk ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.facout_s1 ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.facout_s2 ;
wire [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.fas_s1 ;
wire [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.fas_s2 ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.reset ;
wire [41:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.s ;
wire [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.a ;
wire [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.b ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.cin ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.cout ;
wire [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.s ;
wire [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.a ;
wire [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.b ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.cin ;
wire \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.cout ;
wire [20:0] \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.s ;
wire [2:0] add_ln69_fu_466_p2;
wire [1:0] and_ln69_fu_429_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
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
wire [7:0] grp_fu_191_p0;
wire [7:0] grp_fu_191_p2;
wire [32:0] grp_fu_300_p0;
wire [32:0] grp_fu_300_p1;
wire [32:0] grp_fu_300_p2;
wire [22:0] grp_fu_372_p0;
wire [22:0] grp_fu_372_p2;
wire [22:0] grp_fu_501_p0;
wire [22:0] grp_fu_501_p2;
wire [41:0] grp_fu_534_p0;
wire [41:0] grp_fu_534_p1;
wire [41:0] grp_fu_534_p2;
wire [31:0] grp_fu_553_p1;
wire [31:0] grp_fu_553_p2;
wire icmp_ln851_1_fu_310_p2;
wire icmp_ln851_fu_223_p2;
wire icmp_ln870_fu_423_p2;
wire [8:0] lhs_V_1_fu_323_p3;
wire \mul_8s_2s_8_4_1_U1.ce ;
wire \mul_8s_2s_8_4_1_U1.clk ;
wire [7:0] \mul_8s_2s_8_4_1_U1.din0 ;
wire [1:0] \mul_8s_2s_8_4_1_U1.din1 ;
wire [7:0] \mul_8s_2s_8_4_1_U1.dout ;
wire \mul_8s_2s_8_4_1_U1.reset ;
wire [7:0] \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [3:0] op_10;
wire [15:0] op_14;
wire [31:0] op_15;
wire [1:0] op_16;
wire [1:0] op_17_V_fu_434_p2;
wire [14:0] op_18_V_fu_512_p3;
wire [1:0] op_1_V_fu_175_p3;
wire [17:0] op_21_V_fu_262_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire op_4;
wire op_4_read_read_fu_140_p2;
wire op_5;
wire [3:0] op_6_V_fu_417_p2;
wire [1:0] op_7_V_fu_316_p3;
wire [7:0] op_8;
wire or_ln890_fu_493_p2;
wire p_Result_1_fu_439_p3;
wire [11:0] p_Result_2_fu_215_p3;
wire p_Result_s_fu_378_p3;
wire r_V_fu_472_p2;
wire [9:0] ret_V_10_fu_338_p2;
wire [22:0] ret_V_12_fu_451_p3;
wire [5:0] ret_V_1_fu_229_p2;
wire [1:0] ret_V_4_fu_364_p2;
wire [1:0] ret_V_5_fu_394_p3;
wire [5:0] ret_V_9_fu_247_p3;
wire [4:0] ret_V_fu_197_p4;
wire [28:0] rhs_2_fu_289_p3;
wire [4:0] select_ln1345_fu_506_p3;
wire [8:0] select_ln1380_1_fu_268_p3;
wire [3:0] select_ln1380_fu_401_p3;
wire [1:0] select_ln850_1_fu_388_p3;
wire [22:0] select_ln850_2_fu_446_p3;
wire [5:0] select_ln850_fu_242_p3;
wire [31:0] sext_ln1192_fu_285_p0;
wire [4:0] sext_ln215_fu_477_p1;
wire [17:0] sext_ln22_fu_254_p1;
wire [2:0] sext_ln69_1_fu_458_p1;
wire [2:0] sext_ln69_2_fu_462_p1;
wire [3:0] sext_ln69_fu_408_p1;
wire [5:0] sext_ln835_fu_207_p1;
wire [22:0] sext_ln850_fu_369_p1;
wire signbit_fu_279_p2;
wire [4:0] sub_ln1345_fu_481_p2;
wire [32:0] tmp_3_fu_523_p3;
wire tmp_fu_235_p3;
wire [3:0] trunc_ln69_1_fu_411_p1;
wire [1:0] trunc_ln69_2_fu_414_p1;
wire trunc_ln69_fu_171_p1;
wire trunc_ln851_1_fu_385_p1;
wire [31:0] trunc_ln851_2_fu_306_p0;
wire [10:0] trunc_ln851_2_fu_306_p1;
wire [2:0] trunc_ln851_fu_211_p1;
wire xor_ln890_fu_487_p2;
wire [9:0] zext_ln1193_1_fu_334_p1;
wire [9:0] zext_ln1193_fu_330_p1;
wire [17:0] zext_ln69_fu_258_p1;
wire [8:0] zext_ln870_fu_276_p1;


assign add_ln69_fu_466_p2 = $signed(op_17_V_fu_434_p2) + $signed(op_16);
assign op_21_V_fu_262_p2 = $signed({ 1'h0, op_14 }) + $signed(ret_V_9_fu_247_p3);
assign ret_V_1_fu_229_p2 = $signed(op_8[7:3]) + $signed(2'h1);
assign ret_V_4_fu_364_p2 = ret_V_4_cast_reg_642 + 1'h1;
assign and_ln69_fu_429_p2 = op_3_V_reg_596[1:0] & op_1_V_reg_559;
assign op_6_V_fu_417_p2 = op_3_V_reg_596[3:0] & { op_1_V_reg_559[1], op_1_V_reg_559[1], op_1_V_reg_559 };
assign r_V_fu_472_p2 = op_5 & op_4;
assign _026_ = icmp_ln851_1_reg_631 & ap_CS_fsm[7];
assign _027_ = op_4 & ap_CS_fsm[9];
assign _028_ = _033_ & ap_CS_fsm[0];
assign _029_ = ap_start & ap_CS_fsm[0];
assign xor_ln890_fu_487_p2 = ~ r_V_fu_472_p2;
assign _030_ = ! { op_8[2:0], 9'h000 };
assign _031_ = select_ln1380_fu_401_p3 == op_6_V_fu_417_p2;
assign _032_ = op_3_V_reg_596 == select_ln1380_1_fu_268_p3;
assign _033_ = ~ ap_start;
always @(posedge \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.clk )
\add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s1  <= _035_;
always @(posedge \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.clk )
\add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s1  <= _034_;
always @(posedge \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.clk )
\add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.sum_s1  <= _037_;
always @(posedge \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.clk )
\add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.carry_s1  <= _036_;
assign _035_ = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ce  ? \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.b [22:11] : \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s1 ;
assign _034_ = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ce  ? \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.a [22:11] : \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s1 ;
assign _036_ = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ce  ? \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s1  : \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.carry_s1 ;
assign _037_ = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ce  ? \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s1  : \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.sum_s1 ;
assign _038_ = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.a  + \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.b ;
assign { \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cout , \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.s  } = _038_ + \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cin ;
assign _039_ = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.a  + \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.b ;
assign { \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cout , \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.s  } = _039_ + \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.clk )
\add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s1  <= _041_;
always @(posedge \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.clk )
\add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s1  <= _040_;
always @(posedge \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.clk )
\add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.sum_s1  <= _043_;
always @(posedge \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.clk )
\add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.carry_s1  <= _042_;
assign _041_ = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ce  ? \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.b [22:11] : \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s1 ;
assign _040_ = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ce  ? \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.a [22:11] : \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s1 ;
assign _042_ = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ce  ? \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s1  : \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.carry_s1 ;
assign _043_ = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ce  ? \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s1  : \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.sum_s1 ;
assign _044_ = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.a  + \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.b ;
assign { \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cout , \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.s  } = _044_ + \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cin ;
assign _045_ = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.a  + \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.b ;
assign { \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cout , \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.s  } = _045_ + \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _053_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _052_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _055_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _054_;
assign _053_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _052_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _054_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _055_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _056_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _056_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _057_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _057_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.clk )
\add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.bin_s1  <= _059_;
always @(posedge \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.clk )
\add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ain_s1  <= _058_;
always @(posedge \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.clk )
\add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.sum_s1  <= _061_;
always @(posedge \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.clk )
\add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.carry_s1  <= _060_;
assign _059_ = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ce  ? \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.b [41:21] : \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.bin_s1 ;
assign _058_ = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ce  ? \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.a [41:21] : \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ain_s1 ;
assign _060_ = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ce  ? \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.facout_s1  : \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.carry_s1 ;
assign _061_ = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ce  ? \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.fas_s1  : \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.sum_s1 ;
assign _062_ = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.a  + \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.b ;
assign { \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.cout , \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.s  } = _062_ + \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.cin ;
assign _063_ = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.a  + \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.b ;
assign { \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.cout , \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.s  } = _063_ + \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.cin ;
assign \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a_reg0  <= _064_;
always @(posedge \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b_reg0  <= _065_;
always @(posedge \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff0  <= _066_;
always @(posedge \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff1  <= _067_;
assign _067_ = \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _066_ = \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _065_ = \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b  : \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _064_ = \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a  : \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign _068_ = | op_15[10:0];
assign op_17_V_fu_434_p2 = ret_V_5_reg_671 | and_ln69_fu_429_p2;
assign or_ln890_fu_493_p2 = xor_ln890_fu_487_p2 | icmp_ln870_reg_681;
always @(posedge ap_clk)
op_1_V_reg_559[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_10_reg_636[0] <= 1'h0;
always @(posedge ap_clk)
sub_ln1345_reg_696 <= _023_;
always @(posedge ap_clk)
ret_V_5_reg_671 <= _018_;
always @(posedge ap_clk)
ret_V_4_reg_659 <= _017_;
always @(posedge ap_clk)
sext_ln850_reg_664 <= _021_;
always @(posedge ap_clk)
ret_V_10_reg_636[9:1] <= _012_;
always @(posedge ap_clk)
ret_V_4_cast_reg_642 <= _016_;
always @(posedge ap_clk)
ret_V_11_reg_649 <= _013_;
always @(posedge ap_clk)
tmp_4_reg_654 <= _024_;
always @(posedge ap_clk)
or_ln890_reg_701 <= _011_;
always @(posedge ap_clk)
op_25_V_reg_731 <= _009_;
always @(posedge ap_clk)
select_ln1345_reg_711 <= _019_;
always @(posedge ap_clk)
op_24_V_reg_716 <= _008_;
always @(posedge ap_clk)
op_3_V_reg_596 <= _010_;
always @(posedge ap_clk)
op_21_V_reg_604 <= _007_;
always @(posedge ap_clk)
op_1_V_reg_559[1] <= _006_;
always @(posedge ap_clk)
sext_ln835_reg_580 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_586 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_591 <= _015_;
always @(posedge ap_clk)
signbit_reg_616 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_631 <= _003_;
always @(posedge ap_clk)
icmp_ln870_reg_681 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_686 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_691 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_676 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _025_ = _029_ ? 2'h2 : 2'h1;
assign _069_ = ap_CS_fsm == 1'h1;
function [14:0] _201_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_201_ = b[14:0];
15'b000000000000010:
_201_ = b[29:15];
15'b000000000000100:
_201_ = b[44:30];
15'b000000000001000:
_201_ = b[59:45];
15'b000000000010000:
_201_ = b[74:60];
15'b000000000100000:
_201_ = b[89:75];
15'b000000001000000:
_201_ = b[104:90];
15'b000000010000000:
_201_ = b[119:105];
15'b000000100000000:
_201_ = b[134:120];
15'b000001000000000:
_201_ = b[149:135];
15'b000010000000000:
_201_ = b[164:150];
15'b000100000000000:
_201_ = b[179:165];
15'b001000000000000:
_201_ = b[194:180];
15'b010000000000000:
_201_ = b[209:195];
15'b100000000000000:
_201_ = b[224:210];
15'b000000000000000:
_201_ = a;
default:
_201_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _201_(15'hxxxx, { 13'h0000, _025_, 210'h00020008002000800200080020008002000800200080020000001 }, { _069_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_ });
assign _070_ = ap_CS_fsm == 15'h4000;
assign _071_ = ap_CS_fsm == 14'h2000;
assign _072_ = ap_CS_fsm == 13'h1000;
assign _073_ = ap_CS_fsm == 12'h800;
assign _074_ = ap_CS_fsm == 11'h400;
assign _075_ = ap_CS_fsm == 10'h200;
assign _076_ = ap_CS_fsm == 9'h100;
assign _077_ = ap_CS_fsm == 8'h80;
assign _078_ = ap_CS_fsm == 7'h40;
assign _079_ = ap_CS_fsm == 6'h20;
assign _080_ = ap_CS_fsm == 5'h10;
assign _081_ = ap_CS_fsm == 4'h8;
assign _082_ = ap_CS_fsm == 3'h4;
assign _083_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _023_ = _027_ ? sub_ln1345_fu_481_p2 : sub_ln1345_reg_696;
assign _018_ = ap_CS_fsm[7] ? ret_V_5_fu_394_p3 : ret_V_5_reg_671;
assign _021_ = ap_CS_fsm[6] ? { tmp_4_reg_654[21], tmp_4_reg_654 } : sext_ln850_reg_664;
assign _017_ = ap_CS_fsm[6] ? ret_V_4_fu_364_p2 : ret_V_4_reg_659;
assign _024_ = ap_CS_fsm[5] ? grp_fu_300_p2[32:11] : tmp_4_reg_654;
assign _013_ = ap_CS_fsm[5] ? grp_fu_300_p2 : ret_V_11_reg_649;
assign _016_ = ap_CS_fsm[5] ? ret_V_10_fu_338_p2[2:1] : ret_V_4_cast_reg_642;
assign _012_ = ap_CS_fsm[5] ? ret_V_10_fu_338_p2[9:1] : ret_V_10_reg_636[9:1];
assign _011_ = ap_CS_fsm[9] ? or_ln890_fu_493_p2 : or_ln890_reg_701;
assign _009_ = ap_CS_fsm[12] ? grp_fu_534_p2[41:10] : op_25_V_reg_731;
assign _008_ = ap_CS_fsm[10] ? grp_fu_501_p2 : op_24_V_reg_716;
assign _019_ = ap_CS_fsm[10] ? select_ln1345_fu_506_p3 : select_ln1345_reg_711;
assign _007_ = ap_CS_fsm[3] ? op_21_V_fu_262_p2 : op_21_V_reg_604;
assign _010_ = ap_CS_fsm[3] ? grp_fu_191_p2 : op_3_V_reg_596;
assign _006_ = ap_CS_fsm[0] ? op_0[0] : op_1_V_reg_559[1];
assign _015_ = ap_CS_fsm[2] ? ret_V_1_fu_229_p2 : ret_V_1_reg_591;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_223_p2 : icmp_ln851_reg_586;
assign _020_ = ap_CS_fsm[2] ? { op_8[7], op_8[7:3] } : sext_ln835_reg_580;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_310_p2 : icmp_ln851_1_reg_631;
assign _022_ = ap_CS_fsm[4] ? signbit_fu_279_p2 : signbit_reg_616;
assign _001_ = ap_CS_fsm[8] ? add_ln69_fu_466_p2 : add_ln69_reg_691;
assign _014_ = ap_CS_fsm[8] ? ret_V_12_fu_451_p3 : ret_V_12_reg_686;
assign _005_ = ap_CS_fsm[8] ? icmp_ln870_fu_423_p2 : icmp_ln870_reg_681;
assign _000_ = _026_ ? grp_fu_372_p2 : add_ln691_reg_676;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign ret_V_10_fu_338_p2 = { op_3_V_reg_596, 1'h0 } - { signbit_reg_616, 1'h0 };
assign sub_ln1345_fu_481_p2 = $signed(1'h0) - $signed(op_10);
assign icmp_ln851_1_fu_310_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_223_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_423_p2 = _031_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_451_p3 = ret_V_11_reg_649[32] ? select_ln850_2_fu_446_p3 : sext_ln850_reg_664;
assign ret_V_5_fu_394_p3 = ret_V_10_reg_636[9] ? select_ln850_1_fu_388_p3 : ret_V_4_cast_reg_642;
assign ret_V_9_fu_247_p3 = op_8[7] ? select_ln850_fu_242_p3 : sext_ln835_reg_580;
assign select_ln1345_fu_506_p3 = op_4 ? sub_ln1345_reg_696 : 5'h00;
assign select_ln1380_1_fu_268_p3 = op_4 ? 9'h1ff : 9'h000;
assign select_ln1380_fu_401_p3 = op_4 ? 4'hf : 4'h0;
assign select_ln850_1_fu_388_p3 = ret_V_10_reg_636[0] ? ret_V_4_reg_659 : ret_V_4_cast_reg_642;
assign select_ln850_2_fu_446_p3 = icmp_ln851_1_reg_631 ? add_ln691_reg_676 : sext_ln850_reg_664;
assign select_ln850_fu_242_p3 = icmp_ln851_reg_586 ? sext_ln835_reg_580 : ret_V_1_reg_591;
assign signbit_fu_279_p2 = _032_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_191_p0 = op_0[7:0];
assign grp_fu_300_p0 = { op_21_V_reg_604[17], op_21_V_reg_604[17], op_21_V_reg_604[17], op_21_V_reg_604[17], op_21_V_reg_604, 11'h000 };
assign grp_fu_300_p1 = { op_15[31], op_15 };
assign grp_fu_372_p0 = { tmp_4_reg_654[21], tmp_4_reg_654 };
assign grp_fu_501_p0 = { add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691 };
assign grp_fu_534_p0 = { op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716, 10'h000 };
assign grp_fu_534_p1 = { select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711, 10'h000 };
assign grp_fu_553_p1 = { 31'h00000000, or_ln890_reg_701 };
assign lhs_V_1_fu_323_p3 = { op_3_V_reg_596, 1'h0 };
assign op_18_V_fu_512_p3 = { select_ln1345_reg_711, 10'h000 };
assign op_1_V_fu_175_p3 = { op_0[0], 1'h0 };
assign op_26 = grp_fu_553_p2;
assign op_4_read_read_fu_140_p2 = op_4;
assign op_7_V_fu_316_p3 = { signbit_reg_616, 1'h0 };
assign p_Result_1_fu_439_p3 = ret_V_11_reg_649[32];
assign p_Result_2_fu_215_p3 = { op_8[2:0], 9'h000 };
assign p_Result_s_fu_378_p3 = ret_V_10_reg_636[9];
assign ret_V_fu_197_p4 = op_8[7:3];
assign rhs_2_fu_289_p3 = { op_21_V_reg_604, 11'h000 };
assign sext_ln1192_fu_285_p0 = op_15;
assign sext_ln215_fu_477_p1 = { op_10[3], op_10 };
assign sext_ln22_fu_254_p1 = { ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3[5], ret_V_9_fu_247_p3 };
assign sext_ln69_1_fu_458_p1 = { op_16[1], op_16 };
assign sext_ln69_2_fu_462_p1 = { op_17_V_fu_434_p2[1], op_17_V_fu_434_p2 };
assign sext_ln69_fu_408_p1 = { op_1_V_reg_559[1], op_1_V_reg_559[1], op_1_V_reg_559 };
assign sext_ln835_fu_207_p1 = { op_8[7], op_8[7:3] };
assign sext_ln850_fu_369_p1 = { tmp_4_reg_654[21], tmp_4_reg_654 };
assign tmp_3_fu_523_p3 = { op_24_V_reg_716, 10'h000 };
assign tmp_fu_235_p3 = op_8[7];
assign trunc_ln69_1_fu_411_p1 = op_3_V_reg_596[3:0];
assign trunc_ln69_2_fu_414_p1 = op_3_V_reg_596[1:0];
assign trunc_ln69_fu_171_p1 = op_0[0];
assign trunc_ln851_1_fu_385_p1 = ret_V_10_reg_636[0];
assign trunc_ln851_2_fu_306_p0 = op_15;
assign trunc_ln851_2_fu_306_p1 = op_15[10:0];
assign trunc_ln851_fu_211_p1 = op_8[2:0];
assign zext_ln1193_1_fu_334_p1 = { 8'h00, signbit_reg_616, 1'h0 };
assign zext_ln1193_fu_330_p1 = { 1'h0, op_3_V_reg_596, 1'h0 };
assign zext_ln69_fu_258_p1 = { 2'h0, op_14 };
assign zext_ln870_fu_276_p1 = { 1'h0, op_3_V_reg_596 };
assign \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.p  = \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a  = \mul_8s_2s_8_4_1_U1.din0 ;
assign \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b  = \mul_8s_2s_8_4_1_U1.din1 ;
assign \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  = \mul_8s_2s_8_4_1_U1.ce ;
assign \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk  = \mul_8s_2s_8_4_1_U1.clk ;
assign \mul_8s_2s_8_4_1_U1.dout  = \mul_8s_2s_8_4_1_U1.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_8_4_1_U1.ce  = 1'h1;
assign \mul_8s_2s_8_4_1_U1.clk  = ap_clk;
assign \mul_8s_2s_8_4_1_U1.din0  = op_0[7:0];
assign \mul_8s_2s_8_4_1_U1.din1  = { op_0[0], 1'h0 };
assign grp_fu_191_p2 = \mul_8s_2s_8_4_1_U1.dout ;
assign \mul_8s_2s_8_4_1_U1.reset  = ap_rst;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ain_s0  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.a ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.bin_s0  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.b ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.s  = { \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.fas_s2 , \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.sum_s1  };
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.a  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ain_s1 ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.b  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.bin_s1 ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.cin  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.carry_s1 ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.facout_s2  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.cout ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.fas_s2  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u2.s ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.a  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.a [20:0];
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.b  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.b [20:0];
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.facout_s1  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.cout ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.fas_s1  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.u1.s ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.a  = \add_42s_42s_42_2_1_U5.din0 ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.b  = \add_42s_42s_42_2_1_U5.din1 ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.ce  = \add_42s_42s_42_2_1_U5.ce ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.clk  = \add_42s_42s_42_2_1_U5.clk ;
assign \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.reset  = \add_42s_42s_42_2_1_U5.reset ;
assign \add_42s_42s_42_2_1_U5.dout  = \add_42s_42s_42_2_1_U5.top_add_42s_42s_42_2_1_Adder_2_U.s ;
assign \add_42s_42s_42_2_1_U5.ce  = 1'h1;
assign \add_42s_42s_42_2_1_U5.clk  = ap_clk;
assign \add_42s_42s_42_2_1_U5.din0  = { op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716[22], op_24_V_reg_716, 10'h000 };
assign \add_42s_42s_42_2_1_U5.din1  = { select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711[4], select_ln1345_reg_711, 10'h000 };
assign grp_fu_534_p2 = \add_42s_42s_42_2_1_U5.dout ;
assign \add_42s_42s_42_2_1_U5.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U2.din0 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U2.din1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U2.ce ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U2.clk ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U2.reset ;
assign \add_33s_33s_33_2_1_U2.dout  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U2.din0  = { op_21_V_reg_604[17], op_21_V_reg_604[17], op_21_V_reg_604[17], op_21_V_reg_604[17], op_21_V_reg_604, 11'h000 };
assign \add_33s_33s_33_2_1_U2.din1  = { op_15[31], op_15 };
assign grp_fu_300_p2 = \add_33s_33s_33_2_1_U2.dout ;
assign \add_33s_33s_33_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = op_25_V_reg_731;
assign \add_32ns_32ns_32_2_1_U6.din1  = { 31'h00000000, or_ln890_reg_701 };
assign grp_fu_553_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s0  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.a ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s0  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.b ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.s  = { \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s2 , \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.sum_s1  };
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.a  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s1 ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.b  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s1 ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cin  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.carry_s1 ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s2  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cout ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s2  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u2.s ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.a  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.a [10:0];
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.b  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.b [10:0];
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s1  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cout ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s1  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.u1.s ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.a  = \add_23s_23ns_23_2_1_U4.din0 ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.b  = \add_23s_23ns_23_2_1_U4.din1 ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.ce  = \add_23s_23ns_23_2_1_U4.ce ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.clk  = \add_23s_23ns_23_2_1_U4.clk ;
assign \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.reset  = \add_23s_23ns_23_2_1_U4.reset ;
assign \add_23s_23ns_23_2_1_U4.dout  = \add_23s_23ns_23_2_1_U4.top_add_23s_23ns_23_2_1_Adder_1_U.s ;
assign \add_23s_23ns_23_2_1_U4.ce  = 1'h1;
assign \add_23s_23ns_23_2_1_U4.clk  = ap_clk;
assign \add_23s_23ns_23_2_1_U4.din0  = { add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691[2], add_ln69_reg_691 };
assign \add_23s_23ns_23_2_1_U4.din1  = ret_V_12_reg_686;
assign grp_fu_501_p2 = \add_23s_23ns_23_2_1_U4.dout ;
assign \add_23s_23ns_23_2_1_U4.reset  = ap_rst;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s0  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.a ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s0  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.b ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.s  = { \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s2 , \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.sum_s1  };
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.a  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ain_s1 ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.b  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.bin_s1 ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cin  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.carry_s1 ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s2  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.cout ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s2  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u2.s ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.a  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.a [10:0];
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.b  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.b [10:0];
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.facout_s1  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.cout ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.fas_s1  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.u1.s ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.a  = \add_23s_23ns_23_2_1_U3.din0 ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.b  = \add_23s_23ns_23_2_1_U3.din1 ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.ce  = \add_23s_23ns_23_2_1_U3.ce ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.clk  = \add_23s_23ns_23_2_1_U3.clk ;
assign \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.reset  = \add_23s_23ns_23_2_1_U3.reset ;
assign \add_23s_23ns_23_2_1_U3.dout  = \add_23s_23ns_23_2_1_U3.top_add_23s_23ns_23_2_1_Adder_1_U.s ;
assign \add_23s_23ns_23_2_1_U3.ce  = 1'h1;
assign \add_23s_23ns_23_2_1_U3.clk  = ap_clk;
assign \add_23s_23ns_23_2_1_U3.din0  = { tmp_4_reg_654[21], tmp_4_reg_654 };
assign \add_23s_23ns_23_2_1_U3.din1  = 23'h000001;
assign grp_fu_372_p2 = \add_23s_23ns_23_2_1_U3.dout ;
assign \add_23s_23ns_23_2_1_U3.reset  = ap_rst;
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
  op_8,
  op_10,
  op_14,
  op_15,
  op_16,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [15:0] op_14;
input [31:0] op_15;
input [1:0] op_16;
input op_4;
input op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] add_ln69_reg_618;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln870_reg_608;
reg [1:0] op_1_V_reg_592;
reg [17:0] op_21_V_reg_613;
reg [22:0] op_24_V_reg_623;
reg [7:0] op_3_V_reg_597;
reg signbit_reg_603;
wire [2:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [17:0] _04_;
wire [22:0] _05_;
wire [7:0] _06_;
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
wire [22:0] add_ln691_fu_472_p2;
wire [2:0] add_ln69_fu_413_p2;
wire [1:0] and_ln69_fu_394_p2;
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
wire icmp_ln851_1_fu_466_p2;
wire icmp_ln851_fu_287_p2;
wire icmp_ln870_fu_237_p2;
wire [8:0] lhs_V_1_fu_319_p3;
wire [7:0] \mul_8s_2s_8_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_2s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_10;
wire [15:0] op_14;
wire [31:0] op_15;
wire [1:0] op_16;
wire [1:0] op_17_V_fu_399_p2;
wire [14:0] op_18_V_fu_525_p3;
wire [1:0] op_1_V_fu_175_p3;
wire [17:0] op_21_V_fu_388_p2;
wire [22:0] op_24_V_fu_497_p2;
wire [31:0] op_25_V_fu_565_p4;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_3_V_fu_191_p0;
wire [7:0] op_3_V_fu_191_p2;
wire op_4;
wire op_5;
wire [3:0] op_6_V_fu_221_p2;
wire [1:0] op_7_V_fu_246_p3;
wire [7:0] op_8;
wire or_ln890_fu_539_p2;
wire p_Result_1_fu_454_p3;
wire [11:0] p_Result_2_fu_279_p3;
wire p_Result_s_fu_350_p3;
wire [41:0] p_Val2_3_fu_559_p2;
wire r_V_fu_503_p2;
wire [9:0] ret_V_10_fu_334_p2;
wire [32:0] ret_V_11_fu_434_p2;
wire [22:0] ret_V_12_fu_486_p3;
wire [5:0] ret_V_1_fu_293_p2;
wire [1:0] ret_V_4_cast_fu_340_p4;
wire [1:0] ret_V_4_fu_362_p2;
wire [1:0] ret_V_5_fu_376_p3;
wire [5:0] ret_V_9_fu_307_p3;
wire [4:0] ret_V_fu_253_p4;
wire [28:0] rhs_2_fu_423_p3;
wire [41:0] rhs_4_fu_555_p1;
wire [4:0] select_ln1345_fu_518_p3;
wire [8:0] select_ln1380_1_fu_205_p3;
wire [3:0] select_ln1380_fu_197_p3;
wire [1:0] select_ln850_1_fu_368_p3;
wire [22:0] select_ln850_2_fu_478_p3;
wire [5:0] select_ln850_fu_299_p3;
wire [32:0] sext_ln1192_1_fu_430_p1;
wire [41:0] sext_ln1192_2_fu_544_p1;
wire [31:0] sext_ln1192_fu_419_p0;
wire [32:0] sext_ln1192_fu_419_p1;
wire [4:0] sext_ln215_fu_508_p1;
wire [17:0] sext_ln22_fu_315_p1;
wire [2:0] sext_ln69_1_fu_405_p1;
wire [2:0] sext_ln69_2_fu_409_p1;
wire [22:0] sext_ln69_3_fu_494_p1;
wire [3:0] sext_ln69_fu_213_p1;
wire [5:0] sext_ln835_fu_263_p1;
wire [22:0] sext_ln850_fu_450_p1;
wire signbit_fu_231_p2;
wire [4:0] sub_ln1345_fu_512_p2;
wire [32:0] tmp_3_fu_548_p3;
wire [21:0] tmp_4_fu_440_p4;
wire tmp_fu_267_p3;
wire [3:0] trunc_ln69_1_fu_217_p1;
wire [1:0] trunc_ln69_2_fu_243_p1;
wire trunc_ln69_fu_171_p1;
wire trunc_ln851_1_fu_358_p1;
wire [31:0] trunc_ln851_2_fu_462_p0;
wire [10:0] trunc_ln851_2_fu_462_p1;
wire [2:0] trunc_ln851_fu_275_p1;
wire xor_ln890_fu_533_p2;
wire [9:0] zext_ln1193_1_fu_330_p1;
wire [9:0] zext_ln1193_fu_326_p1;
wire [31:0] zext_ln69_1_fu_575_p1;
wire [17:0] zext_ln69_fu_384_p1;
wire [8:0] zext_ln870_fu_227_p1;


assign add_ln691_fu_472_p2 = $signed(ret_V_11_fu_434_p2[32:11]) + $signed(2'h1);
assign add_ln69_fu_413_p2 = $signed(op_17_V_fu_399_p2) + $signed(op_16);
assign op_21_V_fu_388_p2 = $signed({ 1'h0, op_14 }) + $signed(ret_V_9_fu_307_p3);
assign op_24_V_fu_497_p2 = $signed(add_ln69_reg_618) + $signed(ret_V_12_fu_486_p3);
assign op_26 = { p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[32:10] } + or_ln890_fu_539_p2;
assign { p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[32:0] } = $signed({ op_24_V_reg_623, 10'h000 }) + $signed({ select_ln1345_fu_518_p3, 10'h000 });
assign ret_V_11_fu_434_p2 = $signed({ op_21_V_reg_613, 11'h000 }) + $signed(op_15);
assign ret_V_1_fu_293_p2 = $signed(op_8[7:3]) + $signed(2'h1);
assign ret_V_4_fu_362_p2 = ret_V_10_fu_334_p2[2:1] + 1'h1;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln69_fu_394_p2 = op_3_V_reg_597[1:0] & op_1_V_reg_592;
assign op_6_V_fu_221_p2 = op_3_V_fu_191_p2[3:0] & { op_0[0], op_0[0], op_0[0], 1'h0 };
assign r_V_fu_503_p2 = op_5 & op_4;
assign xor_ln890_fu_533_p2 = ~ r_V_fu_503_p2;
assign _11_ = ~ ap_start;
assign _12_ = ! { op_8[2:0], 9'h000 };
assign _13_ = select_ln1380_fu_197_p3 == op_6_V_fu_221_p2;
assign _14_ = op_3_V_fu_191_p2 == select_ln1380_1_fu_205_p3;
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b );
assign _15_ = | op_15[10:0];
assign op_17_V_fu_399_p2 = ret_V_5_fu_376_p3 | and_ln69_fu_394_p2;
assign or_ln890_fu_539_p2 = xor_ln890_fu_533_p2 | icmp_ln870_reg_608;
always @(posedge ap_clk)
op_1_V_reg_592[0] <= 1'h0;
always @(posedge ap_clk)
op_24_V_reg_623 <= _05_;
always @(posedge ap_clk)
op_1_V_reg_592[1] <= _03_;
always @(posedge ap_clk)
op_3_V_reg_597 <= _06_;
always @(posedge ap_clk)
signbit_reg_603 <= _07_;
always @(posedge ap_clk)
icmp_ln870_reg_608 <= _02_;
always @(posedge ap_clk)
op_21_V_reg_613 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_618 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = ap_CS_fsm[0] ? signbit_fu_231_p2 : signbit_reg_603;
assign _06_ = ap_CS_fsm[0] ? op_3_V_fu_191_p2 : op_3_V_reg_597;
assign _03_ = ap_CS_fsm[0] ? op_0[0] : op_1_V_reg_592[1];
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_413_p2 : add_ln69_reg_618;
assign _04_ = ap_CS_fsm[1] ? op_21_V_fu_388_p2 : op_21_V_reg_613;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _60_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_60_ = b[3:0];
4'b0010:
_60_ = b[7:4];
4'b0100:
_60_ = b[11:8];
4'b1000:
_60_ = b[15:12];
4'b0000:
_60_ = a;
default:
_60_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(4'hx, { 2'h0, _08_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? op_24_V_fu_497_p2 : op_24_V_reg_623;
assign _02_ = ap_CS_fsm[0] ? icmp_ln870_fu_237_p2 : icmp_ln870_reg_608;
assign ret_V_10_fu_334_p2 = { op_3_V_reg_597, 1'h0 } - { signbit_reg_603, 1'h0 };
assign sub_ln1345_fu_512_p2 = $signed(1'h0) - $signed(op_10);
assign icmp_ln851_1_fu_466_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_287_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_237_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_486_p3 = ret_V_11_fu_434_p2[32] ? select_ln850_2_fu_478_p3 : { 2'h0, ret_V_11_fu_434_p2[31:11] };
assign ret_V_5_fu_376_p3 = ret_V_10_fu_334_p2[9] ? select_ln850_1_fu_368_p3 : ret_V_10_fu_334_p2[2:1];
assign ret_V_9_fu_307_p3 = op_8[7] ? select_ln850_fu_299_p3 : { 2'h0, op_8[6:3] };
assign select_ln1345_fu_518_p3 = op_4 ? sub_ln1345_fu_512_p2 : 5'h00;
assign select_ln1380_1_fu_205_p3 = op_4 ? 9'h1ff : 9'h000;
assign select_ln1380_fu_197_p3 = op_4 ? 4'hf : 4'h0;
assign select_ln850_1_fu_368_p3 = ret_V_10_fu_334_p2[0] ? ret_V_4_fu_362_p2 : ret_V_10_fu_334_p2[2:1];
assign select_ln850_2_fu_478_p3 = icmp_ln851_1_fu_466_p2 ? add_ln691_fu_472_p2 : { 2'h3, ret_V_11_fu_434_p2[31:11] };
assign select_ln850_fu_299_p3 = icmp_ln851_fu_287_p2 ? { 2'h3, op_8[6:3] } : ret_V_1_fu_293_p2;
assign signbit_fu_231_p2 = _14_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign lhs_V_1_fu_319_p3 = { op_3_V_reg_597, 1'h0 };
assign op_18_V_fu_525_p3 = { select_ln1345_fu_518_p3, 10'h000 };
assign op_1_V_fu_175_p3 = { op_0[0], 1'h0 };
assign op_25_V_fu_565_p4 = { p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[32:10] };
assign op_3_V_fu_191_p0 = op_0[7:0];
assign op_7_V_fu_246_p3 = { signbit_reg_603, 1'h0 };
assign p_Result_1_fu_454_p3 = ret_V_11_fu_434_p2[32];
assign p_Result_2_fu_279_p3 = { op_8[2:0], 9'h000 };
assign p_Result_s_fu_350_p3 = ret_V_10_fu_334_p2[9];
assign p_Val2_3_fu_559_p2[40:33] = { p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41], p_Val2_3_fu_559_p2[41] };
assign ret_V_4_cast_fu_340_p4 = ret_V_10_fu_334_p2[2:1];
assign ret_V_fu_253_p4 = op_8[7:3];
assign rhs_2_fu_423_p3 = { op_21_V_reg_613, 11'h000 };
assign rhs_4_fu_555_p1 = { op_24_V_reg_623[22], op_24_V_reg_623[22], op_24_V_reg_623[22], op_24_V_reg_623[22], op_24_V_reg_623[22], op_24_V_reg_623[22], op_24_V_reg_623[22], op_24_V_reg_623[22], op_24_V_reg_623[22], op_24_V_reg_623, 10'h000 };
assign sext_ln1192_1_fu_430_p1 = { op_21_V_reg_613[17], op_21_V_reg_613[17], op_21_V_reg_613[17], op_21_V_reg_613[17], op_21_V_reg_613, 11'h000 };
assign sext_ln1192_2_fu_544_p1 = { select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3[4], select_ln1345_fu_518_p3, 10'h000 };
assign sext_ln1192_fu_419_p0 = op_15;
assign sext_ln1192_fu_419_p1 = { op_15[31], op_15 };
assign sext_ln215_fu_508_p1 = { op_10[3], op_10 };
assign sext_ln22_fu_315_p1 = { ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3[5], ret_V_9_fu_307_p3 };
assign sext_ln69_1_fu_405_p1 = { op_16[1], op_16 };
assign sext_ln69_2_fu_409_p1 = { op_17_V_fu_399_p2[1], op_17_V_fu_399_p2 };
assign sext_ln69_3_fu_494_p1 = { add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618[2], add_ln69_reg_618 };
assign sext_ln69_fu_213_p1 = { op_0[0], op_0[0], op_0[0], 1'h0 };
assign sext_ln835_fu_263_p1 = { op_8[7], op_8[7:3] };
assign sext_ln850_fu_450_p1 = { ret_V_11_fu_434_p2[32], ret_V_11_fu_434_p2[32:11] };
assign tmp_3_fu_548_p3 = { op_24_V_reg_623, 10'h000 };
assign tmp_4_fu_440_p4 = ret_V_11_fu_434_p2[32:11];
assign tmp_fu_267_p3 = op_8[7];
assign trunc_ln69_1_fu_217_p1 = op_3_V_fu_191_p2[3:0];
assign trunc_ln69_2_fu_243_p1 = op_3_V_reg_597[1:0];
assign trunc_ln69_fu_171_p1 = op_0[0];
assign trunc_ln851_1_fu_358_p1 = ret_V_10_fu_334_p2[0];
assign trunc_ln851_2_fu_462_p0 = op_15;
assign trunc_ln851_2_fu_462_p1 = op_15[10:0];
assign trunc_ln851_fu_275_p1 = op_8[2:0];
assign zext_ln1193_1_fu_330_p1 = { 8'h00, signbit_reg_603, 1'h0 };
assign zext_ln1193_fu_326_p1 = { 1'h0, op_3_V_reg_597, 1'h0 };
assign zext_ln69_1_fu_575_p1 = { 31'h00000000, or_ln890_fu_539_p2 };
assign zext_ln69_fu_384_p1 = { 2'h0, op_14 };
assign zext_ln870_fu_227_p1 = { 1'h0, op_3_V_fu_191_p2 };
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a  = \mul_8s_2s_8_1_1_U1.din0 ;
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b  = \mul_8s_2s_8_1_1_U1.din1 ;
assign \mul_8s_2s_8_1_1_U1.dout  = \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_8_1_1_U1.din0  = op_0[7:0];
assign \mul_8s_2s_8_1_1_U1.din1  = { op_0[0], 1'h0 };
assign op_3_V_fu_191_p2 = \mul_8s_2s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_15, op_16, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [15:0] op_14;
input [31:0] op_15;
input [1:0] op_16;
input op_4;
input op_5;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
