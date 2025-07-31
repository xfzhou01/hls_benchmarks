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
  op_6,
  op_8,
  op_126,
  op_126_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_126_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [15:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1 ;
reg [7:0] add_i_i_i_i_i141_reg_466;
reg [15:0] add_i_i_i_i_i214_reg_461;
reg [31:0] add_ln691_reg_548;
reg [17:0] add_ln69_1_reg_506;
reg [31:0] add_ln69_reg_501;
reg [12:0] ap_CS_fsm = 13'h0001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln851_1_reg_531;
reg icmp_ln851_reg_475;
reg icmp_ln890_reg_471;
reg [31:0] loop_1_loop_var_reg_125;
reg [31:0] op_11_V_reg_516;
reg [15:0] op_4_0_lcssa_reg_161;
reg [7:0] op_7_0_lcssa_reg_173;
reg [32:0] p_Val2_s_reg_418;
reg [15:0] phi_ln353_1_reg_149;
reg [7:0] phi_ln353_reg_137;
reg [31:0] ret_V_2_cast_reg_541;
reg [7:0] ret_V_4_cast_reg_455;
reg [36:0] ret_V_4_reg_536;
reg [15:0] ret_V_cast_reg_449;
reg tmp_1_reg_413;
reg tmp_2_reg_445;
reg tmp_reg_423;
wire [7:0] _000_;
wire [15:0] _001_;
wire [31:0] _002_;
wire [17:0] _003_;
wire [31:0] _004_;
wire [12:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [15:0] _013_;
wire [7:0] _014_;
wire [32:0] _015_;
wire [15:0] _016_;
wire [7:0] _017_;
wire [31:0] _018_;
wire [7:0] _019_;
wire [36:0] _020_;
wire [15:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
wire [4:0] _026_;
wire [4:0] _027_;
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
wire [15:0] _066_;
wire [15:0] _067_;
wire _068_;
wire [15:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [16:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [17:0] _077_;
wire [18:0] _078_;
wire [18:0] _079_;
wire _080_;
wire [17:0] _081_;
wire [18:0] _082_;
wire [19:0] _083_;
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
wire [31:0] _100_;
wire _101_;
wire _102_;
wire _103_;
wire [15:0] \add_16ns_16ns_16_1_1_U2.din0 ;
wire [15:0] \add_16ns_16ns_16_1_1_U2.din1 ;
wire [15:0] \add_16ns_16ns_16_1_1_U2.dout ;
wire [15:0] \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.a ;
wire [15:0] \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.b ;
wire [15:0] \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.s ;
wire [17:0] \add_18ns_18s_18_1_1_U6.din0 ;
wire [17:0] \add_18ns_18s_18_1_1_U6.din1 ;
wire [17:0] \add_18ns_18s_18_1_1_U6.dout ;
wire [17:0] \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.a ;
wire [17:0] \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.b ;
wire [17:0] \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_37s_37s_37_2_1_U8.ce ;
wire \add_37s_37s_37_2_1_U8.clk ;
wire [36:0] \add_37s_37s_37_2_1_U8.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U8.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U8.dout ;
wire \add_37s_37s_37_2_1_U8.reset ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.b ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.b ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.s ;
wire [7:0] \add_8ns_8ns_8_1_1_U3.din0 ;
wire [7:0] \add_8ns_8ns_8_1_1_U3.din1 ;
wire [7:0] \add_8ns_8ns_8_1_1_U3.dout ;
wire [7:0] \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.s ;
wire [7:0] add_i_i_i_i_i141_fu_255_p0;
wire [7:0] add_i_i_i_i_i141_fu_255_p2;
wire [15:0] add_i_i_i_i_i214_fu_249_p0;
wire [15:0] add_i_i_i_i_i214_fu_249_p2;
wire [17:0] add_ln69_1_fu_319_p0;
wire [17:0] add_ln69_1_fu_319_p1;
wire [17:0] add_ln69_1_fu_319_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state4_pp0_stage0_iter0;
wire ap_block_state5_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state4;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_phi_fu_129_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i_i1_i240_fu_185_p0;
wire [32:0] grp_fu_201_p0;
wire [32:0] grp_fu_201_p1;
wire [32:0] grp_fu_201_p2;
wire [31:0] grp_fu_266_p2;
wire [31:0] grp_fu_306_p0;
wire [31:0] grp_fu_306_p2;
wire [31:0] grp_fu_328_p0;
wire [31:0] grp_fu_328_p2;
wire [36:0] grp_fu_347_p0;
wire [36:0] grp_fu_347_p1;
wire [36:0] grp_fu_347_p2;
wire [31:0] grp_fu_372_p2;
wire icmp_ln851_1_fu_356_p2;
wire icmp_ln851_fu_275_p2;
wire icmp_ln890_fu_261_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [7:0] op_2;
wire [15:0] op_6;
wire [31:0] op_8;
wire p_Result_s_fu_377_p3;
wire [7:0] ret_V_1_fu_297_p3;
wire [31:0] ret_V_4_cast_fu_240_p1;
wire [15:0] ret_V_fu_286_p3;
wire [35:0] rhs_1_fu_336_p3;
wire [31:0] select_ln850_1_fu_384_p3;
wire [7:0] select_ln850_2_fu_292_p3;
wire [15:0] select_ln850_fu_281_p3;
wire [31:0] sext_ln703_fu_333_p0;
wire [22:0] shl_i_i_i_i_fu_189_p3;
wire [31:0] tmp_1_fu_207_p1;
wire tmp_2_fu_223_p3;
wire [31:0] trunc_ln851_1_fu_353_p0;
wire [3:0] trunc_ln851_1_fu_353_p1;
wire [31:0] trunc_ln851_fu_272_p0;
wire [14:0] trunc_ln851_fu_272_p1;


assign _028_ = _043_ & ap_CS_fsm[4];
assign _032_ = ap_CS_fsm[0] & _046_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign _034_ = icmp_ln890_fu_261_p2 & ap_enable_reg_pp0_iter0;
assign _035_ = ap_CS_fsm[3] & ap_condition_pp0_exit_iter0_state4;
assign _031_ = _045_ & ap_CS_fsm[2];
assign _029_ = _044_ & ap_CS_fsm[3];
assign _030_ = _029_ & ap_enable_reg_pp0_iter1;
assign _036_ = _045_ & tmp_1_reg_413;
assign _037_ = _036_ & ap_CS_fsm[2];
assign _038_ = _045_ & tmp_reg_423;
assign _039_ = _038_ & ap_CS_fsm[2];
assign _040_ = ap_CS_fsm[11] & icmp_ln851_1_reg_531;
assign _041_ = _047_ & ap_CS_fsm[3];
assign _042_ = ~ ap_condition_pp0_exit_iter0_state4;
assign _043_ = ~ tmp_2_reg_445;
assign _044_ = ~ icmp_ln890_reg_471;
assign _045_ = ~ op_0[31];
assign _046_ = ~ ap_start;
assign _047_ = ~ icmp_ln890_fu_261_p2;
assign \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.s  = \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.a  + \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.b ;
assign \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.s  = \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.a  + \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _052_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _053_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _053_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _067_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _066_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _069_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _068_;
assign _067_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _066_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _069_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _070_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _070_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _071_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _071_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _073_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _072_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _075_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _074_;
assign _073_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _072_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _074_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _075_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _076_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _076_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _077_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _077_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1  <= _079_;
always @(posedge \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1  <= _078_;
always @(posedge \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1  <= _081_;
always @(posedge \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1  <= _080_;
assign _079_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b [36:18] : \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
assign _078_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a [36:18] : \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
assign _080_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1  : \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
assign _081_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1  : \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1 ;
assign _082_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.a  + \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.b ;
assign { \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout , \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.s  } = _082_ + \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin ;
assign _083_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.a  + \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.b ;
assign { \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout , \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.s  } = _083_ + \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin ;
assign \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.s  = \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.a  + \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.b ;
assign _084_ = $signed(ap_phi_mux_loop_1_loop_var_phi_fu_129_p4) > $signed(op_0);
assign _085_ = | op_8[3:0];
assign _086_ = | op_1[14:0];
always @(posedge ap_clk)
tmp_2_reg_445 <= _023_;
always @(posedge ap_clk)
tmp_1_reg_413 <= _022_;
always @(posedge ap_clk)
ret_V_cast_reg_449 <= _021_;
always @(posedge ap_clk)
ret_V_4_cast_reg_455 <= _019_;
always @(posedge ap_clk)
ret_V_4_reg_536 <= _020_;
always @(posedge ap_clk)
ret_V_2_cast_reg_541 <= _018_;
always @(posedge ap_clk)
phi_ln353_reg_137 <= _017_;
always @(posedge ap_clk)
phi_ln353_1_reg_149 <= _016_;
always @(posedge ap_clk)
p_Val2_s_reg_418 <= _015_;
always @(posedge ap_clk)
tmp_reg_423 <= _024_;
always @(posedge ap_clk)
op_4_0_lcssa_reg_161 <= _013_;
always @(posedge ap_clk)
op_7_0_lcssa_reg_173 <= _014_;
always @(posedge ap_clk)
op_11_V_reg_516 <= _012_;
always @(posedge ap_clk)
icmp_ln890_reg_471 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_475 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_531 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_501 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_506 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_548 <= _002_;
always @(posedge ap_clk)
add_i_i_i_i_i214_reg_461 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i141_reg_466 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_125 <= _011_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _087_ = ap_CS_fsm == 4'h8;
assign _027_ = _034_ ? 5'h10 : 5'h08;
assign _026_ = _031_ ? 5'h08 : 5'h10;
assign _088_ = ap_CS_fsm == 3'h4;
assign _025_ = _033_ ? 2'h2 : 2'h1;
assign _089_ = ap_CS_fsm == 1'h1;
function [12:0] _233_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_233_ = b[12:0];
13'b0000000000010:
_233_ = b[25:13];
13'b0000000000100:
_233_ = b[38:26];
13'b0000000001000:
_233_ = b[51:39];
13'b0000000010000:
_233_ = b[64:52];
13'b0000000100000:
_233_ = b[77:65];
13'b0000001000000:
_233_ = b[90:78];
13'b0000010000000:
_233_ = b[103:91];
13'b0000100000000:
_233_ = b[116:104];
13'b0001000000000:
_233_ = b[129:117];
13'b0010000000000:
_233_ = b[142:130];
13'b0100000000000:
_233_ = b[155:143];
13'b1000000000000:
_233_ = b[168:156];
13'b0000000000000:
_233_ = a;
default:
_233_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _233_(13'hxxxx, { 11'h000, _025_, 21'h000400, _026_, 8'h00, _027_, 117'h002002002002002002002002000001 }, { _089_, _099_, _088_, _087_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_ });
assign _090_ = ap_CS_fsm == 13'h1000;
assign _091_ = ap_CS_fsm == 12'h800;
assign _092_ = ap_CS_fsm == 11'h400;
assign _093_ = ap_CS_fsm == 10'h200;
assign _094_ = ap_CS_fsm == 9'h100;
assign _095_ = ap_CS_fsm == 8'h80;
assign _096_ = ap_CS_fsm == 7'h40;
assign _097_ = ap_CS_fsm == 6'h20;
assign _098_ = ap_CS_fsm == 5'h10;
assign _099_ = ap_CS_fsm == 2'h2;
assign op_126_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_phi_fu_129_p4 = _030_ ? grp_fu_266_p2 : loop_1_loop_var_reg_125;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state4 = icmp_ln890_fu_261_p2 ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[2] ? op_0[31] : tmp_2_reg_445;
assign _022_ = ap_CS_fsm[0] ? op_1[31] : tmp_1_reg_413;
assign _019_ = _031_ ? op_1[22:15] : ret_V_4_cast_reg_455;
assign _021_ = _031_ ? p_Val2_s_reg_418[30:15] : ret_V_cast_reg_449;
assign _018_ = ap_CS_fsm[9] ? grp_fu_347_p2[35:4] : ret_V_2_cast_reg_541;
assign _020_ = ap_CS_fsm[9] ? grp_fu_347_p2 : ret_V_4_reg_536;
assign _016_ = _030_ ? ret_V_fu_286_p3 : phi_ln353_1_reg_149;
assign _017_ = _030_ ? ret_V_1_fu_297_p3 : phi_ln353_reg_137;
assign _024_ = ap_CS_fsm[1] ? grp_fu_201_p2[32] : tmp_reg_423;
assign _015_ = ap_CS_fsm[1] ? grp_fu_201_p2 : p_Val2_s_reg_418;
assign _014_ = _028_ ? phi_ln353_reg_137 : op_7_0_lcssa_reg_173;
assign _013_ = _028_ ? phi_ln353_1_reg_149 : op_4_0_lcssa_reg_161;
assign _012_ = ap_CS_fsm[7] ? grp_fu_328_p2 : op_11_V_reg_516;
assign _010_ = ap_CS_fsm[3] ? icmp_ln890_fu_261_p2 : icmp_ln890_reg_471;
assign _009_ = _041_ ? icmp_ln851_fu_275_p2 : icmp_ln851_reg_475;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_356_p2 : icmp_ln851_1_reg_531;
assign _003_ = ap_CS_fsm[5] ? add_ln69_1_fu_319_p2 : add_ln69_1_reg_506;
assign _004_ = ap_CS_fsm[5] ? grp_fu_306_p2 : add_ln69_reg_501;
assign _002_ = _040_ ? grp_fu_372_p2 : add_ln691_reg_548;
assign _001_ = _039_ ? add_i_i_i_i_i214_fu_249_p2 : add_i_i_i_i_i214_reg_461;
assign _000_ = _037_ ? add_i_i_i_i_i141_fu_255_p2 : add_i_i_i_i_i141_reg_466;
assign _100_ = _031_ ? 32'd0 : loop_1_loop_var_reg_125;
assign _011_ = _030_ ? grp_fu_266_p2 : _100_;
assign _101_ = ap_condition_pp0_exit_iter0_state4 ? _042_ : ap_enable_reg_pp0_iter0;
assign _007_ = ap_rst ? 1'h0 : _101_;
assign _102_ = _031_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _103_ = _035_ ? 1'h0 : _102_;
assign _006_ = ap_rst ? 1'h0 : _103_;
assign _005_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln851_1_fu_356_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_275_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_261_p2 = _084_ ? 1'h1 : 1'h0;
assign op_126 = ret_V_4_reg_536[36] ? select_ln850_1_fu_384_p3 : ret_V_2_cast_reg_541;
assign ret_V_1_fu_297_p3 = tmp_1_reg_413 ? select_ln850_2_fu_292_p3 : ret_V_4_cast_reg_455;
assign ret_V_fu_286_p3 = tmp_reg_423 ? select_ln850_fu_281_p3 : ret_V_cast_reg_449;
assign select_ln850_1_fu_384_p3 = icmp_ln851_1_reg_531 ? add_ln691_reg_548 : ret_V_2_cast_reg_541;
assign select_ln850_2_fu_292_p3 = icmp_ln851_reg_475 ? add_i_i_i_i_i141_reg_466 : ret_V_4_cast_reg_455;
assign select_ln850_fu_281_p3 = icmp_ln851_reg_475 ? add_i_i_i_i_i214_reg_461 : ret_V_cast_reg_449;
assign add_i_i_i_i_i141_fu_255_p0 = op_1[22:15];
assign add_i_i_i_i_i214_fu_249_p0 = p_Val2_s_reg_418[30:15];
assign add_ln69_1_fu_319_p0 = { 2'h0, op_4_0_lcssa_reg_161 };
assign add_ln69_1_fu_319_p1 = { op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173 };
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
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
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign conv_i_i_i1_i240_fu_185_p0 = op_1;
assign grp_fu_201_p0 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 15'h0000 };
assign grp_fu_201_p1 = { op_1[31], op_1 };
assign grp_fu_306_p0 = { 16'h0000, op_6 };
assign grp_fu_328_p0 = { add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506 };
assign grp_fu_347_p0 = { op_11_V_reg_516[31], op_11_V_reg_516, 4'h0 };
assign grp_fu_347_p1 = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign p_Result_s_fu_377_p3 = ret_V_4_reg_536[36];
assign ret_V_4_cast_fu_240_p1 = op_1;
assign rhs_1_fu_336_p3 = { op_11_V_reg_516, 4'h0 };
assign sext_ln703_fu_333_p0 = op_8;
assign shl_i_i_i_i_fu_189_p3 = { op_2, 15'h0000 };
assign tmp_1_fu_207_p1 = op_1;
assign tmp_2_fu_223_p3 = op_0[31];
assign trunc_ln851_1_fu_353_p0 = op_8;
assign trunc_ln851_1_fu_353_p1 = op_8[3:0];
assign trunc_ln851_fu_272_p0 = op_1;
assign trunc_ln851_fu_272_p1 = op_1[14:0];
assign \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.a  = \add_8ns_8ns_8_1_1_U3.din0 ;
assign \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.b  = \add_8ns_8ns_8_1_1_U3.din1 ;
assign \add_8ns_8ns_8_1_1_U3.dout  = \add_8ns_8ns_8_1_1_U3.top_add_8ns_8ns_8_1_1_Adder_2_U.s ;
assign \add_8ns_8ns_8_1_1_U3.din0  = op_1[22:15];
assign \add_8ns_8ns_8_1_1_U3.din1  = 8'h01;
assign add_i_i_i_i_i141_fu_255_p2 = \add_8ns_8ns_8_1_1_U3.dout ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s0  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s0  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.s  = { \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2 , \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1  };
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.a  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.b  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s2  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.s ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.a  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a [17:0];
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.b  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b [17:0];
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.s ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a  = \add_37s_37s_37_2_1_U8.din0 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b  = \add_37s_37s_37_2_1_U8.din1 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  = \add_37s_37s_37_2_1_U8.ce ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk  = \add_37s_37s_37_2_1_U8.clk ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.reset  = \add_37s_37s_37_2_1_U8.reset ;
assign \add_37s_37s_37_2_1_U8.dout  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.s ;
assign \add_37s_37s_37_2_1_U8.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U8.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U8.din0  = { op_11_V_reg_516[31], op_11_V_reg_516, 4'h0 };
assign \add_37s_37s_37_2_1_U8.din1  = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign grp_fu_347_p2 = \add_37s_37s_37_2_1_U8.dout ;
assign \add_37s_37s_37_2_1_U8.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 15'h0000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_1[31], op_1 };
assign grp_fu_201_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506[17], add_ln69_1_reg_506 };
assign \add_32s_32ns_32_2_1_U7.din1  = add_ln69_reg_501;
assign grp_fu_328_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_2_cast_reg_541;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_372_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = { 16'h0000, op_6 };
assign \add_32ns_32ns_32_2_1_U5.din1  = op_0;
assign grp_fu_306_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ap_phi_mux_loop_1_loop_var_phi_fu_129_p4;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd4;
assign grp_fu_266_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.a  = \add_18ns_18s_18_1_1_U6.din0 ;
assign \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.b  = \add_18ns_18s_18_1_1_U6.din1 ;
assign \add_18ns_18s_18_1_1_U6.dout  = \add_18ns_18s_18_1_1_U6.top_add_18ns_18s_18_1_1_Adder_4_U.s ;
assign \add_18ns_18s_18_1_1_U6.din0  = { 2'h0, op_4_0_lcssa_reg_161 };
assign \add_18ns_18s_18_1_1_U6.din1  = { op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173[7], op_7_0_lcssa_reg_173 };
assign add_ln69_1_fu_319_p2 = \add_18ns_18s_18_1_1_U6.dout ;
assign \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.a  = \add_16ns_16ns_16_1_1_U2.din0 ;
assign \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.b  = \add_16ns_16ns_16_1_1_U2.din1 ;
assign \add_16ns_16ns_16_1_1_U2.dout  = \add_16ns_16ns_16_1_1_U2.top_add_16ns_16ns_16_1_1_Adder_1_U.s ;
assign \add_16ns_16ns_16_1_1_U2.din0  = p_Val2_s_reg_418[30:15];
assign \add_16ns_16ns_16_1_1_U2.din1  = 16'h0001;
assign add_i_i_i_i_i214_fu_249_p2 = \add_16ns_16ns_16_1_1_U2.dout ;
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
  op_6,
  op_8,
  op_126,
  op_126_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_126_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [15:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
reg [7:0] add_i_i_i_i_i141_reg_468;
reg [15:0] add_i_i_i_i_i214_reg_463;
reg [31:0] add_ln691_reg_560;
reg [17:0] add_ln69_1_reg_518;
reg [31:0] add_ln69_reg_513;
reg [13:0] ap_CS_fsm = 14'h0001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln851_1_reg_543;
reg icmp_ln851_reg_477;
reg icmp_ln890_reg_473;
reg [31:0] loop_1_loop_var_reg_125;
reg [31:0] op_11_V_reg_528;
reg [15:0] op_4_0_lcssa_reg_161;
reg [7:0] op_7_0_lcssa_reg_173;
reg [32:0] p_Val2_s_reg_418;
reg [15:0] phi_ln353_1_reg_149;
reg [7:0] phi_ln353_reg_137;
reg [31:0] ret_V_2_cast_reg_553;
reg [7:0] ret_V_4_cast_reg_456;
reg [36:0] ret_V_4_reg_548;
reg [15:0] ret_V_cast_reg_449;
reg tmp_1_reg_413;
reg tmp_2_reg_445;
reg tmp_reg_423;
wire [7:0] _000_;
wire [15:0] _001_;
wire [31:0] _002_;
wire [17:0] _003_;
wire [31:0] _004_;
wire [13:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [32:0] _013_;
wire [15:0] _014_;
wire [7:0] _015_;
wire [31:0] _016_;
wire [7:0] _017_;
wire [36:0] _018_;
wire [15:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire _026_;
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
wire [7:0] _045_;
wire [7:0] _046_;
wire _047_;
wire [7:0] _048_;
wire [8:0] _049_;
wire [8:0] _050_;
wire [8:0] _051_;
wire [8:0] _052_;
wire _053_;
wire [8:0] _054_;
wire [9:0] _055_;
wire [9:0] _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire _059_;
wire [15:0] _060_;
wire [16:0] _061_;
wire [16:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [16:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [17:0] _086_;
wire [18:0] _087_;
wire [18:0] _088_;
wire _089_;
wire [17:0] _090_;
wire [18:0] _091_;
wire [19:0] _092_;
wire [3:0] _093_;
wire [3:0] _094_;
wire _095_;
wire [3:0] _096_;
wire [4:0] _097_;
wire [4:0] _098_;
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
wire [31:0] _116_;
wire _117_;
wire _118_;
wire _119_;
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
wire \add_18ns_18s_18_2_1_U6.ce ;
wire \add_18ns_18s_18_2_1_U6.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U6.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.dout ;
wire \add_18ns_18s_18_2_1_U6.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_37s_37s_37_2_1_U8.ce ;
wire \add_37s_37s_37_2_1_U8.clk ;
wire [36:0] \add_37s_37s_37_2_1_U8.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U8.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U8.dout ;
wire \add_37s_37s_37_2_1_U8.reset ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.b ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.b ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin ;
wire \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U3.ce ;
wire \add_8ns_8ns_8_2_1_U3.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.dout ;
wire \add_8ns_8ns_8_2_1_U3.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_pp0_stage0;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state5_pp0_stage0_iter0;
wire ap_block_state6_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state5;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_phi_fu_129_p4;
wire [15:0] ap_phi_mux_op_4_0_lcssa_phi_fu_165_p4;
wire [7:0] ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i_i1_i240_fu_185_p0;
wire [32:0] grp_fu_201_p0;
wire [32:0] grp_fu_201_p1;
wire [32:0] grp_fu_201_p2;
wire [15:0] grp_fu_249_p0;
wire [15:0] grp_fu_249_p2;
wire [7:0] grp_fu_255_p0;
wire [7:0] grp_fu_255_p2;
wire [31:0] grp_fu_266_p2;
wire [31:0] grp_fu_314_p0;
wire [31:0] grp_fu_314_p2;
wire [17:0] grp_fu_319_p0;
wire [17:0] grp_fu_319_p1;
wire [17:0] grp_fu_319_p2;
wire [31:0] grp_fu_328_p0;
wire [31:0] grp_fu_328_p2;
wire [36:0] grp_fu_347_p0;
wire [36:0] grp_fu_347_p1;
wire [36:0] grp_fu_347_p2;
wire [31:0] grp_fu_372_p2;
wire icmp_ln851_1_fu_356_p2;
wire icmp_ln851_fu_275_p2;
wire icmp_ln890_fu_261_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [7:0] op_2;
wire [15:0] op_6;
wire [31:0] op_8;
wire p_Result_s_fu_377_p3;
wire [7:0] ret_V_1_fu_297_p3;
wire [31:0] ret_V_4_cast_fu_240_p1;
wire [15:0] ret_V_fu_286_p3;
wire [35:0] rhs_1_fu_336_p3;
wire [31:0] select_ln850_1_fu_384_p3;
wire [7:0] select_ln850_2_fu_292_p3;
wire [15:0] select_ln850_fu_281_p3;
wire [31:0] sext_ln703_fu_333_p0;
wire [22:0] shl_i_i_i_i_fu_189_p3;
wire [31:0] tmp_1_fu_207_p1;
wire tmp_2_fu_223_p3;
wire [31:0] trunc_ln851_1_fu_353_p0;
wire [3:0] trunc_ln851_1_fu_353_p1;
wire [31:0] trunc_ln851_fu_272_p0;
wire [14:0] trunc_ln851_fu_272_p1;


assign _026_ = ap_condition_pp0_exit_iter0_state5 & ap_CS_fsm[4];
assign _029_ = tmp_1_reg_413 & ap_CS_fsm[3];
assign _030_ = tmp_reg_423 & ap_CS_fsm[3];
assign _031_ = ap_CS_fsm[12] & icmp_ln851_1_reg_543;
assign _032_ = _041_ & ap_CS_fsm[4];
assign _028_ = _027_ & ap_enable_reg_pp0_iter1;
assign _034_ = _043_ & ap_CS_fsm[2];
assign _035_ = ap_CS_fsm[0] & _044_;
assign _027_ = _040_ & ap_CS_fsm[4];
assign _033_ = _042_ & ap_CS_fsm[5];
assign _036_ = ap_CS_fsm[0] & ap_start;
assign _037_ = op_0[31] & ap_CS_fsm[2];
assign _038_ = icmp_ln890_fu_261_p2 & ap_enable_reg_pp0_iter0;
assign _039_ = ~ ap_condition_pp0_exit_iter0_state5;
assign _040_ = ~ icmp_ln890_reg_473;
assign _041_ = ~ icmp_ln890_fu_261_p2;
assign _042_ = ~ tmp_2_reg_445;
assign _043_ = ~ op_0[31];
assign _044_ = ~ ap_start;
always @(posedge \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk )
\add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s1  <= _046_;
always @(posedge \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk )
\add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s1  <= _045_;
always @(posedge \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk )
\add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.sum_s1  <= _048_;
always @(posedge \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.clk )
\add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.carry_s1  <= _047_;
assign _046_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  ? \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.b [15:8] : \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign _045_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  ? \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.a [15:8] : \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign _047_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  ? \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.facout_s1  : \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign _048_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.ce  ? \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.fas_s1  : \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.sum_s1 ;
assign _049_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.a  + \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.cout , \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.s  } = _049_ + \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u1.cin ;
assign _050_ = \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.a  + \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.cout , \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.s  } = _050_ + \add_16ns_16ns_16_2_1_U2.top_add_16ns_16ns_16_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1  <= _052_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1  <= _051_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1  <= _054_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1  <= _053_;
assign _052_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b [17:9] : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
assign _051_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a [17:9] : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
assign _053_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1  : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
assign _054_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1  : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1 ;
assign _055_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a  + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s  } = _055_ + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin ;
assign _056_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a  + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s  } = _056_ + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _073_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _074_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _074_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _076_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _078_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _077_;
assign _076_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _078_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _079_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _080_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _080_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _082_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _081_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _084_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _083_;
assign _082_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _081_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _083_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _084_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _085_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _085_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _086_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _086_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1  <= _088_;
always @(posedge \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1  <= _087_;
always @(posedge \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1  <= _090_;
always @(posedge \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1  <= _089_;
assign _088_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b [36:18] : \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
assign _087_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a [36:18] : \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
assign _089_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1  : \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
assign _090_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1  : \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1 ;
assign _091_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.a  + \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.b ;
assign { \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout , \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.s  } = _091_ + \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin ;
assign _092_ = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.a  + \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.b ;
assign { \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout , \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.s  } = _092_ + \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1  <= _094_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1  <= _093_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  <= _096_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1  <= _095_;
assign _094_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign _093_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign _095_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign _096_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
assign _097_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s  } = _097_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
assign _098_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s  } = _098_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
assign _099_ = $signed(ap_phi_mux_loop_1_loop_var_phi_fu_129_p4) > $signed(op_0);
assign _100_ = | op_8[3:0];
assign _101_ = | op_1[14:0];
always @(posedge ap_clk)
tmp_2_reg_445 <= _021_;
always @(posedge ap_clk)
tmp_1_reg_413 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_449 <= _019_;
always @(posedge ap_clk)
ret_V_4_cast_reg_456 <= _017_;
always @(posedge ap_clk)
ret_V_4_reg_548 <= _018_;
always @(posedge ap_clk)
ret_V_2_cast_reg_553 <= _016_;
always @(posedge ap_clk)
phi_ln353_reg_137 <= _015_;
always @(posedge ap_clk)
phi_ln353_1_reg_149 <= _014_;
always @(posedge ap_clk)
p_Val2_s_reg_418 <= _013_;
always @(posedge ap_clk)
tmp_reg_423 <= _022_;
always @(posedge ap_clk)
op_4_0_lcssa_reg_161 <= ap_phi_mux_op_4_0_lcssa_phi_fu_165_p4;
always @(posedge ap_clk)
op_7_0_lcssa_reg_173 <= ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4;
always @(posedge ap_clk)
op_11_V_reg_528 <= _012_;
always @(posedge ap_clk)
icmp_ln890_reg_473 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_477 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_543 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_513 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_518 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_560 <= _002_;
always @(posedge ap_clk)
add_i_i_i_i_i214_reg_463 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i141_reg_468 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_125 <= _011_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _102_ = ap_CS_fsm == 5'h10;
assign _025_ = _038_ ? 6'h20 : 6'h10;
assign _024_ = _037_ ? 6'h20 : 6'h08;
assign _103_ = ap_CS_fsm == 3'h4;
assign _023_ = _036_ ? 2'h2 : 2'h1;
assign _104_ = ap_CS_fsm == 1'h1;
function [13:0] _281_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_281_ = b[13:0];
14'b00000000000010:
_281_ = b[27:14];
14'b00000000000100:
_281_ = b[41:28];
14'b00000000001000:
_281_ = b[55:42];
14'b00000000010000:
_281_ = b[69:56];
14'b00000000100000:
_281_ = b[83:70];
14'b00000001000000:
_281_ = b[97:84];
14'b00000010000000:
_281_ = b[111:98];
14'b00000100000000:
_281_ = b[125:112];
14'b00001000000000:
_281_ = b[139:126];
14'b00010000000000:
_281_ = b[153:140];
14'b00100000000000:
_281_ = b[167:154];
14'b01000000000000:
_281_ = b[181:168];
14'b10000000000000:
_281_ = b[195:182];
14'b00000000000000:
_281_ = a;
default:
_281_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _281_(14'hxxxx, { 12'h000, _023_, 22'h000400, _024_, 22'h001000, _025_, 126'h00400200100080040020010008000001 }, { _104_, _115_, _103_, _114_, _102_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_ });
assign _105_ = ap_CS_fsm == 14'h2000;
assign _106_ = ap_CS_fsm == 13'h1000;
assign _107_ = ap_CS_fsm == 12'h800;
assign _108_ = ap_CS_fsm == 11'h400;
assign _109_ = ap_CS_fsm == 10'h200;
assign _110_ = ap_CS_fsm == 9'h100;
assign _111_ = ap_CS_fsm == 8'h80;
assign _112_ = ap_CS_fsm == 7'h40;
assign _113_ = ap_CS_fsm == 6'h20;
assign _114_ = ap_CS_fsm == 4'h8;
assign _115_ = ap_CS_fsm == 2'h2;
assign op_126_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4 = _033_ ? phi_ln353_reg_137 : op_7_0_lcssa_reg_173;
assign ap_phi_mux_op_4_0_lcssa_phi_fu_165_p4 = _033_ ? phi_ln353_1_reg_149 : op_4_0_lcssa_reg_161;
assign ap_phi_mux_loop_1_loop_var_phi_fu_129_p4 = _028_ ? grp_fu_266_p2 : loop_1_loop_var_reg_125;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state5 = icmp_ln890_fu_261_p2 ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[2] ? op_0[31] : tmp_2_reg_445;
assign _020_ = ap_CS_fsm[0] ? op_1[31] : tmp_1_reg_413;
assign _017_ = _034_ ? op_1[22:15] : ret_V_4_cast_reg_456;
assign _019_ = _034_ ? p_Val2_s_reg_418[30:15] : ret_V_cast_reg_449;
assign _016_ = ap_CS_fsm[10] ? grp_fu_347_p2[35:4] : ret_V_2_cast_reg_553;
assign _018_ = ap_CS_fsm[10] ? grp_fu_347_p2 : ret_V_4_reg_548;
assign _014_ = _028_ ? ret_V_fu_286_p3 : phi_ln353_1_reg_149;
assign _015_ = _028_ ? ret_V_1_fu_297_p3 : phi_ln353_reg_137;
assign _022_ = ap_CS_fsm[1] ? grp_fu_201_p2[32] : tmp_reg_423;
assign _013_ = ap_CS_fsm[1] ? grp_fu_201_p2 : p_Val2_s_reg_418;
assign _012_ = ap_CS_fsm[8] ? grp_fu_328_p2 : op_11_V_reg_528;
assign _010_ = ap_CS_fsm[4] ? icmp_ln890_fu_261_p2 : icmp_ln890_reg_473;
assign _009_ = _032_ ? icmp_ln851_fu_275_p2 : icmp_ln851_reg_477;
assign _008_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_356_p2 : icmp_ln851_1_reg_543;
assign _003_ = ap_CS_fsm[6] ? grp_fu_319_p2 : add_ln69_1_reg_518;
assign _004_ = ap_CS_fsm[6] ? grp_fu_314_p2 : add_ln69_reg_513;
assign _002_ = _031_ ? grp_fu_372_p2 : add_ln691_reg_560;
assign _001_ = _030_ ? grp_fu_249_p2 : add_i_i_i_i_i214_reg_463;
assign _000_ = _029_ ? grp_fu_255_p2 : add_i_i_i_i_i141_reg_468;
assign _116_ = ap_CS_fsm[3] ? 32'd0 : loop_1_loop_var_reg_125;
assign _011_ = _028_ ? grp_fu_266_p2 : _116_;
assign _117_ = ap_condition_pp0_exit_iter0_state5 ? _039_ : ap_enable_reg_pp0_iter0;
assign _007_ = ap_rst ? 1'h0 : _117_;
assign _118_ = ap_CS_fsm[3] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _119_ = _026_ ? 1'h0 : _118_;
assign _006_ = ap_rst ? 1'h0 : _119_;
assign _005_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign icmp_ln851_1_fu_356_p2 = _100_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_275_p2 = _101_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_261_p2 = _099_ ? 1'h1 : 1'h0;
assign op_126 = ret_V_4_reg_548[36] ? select_ln850_1_fu_384_p3 : ret_V_2_cast_reg_553;
assign ret_V_1_fu_297_p3 = tmp_1_reg_413 ? select_ln850_2_fu_292_p3 : ret_V_4_cast_reg_456;
assign ret_V_fu_286_p3 = tmp_reg_423 ? select_ln850_fu_281_p3 : ret_V_cast_reg_449;
assign select_ln850_1_fu_384_p3 = icmp_ln851_1_reg_543 ? add_ln691_reg_560 : ret_V_2_cast_reg_553;
assign select_ln850_2_fu_292_p3 = icmp_ln851_reg_477 ? add_i_i_i_i_i141_reg_468 : ret_V_4_cast_reg_456;
assign select_ln850_fu_281_p3 = icmp_ln851_reg_477 ? add_i_i_i_i_i214_reg_463 : ret_V_cast_reg_449;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state5_pp0_stage0_iter0 = 1'h0;
assign ap_block_state6_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign conv_i_i_i1_i240_fu_185_p0 = op_1;
assign grp_fu_201_p0 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 15'h0000 };
assign grp_fu_201_p1 = { op_1[31], op_1 };
assign grp_fu_249_p0 = p_Val2_s_reg_418[30:15];
assign grp_fu_255_p0 = op_1[22:15];
assign grp_fu_314_p0 = { 16'h0000, op_6 };
assign grp_fu_319_p0 = { 2'h0, ap_phi_mux_op_4_0_lcssa_phi_fu_165_p4 };
assign grp_fu_319_p1 = { ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4 };
assign grp_fu_328_p0 = { add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518 };
assign grp_fu_347_p0 = { op_11_V_reg_528[31], op_11_V_reg_528, 4'h0 };
assign grp_fu_347_p1 = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign p_Result_s_fu_377_p3 = ret_V_4_reg_548[36];
assign ret_V_4_cast_fu_240_p1 = op_1;
assign rhs_1_fu_336_p3 = { op_11_V_reg_528, 4'h0 };
assign sext_ln703_fu_333_p0 = op_8;
assign shl_i_i_i_i_fu_189_p3 = { op_2, 15'h0000 };
assign tmp_1_fu_207_p1 = op_1;
assign tmp_2_fu_223_p3 = op_0[31];
assign trunc_ln851_1_fu_353_p0 = op_8;
assign trunc_ln851_1_fu_353_p1 = op_8[3:0];
assign trunc_ln851_fu_272_p0 = op_1;
assign trunc_ln851_fu_272_p1 = op_1[14:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s  = { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a  = \add_8ns_8ns_8_2_1_U3.din0 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b  = \add_8ns_8ns_8_2_1_U3.din1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  = \add_8ns_8ns_8_2_1_U3.ce ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk  = \add_8ns_8ns_8_2_1_U3.clk ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.reset  = \add_8ns_8ns_8_2_1_U3.reset ;
assign \add_8ns_8ns_8_2_1_U3.dout  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
assign \add_8ns_8ns_8_2_1_U3.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U3.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U3.din0  = op_1[22:15];
assign \add_8ns_8ns_8_2_1_U3.din1  = 8'h01;
assign grp_fu_255_p2 = \add_8ns_8ns_8_2_1_U3.dout ;
assign \add_8ns_8ns_8_2_1_U3.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s0  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s0  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.s  = { \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2 , \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1  };
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.a  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.b  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s2  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u2.s ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.a  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a [17:0];
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.b  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b [17:0];
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.u1.s ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.a  = \add_37s_37s_37_2_1_U8.din0 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.b  = \add_37s_37s_37_2_1_U8.din1 ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.ce  = \add_37s_37s_37_2_1_U8.ce ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.clk  = \add_37s_37s_37_2_1_U8.clk ;
assign \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.reset  = \add_37s_37s_37_2_1_U8.reset ;
assign \add_37s_37s_37_2_1_U8.dout  = \add_37s_37s_37_2_1_U8.top_add_37s_37s_37_2_1_Adder_6_U.s ;
assign \add_37s_37s_37_2_1_U8.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U8.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U8.din0  = { op_11_V_reg_528[31], op_11_V_reg_528, 4'h0 };
assign \add_37s_37s_37_2_1_U8.din1  = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign grp_fu_347_p2 = \add_37s_37s_37_2_1_U8.dout ;
assign \add_37s_37s_37_2_1_U8.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 15'h0000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_1[31], op_1 };
assign grp_fu_201_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518[17], add_ln69_1_reg_518 };
assign \add_32s_32ns_32_2_1_U7.din1  = add_ln69_reg_513;
assign grp_fu_328_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_2_cast_reg_553;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_372_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = { 16'h0000, op_6 };
assign \add_32ns_32ns_32_2_1_U5.din1  = op_0;
assign grp_fu_314_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ap_phi_mux_loop_1_loop_var_phi_fu_129_p4;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd4;
assign grp_fu_266_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s0  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s0  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.s  = { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2 , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s2  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a [8:0];
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b [8:0];
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a  = \add_18ns_18s_18_2_1_U6.din0 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b  = \add_18ns_18s_18_2_1_U6.din1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  = \add_18ns_18s_18_2_1_U6.ce ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk  = \add_18ns_18s_18_2_1_U6.clk ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.reset  = \add_18ns_18s_18_2_1_U6.reset ;
assign \add_18ns_18s_18_2_1_U6.dout  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.s ;
assign \add_18ns_18s_18_2_1_U6.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U6.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U6.din0  = { 2'h0, ap_phi_mux_op_4_0_lcssa_phi_fu_165_p4 };
assign \add_18ns_18s_18_2_1_U6.din1  = { ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4[7], ap_phi_mux_op_7_0_lcssa_phi_fu_177_p4 };
assign grp_fu_319_p2 = \add_18ns_18s_18_2_1_U6.dout ;
assign \add_18ns_18s_18_2_1_U6.reset  = ap_rst;
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
assign \add_16ns_16ns_16_2_1_U2.din0  = p_Val2_s_reg_418[30:15];
assign \add_16ns_16ns_16_2_1_U2.din1  = 16'h0001;
assign grp_fu_249_p2 = \add_16ns_16ns_16_2_1_U2.dout ;
assign \add_16ns_16ns_16_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [15:0] op_6;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_126(op_126_B),
    .op_126_ap_vld(op_126_ap_vld_B)
);
endmodule
