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
  op_7,
  op_8,
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
input op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_7;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.sum_s1 ;
reg [4:0] add_i_i_i_i_i214_reg_630;
reg [31:0] add_ln691_1_reg_739;
reg [31:0] add_ln691_2_reg_776;
reg [19:0] add_ln691_reg_707;
reg [21:0] ap_CS_fsm = 22'h000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg [31:0] conv_i_i284_reg_609;
reg icmp_ln851_1_reg_759;
reg icmp_ln851_reg_686;
reg icmp_ln890_1_reg_635;
reg icmp_ln890_reg_619;
reg [31:0] loop_2_loop_var_reg_163;
reg [9:0] op_11_V_reg_671;
reg [4:0] op_6_V_reg_187;
reg p_Result_s_reg_614;
reg [4:0] ref_tmp_i_i197_0_phi_reg_175;
reg [5:0] ret_V_11_reg_649;
reg [32:0] ret_V_13_reg_691;
reg [33:0] ret_V_14_reg_727;
reg [39:0] ret_V_15_reg_764;
reg [31:0] ret_V_16_cast_reg_732;
reg [31:0] ret_V_18_cast_reg_769;
reg [4:0] ret_V_1_reg_639;
reg [1:0] ret_V_3_cast_reg_654;
reg [1:0] ret_V_4_reg_661;
reg [4:0] ret_V_reg_623;
reg [9:0] ret_reg_666;
reg [3:0] rhs_reg_573;
reg [31:0] select_ln353_1_reg_744;
reg [19:0] select_ln353_reg_712;
reg [19:0] sext_ln850_reg_701;
reg [18:0] tmp_reg_696;
wire [4:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [19:0] _003_;
wire [21:0] _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [31:0] _012_;
wire [9:0] _013_;
wire [4:0] _014_;
wire _015_;
wire [4:0] _016_;
wire [5:0] _017_;
wire [32:0] _018_;
wire [33:0] _019_;
wire [39:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [4:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire [4:0] _026_;
wire [9:0] _027_;
wire [3:0] _028_;
wire [31:0] _029_;
wire [19:0] _030_;
wire [19:0] _031_;
wire [18:0] _032_;
wire [1:0] _033_;
wire [4:0] _034_;
wire [4:0] _035_;
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
wire _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [17:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire _085_;
wire [16:0] _086_;
wire [17:0] _087_;
wire [17:0] _088_;
wire [19:0] _089_;
wire [19:0] _090_;
wire _091_;
wire [19:0] _092_;
wire [20:0] _093_;
wire [20:0] _094_;
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
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire [31:0] _120_;
wire _121_;
wire _122_;
wire _123_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_33s_33s_33_2_1_U2.ce ;
wire \add_33s_33s_33_2_1_U2.clk ;
wire [32:0] \add_33s_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U2.dout ;
wire \add_33s_33s_33_2_1_U2.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
wire \add_34s_34s_34_2_1_U3.ce ;
wire \add_34s_34s_34_2_1_U3.clk ;
wire [33:0] \add_34s_34s_34_2_1_U3.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U3.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U3.dout ;
wire \add_34s_34s_34_2_1_U3.reset ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
wire \add_40s_40s_40_2_1_U5.ce ;
wire \add_40s_40s_40_2_1_U5.clk ;
wire [39:0] \add_40s_40s_40_2_1_U5.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U5.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U5.dout ;
wire \add_40s_40s_40_2_1_U5.reset ;
wire [39:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ce ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.clk ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.b ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.cin ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.b ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.cin ;
wire \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.s ;
wire [4:0] add_i_i_i_i_i214_fu_263_p2;
wire [19:0] add_ln691_fu_416_p2;
wire ap_CS_fsm_pp0_stage0;
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
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state4_pp0_stage0_iter0;
wire ap_block_state5_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state4;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_2_loop_var_phi_fu_167_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i284_fu_216_p1;
wire [31:0] grp_fu_273_p2;
wire [32:0] grp_fu_388_p0;
wire [32:0] grp_fu_388_p1;
wire [32:0] grp_fu_388_p2;
wire [33:0] grp_fu_455_p0;
wire [33:0] grp_fu_455_p1;
wire [33:0] grp_fu_455_p2;
wire [31:0] grp_fu_471_p2;
wire [39:0] grp_fu_513_p0;
wire [39:0] grp_fu_513_p1;
wire [39:0] grp_fu_513_p2;
wire [31:0] grp_fu_538_p2;
wire icmp_ln851_1_fu_522_p2;
wire icmp_ln851_fu_397_p2;
wire icmp_ln890_1_fu_268_p2;
wire icmp_ln890_fu_248_p2;
wire [1:0] lhs_fu_219_p0;
wire [5:0] lhs_fu_219_p1;
wire op_0;
wire [3:0] op_0_cast_fu_202_p3;
wire op_0_read_read_fu_120_p2;
wire [3:0] op_1;
wire [9:0] op_11_V_fu_369_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [7:0] op_4;
wire [31:0] op_7;
wire [7:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_329_p3;
wire p_Result_2_fu_422_p3;
wire p_Result_3_fu_476_p3;
wire p_Result_4_fu_543_p3;
wire [5:0] ret_V_10_fu_234_p2;
wire [5:0] ret_V_11_fu_308_p2;
wire [1:0] ret_V_12_fu_345_p3;
wire [4:0] ret_V_1_fu_288_p3;
wire [1:0] ret_V_4_fu_324_p2;
wire [9:0] ret_fu_359_p2;
wire [5:0] rhs_1_cast_fu_230_p1;
wire [4:0] rhs_1_fu_223_p3;
wire [4:0] rhs_2_fu_297_p3;
wire [23:0] rhs_5_fu_377_p3;
wire [38:0] rhs_6_fu_502_p3;
wire [3:0] rhs_fu_210_p2;
wire [31:0] select_ln353_1_fu_492_p3;
wire [19:0] select_ln353_fu_434_p3;
wire [1:0] select_ln850_1_fu_339_p3;
wire [19:0] select_ln850_2_fu_429_p3;
wire [31:0] select_ln850_3_fu_486_p3;
wire [31:0] select_ln850_4_fu_550_p3;
wire [4:0] select_ln850_fu_282_p3;
wire [31:0] sext_ln1192_1_fu_374_p0;
wire [5:0] sext_ln1192_fu_304_p1;
wire [9:0] sext_ln215_fu_355_p1;
wire [9:0] sext_ln69_fu_365_p1;
wire [7:0] sext_ln703_1_fu_441_p0;
wire [7:0] sext_ln703_2_fu_499_p0;
wire [1:0] sext_ln703_fu_294_p0;
wire [5:0] sext_ln703_fu_294_p1;
wire [19:0] sext_ln850_fu_413_p1;
wire [20:0] tmp_4_fu_444_p3;
wire [1:0] trunc_ln851_1_fu_336_p0;
wire trunc_ln851_1_fu_336_p1;
wire [31:0] trunc_ln851_2_fu_394_p0;
wire [13:0] trunc_ln851_2_fu_394_p1;
wire [7:0] trunc_ln851_3_fu_483_p0;
wire trunc_ln851_3_fu_483_p1;
wire [7:0] trunc_ln851_4_fu_519_p0;
wire [6:0] trunc_ln851_4_fu_519_p1;
wire [1:0] trunc_ln851_fu_279_p0;
wire trunc_ln851_fu_279_p1;
wire [9:0] zext_ln215_fu_352_p1;


assign add_i_i_i_i_i214_fu_263_p2 = ret_V_reg_623 + 1'h1;
assign add_ln691_fu_416_p2 = $signed(tmp_reg_696) + $signed(2'h1);
assign op_11_V_fu_369_p2 = $signed(ret_reg_666) + $signed(op_6_V_reg_187);
assign ret_V_10_fu_234_p2 = $signed({ rhs_reg_573, 1'h0 }) + $signed(op_2);
assign ret_V_4_fu_324_p2 = ret_V_3_cast_reg_654 + 1'h1;
assign ret_fu_359_p2 = $signed({ 1'h0, op_4 }) + $signed(ret_V_12_fu_345_p3);
assign _036_ = ap_condition_pp0_exit_iter0_state4 & ap_CS_fsm[3];
assign _037_ = ap_CS_fsm[3] & ap_enable_reg_pp0_iter1;
assign _039_ = p_Result_s_reg_614 & ap_CS_fsm[2];
assign _040_ = icmp_ln851_1_reg_759 & ap_CS_fsm[20];
assign _041_ = ap_CS_fsm[10] & icmp_ln851_reg_686;
assign _042_ = op_0 & ap_CS_fsm[1];
assign _043_ = _055_ & op_0;
assign _044_ = _043_ & ap_CS_fsm[4];
assign _038_ = _037_ & _054_;
assign _045_ = ap_CS_fsm[3] & ap_enable_reg_pp0_iter0;
assign _046_ = _045_ & _056_;
assign _047_ = _057_ & op_0;
assign _048_ = _047_ & ap_CS_fsm[1];
assign _049_ = _058_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign _051_ = ap_enable_reg_pp0_iter0 & icmp_ln890_1_fu_268_p2;
assign _052_ = ~ ap_condition_pp0_exit_iter0_state4;
assign _053_ = ! op_1;
assign _054_ = ~ icmp_ln890_1_reg_635;
assign _055_ = ~ icmp_ln890_reg_619;
assign _056_ = ~ icmp_ln890_1_fu_268_p2;
assign _057_ = ~ icmp_ln890_fu_248_p2;
assign _058_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _063_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _064_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _064_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _069_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _070_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _070_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1  <= _078_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1  <= _077_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  <= _080_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1  <= _079_;
assign _078_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign _077_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign _079_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign _080_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
assign _081_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s  } = _081_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
assign _082_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s  } = _082_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1  <= _084_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1  <= _083_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  <= _086_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1  <= _085_;
assign _084_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b [33:17] : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign _083_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a [33:17] : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign _085_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign _086_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
assign _087_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
assign { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.s  } = _087_ + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
assign _088_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
assign { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.s  } = _088_ + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.clk )
\add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.bin_s1  <= _090_;
always @(posedge \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.clk )
\add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ain_s1  <= _089_;
always @(posedge \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.clk )
\add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.sum_s1  <= _092_;
always @(posedge \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.clk )
\add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.carry_s1  <= _091_;
assign _090_ = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ce  ? \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.b [39:20] : \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.bin_s1 ;
assign _089_ = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ce  ? \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.a [39:20] : \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ain_s1 ;
assign _091_ = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ce  ? \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.facout_s1  : \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.carry_s1 ;
assign _092_ = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ce  ? \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.fas_s1  : \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.sum_s1 ;
assign _093_ = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.a  + \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.b ;
assign { \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.cout , \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.s  } = _093_ + \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.cin ;
assign _094_ = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.a  + \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.b ;
assign { \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.cout , \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.s  } = _094_ + \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.cin ;
assign _095_ = $signed(ap_phi_mux_loop_2_loop_var_phi_fu_167_p4) > $signed(conv_i_i284_reg_609);
assign _096_ = | op_9[6:0];
assign _097_ = | op_7[13:0];
always @(posedge ap_clk)
conv_i_i284_reg_609[31:4] <= 28'h0000000;
always @(posedge ap_clk)
sext_ln850_reg_701 <= _031_;
always @(posedge ap_clk)
select_ln353_reg_712 <= _030_;
always @(posedge ap_clk)
select_ln353_1_reg_744 <= _029_;
always @(posedge ap_clk)
rhs_reg_573 <= _028_;
always @(posedge ap_clk)
ret_reg_666 <= _027_;
always @(posedge ap_clk)
ret_V_reg_623 <= _026_;
always @(posedge ap_clk)
ret_V_4_reg_661 <= _025_;
always @(posedge ap_clk)
ret_V_1_reg_639 <= _023_;
always @(posedge ap_clk)
ret_V_15_reg_764 <= _020_;
always @(posedge ap_clk)
ret_V_18_cast_reg_769 <= _022_;
always @(posedge ap_clk)
ret_V_14_reg_727 <= _019_;
always @(posedge ap_clk)
ret_V_16_cast_reg_732 <= _021_;
always @(posedge ap_clk)
ret_V_13_reg_691 <= _018_;
always @(posedge ap_clk)
tmp_reg_696 <= _032_;
always @(posedge ap_clk)
ret_V_11_reg_649 <= _017_;
always @(posedge ap_clk)
ret_V_3_cast_reg_654 <= _024_;
always @(posedge ap_clk)
ref_tmp_i_i197_0_phi_reg_175 <= _016_;
always @(posedge ap_clk)
op_6_V_reg_187 <= _014_;
always @(posedge ap_clk)
op_11_V_reg_671 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_614 <= _015_;
always @(posedge ap_clk)
icmp_ln890_reg_619 <= _011_;
always @(posedge ap_clk)
icmp_ln890_1_reg_635 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_686 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_759 <= _008_;
always @(posedge ap_clk)
conv_i_i284_reg_609[3:0] <= _007_;
always @(posedge ap_clk)
add_ln691_reg_707 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_776 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_739 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i214_reg_630 <= _000_;
always @(posedge ap_clk)
loop_2_loop_var_reg_163 <= _012_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _006_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _098_ = ap_CS_fsm == 4'h8;
assign _035_ = _051_ ? 5'h10 : 5'h08;
assign _034_ = _048_ ? 5'h04 : 5'h10;
assign _099_ = ap_CS_fsm == 2'h2;
assign _033_ = _050_ ? 2'h2 : 2'h1;
assign _100_ = ap_CS_fsm == 1'h1;
function [21:0] _268_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_268_ = b[21:0];
22'b0000000000000000000010:
_268_ = b[43:22];
22'b0000000000000000000100:
_268_ = b[65:44];
22'b0000000000000000001000:
_268_ = b[87:66];
22'b0000000000000000010000:
_268_ = b[109:88];
22'b0000000000000000100000:
_268_ = b[131:110];
22'b0000000000000001000000:
_268_ = b[153:132];
22'b0000000000000010000000:
_268_ = b[175:154];
22'b0000000000000100000000:
_268_ = b[197:176];
22'b0000000000001000000000:
_268_ = b[219:198];
22'b0000000000010000000000:
_268_ = b[241:220];
22'b0000000000100000000000:
_268_ = b[263:242];
22'b0000000001000000000000:
_268_ = b[285:264];
22'b0000000010000000000000:
_268_ = b[307:286];
22'b0000000100000000000000:
_268_ = b[329:308];
22'b0000001000000000000000:
_268_ = b[351:330];
22'b0000010000000000000000:
_268_ = b[373:352];
22'b0000100000000000000000:
_268_ = b[395:374];
22'b0001000000000000000000:
_268_ = b[417:396];
22'b0010000000000000000000:
_268_ = b[439:418];
22'b0100000000000000000000:
_268_ = b[461:440];
22'b1000000000000000000000:
_268_ = b[483:462];
22'b0000000000000000000000:
_268_ = a;
default:
_268_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _268_(22'hxxxxxx, { 20'h00000, _033_, 17'h00000, _034_, 39'h0000100000, _035_, 396'h000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _100_, _099_, _119_, _098_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_ });
assign _101_ = ap_CS_fsm == 22'h200000;
assign _102_ = ap_CS_fsm == 21'h100000;
assign _103_ = ap_CS_fsm == 20'h80000;
assign _104_ = ap_CS_fsm == 19'h40000;
assign _105_ = ap_CS_fsm == 18'h20000;
assign _106_ = ap_CS_fsm == 17'h10000;
assign _107_ = ap_CS_fsm == 16'h8000;
assign _108_ = ap_CS_fsm == 15'h4000;
assign _109_ = ap_CS_fsm == 14'h2000;
assign _110_ = ap_CS_fsm == 13'h1000;
assign _111_ = ap_CS_fsm == 12'h800;
assign _112_ = ap_CS_fsm == 11'h400;
assign _113_ = ap_CS_fsm == 10'h200;
assign _114_ = ap_CS_fsm == 9'h100;
assign _115_ = ap_CS_fsm == 8'h80;
assign _116_ = ap_CS_fsm == 7'h40;
assign _117_ = ap_CS_fsm == 6'h20;
assign _118_ = ap_CS_fsm == 5'h10;
assign _119_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_2_loop_var_phi_fu_167_p4 = _038_ ? grp_fu_273_p2 : loop_2_loop_var_reg_163;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state4 = icmp_ln890_1_fu_268_p2 ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[10] ? { tmp_reg_696[18], tmp_reg_696 } : sext_ln850_reg_701;
assign _030_ = ap_CS_fsm[11] ? select_ln353_fu_434_p3 : select_ln353_reg_712;
assign _029_ = ap_CS_fsm[16] ? select_ln353_1_fu_492_p3 : select_ln353_1_reg_744;
assign _028_ = ap_CS_fsm[0] ? rhs_fu_210_p2 : rhs_reg_573;
assign _027_ = ap_CS_fsm[6] ? ret_fu_359_p2 : ret_reg_666;
assign _026_ = _048_ ? ret_V_10_fu_234_p2[5:1] : ret_V_reg_623;
assign _025_ = ap_CS_fsm[5] ? ret_V_4_fu_324_p2 : ret_V_4_reg_661;
assign _023_ = _046_ ? ret_V_1_fu_288_p3 : ret_V_1_reg_639;
assign _022_ = ap_CS_fsm[18] ? grp_fu_513_p2[38:7] : ret_V_18_cast_reg_769;
assign _020_ = ap_CS_fsm[18] ? grp_fu_513_p2 : ret_V_15_reg_764;
assign _021_ = ap_CS_fsm[13] ? grp_fu_455_p2[32:1] : ret_V_16_cast_reg_732;
assign _019_ = ap_CS_fsm[13] ? grp_fu_455_p2 : ret_V_14_reg_727;
assign _032_ = ap_CS_fsm[9] ? grp_fu_388_p2[32:14] : tmp_reg_696;
assign _018_ = ap_CS_fsm[9] ? grp_fu_388_p2 : ret_V_13_reg_691;
assign _024_ = ap_CS_fsm[4] ? ret_V_10_fu_234_p2[2:1] : ret_V_3_cast_reg_654;
assign _017_ = ap_CS_fsm[4] ? ret_V_10_fu_234_p2 : ret_V_11_reg_649;
assign _016_ = _038_ ? ret_V_1_reg_639 : ref_tmp_i_i197_0_phi_reg_175;
assign _014_ = _044_ ? ref_tmp_i_i197_0_phi_reg_175 : op_6_V_reg_187;
assign _013_ = ap_CS_fsm[7] ? op_11_V_fu_369_p2 : op_11_V_reg_671;
assign _011_ = _042_ ? icmp_ln890_fu_248_p2 : icmp_ln890_reg_619;
assign _015_ = _042_ ? ret_V_10_fu_234_p2[5] : p_Result_s_reg_614;
assign _010_ = ap_CS_fsm[3] ? icmp_ln890_1_fu_268_p2 : icmp_ln890_1_reg_635;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_fu_397_p2 : icmp_ln851_reg_686;
assign _008_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_522_p2 : icmp_ln851_1_reg_759;
assign _007_ = ap_CS_fsm[1] ? op_1 : conv_i_i284_reg_609[3:0];
assign _003_ = _041_ ? add_ln691_fu_416_p2 : add_ln691_reg_707;
assign _002_ = _040_ ? grp_fu_538_p2 : add_ln691_2_reg_776;
assign _001_ = ap_CS_fsm[15] ? grp_fu_471_p2 : add_ln691_1_reg_739;
assign _000_ = _039_ ? add_i_i_i_i_i214_fu_263_p2 : add_i_i_i_i_i214_reg_630;
assign _120_ = ap_CS_fsm[2] ? 32'd1 : loop_2_loop_var_reg_163;
assign _012_ = _038_ ? grp_fu_273_p2 : _120_;
assign _121_ = ap_condition_pp0_exit_iter0_state4 ? _052_ : ap_enable_reg_pp0_iter0;
assign _006_ = ap_rst ? 1'h0 : _121_;
assign _122_ = ap_CS_fsm[2] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _123_ = _036_ ? 1'h0 : _122_;
assign _005_ = ap_rst ? 1'h0 : _123_;
assign _004_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign rhs_fu_210_p2 = op_0_cast_fu_202_p3 - op_1;
assign icmp_ln851_1_fu_522_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_397_p2 = _097_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_268_p2 = _095_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_248_p2 = _053_ ? 1'h1 : 1'h0;
assign op_0_cast_fu_202_p3 = op_0 ? 4'hf : 4'h0;
assign op_14 = ret_V_15_reg_764[39] ? select_ln850_4_fu_550_p3 : ret_V_18_cast_reg_769;
assign ret_V_12_fu_345_p3 = ret_V_11_reg_649[5] ? select_ln850_1_fu_339_p3 : ret_V_3_cast_reg_654;
assign ret_V_1_fu_288_p3 = p_Result_s_reg_614 ? select_ln850_fu_282_p3 : ret_V_reg_623;
assign select_ln353_1_fu_492_p3 = ret_V_14_reg_727[33] ? select_ln850_3_fu_486_p3 : ret_V_16_cast_reg_732;
assign select_ln353_fu_434_p3 = ret_V_13_reg_691[32] ? select_ln850_2_fu_429_p3 : sext_ln850_reg_701;
assign select_ln850_1_fu_339_p3 = op_2[0] ? ret_V_4_reg_661 : ret_V_3_cast_reg_654;
assign select_ln850_2_fu_429_p3 = icmp_ln851_reg_686 ? add_ln691_reg_707 : sext_ln850_reg_701;
assign select_ln850_3_fu_486_p3 = op_8[0] ? add_ln691_1_reg_739 : ret_V_16_cast_reg_732;
assign select_ln850_4_fu_550_p3 = icmp_ln851_1_reg_759 ? add_ln691_2_reg_776 : ret_V_18_cast_reg_769;
assign select_ln850_fu_282_p3 = op_2[0] ? add_i_i_i_i_i214_reg_630 : ret_V_reg_623;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state17 = ap_CS_fsm[15];
assign ap_CS_fsm_state18 = ap_CS_fsm[16];
assign ap_CS_fsm_state19 = ap_CS_fsm[17];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[18];
assign ap_CS_fsm_state21 = ap_CS_fsm[19];
assign ap_CS_fsm_state22 = ap_CS_fsm[20];
assign ap_CS_fsm_state23 = ap_CS_fsm[21];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state4_pp0_stage0_iter0 = 1'h0;
assign ap_block_state5_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i284_fu_216_p1 = { 28'h0000000, op_1 };
assign grp_fu_388_p0 = { op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671, 14'h0000 };
assign grp_fu_388_p1 = { op_7[31], op_7 };
assign grp_fu_455_p0 = { select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712, 1'h0 };
assign grp_fu_455_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign grp_fu_513_p0 = { select_ln353_1_reg_744[31], select_ln353_1_reg_744, 7'h00 };
assign grp_fu_513_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign lhs_fu_219_p0 = op_2;
assign lhs_fu_219_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign op_0_read_read_fu_120_p2 = op_0;
assign p_Result_1_fu_329_p3 = ret_V_11_reg_649[5];
assign p_Result_2_fu_422_p3 = ret_V_13_reg_691[32];
assign p_Result_3_fu_476_p3 = ret_V_14_reg_727[33];
assign p_Result_4_fu_543_p3 = ret_V_15_reg_764[39];
assign ret_V_11_fu_308_p2 = ret_V_10_fu_234_p2;
assign rhs_1_cast_fu_230_p1 = { rhs_reg_573[3], rhs_reg_573, 1'h0 };
assign rhs_1_fu_223_p3 = { rhs_reg_573, 1'h0 };
assign rhs_2_fu_297_p3 = { rhs_reg_573, 1'h0 };
assign rhs_5_fu_377_p3 = { op_11_V_reg_671, 14'h0000 };
assign rhs_6_fu_502_p3 = { select_ln353_1_reg_744, 7'h00 };
assign sext_ln1192_1_fu_374_p0 = op_7;
assign sext_ln1192_fu_304_p1 = { rhs_reg_573[3], rhs_reg_573, 1'h0 };
assign sext_ln215_fu_355_p1 = { ret_V_12_fu_345_p3[1], ret_V_12_fu_345_p3[1], ret_V_12_fu_345_p3[1], ret_V_12_fu_345_p3[1], ret_V_12_fu_345_p3[1], ret_V_12_fu_345_p3[1], ret_V_12_fu_345_p3[1], ret_V_12_fu_345_p3[1], ret_V_12_fu_345_p3 };
assign sext_ln69_fu_365_p1 = { op_6_V_reg_187[4], op_6_V_reg_187[4], op_6_V_reg_187[4], op_6_V_reg_187[4], op_6_V_reg_187[4], op_6_V_reg_187 };
assign sext_ln703_1_fu_441_p0 = op_8;
assign sext_ln703_2_fu_499_p0 = op_9;
assign sext_ln703_fu_294_p0 = op_2;
assign sext_ln703_fu_294_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln850_fu_413_p1 = { tmp_reg_696[18], tmp_reg_696 };
assign tmp_4_fu_444_p3 = { select_ln353_reg_712, 1'h0 };
assign trunc_ln851_1_fu_336_p0 = op_2;
assign trunc_ln851_1_fu_336_p1 = op_2[0];
assign trunc_ln851_2_fu_394_p0 = op_7;
assign trunc_ln851_2_fu_394_p1 = op_7[13:0];
assign trunc_ln851_3_fu_483_p0 = op_8;
assign trunc_ln851_3_fu_483_p1 = op_8[0];
assign trunc_ln851_4_fu_519_p0 = op_9;
assign trunc_ln851_4_fu_519_p1 = op_9[6:0];
assign trunc_ln851_fu_279_p0 = op_2;
assign trunc_ln851_fu_279_p1 = op_2[0];
assign zext_ln215_fu_352_p1 = { 2'h0, op_4 };
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ain_s0  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.a ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.bin_s0  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.b ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.s  = { \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.fas_s2 , \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.sum_s1  };
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.a  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.b  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.cin  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.facout_s2  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.cout ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.fas_s2  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u2.s ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.a  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.a [19:0];
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.b  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.b [19:0];
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.facout_s1  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.cout ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.fas_s1  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.u1.s ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.a  = \add_40s_40s_40_2_1_U5.din0 ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.b  = \add_40s_40s_40_2_1_U5.din1 ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.ce  = \add_40s_40s_40_2_1_U5.ce ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.clk  = \add_40s_40s_40_2_1_U5.clk ;
assign \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.reset  = \add_40s_40s_40_2_1_U5.reset ;
assign \add_40s_40s_40_2_1_U5.dout  = \add_40s_40s_40_2_1_U5.top_add_40s_40s_40_2_1_Adder_3_U.s ;
assign \add_40s_40s_40_2_1_U5.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U5.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U5.din0  = { select_ln353_1_reg_744[31], select_ln353_1_reg_744, 7'h00 };
assign \add_40s_40s_40_2_1_U5.din1  = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_513_p2 = \add_40s_40s_40_2_1_U5.dout ;
assign \add_40s_40s_40_2_1_U5.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.s  = { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  };
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.b  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a [16:0];
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.b  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b [16:0];
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.a  = \add_34s_34s_34_2_1_U3.din0 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.b  = \add_34s_34s_34_2_1_U3.din1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.ce  = \add_34s_34s_34_2_1_U3.ce ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.clk  = \add_34s_34s_34_2_1_U3.clk ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.reset  = \add_34s_34s_34_2_1_U3.reset ;
assign \add_34s_34s_34_2_1_U3.dout  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_2_U.s ;
assign \add_34s_34s_34_2_1_U3.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U3.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U3.din0  = { select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712[19], select_ln353_reg_712, 1'h0 };
assign \add_34s_34s_34_2_1_U3.din1  = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign grp_fu_455_p2 = \add_34s_34s_34_2_1_U3.dout ;
assign \add_34s_34s_34_2_1_U3.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s  = { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  };
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a  = \add_33s_33s_33_2_1_U2.din0 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b  = \add_33s_33s_33_2_1_U2.din1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  = \add_33s_33s_33_2_1_U2.ce ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk  = \add_33s_33s_33_2_1_U2.clk ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.reset  = \add_33s_33s_33_2_1_U2.reset ;
assign \add_33s_33s_33_2_1_U2.dout  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s ;
assign \add_33s_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U2.din0  = { op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671[9], op_11_V_reg_671, 14'h0000 };
assign \add_33s_33s_33_2_1_U2.din1  = { op_7[31], op_7 };
assign grp_fu_388_p2 = \add_33s_33s_33_2_1_U2.dout ;
assign \add_33s_33s_33_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_18_cast_reg_769;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_538_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_16_cast_reg_732;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_471_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = ap_phi_mux_loop_2_loop_var_phi_fu_167_p4;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd8;
assign grp_fu_273_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_7,
  op_8,
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
input op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_7;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] add_i_i_i_i_i214_reg_629;
reg [31:0] add_ln691_1_reg_707;
reg [19:0] add_ln691_reg_690;
reg [10:0] ap_CS_fsm = 11'h001;
reg [31:0] conv_i_i284_reg_609;
reg icmp_ln851_1_reg_724;
reg icmp_ln851_reg_679;
reg icmp_ln890_reg_619;
reg [31:0] loop_2_loop_var_reg_159;
reg [9:0] op_11_V_reg_664;
reg [4:0] op_6_V_reg_182;
reg p_Result_s_reg_614;
reg [4:0] ref_tmp_i_i197_0_phi_reg_170;
reg [5:0] ret_V_11_reg_647;
reg [1:0] ret_V_12_reg_659;
reg [32:0] ret_V_13_reg_669;
reg [33:0] ret_V_14_reg_695;
reg [39:0] ret_V_15_reg_712;
reg [31:0] ret_V_16_cast_reg_700;
reg [31:0] ret_V_18_cast_reg_717;
reg [1:0] ret_V_3_cast_reg_652;
reg [4:0] ret_V_reg_623;
reg [3:0] rhs_reg_573;
reg [19:0] sext_ln850_reg_684;
reg [18:0] tmp_reg_674;
wire [4:0] _000_;
wire [31:0] _001_;
wire [19:0] _002_;
wire [10:0] _003_;
wire [3:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [9:0] _009_;
wire [4:0] _010_;
wire _011_;
wire [4:0] _012_;
wire [5:0] _013_;
wire [1:0] _014_;
wire [32:0] _015_;
wire [33:0] _016_;
wire [39:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [1:0] _020_;
wire [4:0] _021_;
wire [3:0] _022_;
wire [19:0] _023_;
wire [18:0] _024_;
wire [1:0] _025_;
wire [3:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
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
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire [31:0] _063_;
wire [31:0] _064_;
wire [4:0] add_i_i_i_i_i214_fu_258_p2;
wire [31:0] add_ln691_1_fu_469_p2;
wire [31:0] add_ln691_2_fu_544_p2;
wire [19:0] add_ln691_fu_413_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_condition_439;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i284_fu_211_p1;
wire icmp_ln851_1_fu_531_p2;
wire icmp_ln851_fu_404_p2;
wire icmp_ln890_1_fu_264_p2;
wire icmp_ln890_fu_243_p2;
wire [1:0] lhs_fu_214_p0;
wire [5:0] lhs_fu_214_p1;
wire [31:0] loop_2_loop_var_1_fu_269_p2;
wire op_0;
wire [3:0] op_0_cast_fu_197_p3;
wire op_0_read_read_fu_116_p2;
wire [3:0] op_1;
wire [9:0] op_11_V_fu_365_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [7:0] op_4;
wire [31:0] op_7;
wire [7:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_320_p3;
wire p_Result_2_fu_419_p3;
wire p_Result_3_fu_474_p3;
wire p_Result_4_fu_537_p3;
wire [5:0] ret_V_10_fu_229_p2;
wire [5:0] ret_V_11_fu_304_p2;
wire [1:0] ret_V_12_fu_342_p3;
wire [32:0] ret_V_13_fu_385_p2;
wire [33:0] ret_V_14_fu_453_p2;
wire [39:0] ret_V_15_fu_512_p2;
wire [4:0] ret_V_1_fu_284_p3;
wire [1:0] ret_V_4_fu_330_p2;
wire [4:0] ret_V_fu_248_p4;
wire [9:0] ret_fu_355_p2;
wire [5:0] rhs_1_cast_fu_225_p1;
wire [4:0] rhs_1_fu_218_p3;
wire [4:0] rhs_2_fu_293_p3;
wire [23:0] rhs_5_fu_374_p3;
wire [38:0] rhs_6_fu_500_p3;
wire [3:0] rhs_fu_205_p2;
wire [31:0] select_ln353_1_fu_493_p3;
wire [19:0] select_ln353_fu_434_p3;
wire [1:0] select_ln850_1_fu_335_p3;
wire [19:0] select_ln850_2_fu_429_p3;
wire [31:0] select_ln850_3_fu_487_p3;
wire [31:0] select_ln850_4_fu_549_p3;
wire [4:0] select_ln850_fu_278_p3;
wire [31:0] sext_ln1192_1_fu_371_p0;
wire [32:0] sext_ln1192_1_fu_371_p1;
wire [32:0] sext_ln1192_2_fu_381_p1;
wire [33:0] sext_ln1192_3_fu_449_p1;
wire [39:0] sext_ln1192_4_fu_508_p1;
wire [5:0] sext_ln1192_fu_300_p1;
wire [9:0] sext_ln215_fu_352_p1;
wire [9:0] sext_ln69_fu_361_p1;
wire [7:0] sext_ln703_1_fu_426_p0;
wire [33:0] sext_ln703_1_fu_426_p1;
wire [7:0] sext_ln703_2_fu_484_p0;
wire [39:0] sext_ln703_2_fu_484_p1;
wire [1:0] sext_ln703_fu_290_p0;
wire [5:0] sext_ln703_fu_290_p1;
wire [19:0] sext_ln850_fu_410_p1;
wire [20:0] tmp_4_fu_441_p3;
wire [1:0] trunc_ln851_1_fu_327_p0;
wire trunc_ln851_1_fu_327_p1;
wire [31:0] trunc_ln851_2_fu_401_p0;
wire [13:0] trunc_ln851_2_fu_401_p1;
wire [7:0] trunc_ln851_3_fu_481_p0;
wire trunc_ln851_3_fu_481_p1;
wire [7:0] trunc_ln851_4_fu_528_p0;
wire [6:0] trunc_ln851_4_fu_528_p1;
wire [1:0] trunc_ln851_fu_275_p0;
wire trunc_ln851_fu_275_p1;
wire [9:0] zext_ln215_fu_349_p1;


assign add_i_i_i_i_i214_fu_258_p2 = ret_V_10_fu_229_p2[5:1] + 1'h1;
assign add_ln691_1_fu_469_p2 = ret_V_16_cast_reg_700 + 1'h1;
assign add_ln691_2_fu_544_p2 = ret_V_18_cast_reg_717 + 1'h1;
assign add_ln691_fu_413_p2 = $signed(tmp_reg_674) + $signed(2'h1);
assign loop_2_loop_var_1_fu_269_p2 = loop_2_loop_var_reg_159 + 4'h8;
assign op_11_V_fu_365_p2 = $signed(ret_fu_355_p2) + $signed(op_6_V_reg_182);
assign ret_V_10_fu_229_p2 = $signed({ rhs_reg_573, 1'h0 }) + $signed(op_2);
assign ret_V_13_fu_385_p2 = $signed({ op_11_V_reg_664, 14'h0000 }) + $signed(op_7);
assign { ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[20:0] } = $signed({ select_ln353_fu_434_p3, 1'h0 }) + $signed(op_8);
assign ret_V_15_fu_512_p2 = $signed({ select_ln353_1_fu_493_p3, 7'h00 }) + $signed(op_9);
assign ret_V_4_fu_330_p2 = ret_V_3_cast_reg_652 + 1'h1;
assign ret_fu_355_p2 = $signed({ 1'h0, op_4 }) + $signed(ret_V_12_reg_659);
assign _027_ = _041_ & ap_CS_fsm[1];
assign _028_ = _041_ & op_0;
assign _029_ = _028_ & ap_CS_fsm[1];
assign _030_ = ap_CS_fsm[6] & icmp_ln851_reg_679;
assign _031_ = op_0 & ap_CS_fsm[1];
assign _032_ = icmp_ln890_1_fu_264_p2 & _042_;
assign _033_ = _032_ & op_0;
assign _034_ = _033_ & ap_CS_fsm[2];
assign _035_ = _043_ & _042_;
assign _036_ = _035_ & op_0;
assign _037_ = _036_ & ap_CS_fsm[2];
assign _038_ = ap_CS_fsm[2] & _051_;
assign _039_ = ap_CS_fsm[0] & _045_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign ap_condition_439 = _035_ & ap_CS_fsm[2];
assign _041_ = ~ icmp_ln890_fu_243_p2;
assign _042_ = ~ icmp_ln890_reg_619;
assign _043_ = ~ icmp_ln890_1_fu_264_p2;
assign _044_ = ~ op_0;
assign _045_ = ~ ap_start;
assign _046_ = ! op_1;
assign _047_ = $signed(loop_2_loop_var_reg_159) > $signed(conv_i_i284_reg_609);
assign _048_ = | op_9[6:0];
assign _049_ = | op_7[13:0];
assign _050_ = icmp_ln890_1_fu_264_p2 | icmp_ln890_reg_619;
assign _051_ = _044_ | _050_;
always @(posedge ap_clk)
conv_i_i284_reg_609[31:4] <= 28'h0000000;
always @(posedge ap_clk)
sext_ln850_reg_684 <= _023_;
always @(posedge ap_clk)
rhs_reg_573 <= _022_;
always @(posedge ap_clk)
ret_V_14_reg_695 <= _016_;
always @(posedge ap_clk)
ret_V_16_cast_reg_700 <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_659 <= _014_;
always @(posedge ap_clk)
ret_V_11_reg_647 <= _013_;
always @(posedge ap_clk)
ret_V_3_cast_reg_652 <= _020_;
always @(posedge ap_clk)
ref_tmp_i_i197_0_phi_reg_170 <= _012_;
always @(posedge ap_clk)
op_6_V_reg_182 <= _010_;
always @(posedge ap_clk)
op_11_V_reg_664 <= _009_;
always @(posedge ap_clk)
p_Result_s_reg_614 <= _011_;
always @(posedge ap_clk)
icmp_ln890_reg_619 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_669 <= _015_;
always @(posedge ap_clk)
tmp_reg_674 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_679 <= _006_;
always @(posedge ap_clk)
ret_V_15_reg_712 <= _017_;
always @(posedge ap_clk)
ret_V_18_cast_reg_717 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_724 <= _005_;
always @(posedge ap_clk)
conv_i_i284_reg_609[3:0] <= _004_;
always @(posedge ap_clk)
add_ln691_reg_690 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_707 <= _001_;
always @(posedge ap_clk)
ret_V_reg_623 <= _021_;
always @(posedge ap_clk)
add_i_i_i_i_i214_reg_629 <= _000_;
always @(posedge ap_clk)
loop_2_loop_var_reg_159 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _026_ = _038_ ? 4'h8 : 4'h4;
assign _052_ = ap_CS_fsm == 3'h4;
assign _025_ = _040_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [10:0] _133_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_133_ = b[10:0];
11'b00000000010:
_133_ = b[21:11];
11'b00000000100:
_133_ = b[32:22];
11'b00000001000:
_133_ = b[43:33];
11'b00000010000:
_133_ = b[54:44];
11'b00000100000:
_133_ = b[65:55];
11'b00001000000:
_133_ = b[76:66];
11'b00010000000:
_133_ = b[87:77];
11'b00100000000:
_133_ = b[98:88];
11'b01000000000:
_133_ = b[109:99];
11'b10000000000:
_133_ = b[120:110];
11'b00000000000:
_133_ = a;
default:
_133_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _133_(11'hxxx, { 9'h000, _025_, 18'h00200, _026_, 88'h0200802008020080200001 }, { _053_, _062_, _052_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 11'h400;
assign _055_ = ap_CS_fsm == 10'h200;
assign _056_ = ap_CS_fsm == 9'h100;
assign _057_ = ap_CS_fsm == 8'h80;
assign _058_ = ap_CS_fsm == 7'h40;
assign _059_ = ap_CS_fsm == 6'h20;
assign _060_ = ap_CS_fsm == 5'h10;
assign _061_ = ap_CS_fsm == 4'h8;
assign _062_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[6] ? { tmp_reg_674[18], tmp_reg_674 } : sext_ln850_reg_684;
assign _022_ = ap_CS_fsm[0] ? rhs_fu_205_p2 : rhs_reg_573;
assign _018_ = ap_CS_fsm[7] ? { ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[20:1] } : ret_V_16_cast_reg_700;
assign _016_ = ap_CS_fsm[7] ? { ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[20:0] } : ret_V_14_reg_695;
assign _014_ = ap_CS_fsm[3] ? ret_V_12_fu_342_p3 : ret_V_12_reg_659;
assign _020_ = _038_ ? ret_V_10_fu_229_p2[2:1] : ret_V_3_cast_reg_652;
assign _013_ = _038_ ? ret_V_10_fu_229_p2 : ret_V_11_reg_647;
assign _012_ = _037_ ? ret_V_1_fu_284_p3 : ref_tmp_i_i197_0_phi_reg_170;
assign _010_ = _034_ ? ref_tmp_i_i197_0_phi_reg_170 : op_6_V_reg_182;
assign _009_ = ap_CS_fsm[4] ? op_11_V_fu_365_p2 : op_11_V_reg_664;
assign _007_ = _031_ ? icmp_ln890_fu_243_p2 : icmp_ln890_reg_619;
assign _011_ = _031_ ? ret_V_10_fu_229_p2[5] : p_Result_s_reg_614;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_fu_404_p2 : icmp_ln851_reg_679;
assign _024_ = ap_CS_fsm[5] ? ret_V_13_fu_385_p2[32:14] : tmp_reg_674;
assign _015_ = ap_CS_fsm[5] ? ret_V_13_fu_385_p2 : ret_V_13_reg_669;
assign _005_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_531_p2 : icmp_ln851_1_reg_724;
assign _019_ = ap_CS_fsm[9] ? ret_V_15_fu_512_p2[38:7] : ret_V_18_cast_reg_717;
assign _017_ = ap_CS_fsm[9] ? ret_V_15_fu_512_p2 : ret_V_15_reg_712;
assign _004_ = ap_CS_fsm[1] ? op_1 : conv_i_i284_reg_609[3:0];
assign _002_ = _030_ ? add_ln691_fu_413_p2 : add_ln691_reg_690;
assign _001_ = ap_CS_fsm[8] ? add_ln691_1_fu_469_p2 : add_ln691_1_reg_707;
assign _000_ = _029_ ? add_i_i_i_i_i214_fu_258_p2 : add_i_i_i_i_i214_reg_629;
assign _021_ = _029_ ? ret_V_10_fu_229_p2[5:1] : ret_V_reg_623;
assign _063_ = _027_ ? 32'd1 : loop_2_loop_var_reg_159;
assign _064_ = ap_condition_439 ? loop_2_loop_var_1_fu_269_p2 : _063_;
assign _008_ = op_0 ? _064_ : loop_2_loop_var_reg_159;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign rhs_fu_205_p2 = op_0_cast_fu_197_p3 - op_1;
assign icmp_ln851_1_fu_531_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_404_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_264_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_243_p2 = _046_ ? 1'h1 : 1'h0;
assign op_0_cast_fu_197_p3 = op_0 ? 4'hf : 4'h0;
assign op_14 = ret_V_15_reg_712[39] ? select_ln850_4_fu_549_p3 : ret_V_18_cast_reg_717;
assign ret_V_12_fu_342_p3 = ret_V_11_reg_647[5] ? select_ln850_1_fu_335_p3 : ret_V_3_cast_reg_652;
assign ret_V_1_fu_284_p3 = p_Result_s_reg_614 ? select_ln850_fu_278_p3 : ret_V_reg_623;
assign select_ln353_1_fu_493_p3 = ret_V_14_reg_695[33] ? select_ln850_3_fu_487_p3 : ret_V_16_cast_reg_700;
assign select_ln353_fu_434_p3 = ret_V_13_reg_669[32] ? select_ln850_2_fu_429_p3 : sext_ln850_reg_684;
assign select_ln850_1_fu_335_p3 = op_2[0] ? ret_V_4_fu_330_p2 : ret_V_3_cast_reg_652;
assign select_ln850_2_fu_429_p3 = icmp_ln851_reg_679 ? add_ln691_reg_690 : sext_ln850_reg_684;
assign select_ln850_3_fu_487_p3 = op_8[0] ? add_ln691_1_reg_707 : ret_V_16_cast_reg_700;
assign select_ln850_4_fu_549_p3 = icmp_ln851_1_reg_724 ? add_ln691_2_fu_544_p2 : ret_V_18_cast_reg_717;
assign select_ln850_fu_278_p3 = op_2[0] ? add_i_i_i_i_i214_reg_629 : ret_V_reg_623;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
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
assign conv_i_i284_fu_211_p1 = { 28'h0000000, op_1 };
assign lhs_fu_214_p0 = op_2;
assign lhs_fu_214_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign op_0_read_read_fu_116_p2 = op_0;
assign p_Result_1_fu_320_p3 = ret_V_11_reg_647[5];
assign p_Result_2_fu_419_p3 = ret_V_13_reg_669[32];
assign p_Result_3_fu_474_p3 = ret_V_14_reg_695[33];
assign p_Result_4_fu_537_p3 = ret_V_15_reg_712[39];
assign ret_V_11_fu_304_p2 = ret_V_10_fu_229_p2;
assign ret_V_14_fu_453_p2[32:21] = { ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33], ret_V_14_fu_453_p2[33] };
assign ret_V_fu_248_p4 = ret_V_10_fu_229_p2[5:1];
assign rhs_1_cast_fu_225_p1 = { rhs_reg_573[3], rhs_reg_573, 1'h0 };
assign rhs_1_fu_218_p3 = { rhs_reg_573, 1'h0 };
assign rhs_2_fu_293_p3 = { rhs_reg_573, 1'h0 };
assign rhs_5_fu_374_p3 = { op_11_V_reg_664, 14'h0000 };
assign rhs_6_fu_500_p3 = { select_ln353_1_fu_493_p3, 7'h00 };
assign sext_ln1192_1_fu_371_p0 = op_7;
assign sext_ln1192_1_fu_371_p1 = { op_7[31], op_7 };
assign sext_ln1192_2_fu_381_p1 = { op_11_V_reg_664[9], op_11_V_reg_664[9], op_11_V_reg_664[9], op_11_V_reg_664[9], op_11_V_reg_664[9], op_11_V_reg_664[9], op_11_V_reg_664[9], op_11_V_reg_664[9], op_11_V_reg_664[9], op_11_V_reg_664, 14'h0000 };
assign sext_ln1192_3_fu_449_p1 = { select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3[19], select_ln353_fu_434_p3, 1'h0 };
assign sext_ln1192_4_fu_508_p1 = { select_ln353_1_fu_493_p3[31], select_ln353_1_fu_493_p3, 7'h00 };
assign sext_ln1192_fu_300_p1 = { rhs_reg_573[3], rhs_reg_573, 1'h0 };
assign sext_ln215_fu_352_p1 = { ret_V_12_reg_659[1], ret_V_12_reg_659[1], ret_V_12_reg_659[1], ret_V_12_reg_659[1], ret_V_12_reg_659[1], ret_V_12_reg_659[1], ret_V_12_reg_659[1], ret_V_12_reg_659[1], ret_V_12_reg_659 };
assign sext_ln69_fu_361_p1 = { op_6_V_reg_182[4], op_6_V_reg_182[4], op_6_V_reg_182[4], op_6_V_reg_182[4], op_6_V_reg_182[4], op_6_V_reg_182 };
assign sext_ln703_1_fu_426_p0 = op_8;
assign sext_ln703_1_fu_426_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln703_2_fu_484_p0 = op_9;
assign sext_ln703_2_fu_484_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_fu_290_p0 = op_2;
assign sext_ln703_fu_290_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln850_fu_410_p1 = { tmp_reg_674[18], tmp_reg_674 };
assign tmp_4_fu_441_p3 = { select_ln353_fu_434_p3, 1'h0 };
assign trunc_ln851_1_fu_327_p0 = op_2;
assign trunc_ln851_1_fu_327_p1 = op_2[0];
assign trunc_ln851_2_fu_401_p0 = op_7;
assign trunc_ln851_2_fu_401_p1 = op_7[13:0];
assign trunc_ln851_3_fu_481_p0 = op_8;
assign trunc_ln851_3_fu_481_p1 = op_8[0];
assign trunc_ln851_4_fu_528_p0 = op_9;
assign trunc_ln851_4_fu_528_p1 = op_9[6:0];
assign trunc_ln851_fu_275_p0 = op_2;
assign trunc_ln851_fu_275_p1 = op_2[0];
assign zext_ln215_fu_349_p1 = { 2'h0, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_7;
input [7:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
