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
  op_4,
  op_5,
  op_6,
  op_7,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input op_4;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln870_reg_272;
reg [3:0] \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[0] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[1] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[2] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[3] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[4] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[5] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U2.dout_array[0] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U2.dout_array[1] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U2.dout_array[2] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U2.dout_array[3] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U2.dout_array[4] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U2.dout_array[5] ;
reg [8:0] op_11_V_reg_322;
reg p_Result_s_reg_241;
reg r_reg_317;
reg [8:0] ret_reg_292;
reg [3:0] sh_reg_246;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U3.dout_array[5] ;
reg signbit_reg_287;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg trunc_ln798_1_reg_302;
reg trunc_ln798_reg_297;
wire [11:0] _000_;
wire _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire [8:0] _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [4:0] _018_;
wire [4:0] _019_;
wire _020_;
wire [4:0] _021_;
wire [5:0] _022_;
wire [5:0] _023_;
wire [4:0] _024_;
wire [4:0] _025_;
wire _026_;
wire [4:0] _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire [4:0] _030_;
wire [4:0] _031_;
wire _032_;
wire [3:0] _033_;
wire [4:0] _034_;
wire [5:0] _035_;
wire [3:0] _036_;
wire [3:0] _037_;
wire [3:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [3:0] _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire [15:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire [3:0] _048_;
wire [15:0] _049_;
wire [3:0] _050_;
wire [15:0] _051_;
wire [3:0] _052_;
wire [15:0] _053_;
wire [3:0] _054_;
wire [15:0] _055_;
wire [3:0] _056_;
wire [15:0] _057_;
wire [3:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire [3:0] _063_;
wire [3:0] _064_;
wire [3:0] _065_;
wire [3:0] _066_;
wire [3:0] _067_;
wire [3:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire [3:0] _075_;
wire [15:0] _076_;
wire [3:0] _077_;
wire [15:0] _078_;
wire [3:0] _079_;
wire [15:0] _080_;
wire [3:0] _081_;
wire [15:0] _082_;
wire [3:0] _083_;
wire [15:0] _084_;
wire [3:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire _092_;
wire [1:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
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
wire \add_10ns_10ns_10_2_1_U5.ce ;
wire \add_10ns_10ns_10_2_1_U5.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.dout ;
wire \add_10ns_10ns_10_2_1_U5.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_10ns_10ns_10_2_1_U6.ce ;
wire \add_10ns_10ns_10_2_1_U6.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.dout ;
wire \add_10ns_10ns_10_2_1_U6.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U4.ce ;
wire \add_9ns_9ns_9_2_1_U4.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.dout ;
wire \add_9ns_9ns_9_2_1_U4.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_109_p2;
wire [15:0] grp_fu_122_p1;
wire [15:0] grp_fu_122_p2;
wire [15:0] grp_fu_131_p1;
wire [15:0] grp_fu_131_p2;
wire [8:0] grp_fu_155_p0;
wire [8:0] grp_fu_155_p1;
wire [8:0] grp_fu_155_p2;
wire [9:0] grp_fu_197_p0;
wire [9:0] grp_fu_197_p1;
wire [9:0] grp_fu_197_p2;
wire [9:0] grp_fu_224_p0;
wire [9:0] grp_fu_224_p1;
wire [9:0] grp_fu_224_p2;
wire icmp_ln870_fu_141_p2;
wire \lshr_16ns_4ns_16_7_1_U2.ce ;
wire \lshr_16ns_4ns_16_7_1_U2.clk ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U2.din0 ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U2.din1 ;
wire [3:0] \lshr_16ns_4ns_16_7_1_U2.din1_cast ;
wire [3:0] \lshr_16ns_4ns_16_7_1_U2.din1_mask ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U2.dout ;
wire \lshr_16ns_4ns_16_7_1_U2.reset ;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [3:0] op_2;
wire op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_171_p3;
wire r_fu_203_p3;
wire [7:0] sext_ln870_fu_137_p1;
wire \shl_16ns_4ns_16_7_1_U3.ce ;
wire \shl_16ns_4ns_16_7_1_U3.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U3.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U3.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U3.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U3.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U3.dout ;
wire \shl_16ns_4ns_16_7_1_U3.reset ;
wire signbit_fu_166_p2;
wire \sub_4ns_4ns_4_2_1_U1.ce ;
wire \sub_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.dout ;
wire \sub_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire trunc_ln798_1_fu_182_p1;
wire trunc_ln798_fu_178_p1;
wire xor_ln882_fu_161_p2;
wire [15:0] zext_ln882_fu_115_p1;


assign _011_ = _015_ & ap_CS_fsm[8];
assign _012_ = p_Result_s_reg_241 & ap_CS_fsm[8];
assign _013_ = ap_CS_fsm[0] & _016_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign xor_ln882_fu_161_p2 = ~ op_4;
assign _015_ = ~ p_Result_s_reg_241;
assign _016_ = ~ ap_start;
assign _017_ = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 } == op_0;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1  <= _019_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1  <= _018_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  <= _021_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1  <= _020_;
assign _019_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _018_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _020_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _021_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _022_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s  } = _022_ + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _023_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s  } = _023_ + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1  <= _025_;
always @(posedge \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1  <= _024_;
always @(posedge \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  <= _027_;
always @(posedge \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1  <= _026_;
assign _025_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _024_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _026_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _027_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _028_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  + \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout , \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s  } = _028_ + \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _029_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  + \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout , \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s  } = _029_ + \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1  <= _031_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1  <= _030_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  <= _033_;
always @(posedge \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1  <= _032_;
assign _031_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign _030_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign _032_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign _033_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
assign _034_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s  } = _034_ + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
assign _035_ = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s  } = _035_ + \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.dout_array[5]  <= _047_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.din1_cast_array[5]  <= _041_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.dout_array[4]  <= _046_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.din1_cast_array[4]  <= _040_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.dout_array[3]  <= _045_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.din1_cast_array[3]  <= _039_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.dout_array[2]  <= _044_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.din1_cast_array[2]  <= _038_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.dout_array[1]  <= _043_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.din1_cast_array[1]  <= _037_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.dout_array[0]  <= _042_;
always @(posedge \lshr_16ns_4ns_16_7_1_U2.clk )
\lshr_16ns_4ns_16_7_1_U2.din1_cast_array[0]  <= _036_;
assign _048_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[4]  : \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[5] ;
assign _041_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _048_;
assign _049_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? _061_ : \lshr_16ns_4ns_16_7_1_U2.dout_array[5] ;
assign _047_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _049_;
assign _050_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[3]  : \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[4] ;
assign _040_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _050_;
assign _051_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? _060_ : \lshr_16ns_4ns_16_7_1_U2.dout_array[4] ;
assign _046_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _051_;
assign _052_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[2]  : \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[3] ;
assign _039_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _052_;
assign _053_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? _062_ : \lshr_16ns_4ns_16_7_1_U2.dout_array[3] ;
assign _045_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _053_;
assign _054_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[1]  : \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[2] ;
assign _038_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _054_;
assign _055_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.dout_array[1]  : \lshr_16ns_4ns_16_7_1_U2.dout_array[2] ;
assign _044_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _055_;
assign _056_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[0]  : \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[1] ;
assign _037_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _056_;
assign _057_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.dout_array[0]  : \lshr_16ns_4ns_16_7_1_U2.dout_array[1] ;
assign _043_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _057_;
assign _058_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.din1 [3:0] : \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[0] ;
assign _036_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _058_;
assign _059_ = \lshr_16ns_4ns_16_7_1_U2.ce  ? \lshr_16ns_4ns_16_7_1_U2.din0  : \lshr_16ns_4ns_16_7_1_U2.dout_array[0] ;
assign _042_ = \lshr_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _059_;
assign _060_ = \lshr_16ns_4ns_16_7_1_U2.dout_array[3]  >> { \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[3] [2], 2'h0 };
assign _061_ = \lshr_16ns_4ns_16_7_1_U2.dout_array[4]  >> { \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign _062_ = \lshr_16ns_4ns_16_7_1_U2.dout_array[2]  >> { \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[2] [3], 3'h0 };
assign \lshr_16ns_4ns_16_7_1_U2.dout  = \lshr_16ns_4ns_16_7_1_U2.dout_array[5]  >> \lshr_16ns_4ns_16_7_1_U2.din1_cast_array[5] [0];
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[5]  <= _074_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[5]  <= _068_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[4]  <= _073_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[4]  <= _067_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[3]  <= _072_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[3]  <= _066_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[2]  <= _071_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[2]  <= _065_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[1]  <= _070_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[1]  <= _064_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.dout_array[0]  <= _069_;
always @(posedge \shl_16ns_4ns_16_7_1_U3.clk )
\shl_16ns_4ns_16_7_1_U3.din1_cast_array[0]  <= _063_;
assign _075_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[5] ;
assign _068_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _075_;
assign _076_ = \shl_16ns_4ns_16_7_1_U3.ce  ? _089_ : \shl_16ns_4ns_16_7_1_U3.dout_array[5] ;
assign _074_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _076_;
assign _077_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[4] ;
assign _067_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _077_;
assign _078_ = \shl_16ns_4ns_16_7_1_U3.ce  ? _088_ : \shl_16ns_4ns_16_7_1_U3.dout_array[4] ;
assign _073_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _078_;
assign _079_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[3] ;
assign _066_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _079_;
assign _080_ = \shl_16ns_4ns_16_7_1_U3.ce  ? _087_ : \shl_16ns_4ns_16_7_1_U3.dout_array[3] ;
assign _072_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _080_;
assign _081_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[2] ;
assign _065_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _081_;
assign _082_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.dout_array[1]  : \shl_16ns_4ns_16_7_1_U3.dout_array[2] ;
assign _071_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _082_;
assign _083_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[1] ;
assign _064_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _083_;
assign _084_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.dout_array[0]  : \shl_16ns_4ns_16_7_1_U3.dout_array[1] ;
assign _070_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _084_;
assign _085_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din1 [3:0] : \shl_16ns_4ns_16_7_1_U3.din1_cast_array[0] ;
assign _063_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _085_;
assign _086_ = \shl_16ns_4ns_16_7_1_U3.ce  ? \shl_16ns_4ns_16_7_1_U3.din0  : \shl_16ns_4ns_16_7_1_U3.dout_array[0] ;
assign _069_ = \shl_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _086_;
assign _087_ = \shl_16ns_4ns_16_7_1_U3.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U3.din1_cast_array[2] [3], 3'h0 };
assign _088_ = \shl_16ns_4ns_16_7_1_U3.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _089_ = \shl_16ns_4ns_16_7_1_U3.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U3.dout  = \shl_16ns_4ns_16_7_1_U3.dout_array[5]  << \shl_16ns_4ns_16_7_1_U3.din1_cast_array[5] [0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _091_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _090_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _093_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _092_;
assign _091_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _090_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _092_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _093_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _094_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _094_ + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _095_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _095_ + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
assign signbit_fu_166_p2 = xor_ln882_fu_161_p2 | icmp_ln870_reg_272;
always @(posedge ap_clk)
trunc_ln798_reg_297 <= _009_;
always @(posedge ap_clk)
trunc_ln798_1_reg_302 <= _008_;
always @(posedge ap_clk)
sh_reg_246 <= _006_;
always @(posedge ap_clk)
signbit_reg_287 <= _007_;
always @(posedge ap_clk)
ret_reg_292 <= _005_;
always @(posedge ap_clk)
p_Result_s_reg_241 <= _003_;
always @(posedge ap_clk)
r_reg_317 <= _004_;
always @(posedge ap_clk)
op_11_V_reg_322 <= _002_;
always @(posedge ap_clk)
icmp_ln870_reg_272 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _010_ = _014_ ? 2'h2 : 2'h1;
assign _096_ = ap_CS_fsm == 1'h1;
function [11:0] _258_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_258_ = b[11:0];
12'b000000000010:
_258_ = b[23:12];
12'b000000000100:
_258_ = b[35:24];
12'b000000001000:
_258_ = b[47:36];
12'b000000010000:
_258_ = b[59:48];
12'b000000100000:
_258_ = b[71:60];
12'b000001000000:
_258_ = b[83:72];
12'b000010000000:
_258_ = b[95:84];
12'b000100000000:
_258_ = b[107:96];
12'b001000000000:
_258_ = b[119:108];
12'b010000000000:
_258_ = b[131:120];
12'b100000000000:
_258_ = b[143:132];
12'b000000000000:
_258_ = a;
default:
_258_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _258_(12'hxxx, { 10'h000, _010_, 132'h004008010020040080100200400800001 }, { _096_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_ });
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
assign op_128_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _009_ = _012_ ? grp_fu_122_p2[0] : trunc_ln798_reg_297;
assign _008_ = _011_ ? grp_fu_131_p2[0] : trunc_ln798_1_reg_302;
assign _006_ = ap_CS_fsm[1] ? grp_fu_109_p2 : sh_reg_246;
assign _005_ = ap_CS_fsm[7] ? grp_fu_155_p2 : ret_reg_292;
assign _007_ = ap_CS_fsm[7] ? signbit_fu_166_p2 : signbit_reg_287;
assign _003_ = ap_CS_fsm[0] ? op_5[3] : p_Result_s_reg_241;
assign _002_ = ap_CS_fsm[9] ? grp_fu_197_p2[9:1] : op_11_V_reg_322;
assign _004_ = ap_CS_fsm[9] ? r_fu_203_p3 : r_reg_317;
assign _001_ = ap_CS_fsm[6] ? icmp_ln870_fu_141_p2 : icmp_ln870_reg_272;
assign _000_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln870_fu_141_p2 = _017_ ? 1'h1 : 1'h0;
assign r_fu_203_p3 = p_Result_s_reg_241 ? trunc_ln798_reg_297 : trunc_ln798_1_reg_302;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign grp_fu_122_p1 = { 12'h000, sh_reg_246 };
assign grp_fu_131_p1 = { 12'h000, op_5 };
assign grp_fu_155_p0 = { 1'h0, op_6 };
assign grp_fu_155_p1 = { 5'h00, op_7 };
assign grp_fu_197_p0 = { ret_reg_292, 1'h0 };
assign grp_fu_197_p1 = { 8'h00, signbit_reg_287, 1'h0 };
assign grp_fu_224_p0 = { 1'h0, op_11_V_reg_322 };
assign grp_fu_224_p1 = { 9'h000, r_reg_317 };
assign op_128 = { 22'h000000, grp_fu_224_p2 };
assign op_8_V_fu_171_p3 = { signbit_reg_287, 1'h0 };
assign sext_ln870_fu_137_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign trunc_ln798_1_fu_182_p1 = grp_fu_131_p2[0];
assign trunc_ln798_fu_178_p1 = grp_fu_122_p2[0];
assign zext_ln882_fu_115_p1 = { 15'h0000, op_4 };
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s  = { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a  = \sub_4ns_4ns_4_2_1_U1.din0 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b  = \sub_4ns_4ns_4_2_1_U1.din1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  = \sub_4ns_4ns_4_2_1_U1.ce ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk  = \sub_4ns_4ns_4_2_1_U1.clk ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset  = \sub_4ns_4ns_4_2_1_U1.reset ;
assign \sub_4ns_4ns_4_2_1_U1.dout  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U1.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U1.din1  = op_5;
assign grp_fu_109_p2 = \sub_4ns_4ns_4_2_1_U1.dout ;
assign \sub_4ns_4ns_4_2_1_U1.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U3.din1_cast  = \shl_16ns_4ns_16_7_1_U3.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U3.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U3.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U3.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U3.din0  = { 15'h0000, op_4 };
assign \shl_16ns_4ns_16_7_1_U3.din1  = { 12'h000, op_5 };
assign grp_fu_131_p2 = \shl_16ns_4ns_16_7_1_U3.dout ;
assign \shl_16ns_4ns_16_7_1_U3.reset  = ap_rst;
assign \lshr_16ns_4ns_16_7_1_U2.din1_cast  = \lshr_16ns_4ns_16_7_1_U2.din1 [3:0];
assign \lshr_16ns_4ns_16_7_1_U2.din1_mask  = 4'h1;
assign \lshr_16ns_4ns_16_7_1_U2.ce  = 1'h1;
assign \lshr_16ns_4ns_16_7_1_U2.clk  = ap_clk;
assign \lshr_16ns_4ns_16_7_1_U2.din0  = { 15'h0000, op_4 };
assign \lshr_16ns_4ns_16_7_1_U2.din1  = { 12'h000, sh_reg_246 };
assign grp_fu_122_p2 = \lshr_16ns_4ns_16_7_1_U2.dout ;
assign \lshr_16ns_4ns_16_7_1_U2.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.s  = { \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.a  = \add_9ns_9ns_9_2_1_U4.din0 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.b  = \add_9ns_9ns_9_2_1_U4.din1 ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  = \add_9ns_9ns_9_2_1_U4.ce ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.clk  = \add_9ns_9ns_9_2_1_U4.clk ;
assign \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.reset  = \add_9ns_9ns_9_2_1_U4.reset ;
assign \add_9ns_9ns_9_2_1_U4.dout  = \add_9ns_9ns_9_2_1_U4.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
assign \add_9ns_9ns_9_2_1_U4.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U4.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U4.din0  = { 1'h0, op_6 };
assign \add_9ns_9ns_9_2_1_U4.din1  = { 5'h00, op_7 };
assign grp_fu_155_p2 = \add_9ns_9ns_9_2_1_U4.dout ;
assign \add_9ns_9ns_9_2_1_U4.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.s  = { \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.a  = \add_10ns_10ns_10_2_1_U6.din0 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.b  = \add_10ns_10ns_10_2_1_U6.din1 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  = \add_10ns_10ns_10_2_1_U6.ce ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.clk  = \add_10ns_10ns_10_2_1_U6.clk ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.reset  = \add_10ns_10ns_10_2_1_U6.reset ;
assign \add_10ns_10ns_10_2_1_U6.dout  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
assign \add_10ns_10ns_10_2_1_U6.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U6.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U6.din0  = { 1'h0, op_11_V_reg_322 };
assign \add_10ns_10ns_10_2_1_U6.din1  = { 9'h000, r_reg_317 };
assign grp_fu_224_p2 = \add_10ns_10ns_10_2_1_U6.dout ;
assign \add_10ns_10ns_10_2_1_U6.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.s  = { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.a  = \add_10ns_10ns_10_2_1_U5.din0 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.b  = \add_10ns_10ns_10_2_1_U5.din1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  = \add_10ns_10ns_10_2_1_U5.ce ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.clk  = \add_10ns_10ns_10_2_1_U5.clk ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.reset  = \add_10ns_10ns_10_2_1_U5.reset ;
assign \add_10ns_10ns_10_2_1_U5.dout  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
assign \add_10ns_10ns_10_2_1_U5.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U5.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U5.din0  = { ret_reg_292, 1'h0 };
assign \add_10ns_10ns_10_2_1_U5.din1  = { 8'h00, signbit_reg_287, 1'h0 };
assign grp_fu_197_p2 = \add_10ns_10ns_10_2_1_U5.dout ;
assign \add_10ns_10ns_10_2_1_U5.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input op_4;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] sh_reg_252;
reg [8:0] _20_;
wire [1:0] _00_;
wire [8:0] _01_;
wire [3:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [9:0] add_ln69_fu_230_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln870_fu_105_p2;
wire [15:0] lshr_ln799_fu_182_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [8:0] op_11_V_fu_213_p4;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [3:0] op_2;
wire op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_123_p3;
wire p_Result_s_fu_172_p3;
wire r_fu_205_p3;
wire [9:0] ret_V_fu_163_p2;
wire [9:0] ret_V_reg_257;
wire [8:0] ret_fu_145_p2;
wire [9:0] rhs_1_fu_155_p3;
wire [7:0] sext_ln870_fu_101_p1;
wire [3:0] sh_fu_131_p2;
wire [15:0] shl_ln781_fu_191_p2;
wire signbit_fu_117_p2;
wire trunc_ln798_1_fu_201_p1;
wire trunc_ln798_fu_197_p1;
wire xor_ln882_fu_111_p2;
wire [9:0] zext_ln1192_fu_151_p1;
wire [9:0] zext_ln11_fu_222_p1;
wire [8:0] zext_ln215_1_fu_141_p1;
wire [8:0] zext_ln215_fu_137_p1;
wire [9:0] zext_ln69_fu_226_p1;
wire [15:0] zext_ln781_fu_188_p1;
wire [15:0] zext_ln799_fu_179_p1;
wire [15:0] zext_ln882_fu_169_p1;


assign add_ln69_fu_230_p2 = ret_V_reg_257[9:1] + r_fu_205_p3;
assign ret_V_fu_163_p2 = { ret_fu_145_p2, 1'h0 } + { signbit_fu_117_p2, 1'h0 };
assign ret_fu_145_p2 = op_6 + op_7;
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign xor_ln882_fu_111_p2 = ~ op_4;
assign _06_ = ~ ap_start;
assign _07_ = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 } == op_0;
assign signbit_fu_117_p2 = xor_ln882_fu_111_p2 | icmp_ln870_fu_105_p2;
always @(posedge ap_clk)
sh_reg_252 <= _02_;
always @(posedge ap_clk)
_20_ <= _01_;
assign ret_V_reg_257[9:1] = _20_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _24_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_24_ = b[1:0];
2'b10:
_24_ = b[3:2];
2'b00:
_24_ = a;
default:
_24_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_fu_163_p2[9:1] : ret_V_reg_257[9:1];
assign _02_ = ap_CS_fsm[0] ? sh_fu_131_p2 : sh_reg_252;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign trunc_ln798_1_fu_201_p1 = op_4 << op_5;
assign trunc_ln798_fu_197_p1 = op_4 >> sh_reg_252;
assign sh_fu_131_p2 = 1'h0 - op_5;
assign icmp_ln870_fu_105_p2 = _07_ ? 1'h1 : 1'h0;
assign r_fu_205_p3 = op_5[3] ? trunc_ln798_fu_197_p1 : trunc_ln798_1_fu_201_p1;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign lshr_ln799_fu_182_p2[0] = trunc_ln798_fu_197_p1;
assign op_11_V_fu_213_p4 = ret_V_reg_257[9:1];
assign op_128 = { 22'h000000, add_ln69_fu_230_p2 };
assign op_8_V_fu_123_p3 = { signbit_fu_117_p2, 1'h0 };
assign p_Result_s_fu_172_p3 = op_5[3];
assign rhs_1_fu_155_p3 = { ret_fu_145_p2, 1'h0 };
assign sext_ln870_fu_101_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign shl_ln781_fu_191_p2[0] = trunc_ln798_1_fu_201_p1;
assign zext_ln1192_fu_151_p1 = { 8'h00, signbit_fu_117_p2, 1'h0 };
assign zext_ln11_fu_222_p1 = { 1'h0, ret_V_reg_257[9:1] };
assign zext_ln215_1_fu_141_p1 = { 5'h00, op_7 };
assign zext_ln215_fu_137_p1 = { 1'h0, op_6 };
assign zext_ln69_fu_226_p1 = { 9'h000, r_fu_205_p3 };
assign zext_ln781_fu_188_p1 = { 12'h000, op_5 };
assign zext_ln799_fu_179_p1 = { 12'h000, sh_reg_252 };
assign zext_ln882_fu_169_p1 = { 15'h0000, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input op_4;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_128_A;
wire [31:0] op_128_B;
wire op_128_eq;
assign op_128_eq = op_128_A == op_128_B;
wire op_128_ap_vld_A;
wire op_128_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_128_ap_vld_A | op_128_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_128_eq);
assign unsafe_signal = op_128_ap_vld_A & op_128_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_128(op_128_A),
    .op_128_ap_vld(op_128_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_128(op_128_B),
    .op_128_ap_vld(op_128_ap_vld_B)
);
endmodule
