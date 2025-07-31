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
  op_6,
  op_9,
  op_12,
  op_15,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_12;
input [15:0] op_15;
input [15:0] op_17;
input [3:0] op_19;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_888;
reg Range1_all_zeros_reg_895;
reg Range2_all_ones_reg_883;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_1109;
reg [16:0] add_ln69_2_reg_1067;
reg [4:0] add_ln69_3_reg_1062;
reg [9:0] add_ln69_4_reg_1072;
reg [5:0] add_ln69_6_reg_1119;
reg [1:0] add_ln69_reg_1010;
reg and_ln786_reg_923;
reg [20:0] ap_CS_fsm = 21'h000001;
reg carry_1_reg_912;
reg icmp_ln414_reg_878;
reg icmp_ln850_1_reg_982;
reg icmp_ln850_reg_977;
reg icmp_ln851_1_reg_1092;
reg icmp_ln851_reg_1042;
reg [3:0] \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.buff1 ;
reg [4:0] op_23_V_reg_1037;
reg [16:0] op_28_V_reg_1077;
reg [1:0] op_8_V_reg_928;
reg overflow_reg_917;
reg p_Result_11_reg_855;
reg p_Result_13_reg_905;
reg [2:0] p_Result_3_reg_872;
reg [1:0] p_Result_s_12_reg_867;
reg [1:0] p_Val2_4_reg_900;
reg [5:0] r_V_2_reg_987;
reg [7:0] r_V_reg_1015;
reg [3:0] r_reg_972;
reg [4:0] ret_1_reg_1000;
reg [3:0] ret_V_11_cast_reg_993;
reg [6:0] ret_V_16_reg_848;
reg [31:0] ret_V_17_cast_reg_1102;
reg [7:0] ret_V_17_reg_961;
reg [3:0] ret_V_20_reg_1032;
reg [4:0] ret_V_21_reg_1052;
reg [5:0] ret_V_22_reg_1057;
reg [35:0] ret_V_23_reg_1097;
reg [31:0] ret_V_24_reg_1114;
reg [2:0] ret_V_2_reg_1020;
reg [2:0] ret_V_3_reg_1047;
reg [3:0] ret_V_9_reg_1005;
reg [1:0] trunc_ln414_reg_862;
reg [4:0] trunc_ln851_1_reg_1027;
reg [2:0] trunc_ln851_2_reg_967;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [16:0] _004_;
wire [4:0] _005_;
wire [9:0] _006_;
wire [5:0] _007_;
wire [1:0] _008_;
wire _009_;
wire [20:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [4:0] _017_;
wire [16:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire [2:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire [5:0] _026_;
wire [7:0] _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire [3:0] _030_;
wire [6:0] _031_;
wire [31:0] _032_;
wire [7:0] _033_;
wire [3:0] _034_;
wire [4:0] _035_;
wire [5:0] _036_;
wire [35:0] _037_;
wire [31:0] _038_;
wire [2:0] _039_;
wire [2:0] _040_;
wire [3:0] _041_;
wire [1:0] _042_;
wire [4:0] _043_;
wire [2:0] _044_;
wire [1:0] _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [17:0] _066_;
wire [17:0] _067_;
wire _068_;
wire [17:0] _069_;
wire [18:0] _070_;
wire [18:0] _071_;
wire [3:0] _072_;
wire [1:0] _073_;
wire [5:0] _074_;
wire [5:0] _075_;
wire [3:0] _076_;
wire [3:0] _077_;
wire [7:0] _078_;
wire [7:0] _079_;
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
wire Range1_all_ones_fu_253_p2;
wire Range1_all_zeros_fu_258_p2;
wire Range2_all_ones_fu_248_p2;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_36s_36s_36_2_1_U3.ce ;
wire \add_36s_36s_36_2_1_U3.clk ;
wire [35:0] \add_36s_36s_36_2_1_U3.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U3.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U3.dout ;
wire \add_36s_36s_36_2_1_U3.reset ;
wire [35:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ce ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.clk ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.b ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.cin ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.b ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.cin ;
wire \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.s ;
wire [16:0] add_ln69_2_fu_727_p2;
wire [4:0] add_ln69_3_fu_687_p2;
wire [9:0] add_ln69_4_fu_736_p2;
wire [5:0] add_ln69_6_fu_822_p2;
wire [1:0] add_ln69_fu_586_p2;
wire and_ln353_fu_536_p2;
wire and_ln414_fu_272_p2;
wire and_ln780_fu_331_p2;
wire and_ln781_fu_370_p2;
wire and_ln786_fu_365_p2;
wire and_ln850_fu_511_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_306_p2;
wire deleted_ones_fu_336_p3;
wire deleted_zeros_fu_312_p3;
wire [5:0] grp_fu_416_p2;
wire [3:0] grp_fu_429_p0;
wire [7:0] grp_fu_429_p2;
wire [35:0] grp_fu_765_p0;
wire [35:0] grp_fu_765_p1;
wire [35:0] grp_fu_765_p2;
wire [31:0] grp_fu_791_p2;
wire [31:0] grp_fu_831_p0;
wire [31:0] grp_fu_831_p2;
wire icmp_ln414_fu_243_p2;
wire icmp_ln850_1_fu_472_p2;
wire icmp_ln850_fu_466_p2;
wire icmp_ln851_1_fu_775_p2;
wire icmp_ln851_fu_637_p2;
wire \mul_4s_2s_6_4_1_U1.ce ;
wire \mul_4s_2s_6_4_1_U1.clk ;
wire [3:0] \mul_4s_2s_6_4_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_4_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_4_1_U1.dout ;
wire \mul_4s_2s_6_4_1_U1.reset ;
wire [3:0] \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.tmp_product ;
wire \mul_4s_4s_8_4_1_U2.ce ;
wire \mul_4s_4s_8_4_1_U2.clk ;
wire [3:0] \mul_4s_4s_8_4_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_4_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_4_1_U2.dout ;
wire \mul_4s_4s_8_4_1_U2.reset ;
wire [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.b ;
wire \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.ce ;
wire \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [1:0] op_12;
wire [15:0] op_15;
wire [15:0] op_17;
wire [3:0] op_19;
wire [4:0] op_23_V_fu_632_p2;
wire [16:0] op_28_V_fu_745_p2;
wire op_2_V_fu_487_p1;
wire [3:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [1:0] op_8_V_fu_402_p3;
wire [3:0] op_9;
wire or_ln384_fu_397_p2;
wire or_ln785_fu_349_p2;
wire or_ln786_fu_374_p2;
wire overflow_fu_359_p2;
wire p_Result_10_fu_796_p3;
wire p_Result_12_fu_294_p3;
wire p_Result_1_fu_693_p3;
wire p_Result_6_fu_529_p3;
wire p_Result_8_fu_606_p3;
wire p_Result_s_fu_505_p2;
wire [1:0] p_Val2_3_fu_263_p4;
wire [1:0] p_Val2_4_fu_280_p2;
wire [3:0] r_fu_457_p0;
wire [3:0] r_fu_457_p2;
wire [4:0] ret_1_fu_559_p2;
wire [2:0] ret_V_15_fu_705_p3;
wire [6:0] ret_V_16_fu_205_p2;
wire [7:0] ret_V_17_fu_447_p2;
wire ret_V_18_fu_541_p2;
wire [3:0] ret_V_19_fu_650_p1;
wire [3:0] ret_V_19_fu_650_p2;
wire ret_V_1_fu_516_p2;
wire [3:0] ret_V_20_fu_622_p3;
wire [4:0] ret_V_21_fu_661_p2;
wire [5:0] ret_V_22_fu_674_p2;
wire [31:0] ret_V_24_fu_808_p3;
wire [2:0] ret_V_3_fu_642_p2;
wire [3:0] ret_V_9_fu_565_p2;
wire ret_V_fu_491_p3;
wire [6:0] rhs_1_fu_435_p3;
wire [3:0] rhs_fu_193_p1;
wire [5:0] rhs_fu_193_p3;
wire [4:0] select_ln1346_fu_551_p3;
wire [1:0] select_ln384_fu_390_p3;
wire [1:0] select_ln69_1_fu_578_p3;
wire [1:0] select_ln69_fu_570_p3;
wire [3:0] select_ln850_2_fu_616_p3;
wire [31:0] select_ln850_3_fu_803_p3;
wire [2:0] select_ln850_fu_700_p3;
wire [3:0] sext_ln1118_1_fu_422_p0;
wire [7:0] sext_ln1118_1_fu_422_p1;
wire [5:0] sext_ln1192_1_fu_671_p1;
wire [5:0] sext_ln1192_fu_667_p1;
wire [7:0] sext_ln1193_1_fu_443_p1;
wire [6:0] sext_ln1193_fu_201_p1;
wire [16:0] sext_ln26_fu_712_p1;
wire [4:0] sext_ln69_1_fu_680_p1;
wire [7:0] sext_ln69_2_fu_715_p1;
wire [16:0] sext_ln69_3_fu_723_p1;
wire [4:0] sext_ln69_4_fu_684_p1;
wire [9:0] sext_ln69_5_fu_733_p1;
wire [16:0] sext_ln69_6_fu_742_p1;
wire [5:0] sext_ln69_7_fu_815_p1;
wire [5:0] sext_ln69_8_fu_818_p1;
wire [4:0] sext_ln69_fu_629_p1;
wire [3:0] sext_ln703_1_fu_647_p1;
wire [3:0] sext_ln703_2_fu_655_p0;
wire [4:0] sext_ln703_2_fu_655_p1;
wire [4:0] sext_ln703_3_fu_658_p1;
wire [15:0] sext_ln703_4_fu_750_p0;
wire [3:0] sext_ln703_fu_189_p0;
wire [6:0] sext_ln703_fu_189_p1;
wire tmp_5_fu_318_p3;
wire tmp_6_fu_522_p3;
wire [19:0] tmp_9_fu_754_p3;
wire [3:0] tmp_fu_498_p1;
wire tmp_fu_498_p3;
wire [1:0] trunc_ln414_fu_219_p1;
wire [4:0] trunc_ln851_1_fu_602_p1;
wire [2:0] trunc_ln851_2_fu_453_p1;
wire trunc_ln851_3_fu_613_p1;
wire [15:0] trunc_ln851_4_fu_771_p0;
wire [2:0] trunc_ln851_4_fu_771_p1;
wire [2:0] trunc_ln851_fu_462_p1;
wire underflow_fu_385_p2;
wire xor_ln416_fu_301_p2;
wire xor_ln780_fu_325_p2;
wire xor_ln785_1_fu_354_p2;
wire xor_ln785_fu_343_p2;
wire xor_ln786_fu_379_p2;
wire [4:0] zext_ln1346_fu_547_p1;
wire [1:0] zext_ln415_fu_276_p1;
wire [9:0] zext_ln69_fu_719_p1;


assign add_ln69_2_fu_727_p2 = $signed(ret_V_22_reg_1057) + $signed(op_15);
assign add_ln69_3_fu_687_p2 = $signed(ret_V_19_fu_650_p2) + $signed(ret_V_20_reg_1032);
assign add_ln69_4_fu_736_p2 = $signed(add_ln69_3_reg_1062) + $signed({ 1'h0, ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3 });
assign add_ln69_6_fu_822_p2 = $signed(ret_V_21_reg_1052) + $signed(op_19);
assign add_ln69_fu_586_p2 = select_ln69_1_fu_578_p3 + select_ln69_fu_570_p3;
assign op_23_V_fu_632_p2 = $signed(add_ln69_reg_1010) + $signed(ret_1_reg_1000);
assign op_28_V_fu_745_p2 = $signed(add_ln69_4_reg_1072) + $signed(add_ln69_2_reg_1067);
assign p_Val2_4_fu_280_p2 = ret_V_16_reg_848[3:2] + and_ln414_fu_272_p2;
assign ret_1_fu_559_p2 = op_0 + select_ln1346_fu_551_p3;
assign ret_V_21_fu_661_p2 = $signed(op_5) + $signed(op_8_V_reg_928);
assign ret_V_22_fu_674_p2 = $signed(op_23_V_reg_1037) + $signed(op_12);
assign ret_V_3_fu_642_p2 = ret_V_2_reg_1020 + 1'h1;
assign ret_V_9_fu_565_p2 = ret_V_11_cast_reg_993 + 1'h1;
assign and_ln353_fu_536_p2 = ret_V_17_reg_961[7] & icmp_ln850_1_reg_982;
assign and_ln414_fu_272_p2 = p_Result_11_reg_855 & icmp_ln414_reg_878;
assign and_ln780_fu_331_p2 = xor_ln780_fu_325_p2 & Range2_all_ones_reg_883;
assign and_ln781_fu_370_p2 = carry_1_reg_912 & Range1_all_ones_reg_888;
assign and_ln786_fu_365_p2 = p_Result_13_reg_905 & deleted_ones_fu_336_p3;
assign and_ln850_fu_511_p2 = p_Result_s_fu_505_p2 & icmp_ln850_reg_977;
assign carry_1_fu_306_p2 = xor_ln416_fu_301_p2 & ret_V_16_reg_848[3];
assign overflow_fu_359_p2 = xor_ln785_1_fu_354_p2 & or_ln785_fu_349_p2;
assign underflow_fu_385_p2 = xor_ln786_fu_379_p2 & p_Result_11_reg_855;
assign _046_ = icmp_ln851_1_reg_1092 & ap_CS_fsm[17];
assign _047_ = _053_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign p_Result_s_fu_505_p2 = ~ op_4[3];
assign xor_ln780_fu_325_p2 = ~ ret_V_16_reg_848[4];
assign xor_ln416_fu_301_p2 = ~ p_Result_13_reg_905;
assign xor_ln786_fu_379_p2 = ~ or_ln786_fu_374_p2;
assign xor_ln785_fu_343_p2 = ~ deleted_zeros_fu_312_p3;
assign xor_ln785_1_fu_354_p2 = ~ p_Result_11_reg_855;
assign r_fu_457_p2 = ~ op_4;
assign _049_ = p_Result_3_reg_872 == 3'h7;
assign _050_ = ! p_Result_3_reg_872;
assign _051_ = p_Result_s_12_reg_867 == 2'h3;
assign _052_ = ! trunc_ln851_1_reg_1027;
assign _053_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _061_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _060_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _063_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _062_;
assign _061_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _060_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _062_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _064_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _065_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _065_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.clk )
\add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.bin_s1  <= _067_;
always @(posedge \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.clk )
\add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ain_s1  <= _066_;
always @(posedge \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.clk )
\add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.sum_s1  <= _069_;
always @(posedge \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.clk )
\add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.carry_s1  <= _068_;
assign _067_ = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ce  ? \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.b [35:18] : \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.bin_s1 ;
assign _066_ = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ce  ? \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.a [35:18] : \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ain_s1 ;
assign _068_ = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ce  ? \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.facout_s1  : \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.carry_s1 ;
assign _069_ = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ce  ? \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.fas_s1  : \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.sum_s1 ;
assign _070_ = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.a  + \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.b ;
assign { \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.cout , \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.s  } = _070_ + \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.cin ;
assign _071_ = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.a  + \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.b ;
assign { \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.cout , \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.s  } = _071_ + \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.cin ;
assign \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.a_reg0  <= _072_;
always @(posedge \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.b_reg0  <= _073_;
always @(posedge \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.buff0  <= _074_;
always @(posedge \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.buff1  <= _075_;
assign _075_ = \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.buff0  : \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.buff1 ;
assign _074_ = \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.buff0 ;
assign _073_ = \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.b  : \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.b_reg0 ;
assign _072_ = \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.a  : \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.a_reg0 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.a_reg0  <= _076_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.b_reg0  <= _077_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.buff0  <= _078_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.buff1  <= _079_;
assign _079_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.buff0  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.buff1 ;
assign _078_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.tmp_product  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.buff0 ;
assign _077_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.b  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.b_reg0 ;
assign _076_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.a  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.a_reg0 ;
assign _080_ = | trunc_ln414_reg_862;
assign _081_ = | trunc_ln851_2_reg_967;
assign _082_ = | r_fu_457_p2[2:0];
assign _083_ = | op_17[2:0];
assign or_ln384_fu_397_p2 = underflow_fu_385_p2 | overflow_reg_917;
assign or_ln785_fu_349_p2 = xor_ln785_fu_343_p2 | p_Result_13_reg_905;
assign or_ln786_fu_374_p2 = and_ln786_reg_923 | and_ln781_fu_370_p2;
assign ret_V_19_fu_650_p2 = $signed(op_8_V_reg_928) | $signed(op_5);
always @(posedge ap_clk)
ret_V_17_reg_961 <= _033_;
always @(posedge ap_clk)
trunc_ln851_2_reg_967 <= _044_;
always @(posedge ap_clk)
ret_V_23_reg_1097 <= _037_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1102 <= _032_;
always @(posedge ap_clk)
p_Val2_4_reg_900 <= _025_;
always @(posedge ap_clk)
p_Result_13_reg_905 <= _022_;
always @(posedge ap_clk)
ret_V_16_reg_848 <= _031_;
always @(posedge ap_clk)
p_Result_11_reg_855 <= _021_;
always @(posedge ap_clk)
trunc_ln414_reg_862 <= _042_;
always @(posedge ap_clk)
p_Result_s_12_reg_867 <= _024_;
always @(posedge ap_clk)
p_Result_3_reg_872 <= _023_;
always @(posedge ap_clk)
op_8_V_reg_928 <= _019_;
always @(posedge ap_clk)
op_28_V_reg_1077 <= _018_;
always @(posedge ap_clk)
r_V_reg_1015 <= _027_;
always @(posedge ap_clk)
ret_V_2_reg_1020 <= _039_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1027 <= _043_;
always @(posedge ap_clk)
ret_V_20_reg_1032 <= _034_;
always @(posedge ap_clk)
op_23_V_reg_1037 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1092 <= _015_;
always @(posedge ap_clk)
r_reg_972 <= _028_;
always @(posedge ap_clk)
icmp_ln850_reg_977 <= _014_;
always @(posedge ap_clk)
icmp_ln850_1_reg_982 <= _013_;
always @(posedge ap_clk)
r_V_2_reg_987 <= _026_;
always @(posedge ap_clk)
ret_V_11_cast_reg_993 <= _030_;
always @(posedge ap_clk)
carry_1_reg_912 <= _011_;
always @(posedge ap_clk)
overflow_reg_917 <= _020_;
always @(posedge ap_clk)
and_ln786_reg_923 <= _009_;
always @(posedge ap_clk)
ret_1_reg_1000 <= _029_;
always @(posedge ap_clk)
ret_V_9_reg_1005 <= _041_;
always @(posedge ap_clk)
add_ln69_reg_1010 <= _008_;
always @(posedge ap_clk)
ret_V_24_reg_1114 <= _038_;
always @(posedge ap_clk)
add_ln69_6_reg_1119 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_1042 <= _016_;
always @(posedge ap_clk)
ret_V_3_reg_1047 <= _040_;
always @(posedge ap_clk)
ret_V_21_reg_1052 <= _035_;
always @(posedge ap_clk)
ret_V_22_reg_1057 <= _036_;
always @(posedge ap_clk)
add_ln69_3_reg_1062 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1067 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_1072 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1109 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_878 <= _012_;
always @(posedge ap_clk)
Range2_all_ones_reg_883 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_888 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_895 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _045_ = _048_ ? 2'h2 : 2'h1;
assign _084_ = ap_CS_fsm == 1'h1;
function [20:0] _251_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_251_ = b[20:0];
21'b000000000000000000010:
_251_ = b[41:21];
21'b000000000000000000100:
_251_ = b[62:42];
21'b000000000000000001000:
_251_ = b[83:63];
21'b000000000000000010000:
_251_ = b[104:84];
21'b000000000000000100000:
_251_ = b[125:105];
21'b000000000000001000000:
_251_ = b[146:126];
21'b000000000000010000000:
_251_ = b[167:147];
21'b000000000000100000000:
_251_ = b[188:168];
21'b000000000001000000000:
_251_ = b[209:189];
21'b000000000010000000000:
_251_ = b[230:210];
21'b000000000100000000000:
_251_ = b[251:231];
21'b000000001000000000000:
_251_ = b[272:252];
21'b000000010000000000000:
_251_ = b[293:273];
21'b000000100000000000000:
_251_ = b[314:294];
21'b000001000000000000000:
_251_ = b[335:315];
21'b000010000000000000000:
_251_ = b[356:336];
21'b000100000000000000000:
_251_ = b[377:357];
21'b001000000000000000000:
_251_ = b[398:378];
21'b010000000000000000000:
_251_ = b[419:399];
21'b100000000000000000000:
_251_ = b[440:420];
21'b000000000000000000000:
_251_ = a;
default:
_251_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _251_(21'hxxxxxx, { 19'h00000, _045_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _084_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_ });
assign _085_ = ap_CS_fsm == 21'h100000;
assign _086_ = ap_CS_fsm == 20'h80000;
assign _087_ = ap_CS_fsm == 19'h40000;
assign _088_ = ap_CS_fsm == 18'h20000;
assign _089_ = ap_CS_fsm == 17'h10000;
assign _090_ = ap_CS_fsm == 16'h8000;
assign _091_ = ap_CS_fsm == 15'h4000;
assign _092_ = ap_CS_fsm == 14'h2000;
assign _093_ = ap_CS_fsm == 13'h1000;
assign _094_ = ap_CS_fsm == 12'h800;
assign _095_ = ap_CS_fsm == 11'h400;
assign _096_ = ap_CS_fsm == 10'h200;
assign _097_ = ap_CS_fsm == 9'h100;
assign _098_ = ap_CS_fsm == 8'h80;
assign _099_ = ap_CS_fsm == 7'h40;
assign _100_ = ap_CS_fsm == 6'h20;
assign _101_ = ap_CS_fsm == 5'h10;
assign _102_ = ap_CS_fsm == 4'h8;
assign _103_ = ap_CS_fsm == 3'h4;
assign _104_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _044_ = ap_CS_fsm[7] ? ret_V_17_fu_447_p2[2:0] : trunc_ln851_2_reg_967;
assign _033_ = ap_CS_fsm[7] ? ret_V_17_fu_447_p2 : ret_V_17_reg_961;
assign _032_ = ap_CS_fsm[15] ? grp_fu_765_p2[34:3] : ret_V_17_cast_reg_1102;
assign _037_ = ap_CS_fsm[15] ? grp_fu_765_p2 : ret_V_23_reg_1097;
assign _022_ = ap_CS_fsm[2] ? p_Val2_4_fu_280_p2[1] : p_Result_13_reg_905;
assign _025_ = ap_CS_fsm[2] ? p_Val2_4_fu_280_p2 : p_Val2_4_reg_900;
assign _023_ = ap_CS_fsm[0] ? ret_V_16_fu_205_p2[6:4] : p_Result_3_reg_872;
assign _024_ = ap_CS_fsm[0] ? ret_V_16_fu_205_p2[6:5] : p_Result_s_12_reg_867;
assign _042_ = ap_CS_fsm[0] ? ret_V_16_fu_205_p2[1:0] : trunc_ln414_reg_862;
assign _021_ = ap_CS_fsm[0] ? ret_V_16_fu_205_p2[6] : p_Result_11_reg_855;
assign _031_ = ap_CS_fsm[0] ? ret_V_16_fu_205_p2 : ret_V_16_reg_848;
assign _019_ = ap_CS_fsm[4] ? op_8_V_fu_402_p3 : op_8_V_reg_928;
assign _018_ = ap_CS_fsm[13] ? op_28_V_fu_745_p2 : op_28_V_reg_1077;
assign _017_ = ap_CS_fsm[10] ? op_23_V_fu_632_p2 : op_23_V_reg_1037;
assign _034_ = ap_CS_fsm[10] ? ret_V_20_fu_622_p3 : ret_V_20_reg_1032;
assign _043_ = ap_CS_fsm[10] ? grp_fu_429_p2[4:0] : trunc_ln851_1_reg_1027;
assign _039_ = ap_CS_fsm[10] ? grp_fu_429_p2[7:5] : ret_V_2_reg_1020;
assign _027_ = ap_CS_fsm[10] ? grp_fu_429_p2 : r_V_reg_1015;
assign _015_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_775_p2 : icmp_ln851_1_reg_1092;
assign _030_ = ap_CS_fsm[8] ? grp_fu_416_p2[4:1] : ret_V_11_cast_reg_993;
assign _026_ = ap_CS_fsm[8] ? grp_fu_416_p2 : r_V_2_reg_987;
assign _013_ = ap_CS_fsm[8] ? icmp_ln850_1_fu_472_p2 : icmp_ln850_1_reg_982;
assign _014_ = ap_CS_fsm[8] ? icmp_ln850_fu_466_p2 : icmp_ln850_reg_977;
assign _028_ = ap_CS_fsm[8] ? r_fu_457_p2 : r_reg_972;
assign _009_ = ap_CS_fsm[3] ? and_ln786_fu_365_p2 : and_ln786_reg_923;
assign _020_ = ap_CS_fsm[3] ? overflow_fu_359_p2 : overflow_reg_917;
assign _011_ = ap_CS_fsm[3] ? carry_1_fu_306_p2 : carry_1_reg_912;
assign _008_ = ap_CS_fsm[9] ? add_ln69_fu_586_p2 : add_ln69_reg_1010;
assign _041_ = ap_CS_fsm[9] ? ret_V_9_fu_565_p2 : ret_V_9_reg_1005;
assign _029_ = ap_CS_fsm[9] ? ret_1_fu_559_p2 : ret_1_reg_1000;
assign _007_ = ap_CS_fsm[18] ? add_ln69_6_fu_822_p2 : add_ln69_6_reg_1119;
assign _038_ = ap_CS_fsm[18] ? ret_V_24_fu_808_p3 : ret_V_24_reg_1114;
assign _005_ = ap_CS_fsm[11] ? add_ln69_3_fu_687_p2 : add_ln69_3_reg_1062;
assign _036_ = ap_CS_fsm[11] ? ret_V_22_fu_674_p2 : ret_V_22_reg_1057;
assign _035_ = ap_CS_fsm[11] ? ret_V_21_fu_661_p2 : ret_V_21_reg_1052;
assign _040_ = ap_CS_fsm[11] ? ret_V_3_fu_642_p2 : ret_V_3_reg_1047;
assign _016_ = ap_CS_fsm[11] ? icmp_ln851_fu_637_p2 : icmp_ln851_reg_1042;
assign _006_ = ap_CS_fsm[12] ? add_ln69_4_fu_736_p2 : add_ln69_4_reg_1072;
assign _004_ = ap_CS_fsm[12] ? add_ln69_2_fu_727_p2 : add_ln69_2_reg_1067;
assign _003_ = _046_ ? grp_fu_791_p2 : add_ln691_reg_1109;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_258_p2 : Range1_all_zeros_reg_895;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_253_p2 : Range1_all_ones_reg_888;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_248_p2 : Range2_all_ones_reg_883;
assign _012_ = ap_CS_fsm[1] ? icmp_ln414_fu_243_p2 : icmp_ln414_reg_878;
assign _010_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign ret_V_16_fu_205_p2 = $signed(op_3) - $signed({ op_5, 2'h0 });
assign ret_V_17_fu_447_p2 = $signed(op_4) - $signed({ op_6, 3'h0 });
assign Range1_all_ones_fu_253_p2 = _049_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_258_p2 = _050_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_248_p2 = _051_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_336_p3 = carry_1_fu_306_p2 ? and_ln780_fu_331_p2 : Range1_all_ones_reg_888;
assign deleted_zeros_fu_312_p3 = carry_1_fu_306_p2 ? Range1_all_ones_reg_888 : Range1_all_zeros_reg_895;
assign icmp_ln414_fu_243_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_472_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_466_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_775_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_637_p2 = _052_ ? 1'h1 : 1'h0;
assign op_8_V_fu_402_p3 = or_ln384_fu_397_p2 ? select_ln384_fu_390_p3 : p_Val2_4_reg_900;
assign ret_V_15_fu_705_p3 = r_V_reg_1015[7] ? select_ln850_fu_700_p3 : ret_V_2_reg_1020;
assign ret_V_20_fu_622_p3 = r_V_2_reg_987[5] ? select_ln850_2_fu_616_p3 : ret_V_11_cast_reg_993;
assign ret_V_24_fu_808_p3 = ret_V_23_reg_1097[35] ? select_ln850_3_fu_803_p3 : ret_V_17_cast_reg_1102;
assign select_ln1346_fu_551_p3 = op_1[0] ? 5'h1f : 5'h00;
assign select_ln384_fu_390_p3 = overflow_reg_917 ? 2'h1 : 2'h2;
assign select_ln69_1_fu_578_p3 = ret_V_1_fu_516_p2 ? 2'h3 : 2'h0;
assign select_ln69_fu_570_p3 = ret_V_18_fu_541_p2 ? 2'h3 : 2'h0;
assign select_ln850_2_fu_616_p3 = r_V_2_reg_987[0] ? ret_V_9_reg_1005 : ret_V_11_cast_reg_993;
assign select_ln850_3_fu_803_p3 = icmp_ln851_1_reg_1092 ? add_ln691_reg_1109 : ret_V_17_cast_reg_1102;
assign select_ln850_fu_700_p3 = icmp_ln851_reg_1042 ? ret_V_2_reg_1020 : ret_V_3_reg_1047;
assign ret_V_18_fu_541_p2 = ret_V_17_reg_961[3] ^ and_ln353_fu_536_p2;
assign ret_V_1_fu_516_p2 = r_reg_972[3] ^ and_ln850_fu_511_p2;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_429_p0 = op_4;
assign grp_fu_765_p0 = { op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077, 3'h0 };
assign grp_fu_765_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_831_p0 = { add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119 };
assign op_2_V_fu_487_p1 = op_1[0];
assign op_31 = grp_fu_831_p2;
assign p_Result_10_fu_796_p3 = ret_V_23_reg_1097[35];
assign p_Result_12_fu_294_p3 = ret_V_16_reg_848[3];
assign p_Result_1_fu_693_p3 = r_V_reg_1015[7];
assign p_Result_6_fu_529_p3 = ret_V_17_reg_961[7];
assign p_Result_8_fu_606_p3 = r_V_2_reg_987[5];
assign p_Val2_3_fu_263_p4 = ret_V_16_reg_848[3:2];
assign r_fu_457_p0 = op_4;
assign ret_V_19_fu_650_p1 = op_5;
assign ret_V_fu_491_p3 = r_reg_972[3];
assign rhs_1_fu_435_p3 = { op_6, 3'h0 };
assign rhs_fu_193_p1 = op_5;
assign rhs_fu_193_p3 = { op_5, 2'h0 };
assign sext_ln1118_1_fu_422_p0 = op_4;
assign sext_ln1118_1_fu_422_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1192_1_fu_671_p1 = { op_23_V_reg_1037[4], op_23_V_reg_1037 };
assign sext_ln1192_fu_667_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1193_1_fu_443_p1 = { op_6[3], op_6, 3'h0 };
assign sext_ln1193_fu_201_p1 = { op_5[3], op_5, 2'h0 };
assign sext_ln26_fu_712_p1 = { ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057[5], ret_V_22_reg_1057 };
assign sext_ln69_1_fu_680_p1 = { ret_V_19_fu_650_p2[3], ret_V_19_fu_650_p2 };
assign sext_ln69_2_fu_715_p1 = { ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3 };
assign sext_ln69_3_fu_723_p1 = { op_15[15], op_15 };
assign sext_ln69_4_fu_684_p1 = { ret_V_20_reg_1032[3], ret_V_20_reg_1032 };
assign sext_ln69_5_fu_733_p1 = { add_ln69_3_reg_1062[4], add_ln69_3_reg_1062[4], add_ln69_3_reg_1062[4], add_ln69_3_reg_1062[4], add_ln69_3_reg_1062[4], add_ln69_3_reg_1062 };
assign sext_ln69_6_fu_742_p1 = { add_ln69_4_reg_1072[9], add_ln69_4_reg_1072[9], add_ln69_4_reg_1072[9], add_ln69_4_reg_1072[9], add_ln69_4_reg_1072[9], add_ln69_4_reg_1072[9], add_ln69_4_reg_1072[9], add_ln69_4_reg_1072 };
assign sext_ln69_7_fu_815_p1 = { ret_V_21_reg_1052[4], ret_V_21_reg_1052 };
assign sext_ln69_8_fu_818_p1 = { op_19[3], op_19[3], op_19 };
assign sext_ln69_fu_629_p1 = { add_ln69_reg_1010[1], add_ln69_reg_1010[1], add_ln69_reg_1010[1], add_ln69_reg_1010 };
assign sext_ln703_1_fu_647_p1 = { op_8_V_reg_928[1], op_8_V_reg_928[1], op_8_V_reg_928 };
assign sext_ln703_2_fu_655_p0 = op_5;
assign sext_ln703_2_fu_655_p1 = { op_5[3], op_5 };
assign sext_ln703_3_fu_658_p1 = { op_8_V_reg_928[1], op_8_V_reg_928[1], op_8_V_reg_928[1], op_8_V_reg_928 };
assign sext_ln703_4_fu_750_p0 = op_17;
assign sext_ln703_fu_189_p0 = op_3;
assign sext_ln703_fu_189_p1 = { op_3[3], op_3[3], op_3[3], op_3 };
assign tmp_5_fu_318_p3 = ret_V_16_reg_848[4];
assign tmp_6_fu_522_p3 = ret_V_17_reg_961[3];
assign tmp_9_fu_754_p3 = { op_28_V_reg_1077, 3'h0 };
assign tmp_fu_498_p1 = op_4;
assign tmp_fu_498_p3 = op_4[3];
assign trunc_ln414_fu_219_p1 = ret_V_16_fu_205_p2[1:0];
assign trunc_ln851_1_fu_602_p1 = grp_fu_429_p2[4:0];
assign trunc_ln851_2_fu_453_p1 = ret_V_17_fu_447_p2[2:0];
assign trunc_ln851_3_fu_613_p1 = r_V_2_reg_987[0];
assign trunc_ln851_4_fu_771_p0 = op_17;
assign trunc_ln851_4_fu_771_p1 = op_17[2:0];
assign trunc_ln851_fu_462_p1 = r_fu_457_p2[2:0];
assign zext_ln1346_fu_547_p1 = { 1'h0, op_0 };
assign zext_ln415_fu_276_p1 = { 1'h0, and_ln414_fu_272_p2 };
assign zext_ln69_fu_719_p1 = { 2'h0, ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3[2], ret_V_15_fu_705_p3 };
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.p  = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.a  = \mul_4s_4s_8_4_1_U2.din0 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.b  = \mul_4s_4s_8_4_1_U2.din1 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.ce  = \mul_4s_4s_8_4_1_U2.ce ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.clk  = \mul_4s_4s_8_4_1_U2.clk ;
assign \mul_4s_4s_8_4_1_U2.dout  = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_1_U.p ;
assign \mul_4s_4s_8_4_1_U2.ce  = 1'h1;
assign \mul_4s_4s_8_4_1_U2.clk  = ap_clk;
assign \mul_4s_4s_8_4_1_U2.din0  = op_4;
assign \mul_4s_4s_8_4_1_U2.din1  = op_3;
assign grp_fu_429_p2 = \mul_4s_4s_8_4_1_U2.dout ;
assign \mul_4s_4s_8_4_1_U2.reset  = ap_rst;
assign \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.p  = \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.a  = \mul_4s_2s_6_4_1_U1.din0 ;
assign \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.b  = \mul_4s_2s_6_4_1_U1.din1 ;
assign \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.ce  = \mul_4s_2s_6_4_1_U1.ce ;
assign \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.clk  = \mul_4s_2s_6_4_1_U1.clk ;
assign \mul_4s_2s_6_4_1_U1.dout  = \mul_4s_2s_6_4_1_U1.top_mul_4s_2s_6_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_2s_6_4_1_U1.ce  = 1'h1;
assign \mul_4s_2s_6_4_1_U1.clk  = ap_clk;
assign \mul_4s_2s_6_4_1_U1.din0  = op_9;
assign \mul_4s_2s_6_4_1_U1.din1  = op_8_V_reg_928;
assign grp_fu_416_p2 = \mul_4s_2s_6_4_1_U1.dout ;
assign \mul_4s_2s_6_4_1_U1.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ain_s0  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.a ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.bin_s0  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.b ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.s  = { \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.fas_s2 , \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.sum_s1  };
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.a  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.b  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.cin  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.facout_s2  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.cout ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.fas_s2  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u2.s ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.a  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.a [17:0];
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.b  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.b [17:0];
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.facout_s1  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.cout ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.fas_s1  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.u1.s ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.a  = \add_36s_36s_36_2_1_U3.din0 ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.b  = \add_36s_36s_36_2_1_U3.din1 ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.ce  = \add_36s_36s_36_2_1_U3.ce ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.clk  = \add_36s_36s_36_2_1_U3.clk ;
assign \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.reset  = \add_36s_36s_36_2_1_U3.reset ;
assign \add_36s_36s_36_2_1_U3.dout  = \add_36s_36s_36_2_1_U3.top_add_36s_36s_36_2_1_Adder_0_U.s ;
assign \add_36s_36s_36_2_1_U3.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U3.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U3.din0  = { op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077[16], op_28_V_reg_1077, 3'h0 };
assign \add_36s_36s_36_2_1_U3.din1  = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_765_p2 = \add_36s_36s_36_2_1_U3.dout ;
assign \add_36s_36s_36_2_1_U3.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119[5], add_ln69_6_reg_1119 };
assign \add_32s_32ns_32_2_1_U5.din1  = ret_V_24_reg_1114;
assign grp_fu_831_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_17_cast_reg_1102;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_791_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
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
  op_6,
  op_9,
  op_12,
  op_15,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_12;
input [15:0] op_15;
input [15:0] op_17;
input [3:0] op_19;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_886;
reg Range1_all_zeros_reg_893;
reg Range2_all_ones_reg_881;
reg [31:0] add_ln691_reg_1044;
reg [9:0] add_ln69_4_reg_1017;
reg [5:0] add_ln69_6_reg_1049;
reg [1:0] add_ln69_reg_975;
reg and_ln786_reg_914;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_1_reg_903;
reg icmp_ln414_reg_876;
reg icmp_ln850_1_reg_952;
reg icmp_ln850_reg_934;
reg icmp_ln851_1_reg_1039;
reg [4:0] op_23_V_reg_1002;
reg [16:0] op_28_V_reg_1022;
reg [1:0] op_8_V_reg_939;
reg overflow_reg_908;
reg p_Result_11_reg_869;
reg [1:0] p_Val2_4_reg_898;
reg [5:0] r_V_2_reg_962;
reg [7:0] r_V_reg_980;
reg [3:0] r_reg_929;
reg [3:0] ret_V_11_cast_reg_968;
reg [6:0] ret_V_16_reg_862;
reg [31:0] ret_V_17_cast_reg_1032;
reg [7:0] ret_V_17_reg_946;
reg [3:0] ret_V_20_reg_997;
reg [4:0] ret_V_21_reg_1007;
reg [5:0] ret_V_22_reg_1012;
reg [35:0] ret_V_23_reg_1027;
reg [2:0] ret_V_2_reg_985;
reg [4:0] select_ln1346_reg_957;
reg [7:0] sext_ln1118_1_reg_924;
reg [4:0] trunc_ln851_1_reg_992;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire [5:0] _005_;
wire [1:0] _006_;
wire _007_;
wire [9:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [4:0] _014_;
wire [16:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [5:0] _020_;
wire [7:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire [6:0] _024_;
wire [31:0] _025_;
wire [7:0] _026_;
wire [3:0] _027_;
wire [4:0] _028_;
wire [5:0] _029_;
wire [35:0] _030_;
wire [2:0] _031_;
wire [4:0] _032_;
wire [7:0] _033_;
wire [4:0] _034_;
wire [1:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire Range1_all_ones_fu_255_p2;
wire Range1_all_zeros_fu_261_p2;
wire Range2_all_ones_fu_239_p2;
wire [31:0] add_ln691_fu_804_p2;
wire [16:0] add_ln69_2_fu_748_p2;
wire [4:0] add_ln69_3_fu_725_p2;
wire [9:0] add_ln69_4_fu_735_p2;
wire [5:0] add_ln69_6_fu_816_p2;
wire [1:0] add_ln69_fu_571_p2;
wire and_ln353_fu_513_p2;
wire and_ln414_fu_283_p2;
wire and_ln780_fu_336_p2;
wire and_ln781_fu_397_p2;
wire and_ln786_fu_371_p2;
wire and_ln850_fu_488_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_311_p2;
wire deleted_ones_fu_341_p3;
wire deleted_zeros_fu_317_p3;
wire icmp_ln414_fu_223_p2;
wire icmp_ln850_1_fu_458_p2;
wire icmp_ln850_fu_391_p2;
wire icmp_ln851_1_fu_798_p2;
wire icmp_ln851_fu_653_p2;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [1:0] op_12;
wire [15:0] op_15;
wire [15:0] op_17;
wire [3:0] op_19;
wire [4:0] op_23_V_fu_640_p2;
wire [16:0] op_28_V_fu_757_p2;
wire op_2_V_fu_464_p1;
wire [3:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [1:0] op_8_V_fu_429_p3;
wire [3:0] op_9;
wire or_ln384_fu_424_p2;
wire or_ln785_fu_354_p2;
wire or_ln786_fu_401_p2;
wire overflow_fu_365_p2;
wire p_Result_10_fu_822_p3;
wire p_Result_12_fu_276_p3;
wire p_Result_13_fu_297_p3;
wire p_Result_1_fu_646_p3;
wire [2:0] p_Result_3_fu_245_p4;
wire p_Result_6_fu_506_p3;
wire p_Result_8_fu_608_p3;
wire [1:0] p_Result_s_12_fu_229_p4;
wire p_Result_s_fu_482_p2;
wire [1:0] p_Val2_3_fu_267_p4;
wire [1:0] p_Val2_4_fu_291_p2;
wire [5:0] r_V_2_fu_539_p2;
wire [3:0] r_V_fu_580_p0;
wire [7:0] r_V_fu_580_p2;
wire [3:0] r_fu_381_p0;
wire [3:0] r_fu_381_p2;
wire [4:0] ret_1_fu_603_p2;
wire [2:0] ret_V_15_fu_670_p3;
wire [6:0] ret_V_16_fu_205_p2;
wire [7:0] ret_V_17_fu_448_p2;
wire ret_V_18_fu_518_p2;
wire [3:0] ret_V_19_fu_680_p1;
wire [3:0] ret_V_19_fu_680_p2;
wire ret_V_1_fu_493_p2;
wire [3:0] ret_V_20_fu_630_p3;
wire [4:0] ret_V_21_fu_691_p2;
wire [5:0] ret_V_22_fu_704_p2;
wire [35:0] ret_V_23_fu_778_p2;
wire [31:0] ret_V_24_fu_834_p3;
wire [2:0] ret_V_3_fu_658_p2;
wire [3:0] ret_V_9_fu_618_p2;
wire ret_V_fu_468_p3;
wire [6:0] rhs_1_fu_436_p3;
wire [3:0] rhs_fu_193_p1;
wire [5:0] rhs_fu_193_p3;
wire [4:0] select_ln1346_fu_524_p3;
wire [1:0] select_ln384_fu_417_p3;
wire [1:0] select_ln69_1_fu_563_p3;
wire [1:0] select_ln69_fu_555_p3;
wire [3:0] select_ln850_2_fu_623_p3;
wire [31:0] select_ln850_3_fu_829_p3;
wire [2:0] select_ln850_fu_663_p3;
wire [3:0] sext_ln1118_1_fu_377_p0;
wire [7:0] sext_ln1118_1_fu_377_p1;
wire [5:0] sext_ln1192_1_fu_701_p1;
wire [35:0] sext_ln1192_2_fu_774_p1;
wire [5:0] sext_ln1192_fu_697_p1;
wire [7:0] sext_ln1193_1_fu_444_p1;
wire [6:0] sext_ln1193_fu_201_p1;
wire [16:0] sext_ln26_fu_741_p1;
wire [4:0] sext_ln69_1_fu_710_p1;
wire [7:0] sext_ln69_2_fu_714_p1;
wire [16:0] sext_ln69_3_fu_744_p1;
wire [4:0] sext_ln69_4_fu_722_p1;
wire [9:0] sext_ln69_5_fu_731_p1;
wire [16:0] sext_ln69_6_fu_754_p1;
wire [5:0] sext_ln69_7_fu_809_p1;
wire [5:0] sext_ln69_8_fu_812_p1;
wire [31:0] sext_ln69_9_fu_841_p1;
wire [4:0] sext_ln69_fu_637_p1;
wire [3:0] sext_ln703_1_fu_677_p1;
wire [3:0] sext_ln703_2_fu_685_p0;
wire [4:0] sext_ln703_2_fu_685_p1;
wire [4:0] sext_ln703_3_fu_688_p1;
wire [15:0] sext_ln703_4_fu_763_p0;
wire [35:0] sext_ln703_4_fu_763_p1;
wire [3:0] sext_ln703_fu_189_p0;
wire [6:0] sext_ln703_fu_189_p1;
wire tmp_5_fu_323_p3;
wire tmp_6_fu_499_p3;
wire [19:0] tmp_9_fu_767_p3;
wire [3:0] tmp_fu_475_p1;
wire tmp_fu_475_p3;
wire [1:0] trunc_ln414_fu_219_p1;
wire [4:0] trunc_ln851_1_fu_595_p1;
wire [2:0] trunc_ln851_2_fu_454_p1;
wire trunc_ln851_3_fu_615_p1;
wire [15:0] trunc_ln851_4_fu_794_p0;
wire [2:0] trunc_ln851_4_fu_794_p1;
wire [2:0] trunc_ln851_fu_387_p1;
wire underflow_fu_412_p2;
wire xor_ln416_fu_305_p2;
wire xor_ln780_fu_330_p2;
wire xor_ln785_1_fu_360_p2;
wire xor_ln785_fu_348_p2;
wire xor_ln786_fu_406_p2;
wire [4:0] zext_ln1346_fu_599_p1;
wire [1:0] zext_ln415_fu_287_p1;
wire [9:0] zext_ln69_fu_718_p1;


assign add_ln691_fu_804_p2 = ret_V_17_cast_reg_1032 + 1'h1;
assign add_ln69_2_fu_748_p2 = $signed(ret_V_22_reg_1012) + $signed(op_15);
assign add_ln69_3_fu_725_p2 = $signed(ret_V_19_fu_680_p2) + $signed(ret_V_20_reg_997);
assign add_ln69_4_fu_735_p2 = $signed(add_ln69_3_fu_725_p2) + $signed({ 1'h0, ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3 });
assign add_ln69_6_fu_816_p2 = $signed(ret_V_21_reg_1007) + $signed(op_19);
assign add_ln69_fu_571_p2 = select_ln69_1_fu_563_p3 + select_ln69_fu_555_p3;
assign op_23_V_fu_640_p2 = $signed(add_ln69_reg_975) + $signed(ret_1_fu_603_p2);
assign op_28_V_fu_757_p2 = $signed(add_ln69_4_reg_1017) + $signed(add_ln69_2_fu_748_p2);
assign op_31 = $signed(add_ln69_6_reg_1049) + $signed(ret_V_24_fu_834_p3);
assign p_Val2_4_fu_291_p2 = ret_V_16_reg_862[3:2] + and_ln414_fu_283_p2;
assign ret_1_fu_603_p2 = op_0 + select_ln1346_reg_957;
assign ret_V_21_fu_691_p2 = $signed(op_5) + $signed(op_8_V_reg_939);
assign ret_V_22_fu_704_p2 = $signed(op_23_V_reg_1002) + $signed(op_12);
assign { ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[19:0] } = $signed({ op_28_V_reg_1022, 3'h0 }) + $signed(op_17);
assign ret_V_3_fu_658_p2 = ret_V_2_reg_985 + 1'h1;
assign ret_V_9_fu_618_p2 = ret_V_11_cast_reg_968 + 1'h1;
assign _036_ = ap_CS_fsm[8] & icmp_ln851_1_reg_1039;
assign _037_ = ap_CS_fsm[0] & _039_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_513_p2 = ret_V_17_reg_946[7] & icmp_ln850_1_reg_952;
assign and_ln414_fu_283_p2 = p_Result_11_reg_869 & icmp_ln414_reg_876;
assign and_ln780_fu_336_p2 = xor_ln780_fu_330_p2 & Range2_all_ones_reg_881;
assign and_ln781_fu_397_p2 = carry_1_reg_903 & Range1_all_ones_reg_886;
assign and_ln786_fu_371_p2 = p_Val2_4_fu_291_p2[1] & deleted_ones_fu_341_p3;
assign and_ln850_fu_488_p2 = p_Result_s_fu_482_p2 & icmp_ln850_reg_934;
assign carry_1_fu_311_p2 = xor_ln416_fu_305_p2 & ret_V_16_reg_862[3];
assign overflow_fu_365_p2 = xor_ln785_1_fu_360_p2 & or_ln785_fu_354_p2;
assign underflow_fu_412_p2 = xor_ln786_fu_406_p2 & p_Result_11_reg_869;
assign p_Result_s_fu_482_p2 = ~ op_4[3];
assign xor_ln780_fu_330_p2 = ~ ret_V_16_reg_862[4];
assign xor_ln416_fu_305_p2 = ~ p_Val2_4_fu_291_p2[1];
assign xor_ln786_fu_406_p2 = ~ or_ln786_fu_401_p2;
assign xor_ln785_fu_348_p2 = ~ deleted_zeros_fu_317_p3;
assign xor_ln785_1_fu_360_p2 = ~ p_Result_11_reg_869;
assign r_fu_381_p2 = ~ op_4;
assign _039_ = ~ ap_start;
assign _040_ = ret_V_16_fu_205_p2[6:4] == 3'h7;
assign _041_ = ! ret_V_16_fu_205_p2[6:4];
assign _042_ = ret_V_16_fu_205_p2[6:5] == 2'h3;
assign _043_ = ! trunc_ln851_1_reg_992;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b );
assign _044_ = | ret_V_16_fu_205_p2[1:0];
assign _045_ = | ret_V_17_fu_448_p2[2:0];
assign _046_ = | r_fu_381_p2[2:0];
assign _047_ = | op_17[2:0];
assign or_ln384_fu_424_p2 = underflow_fu_412_p2 | overflow_reg_908;
assign or_ln785_fu_354_p2 = xor_ln785_fu_348_p2 | p_Val2_4_fu_291_p2[1];
assign or_ln786_fu_401_p2 = and_ln786_reg_914 | and_ln781_fu_397_p2;
assign ret_V_19_fu_680_p2 = $signed(op_8_V_reg_939) | $signed(op_5);
always @(posedge ap_clk)
op_28_V_reg_1022 <= _015_;
always @(posedge ap_clk)
r_V_reg_980 <= _021_;
always @(posedge ap_clk)
ret_V_2_reg_985 <= _031_;
always @(posedge ap_clk)
trunc_ln851_1_reg_992 <= _034_;
always @(posedge ap_clk)
ret_V_20_reg_997 <= _027_;
always @(posedge ap_clk)
op_23_V_reg_1002 <= _014_;
always @(posedge ap_clk)
ret_V_23_reg_1027 <= _030_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1032 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1039 <= _013_;
always @(posedge ap_clk)
sext_ln1118_1_reg_924 <= _033_;
always @(posedge ap_clk)
r_reg_929 <= _022_;
always @(posedge ap_clk)
icmp_ln850_reg_934 <= _012_;
always @(posedge ap_clk)
op_8_V_reg_939 <= _016_;
always @(posedge ap_clk)
ret_V_17_reg_946 <= _026_;
always @(posedge ap_clk)
icmp_ln850_1_reg_952 <= _011_;
always @(posedge ap_clk)
p_Val2_4_reg_898 <= _019_;
always @(posedge ap_clk)
carry_1_reg_903 <= _009_;
always @(posedge ap_clk)
overflow_reg_908 <= _017_;
always @(posedge ap_clk)
and_ln786_reg_914 <= _007_;
always @(posedge ap_clk)
select_ln1346_reg_957 <= _032_;
always @(posedge ap_clk)
r_V_2_reg_962 <= _020_;
always @(posedge ap_clk)
ret_V_11_cast_reg_968 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_975 <= _006_;
always @(posedge ap_clk)
add_ln69_6_reg_1049 <= _005_;
always @(posedge ap_clk)
ret_V_21_reg_1007 <= _028_;
always @(posedge ap_clk)
ret_V_22_reg_1012 <= _029_;
always @(posedge ap_clk)
add_ln69_4_reg_1017 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1044 <= _003_;
always @(posedge ap_clk)
ret_V_16_reg_862 <= _024_;
always @(posedge ap_clk)
p_Result_11_reg_869 <= _018_;
always @(posedge ap_clk)
icmp_ln414_reg_876 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_881 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_886 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_893 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _035_ = _038_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [9:0] _145_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_145_ = b[9:0];
10'b0000000010:
_145_ = b[19:10];
10'b0000000100:
_145_ = b[29:20];
10'b0000001000:
_145_ = b[39:30];
10'b0000010000:
_145_ = b[49:40];
10'b0000100000:
_145_ = b[59:50];
10'b0001000000:
_145_ = b[69:60];
10'b0010000000:
_145_ = b[79:70];
10'b0100000000:
_145_ = b[89:80];
10'b1000000000:
_145_ = b[99:90];
10'b0000000000:
_145_ = a;
default:
_145_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _145_(10'hxxx, { 8'h00, _035_, 90'h00402010080402010080001 }, { _048_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 10'h200;
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[6] ? op_28_V_fu_757_p2 : op_28_V_reg_1022;
assign _014_ = ap_CS_fsm[4] ? op_23_V_fu_640_p2 : op_23_V_reg_1002;
assign _027_ = ap_CS_fsm[4] ? ret_V_20_fu_630_p3 : ret_V_20_reg_997;
assign _034_ = ap_CS_fsm[4] ? r_V_fu_580_p2[4:0] : trunc_ln851_1_reg_992;
assign _031_ = ap_CS_fsm[4] ? r_V_fu_580_p2[7:5] : ret_V_2_reg_985;
assign _021_ = ap_CS_fsm[4] ? r_V_fu_580_p2 : r_V_reg_980;
assign _013_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_798_p2 : icmp_ln851_1_reg_1039;
assign _025_ = ap_CS_fsm[7] ? { ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[19:3] } : ret_V_17_cast_reg_1032;
assign _030_ = ap_CS_fsm[7] ? { ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[19:0] } : ret_V_23_reg_1027;
assign _011_ = ap_CS_fsm[2] ? icmp_ln850_1_fu_458_p2 : icmp_ln850_1_reg_952;
assign _026_ = ap_CS_fsm[2] ? ret_V_17_fu_448_p2 : ret_V_17_reg_946;
assign _016_ = ap_CS_fsm[2] ? op_8_V_fu_429_p3 : op_8_V_reg_939;
assign _012_ = ap_CS_fsm[2] ? icmp_ln850_fu_391_p2 : icmp_ln850_reg_934;
assign _022_ = ap_CS_fsm[2] ? r_fu_381_p2 : r_reg_929;
assign _033_ = ap_CS_fsm[2] ? { op_4[3], op_4[3], op_4[3], op_4[3], op_4 } : sext_ln1118_1_reg_924;
assign _007_ = ap_CS_fsm[1] ? and_ln786_fu_371_p2 : and_ln786_reg_914;
assign _017_ = ap_CS_fsm[1] ? overflow_fu_365_p2 : overflow_reg_908;
assign _009_ = ap_CS_fsm[1] ? carry_1_fu_311_p2 : carry_1_reg_903;
assign _019_ = ap_CS_fsm[1] ? p_Val2_4_fu_291_p2 : p_Val2_4_reg_898;
assign _006_ = ap_CS_fsm[3] ? add_ln69_fu_571_p2 : add_ln69_reg_975;
assign _023_ = ap_CS_fsm[3] ? r_V_2_fu_539_p2[4:1] : ret_V_11_cast_reg_968;
assign _020_ = ap_CS_fsm[3] ? r_V_2_fu_539_p2 : r_V_2_reg_962;
assign _032_ = ap_CS_fsm[3] ? select_ln1346_fu_524_p3 : select_ln1346_reg_957;
assign _005_ = ap_CS_fsm[8] ? add_ln69_6_fu_816_p2 : add_ln69_6_reg_1049;
assign _004_ = ap_CS_fsm[5] ? add_ln69_4_fu_735_p2 : add_ln69_4_reg_1017;
assign _029_ = ap_CS_fsm[5] ? ret_V_22_fu_704_p2 : ret_V_22_reg_1012;
assign _028_ = ap_CS_fsm[5] ? ret_V_21_fu_691_p2 : ret_V_21_reg_1007;
assign _003_ = _036_ ? add_ln691_fu_804_p2 : add_ln691_reg_1044;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_261_p2 : Range1_all_zeros_reg_893;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_255_p2 : Range1_all_ones_reg_886;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_239_p2 : Range2_all_ones_reg_881;
assign _010_ = ap_CS_fsm[0] ? icmp_ln414_fu_223_p2 : icmp_ln414_reg_876;
assign _018_ = ap_CS_fsm[0] ? ret_V_16_fu_205_p2[6] : p_Result_11_reg_869;
assign _024_ = ap_CS_fsm[0] ? ret_V_16_fu_205_p2 : ret_V_16_reg_862;
assign _008_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_16_fu_205_p2 = $signed(op_3) - $signed({ op_5, 2'h0 });
assign ret_V_17_fu_448_p2 = $signed(op_4) - $signed({ op_6, 3'h0 });
assign Range1_all_ones_fu_255_p2 = _040_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_261_p2 = _041_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_239_p2 = _042_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_341_p3 = carry_1_fu_311_p2 ? and_ln780_fu_336_p2 : Range1_all_ones_reg_886;
assign deleted_zeros_fu_317_p3 = carry_1_fu_311_p2 ? Range1_all_ones_reg_886 : Range1_all_zeros_reg_893;
assign icmp_ln414_fu_223_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_458_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_391_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_798_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_653_p2 = _043_ ? 1'h1 : 1'h0;
assign op_8_V_fu_429_p3 = or_ln384_fu_424_p2 ? select_ln384_fu_417_p3 : p_Val2_4_reg_898;
assign ret_V_15_fu_670_p3 = r_V_reg_980[7] ? select_ln850_fu_663_p3 : ret_V_2_reg_985;
assign ret_V_20_fu_630_p3 = r_V_2_reg_962[5] ? select_ln850_2_fu_623_p3 : ret_V_11_cast_reg_968;
assign ret_V_24_fu_834_p3 = ret_V_23_reg_1027[35] ? select_ln850_3_fu_829_p3 : ret_V_17_cast_reg_1032;
assign select_ln1346_fu_524_p3 = op_1[0] ? 5'h1f : 5'h00;
assign select_ln384_fu_417_p3 = overflow_reg_908 ? 2'h1 : 2'h2;
assign select_ln69_1_fu_563_p3 = ret_V_1_fu_493_p2 ? 2'h3 : 2'h0;
assign select_ln69_fu_555_p3 = ret_V_18_fu_518_p2 ? 2'h3 : 2'h0;
assign select_ln850_2_fu_623_p3 = r_V_2_reg_962[0] ? ret_V_9_fu_618_p2 : ret_V_11_cast_reg_968;
assign select_ln850_3_fu_829_p3 = icmp_ln851_1_reg_1039 ? add_ln691_reg_1044 : ret_V_17_cast_reg_1032;
assign select_ln850_fu_663_p3 = icmp_ln851_fu_653_p2 ? ret_V_2_reg_985 : ret_V_3_fu_658_p2;
assign ret_V_18_fu_518_p2 = ret_V_17_reg_946[3] ^ and_ln353_fu_513_p2;
assign ret_V_1_fu_493_p2 = r_reg_929[3] ^ and_ln850_fu_488_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign op_2_V_fu_464_p1 = op_1[0];
assign p_Result_10_fu_822_p3 = ret_V_23_reg_1027[35];
assign p_Result_12_fu_276_p3 = ret_V_16_reg_862[3];
assign p_Result_13_fu_297_p3 = p_Val2_4_fu_291_p2[1];
assign p_Result_1_fu_646_p3 = r_V_reg_980[7];
assign p_Result_3_fu_245_p4 = ret_V_16_fu_205_p2[6:4];
assign p_Result_6_fu_506_p3 = ret_V_17_reg_946[7];
assign p_Result_8_fu_608_p3 = r_V_2_reg_962[5];
assign p_Result_s_12_fu_229_p4 = ret_V_16_fu_205_p2[6:5];
assign p_Val2_3_fu_267_p4 = ret_V_16_reg_862[3:2];
assign r_V_fu_580_p0 = sext_ln1118_1_reg_924[3:0];
assign r_fu_381_p0 = op_4;
assign ret_V_19_fu_680_p1 = op_5;
assign ret_V_23_fu_778_p2[34:20] = { ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35], ret_V_23_fu_778_p2[35] };
assign ret_V_fu_468_p3 = r_reg_929[3];
assign rhs_1_fu_436_p3 = { op_6, 3'h0 };
assign rhs_fu_193_p1 = op_5;
assign rhs_fu_193_p3 = { op_5, 2'h0 };
assign sext_ln1118_1_fu_377_p0 = op_4;
assign sext_ln1118_1_fu_377_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1192_1_fu_701_p1 = { op_23_V_reg_1002[4], op_23_V_reg_1002 };
assign sext_ln1192_2_fu_774_p1 = { op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022[16], op_28_V_reg_1022, 3'h0 };
assign sext_ln1192_fu_697_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1193_1_fu_444_p1 = { op_6[3], op_6, 3'h0 };
assign sext_ln1193_fu_201_p1 = { op_5[3], op_5, 2'h0 };
assign sext_ln26_fu_741_p1 = { ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012[5], ret_V_22_reg_1012 };
assign sext_ln69_1_fu_710_p1 = { ret_V_19_fu_680_p2[3], ret_V_19_fu_680_p2 };
assign sext_ln69_2_fu_714_p1 = { ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3 };
assign sext_ln69_3_fu_744_p1 = { op_15[15], op_15 };
assign sext_ln69_4_fu_722_p1 = { ret_V_20_reg_997[3], ret_V_20_reg_997 };
assign sext_ln69_5_fu_731_p1 = { add_ln69_3_fu_725_p2[4], add_ln69_3_fu_725_p2[4], add_ln69_3_fu_725_p2[4], add_ln69_3_fu_725_p2[4], add_ln69_3_fu_725_p2[4], add_ln69_3_fu_725_p2 };
assign sext_ln69_6_fu_754_p1 = { add_ln69_4_reg_1017[9], add_ln69_4_reg_1017[9], add_ln69_4_reg_1017[9], add_ln69_4_reg_1017[9], add_ln69_4_reg_1017[9], add_ln69_4_reg_1017[9], add_ln69_4_reg_1017[9], add_ln69_4_reg_1017 };
assign sext_ln69_7_fu_809_p1 = { ret_V_21_reg_1007[4], ret_V_21_reg_1007 };
assign sext_ln69_8_fu_812_p1 = { op_19[3], op_19[3], op_19 };
assign sext_ln69_9_fu_841_p1 = { add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049[5], add_ln69_6_reg_1049 };
assign sext_ln69_fu_637_p1 = { add_ln69_reg_975[1], add_ln69_reg_975[1], add_ln69_reg_975[1], add_ln69_reg_975 };
assign sext_ln703_1_fu_677_p1 = { op_8_V_reg_939[1], op_8_V_reg_939[1], op_8_V_reg_939 };
assign sext_ln703_2_fu_685_p0 = op_5;
assign sext_ln703_2_fu_685_p1 = { op_5[3], op_5 };
assign sext_ln703_3_fu_688_p1 = { op_8_V_reg_939[1], op_8_V_reg_939[1], op_8_V_reg_939[1], op_8_V_reg_939 };
assign sext_ln703_4_fu_763_p0 = op_17;
assign sext_ln703_4_fu_763_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_189_p0 = op_3;
assign sext_ln703_fu_189_p1 = { op_3[3], op_3[3], op_3[3], op_3 };
assign tmp_5_fu_323_p3 = ret_V_16_reg_862[4];
assign tmp_6_fu_499_p3 = ret_V_17_reg_946[3];
assign tmp_9_fu_767_p3 = { op_28_V_reg_1022, 3'h0 };
assign tmp_fu_475_p1 = op_4;
assign tmp_fu_475_p3 = op_4[3];
assign trunc_ln414_fu_219_p1 = ret_V_16_fu_205_p2[1:0];
assign trunc_ln851_1_fu_595_p1 = r_V_fu_580_p2[4:0];
assign trunc_ln851_2_fu_454_p1 = ret_V_17_fu_448_p2[2:0];
assign trunc_ln851_3_fu_615_p1 = r_V_2_reg_962[0];
assign trunc_ln851_4_fu_794_p0 = op_17;
assign trunc_ln851_4_fu_794_p1 = op_17[2:0];
assign trunc_ln851_fu_387_p1 = r_fu_381_p2[2:0];
assign zext_ln1346_fu_599_p1 = { 1'h0, op_0 };
assign zext_ln415_fu_287_p1 = { 1'h0, and_ln414_fu_283_p2 };
assign zext_ln69_fu_718_p1 = { 2'h0, ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3[2], ret_V_15_fu_670_p3 };
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a  = \mul_4s_4s_8_1_1_U2.din0 ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b  = \mul_4s_4s_8_1_1_U2.din1 ;
assign \mul_4s_4s_8_1_1_U2.dout  = \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_8_1_1_U2.din0  = sext_ln1118_1_reg_924[3:0];
assign \mul_4s_4s_8_1_1_U2.din1  = op_3;
assign r_V_fu_580_p2 = \mul_4s_4s_8_1_1_U2.dout ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = op_9;
assign \mul_4s_2s_6_1_1_U1.din1  = op_8_V_reg_939;
assign r_V_2_fu_539_p2 = \mul_4s_2s_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_15, op_17, op_19, op_3, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_12;
input [15:0] op_15;
input [15:0] op_17;
input [3:0] op_19;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_9_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
