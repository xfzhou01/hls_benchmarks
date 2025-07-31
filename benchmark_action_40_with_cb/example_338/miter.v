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
  op_6,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [31:0] op_3;
input [3:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_702;
reg Range1_all_zeros_reg_709;
reg Range2_all_ones_reg_697;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_741;
reg [13:0] ap_CS_fsm = 14'h0001;
reg carry_reg_746;
reg deleted_ones_reg_764;
reg deleted_zeros_reg_758;
reg empty_13_reg_692;
reg icmp_ln1030_reg_770;
reg lnot_i_i_i_i_reg_734;
reg [4:0] loop_1_loop_var_reg_151;
reg newsignbit_reg_726;
reg [1:0] op_5_V_reg_642;
reg [2:0] p_Result_2_reg_665;
reg [1:0] p_Result_s_reg_660;
reg [1:0] p_Val2_s_reg_629;
reg [31:0] ret_V_1_reg_753;
reg [31:0] ret_V_2_reg_791;
reg [31:0] ret_V_3_reg_801;
reg [31:0] ret_V_cast_reg_719;
reg [33:0] ret_V_reg_714;
reg [1:0] rhs_reg_163;
reg sel_tmp10_reg_786;
reg sel_tmp3_reg_781;
reg [31:0] select_ln1192_reg_796;
reg signbit_reg_647;
reg tmp_3_reg_686;
reg tmp_reg_634;
reg [1:0] trunc_ln718_reg_655;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [13:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [4:0] _011_;
wire _012_;
wire [1:0] _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [33:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire [31:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire [3:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire _044_;
wire [15:0] _045_;
wire [16:0] _046_;
wire [16:0] _047_;
wire [15:0] _048_;
wire [15:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
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
wire [16:0] _066_;
wire [16:0] _067_;
wire _068_;
wire [16:0] _069_;
wire [17:0] _070_;
wire [17:0] _071_;
wire [2:0] _072_;
wire [2:0] _073_;
wire _074_;
wire [1:0] _075_;
wire [2:0] _076_;
wire [3:0] _077_;
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
wire _091_;
wire _092_;
wire _093_;
wire [4:0] _094_;
wire Range1_all_ones_fu_345_p2;
wire Range1_all_zeros_fu_350_p2;
wire Range2_all_ones_fu_340_p2;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_34s_34s_34_2_1_U2.ce ;
wire \add_34s_34s_34_2_1_U2.clk ;
wire [33:0] \add_34s_34s_34_2_1_U2.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U2.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U2.dout ;
wire \add_34s_34s_34_2_1_U2.reset ;
wire [33:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ce ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.clk ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.b ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.cin ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.b ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.cin ;
wire \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U1.ce ;
wire \add_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.dout ;
wire \add_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
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
wire brmerge646_fu_490_p2;
wire brmerge646_not_fu_523_p2;
wire brmerge647_fu_552_p2;
wire brmerge648_fu_511_p2;
wire carry_fu_384_p2;
wire cond46_i_i_i_not_fu_485_p2;
wire cond48_i_i_i_not_fu_547_p2;
wire [3:0] conv_i_i_i1_i_fu_233_p0;
wire [6:0] conv_i_i_i1_i_fu_233_p1;
wire deleted_ones_fu_456_p3;
wire deleted_zeros_fu_446_p3;
wire [3:0] empty_11_fu_302_p2;
wire [1:0] empty_12_fu_415_p1;
wire empty_13_fu_334_p2;
wire empty_14_fu_365_p2;
wire [4:0] grp_fu_211_p2;
wire [33:0] grp_fu_296_p0;
wire [33:0] grp_fu_296_p1;
wire [33:0] grp_fu_296_p2;
wire [31:0] grp_fu_374_p2;
wire [31:0] grp_fu_470_p1;
wire [31:0] grp_fu_470_p2;
wire [31:0] grp_fu_585_p2;
wire [31:0] grp_fu_592_p1;
wire [31:0] grp_fu_592_p2;
wire [3:0] icmp_ln1030_fu_462_p0;
wire icmp_ln1030_fu_462_p2;
wire icmp_ln26_fu_205_p2;
wire [32:0] lhs_fu_281_p3;
wire lnot49_i_i_i_fu_479_p2;
wire lnot50_i_i_i_fu_495_p2;
wire lnot_i_i_i_i_fu_379_p2;
wire neg_src_fu_506_p2;
wire newsignbit_fu_369_p2;
wire [3:0] op_0;
wire [3:0] op_0_cast_fu_412_p0;
wire [4:0] op_0_cast_fu_412_p1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [31:0] op_3;
wire op_5_V_fu_226_p3;
wire [3:0] op_6;
wire op_7_V_fu_572_p2;
wire [1:0] op_9;
wire overflow_fu_500_p2;
wire p_Result_1_fu_217_p4;
wire p_Result_s_15_fu_388_p3;
wire [4:0] p_Val2_1_cast16_fu_426_p2;
wire [3:0] p_Val2_1_cast_fu_307_p1;
wire [3:0] p_Val2_1_cast_fu_307_p2;
wire [6:0] p_Val2_1_fu_243_p2;
wire [1:0] p_Val2_s_fu_191_p2;
wire [1:0] p_cast_fu_175_p4;
wire [1:0] p_not4_fu_185_p2;
wire [31:0] ret_V_1_fu_405_p3;
wire rev14_fu_440_p2;
wire sel_tmp10_fu_541_p2;
wire sel_tmp3_fu_517_p2;
wire sel_tmp4_fu_561_p2;
wire sel_tmp5_fu_567_p2;
wire sel_tmp9_fu_527_p2;
wire [31:0] select_ln1192_fu_577_p3;
wire [31:0] select_ln850_fu_399_p3;
wire [6:0] shl_i_i_i_i_fu_236_p3;
wire spec_select644_fu_451_p2;
wire spec_select645_fu_475_p2;
wire tmp13_fu_557_p2;
wire tmp14_fu_532_p2;
wire tmp15_fu_536_p2;
wire [2:0] tmp_1_fu_327_p3;
wire [4:0] tmp_4_fu_418_p3;
wire tmp_5_fu_432_p3;
wire [3:0] tmp_6_fu_320_p1;
wire tmp_6_fu_320_p3;
wire [1:0] trunc_ln718_fu_257_p1;
wire trunc_ln851_fu_395_p1;


assign _032_ = ap_CS_fsm[0] & ap_start;
assign _033_ = _036_ & ap_CS_fsm[1];
assign _034_ = icmp_ln26_fu_205_p2 & ap_CS_fsm[1];
assign _035_ = ap_CS_fsm[0] & _037_;
assign brmerge646_not_fu_523_p2 = lnot_i_i_i_i_reg_734 & deleted_zeros_reg_758;
assign carry_fu_384_p2 = tmp_3_reg_686 & lnot_i_i_i_i_reg_734;
assign empty_14_fu_365_p2 = signbit_reg_647 & empty_13_reg_692;
assign neg_src_fu_506_p2 = signbit_reg_647 & lnot49_i_i_i_fu_479_p2;
assign op_7_V_fu_572_p2 = sel_tmp5_fu_567_p2 & newsignbit_reg_726;
assign overflow_fu_500_p2 = lnot50_i_i_i_fu_495_p2 & brmerge646_fu_490_p2;
assign sel_tmp10_fu_541_p2 = tmp15_fu_536_p2 & tmp14_fu_532_p2;
assign sel_tmp4_fu_561_p2 = tmp13_fu_557_p2 & brmerge647_fu_552_p2;
assign spec_select644_fu_451_p2 = rev14_fu_440_p2 & Range2_all_ones_reg_697;
assign spec_select645_fu_475_p2 = carry_reg_746 & Range1_all_ones_reg_702;
assign tmp13_fu_557_p2 = sel_tmp3_reg_781 & icmp_ln1030_reg_770;
assign tmp14_fu_532_p2 = newsignbit_reg_726 & deleted_ones_reg_764;
assign tmp15_fu_536_p2 = sel_tmp9_fu_527_p2 & icmp_ln1030_reg_770;
assign cond46_i_i_i_not_fu_485_p2 = ~ deleted_zeros_reg_758;
assign cond48_i_i_i_not_fu_547_p2 = ~ deleted_ones_reg_764;
assign lnot49_i_i_i_fu_479_p2 = ~ spec_select645_fu_475_p2;
assign lnot50_i_i_i_fu_495_p2 = ~ signbit_reg_647;
assign rev14_fu_440_p2 = ~ p_Val2_1_cast16_fu_426_p2[4];
assign lnot_i_i_i_i_fu_379_p2 = ~ newsignbit_reg_726;
assign sel_tmp3_fu_517_p2 = ~ brmerge648_fu_511_p2;
assign p_Val2_s_fu_191_p2[1] = ~ op_2[3];
assign _036_ = ~ icmp_ln26_fu_205_p2;
assign _037_ = ~ ap_start;
assign _038_ = p_Result_2_reg_665 == 3'h7;
assign _039_ = ! p_Result_2_reg_665;
assign _040_ = p_Result_s_reg_660 == 2'h3;
assign _041_ = loop_1_loop_var_reg_151 == 5'h1f;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _044_;
assign _043_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _046_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _047_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _047_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _052_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _053_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _058_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _059_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _064_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _065_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _065_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.clk )
\add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.bin_s1  <= _067_;
always @(posedge \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.clk )
\add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ain_s1  <= _066_;
always @(posedge \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.clk )
\add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.sum_s1  <= _069_;
always @(posedge \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.clk )
\add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.carry_s1  <= _068_;
assign _067_ = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ce  ? \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.b [33:17] : \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.bin_s1 ;
assign _066_ = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ce  ? \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.a [33:17] : \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ain_s1 ;
assign _068_ = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ce  ? \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.facout_s1  : \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.carry_s1 ;
assign _069_ = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ce  ? \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.fas_s1  : \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.sum_s1 ;
assign _070_ = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.a  + \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.b ;
assign { \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.cout , \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.s  } = _070_ + \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.cin ;
assign _071_ = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.a  + \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.b ;
assign { \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.cout , \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.s  } = _071_ + \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _073_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _072_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _075_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _074_;
assign _073_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _072_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _074_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _075_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _076_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _076_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _077_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _077_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
assign _078_ = | { op_0[2], trunc_ln718_reg_655 };
assign _079_ = | op_0;
assign brmerge646_fu_490_p2 = newsignbit_reg_726 | cond46_i_i_i_not_fu_485_p2;
assign brmerge647_fu_552_p2 = lnot_i_i_i_i_reg_734 | cond48_i_i_i_not_fu_547_p2;
assign brmerge648_fu_511_p2 = overflow_fu_500_p2 | neg_src_fu_506_p2;
assign p_Val2_1_cast16_fu_426_p2 = { op_2[1:0], 3'h0 } | { op_0[3], op_0 };
assign p_Val2_1_cast_fu_307_p2 = op_0 | { op_2[0], 3'h0 };
assign p_Val2_1_fu_243_p2 = { op_2, 3'h0 } | { op_0[3], op_0[3], op_0[3], op_0 };
assign sel_tmp5_fu_567_p2 = sel_tmp4_fu_561_p2 | sel_tmp10_reg_786;
assign sel_tmp9_fu_527_p2 = signbit_reg_647 | brmerge646_not_fu_523_p2;
always @(posedge ap_clk)
select_ln1192_reg_796 <= _025_;
always @(posedge ap_clk)
rhs_reg_163 <= _022_;
always @(posedge ap_clk)
ret_V_3_reg_801 <= _019_;
always @(posedge ap_clk)
sel_tmp3_reg_781 <= _024_;
always @(posedge ap_clk)
sel_tmp10_reg_786 <= _023_;
always @(posedge ap_clk)
ret_V_2_reg_791 <= _018_;
always @(posedge ap_clk)
p_Val2_s_reg_629 <= _016_;
always @(posedge ap_clk)
tmp_reg_634 <= _028_;
always @(posedge ap_clk)
signbit_reg_647 <= _026_;
always @(posedge ap_clk)
trunc_ln718_reg_655 <= _029_;
always @(posedge ap_clk)
p_Result_s_reg_660 <= _015_;
always @(posedge ap_clk)
p_Result_2_reg_665 <= _014_;
always @(posedge ap_clk)
op_5_V_reg_642 <= _013_;
always @(posedge ap_clk)
newsignbit_reg_726 <= _012_;
always @(posedge ap_clk)
deleted_zeros_reg_758 <= _007_;
always @(posedge ap_clk)
deleted_ones_reg_764 <= _006_;
always @(posedge ap_clk)
icmp_ln1030_reg_770 <= _009_;
always @(posedge ap_clk)
carry_reg_746 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_753 <= _017_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_734 <= _010_;
always @(posedge ap_clk)
add_ln691_reg_741 <= _003_;
always @(posedge ap_clk)
tmp_3_reg_686 <= _027_;
always @(posedge ap_clk)
empty_13_reg_692 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_697 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_702 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_709 <= _001_;
always @(posedge ap_clk)
ret_V_reg_714 <= _021_;
always @(posedge ap_clk)
ret_V_cast_reg_719 <= _020_;
always @(posedge ap_clk)
loop_1_loop_var_reg_151 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _031_ = _034_ ? 4'h8 : 4'h4;
assign _080_ = ap_CS_fsm == 2'h2;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _081_ = ap_CS_fsm == 1'h1;
function [13:0] _242_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_242_ = b[13:0];
14'b00000000000010:
_242_ = b[27:14];
14'b00000000000100:
_242_ = b[41:28];
14'b00000000001000:
_242_ = b[55:42];
14'b00000000010000:
_242_ = b[69:56];
14'b00000000100000:
_242_ = b[83:70];
14'b00000001000000:
_242_ = b[97:84];
14'b00000010000000:
_242_ = b[111:98];
14'b00000100000000:
_242_ = b[125:112];
14'b00001000000000:
_242_ = b[139:126];
14'b00010000000000:
_242_ = b[153:140];
14'b00100000000000:
_242_ = b[167:154];
14'b01000000000000:
_242_ = b[181:168];
14'b10000000000000:
_242_ = b[195:182];
14'b00000000000000:
_242_ = a;
default:
_242_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _242_(14'hxxxx, { 12'h000, _030_, 10'h000, _031_, 168'h000801000800400200100080040020010008000001 }, { _081_, _080_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_ });
assign _082_ = ap_CS_fsm == 14'h2000;
assign _083_ = ap_CS_fsm == 13'h1000;
assign _084_ = ap_CS_fsm == 12'h800;
assign _085_ = ap_CS_fsm == 11'h400;
assign _086_ = ap_CS_fsm == 10'h200;
assign _087_ = ap_CS_fsm == 9'h100;
assign _088_ = ap_CS_fsm == 8'h80;
assign _089_ = ap_CS_fsm == 7'h40;
assign _090_ = ap_CS_fsm == 6'h20;
assign _091_ = ap_CS_fsm == 5'h10;
assign _092_ = ap_CS_fsm == 4'h8;
assign _093_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[9] ? select_ln1192_fu_577_p3 : select_ln1192_reg_796;
assign _022_ = ap_CS_fsm[2] ? op_5_V_reg_642 : rhs_reg_163;
assign _019_ = ap_CS_fsm[11] ? grp_fu_585_p2 : ret_V_3_reg_801;
assign _018_ = ap_CS_fsm[8] ? grp_fu_470_p2 : ret_V_2_reg_791;
assign _023_ = ap_CS_fsm[8] ? sel_tmp10_fu_541_p2 : sel_tmp10_reg_786;
assign _024_ = ap_CS_fsm[8] ? sel_tmp3_fu_517_p2 : sel_tmp3_reg_781;
assign _028_ = ap_CS_fsm[0] ? op_2[3] : tmp_reg_634;
assign _016_ = ap_CS_fsm[0] ? { p_Val2_s_fu_191_p2[1], 1'h1 } : p_Val2_s_reg_629;
assign _014_ = _034_ ? p_Val2_1_fu_243_p2[6:4] : p_Result_2_reg_665;
assign _015_ = _034_ ? p_Val2_1_fu_243_p2[6:5] : p_Result_s_reg_660;
assign _029_ = _034_ ? p_Val2_1_fu_243_p2[1:0] : trunc_ln718_reg_655;
assign _026_ = _034_ ? p_Val2_1_fu_243_p2[6] : signbit_reg_647;
assign _013_ = _033_ ? { 1'h0, op_5_V_fu_226_p3 } : op_5_V_reg_642;
assign _012_ = ap_CS_fsm[4] ? newsignbit_fu_369_p2 : newsignbit_reg_726;
assign _009_ = ap_CS_fsm[7] ? icmp_ln1030_fu_462_p2 : icmp_ln1030_reg_770;
assign _006_ = ap_CS_fsm[7] ? deleted_ones_fu_456_p3 : deleted_ones_reg_764;
assign _007_ = ap_CS_fsm[7] ? deleted_zeros_fu_446_p3 : deleted_zeros_reg_758;
assign _017_ = ap_CS_fsm[6] ? ret_V_1_fu_405_p3 : ret_V_1_reg_753;
assign _005_ = ap_CS_fsm[6] ? carry_fu_384_p2 : carry_reg_746;
assign _003_ = ap_CS_fsm[5] ? grp_fu_374_p2 : add_ln691_reg_741;
assign _010_ = ap_CS_fsm[5] ? lnot_i_i_i_i_fu_379_p2 : lnot_i_i_i_i_reg_734;
assign _020_ = ap_CS_fsm[3] ? grp_fu_296_p2[32:1] : ret_V_cast_reg_719;
assign _021_ = ap_CS_fsm[3] ? grp_fu_296_p2 : ret_V_reg_714;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_350_p2 : Range1_all_zeros_reg_709;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_345_p2 : Range1_all_ones_reg_702;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_340_p2 : Range2_all_ones_reg_697;
assign _008_ = ap_CS_fsm[3] ? empty_13_fu_334_p2 : empty_13_reg_692;
assign _027_ = ap_CS_fsm[3] ? p_Val2_1_cast_fu_307_p2[3] : tmp_3_reg_686;
assign _094_ = _032_ ? 5'h03 : loop_1_loop_var_reg_151;
assign _011_ = ap_CS_fsm[2] ? grp_fu_211_p2 : _094_;
assign _004_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign Range1_all_ones_fu_345_p2 = _038_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_350_p2 = _039_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_340_p2 = _040_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_456_p3 = carry_reg_746 ? spec_select644_fu_451_p2 : Range1_all_ones_reg_702;
assign deleted_zeros_fu_446_p3 = carry_reg_746 ? Range1_all_ones_reg_702 : Range1_all_zeros_reg_709;
assign empty_13_fu_334_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln1030_fu_462_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln26_fu_205_p2 = _041_ ? 1'h1 : 1'h0;
assign op_5_V_fu_226_p3 = tmp_reg_634 ? p_Val2_s_reg_629[0] : 1'h0;
assign ret_V_1_fu_405_p3 = ret_V_reg_714[33] ? select_ln850_fu_399_p3 : ret_V_cast_reg_719;
assign select_ln1192_fu_577_p3 = op_7_V_fu_572_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_399_p3 = rhs_reg_163[0] ? add_ln691_reg_741 : ret_V_cast_reg_719;
assign newsignbit_fu_369_p2 = tmp_3_reg_686 ^ empty_14_fu_365_p2;
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
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i_i1_i_fu_233_p0 = op_0;
assign conv_i_i_i1_i_fu_233_p1 = { op_0[3], op_0[3], op_0[3], op_0 };
assign empty_11_fu_302_p2 = { op_2[0], 3'h0 };
assign empty_12_fu_415_p1 = op_2[1:0];
assign grp_fu_296_p0 = { op_3[31], op_3, 1'h0 };
assign grp_fu_296_p1 = { rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163 };
assign grp_fu_470_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_592_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign icmp_ln1030_fu_462_p0 = op_0;
assign lhs_fu_281_p3 = { op_3, 1'h0 };
assign op_0_cast_fu_412_p0 = op_0;
assign op_0_cast_fu_412_p1 = { op_0[3], op_0 };
assign op_14 = grp_fu_592_p2;
assign p_Result_1_fu_217_p4 = p_Val2_s_reg_629[0];
assign p_Result_s_15_fu_388_p3 = ret_V_reg_714[33];
assign p_Val2_1_cast_fu_307_p1 = op_0;
assign p_Val2_s_fu_191_p2[0] = 1'h1;
assign p_cast_fu_175_p4 = op_2[3:2];
assign p_not4_fu_185_p2 = { op_2[3], 1'h1 };
assign shl_i_i_i_i_fu_236_p3 = { op_2, 3'h0 };
assign tmp_1_fu_327_p3 = { op_0[2], trunc_ln718_reg_655 };
assign tmp_4_fu_418_p3 = { op_2[1:0], 3'h0 };
assign tmp_5_fu_432_p3 = p_Val2_1_cast16_fu_426_p2[4];
assign tmp_6_fu_320_p1 = op_0;
assign tmp_6_fu_320_p3 = op_0[2];
assign trunc_ln718_fu_257_p1 = p_Val2_1_fu_243_p2[1:0];
assign trunc_ln851_fu_395_p1 = rhs_reg_163[0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s  = { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a  = \add_5ns_5ns_5_2_1_U1.din0 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b  = \add_5ns_5ns_5_2_1_U1.din1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  = \add_5ns_5ns_5_2_1_U1.ce ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk  = \add_5ns_5ns_5_2_1_U1.clk ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset  = \add_5ns_5ns_5_2_1_U1.reset ;
assign \add_5ns_5ns_5_2_1_U1.dout  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U1.din0  = loop_1_loop_var_reg_151;
assign \add_5ns_5ns_5_2_1_U1.din1  = 5'h02;
assign grp_fu_211_p2 = \add_5ns_5ns_5_2_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ain_s0  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.a ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.bin_s0  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.b ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.s  = { \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.fas_s2 , \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.sum_s1  };
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.a  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.b  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.cin  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.facout_s2  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.cout ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.fas_s2  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u2.s ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.a  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.a [16:0];
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.b  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.b [16:0];
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.facout_s1  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.cout ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.fas_s1  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.u1.s ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.a  = \add_34s_34s_34_2_1_U2.din0 ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.b  = \add_34s_34s_34_2_1_U2.din1 ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.ce  = \add_34s_34s_34_2_1_U2.ce ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.clk  = \add_34s_34s_34_2_1_U2.clk ;
assign \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.reset  = \add_34s_34s_34_2_1_U2.reset ;
assign \add_34s_34s_34_2_1_U2.dout  = \add_34s_34s_34_2_1_U2.top_add_34s_34s_34_2_1_Adder_1_U.s ;
assign \add_34s_34s_34_2_1_U2.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U2.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U2.din0  = { op_3[31], op_3, 1'h0 };
assign \add_34s_34s_34_2_1_U2.din1  = { rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163[1], rhs_reg_163 };
assign grp_fu_296_p2 = \add_34s_34s_34_2_1_U2.dout ;
assign \add_34s_34s_34_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_3_reg_801;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_592_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = ret_V_1_reg_753;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_470_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_2_reg_791;
assign \add_32ns_32ns_32_2_1_U5.din1  = select_ln1192_reg_796;
assign grp_fu_585_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_cast_reg_719;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_374_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
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
  op_6,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [31:0] op_3;
input [3:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_635;
reg Range1_all_zeros_reg_642;
reg Range2_all_ones_reg_630;
reg [31:0] add_ln691_reg_647;
reg [3:0] ap_CS_fsm = 4'h1;
reg lnot_i_i_i_i_reg_623;
reg newsignbit_reg_616;
reg [1:0] op_5_V_reg_581;
reg [31:0] ret_V_2_reg_652;
reg [31:0] ret_V_cast_reg_591;
reg [33:0] ret_V_reg_586;
reg [31:0] select_ln1192_reg_657;
reg signbit_reg_604;
reg tmp_5_reg_611;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [3:0] _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [33:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire Range1_all_ones_fu_329_p2;
wire Range1_all_zeros_fu_335_p2;
wire Range2_all_ones_fu_313_p2;
wire [31:0] add_ln691_fu_341_p2;
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
wire brmerge646_fu_419_p2;
wire brmerge646_not_fu_480_p2;
wire brmerge647_fu_441_p2;
wire brmerge648_fu_451_p2;
wire carry_fu_380_p2;
wire cond46_i_i_i_not_fu_413_p2;
wire cond48_i_i_i_not_fu_435_p2;
wire [3:0] conv_i_i_i1_i_fu_215_p0;
wire [6:0] conv_i_i_i1_i_fu_215_p1;
wire deleted_ones_fu_395_p3;
wire deleted_zeros_fu_384_p3;
wire [1:0] empty_10_fu_349_p1;
wire empty_11_fu_279_p2;
wire empty_12_fu_285_p2;
wire [3:0] empty_fu_226_p2;
wire [3:0] icmp_ln1030_fu_457_p0;
wire icmp_ln1030_fu_457_p2;
wire [32:0] lhs_fu_183_p3;
wire lnot49_i_i_i_fu_407_p2;
wire lnot50_i_i_i_fu_424_p2;
wire lnot_i_i_i_i_fu_297_p2;
wire neg_src_fu_446_p2;
wire newsignbit_fu_291_p2;
wire [3:0] op_0;
wire [3:0] op_0_cast_fu_346_p0;
wire [4:0] op_0_cast_fu_346_p1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [31:0] op_3;
wire op_5_V_fu_175_p3;
wire [3:0] op_6;
wire op_7_V_fu_513_p2;
wire [1:0] op_9;
wire overflow_fu_429_p2;
wire p_Result_1_fu_518_p3;
wire [2:0] p_Result_2_fu_319_p4;
wire [1:0] p_Result_s_13_fu_303_p4;
wire [1:0] p_Result_s_fu_165_p4;
wire [4:0] p_Val2_1_cast16_fu_360_p2;
wire [3:0] p_Val2_1_cast_fu_237_p1;
wire [3:0] p_Val2_1_cast_fu_237_p2;
wire [6:0] p_Val2_1_fu_231_p2;
wire [1:0] p_Val2_s_fu_151_p2;
wire [1:0] p_cast_fu_135_p4;
wire [1:0] p_not_fu_145_p2;
wire [31:0] ret_V_1_fu_534_p3;
wire [31:0] ret_V_2_fu_545_p2;
wire [31:0] ret_V_3_fu_559_p2;
wire [33:0] ret_V_fu_199_p2;
wire rev14_fu_374_p2;
wire sel_tmp2_fu_462_p2;
wire sel_tmp3_fu_474_p2;
wire sel_tmp4_fu_507_p2;
wire sel_tmp8_fu_485_p2;
wire sel_tmp9_fu_501_p2;
wire [31:0] select_ln1192_fu_551_p3;
wire [31:0] select_ln850_fu_528_p3;
wire [31:0] sext_ln1192_1_fu_541_p1;
wire [33:0] sext_ln1192_fu_191_p1;
wire [31:0] sext_ln69_fu_563_p1;
wire [33:0] sext_ln703_fu_195_p1;
wire [6:0] shl_i_i_i_i_fu_219_p3;
wire signbit_fu_243_p3;
wire spec_select644_fu_390_p2;
wire spec_select645_fu_402_p2;
wire tmp13_fu_468_p2;
wire tmp14_fu_490_p2;
wire tmp15_fu_495_p2;
wire [2:0] tmp_1_fu_271_p3;
wire [4:0] tmp_4_fu_352_p3;
wire tmp_5_fu_251_p3;
wire tmp_6_fu_366_p3;
wire [3:0] tmp_7_fu_263_p1;
wire tmp_7_fu_263_p3;
wire tmp_fu_157_p3;
wire [1:0] trunc_ln718_fu_259_p1;
wire trunc_ln851_fu_525_p1;


assign add_ln691_fu_341_p2 = ret_V_cast_reg_591 + 1'h1;
assign op_14 = $signed(ret_V_3_fu_559_p2) + $signed(op_9);
assign ret_V_2_fu_545_p2 = $signed(ret_V_1_fu_534_p3) + $signed(op_6);
assign ret_V_3_fu_559_p2 = ret_V_2_reg_652 + select_ln1192_reg_657;
assign ret_V_fu_199_p2 = $signed({ op_3, 1'h0 }) + $signed({ 1'h0, op_5_V_fu_175_p3 });
assign _015_ = _017_ & ap_CS_fsm[0];
assign _016_ = ap_start & ap_CS_fsm[0];
assign brmerge646_not_fu_480_p2 = lnot_i_i_i_i_reg_623 & deleted_zeros_fu_384_p3;
assign carry_fu_380_p2 = tmp_5_reg_611 & lnot_i_i_i_i_reg_623;
assign empty_12_fu_285_p2 = p_Val2_1_fu_231_p2[6] & empty_11_fu_279_p2;
assign neg_src_fu_446_p2 = signbit_reg_604 & lnot49_i_i_i_fu_407_p2;
assign op_7_V_fu_513_p2 = sel_tmp4_fu_507_p2 & newsignbit_reg_616;
assign overflow_fu_429_p2 = lnot50_i_i_i_fu_424_p2 & brmerge646_fu_419_p2;
assign sel_tmp3_fu_474_p2 = tmp13_fu_468_p2 & brmerge647_fu_441_p2;
assign sel_tmp9_fu_501_p2 = tmp15_fu_495_p2 & tmp14_fu_490_p2;
assign spec_select644_fu_390_p2 = rev14_fu_374_p2 & Range2_all_ones_reg_630;
assign spec_select645_fu_402_p2 = carry_fu_380_p2 & Range1_all_ones_reg_635;
assign tmp13_fu_468_p2 = sel_tmp2_fu_462_p2 & icmp_ln1030_fu_457_p2;
assign tmp14_fu_490_p2 = newsignbit_reg_616 & deleted_ones_fu_395_p3;
assign tmp15_fu_495_p2 = sel_tmp8_fu_485_p2 & icmp_ln1030_fu_457_p2;
assign cond46_i_i_i_not_fu_413_p2 = ~ deleted_zeros_fu_384_p3;
assign rev14_fu_374_p2 = ~ p_Val2_1_cast16_fu_360_p2[4];
assign cond48_i_i_i_not_fu_435_p2 = ~ deleted_ones_fu_395_p3;
assign lnot49_i_i_i_fu_407_p2 = ~ spec_select645_fu_402_p2;
assign lnot50_i_i_i_fu_424_p2 = ~ signbit_reg_604;
assign lnot_i_i_i_i_fu_297_p2 = ~ newsignbit_fu_291_p2;
assign sel_tmp2_fu_462_p2 = ~ brmerge648_fu_451_p2;
assign _017_ = ~ ap_start;
assign _018_ = p_Val2_1_fu_231_p2[6:4] == 3'h7;
assign _019_ = ! p_Val2_1_fu_231_p2[6:4];
assign _020_ = p_Val2_1_fu_231_p2[6:5] == 2'h3;
assign _021_ = | { op_0[2], p_Val2_1_fu_231_p2[1:0] };
assign _022_ = | op_0;
assign brmerge646_fu_419_p2 = newsignbit_reg_616 | cond46_i_i_i_not_fu_413_p2;
assign brmerge647_fu_441_p2 = lnot_i_i_i_i_reg_623 | cond48_i_i_i_not_fu_435_p2;
assign brmerge648_fu_451_p2 = overflow_fu_429_p2 | neg_src_fu_446_p2;
assign p_Val2_1_cast16_fu_360_p2 = { op_2[1:0], 3'h0 } | { op_0[3], op_0 };
assign p_Val2_1_cast_fu_237_p2 = op_0 | { op_2[0], 3'h0 };
assign p_Val2_1_fu_231_p2 = { op_2, 3'h0 } | { op_0[3], op_0[3], op_0[3], op_0 };
assign sel_tmp4_fu_507_p2 = sel_tmp9_fu_501_p2 | sel_tmp3_fu_474_p2;
assign sel_tmp8_fu_485_p2 = signbit_reg_604 | brmerge646_not_fu_480_p2;
always @(posedge ap_clk)
ret_V_2_reg_652 <= _008_;
always @(posedge ap_clk)
select_ln1192_reg_657 <= _011_;
always @(posedge ap_clk)
op_5_V_reg_581 <= _007_;
always @(posedge ap_clk)
ret_V_reg_586 <= _010_;
always @(posedge ap_clk)
ret_V_cast_reg_591 <= _009_;
always @(posedge ap_clk)
signbit_reg_604 <= _012_;
always @(posedge ap_clk)
tmp_5_reg_611 <= _013_;
always @(posedge ap_clk)
newsignbit_reg_616 <= _006_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_623 <= _005_;
always @(posedge ap_clk)
Range2_all_ones_reg_630 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_635 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_642 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_647 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign ap_ready = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[2] ? select_ln1192_fu_551_p3 : select_ln1192_reg_657;
assign _008_ = ap_CS_fsm[2] ? ret_V_2_fu_545_p2 : ret_V_2_reg_652;
assign _009_ = ap_CS_fsm[0] ? ret_V_fu_199_p2[32:1] : ret_V_cast_reg_591;
assign _010_ = ap_CS_fsm[0] ? ret_V_fu_199_p2 : ret_V_reg_586;
assign _007_ = ap_CS_fsm[0] ? { 1'h0, op_5_V_fu_175_p3 } : op_5_V_reg_581;
assign _003_ = ap_CS_fsm[1] ? add_ln691_fu_341_p2 : add_ln691_reg_647;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_335_p2 : Range1_all_zeros_reg_642;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_329_p2 : Range1_all_ones_reg_635;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_313_p2 : Range2_all_ones_reg_630;
assign _005_ = ap_CS_fsm[1] ? lnot_i_i_i_i_fu_297_p2 : lnot_i_i_i_i_reg_623;
assign _006_ = ap_CS_fsm[1] ? newsignbit_fu_291_p2 : newsignbit_reg_616;
assign _013_ = ap_CS_fsm[1] ? p_Val2_1_cast_fu_237_p2[3] : tmp_5_reg_611;
assign _012_ = ap_CS_fsm[1] ? p_Val2_1_fu_231_p2[6] : signbit_reg_604;
assign _004_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [3:0] _100_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_100_ = b[3:0];
4'b0010:
_100_ = b[7:4];
4'b0100:
_100_ = b[11:8];
4'b1000:
_100_ = b[15:12];
4'b0000:
_100_ = a;
default:
_100_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(4'hx, { 2'h0, _014_, 12'h481 }, { _023_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign Range1_all_ones_fu_329_p2 = _018_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_335_p2 = _019_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_313_p2 = _020_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_395_p3 = carry_fu_380_p2 ? spec_select644_fu_390_p2 : Range1_all_ones_reg_635;
assign deleted_zeros_fu_384_p3 = carry_fu_380_p2 ? Range1_all_ones_reg_635 : Range1_all_zeros_reg_642;
assign empty_11_fu_279_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln1030_fu_457_p2 = _022_ ? 1'h1 : 1'h0;
assign op_5_V_fu_175_p3 = op_2[3] ? 1'h1 : 1'h0;
assign ret_V_1_fu_534_p3 = ret_V_reg_586[33] ? select_ln850_fu_528_p3 : ret_V_cast_reg_591;
assign select_ln1192_fu_551_p3 = op_7_V_fu_513_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_528_p3 = op_5_V_reg_581[0] ? add_ln691_reg_647 : ret_V_cast_reg_591;
assign newsignbit_fu_291_p2 = p_Val2_1_cast_fu_237_p2[3] ^ empty_12_fu_285_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = ap_ready;
assign conv_i_i_i1_i_fu_215_p0 = op_0;
assign conv_i_i_i1_i_fu_215_p1 = { op_0[3], op_0[3], op_0[3], op_0 };
assign empty_10_fu_349_p1 = op_2[1:0];
assign empty_fu_226_p2 = { op_2[0], 3'h0 };
assign icmp_ln1030_fu_457_p0 = op_0;
assign lhs_fu_183_p3 = { op_3, 1'h0 };
assign op_0_cast_fu_346_p0 = op_0;
assign op_0_cast_fu_346_p1 = { op_0[3], op_0 };
assign op_14_ap_vld = ap_ready;
assign p_Result_1_fu_518_p3 = ret_V_reg_586[33];
assign p_Result_2_fu_319_p4 = p_Val2_1_fu_231_p2[6:4];
assign p_Result_s_13_fu_303_p4 = p_Val2_1_fu_231_p2[6:5];
assign p_Result_s_fu_165_p4 = 2'h1;
assign p_Val2_1_cast_fu_237_p1 = op_0;
assign p_Val2_s_fu_151_p2[0] = 1'h1;
assign p_cast_fu_135_p4 = op_2[3:2];
assign p_not_fu_145_p2 = { op_2[3], 1'h1 };
assign sext_ln1192_1_fu_541_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1192_fu_191_p1 = { op_3[31], op_3, 1'h0 };
assign sext_ln69_fu_563_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_fu_195_p1 = { 33'h000000000, op_5_V_fu_175_p3 };
assign shl_i_i_i_i_fu_219_p3 = { op_2, 3'h0 };
assign signbit_fu_243_p3 = p_Val2_1_fu_231_p2[6];
assign tmp_1_fu_271_p3 = { op_0[2], p_Val2_1_fu_231_p2[1:0] };
assign tmp_4_fu_352_p3 = { op_2[1:0], 3'h0 };
assign tmp_5_fu_251_p3 = p_Val2_1_cast_fu_237_p2[3];
assign tmp_6_fu_366_p3 = p_Val2_1_cast16_fu_360_p2[4];
assign tmp_7_fu_263_p1 = op_0;
assign tmp_7_fu_263_p3 = op_0[2];
assign tmp_fu_157_p3 = op_2[3];
assign trunc_ln718_fu_259_p1 = p_Val2_1_fu_231_p2[1:0];
assign trunc_ln851_fu_525_p1 = op_5_V_reg_581[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [31:0] op_3;
input [3:0] op_6;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
