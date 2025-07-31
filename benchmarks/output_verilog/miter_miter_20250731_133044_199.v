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
  op_7,
  op_10,
  op_11,
  op_12,
  op_13,
  op_16,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [31:0] op_13;
input [1:0] op_16;
input [1:0] op_17;
input [1:0] op_2;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_773;
reg Range1_all_zeros_reg_780;
reg Range2_all_ones_reg_768;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ain_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.bin_s1 ;
reg \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.sum_s1 ;
reg [5:0] add_ln1192_1_reg_720;
reg [2:0] add_ln69_2_reg_918;
reg [2:0] add_ln69_reg_810;
reg and_ln786_reg_851;
reg [15:0] ap_CS_fsm = 16'h0001;
reg carry_1_reg_803;
reg deleted_zeros_reg_846;
reg icmp_ln406_reg_763;
reg icmp_ln768_reg_866;
reg icmp_ln786_reg_871;
reg [3:0] op_14_V_reg_877;
reg [3:0] op_15_V_reg_898;
reg [31:0] op_21_V_reg_882;
reg [31:0] op_25_V_reg_933;
reg [31:0] op_26_V_reg_948;
reg op_8_V_reg_715;
reg or_ln340_1_reg_856;
reg [1:0] or_ln731_reg_928;
reg or_ln785_reg_887;
reg [2:0] p_Result_1_reg_752;
reg [3:0] p_Result_2_reg_757;
reg p_Result_3_reg_833;
reg p_Result_4_reg_725;
reg p_Result_5_reg_737;
reg p_Result_6_reg_791;
reg [4:0] p_Result_s_10_reg_840;
reg p_Result_s_reg_820;
reg [3:0] p_Val2_1_reg_827;
reg [3:0] p_Val2_3_reg_732;
reg [3:0] p_Val2_4_reg_785;
reg [31:0] ret_V_1_reg_903;
reg [31:0] ret_V_2_reg_913;
reg tmp_reg_742;
reg trunc_ln406_reg_747;
reg xor_ln416_reg_798;
wire _000_;
wire _001_;
wire _002_;
wire [5:0] _003_;
wire [2:0] _004_;
wire [2:0] _005_;
wire _006_;
wire [15:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [4:0] _028_;
wire _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [16:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [16:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire _078_;
wire [16:0] _079_;
wire [17:0] _080_;
wire [17:0] _081_;
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
wire Range1_all_ones_fu_316_p2;
wire Range1_all_zeros_fu_321_p2;
wire Range2_all_ones_fu_311_p2;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U2.ce ;
wire \add_32ns_32s_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U2.dout ;
wire \add_32ns_32s_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U3.ce ;
wire \add_32ns_32s_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.dout ;
wire \add_32ns_32s_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U1.ce ;
wire \add_32s_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.dout ;
wire \add_32s_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_34ns_34s_34_2_1_U5.ce ;
wire \add_34ns_34s_34_2_1_U5.clk ;
wire [33:0] \add_34ns_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34ns_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34ns_34s_34_2_1_U5.dout ;
wire \add_34ns_34s_34_2_1_U5.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.a ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ain_s0 ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.b ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.bin_s0 ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ce ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.clk ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.facout_s1 ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.fas_s1 ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.fas_s2 ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.s ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.b ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.cin ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.s ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.a ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.b ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.cin ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.s ;
wire [5:0] add_ln1192_1_fu_227_p2;
wire [4:0] add_ln1192_2_fu_233_p2;
wire [2:0] add_ln69_2_fu_643_p2;
wire [2:0] add_ln69_fu_359_p2;
wire and_ln340_fu_581_p2;
wire and_ln780_fu_427_p2;
wire and_ln781_fu_490_p2;
wire and_ln785_1_fu_615_p2;
wire and_ln785_3_fu_517_p2;
wire and_ln785_4_fu_526_p2;
wire and_ln785_fu_609_p2;
wire and_ln786_fu_460_p2;
wire [8:0] and_ln_fu_297_p4;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_350_p2;
wire deleted_ones_fu_432_p3;
wire deleted_zeros_fu_409_p3;
wire [31:0] grp_fu_474_p0;
wire [31:0] grp_fu_474_p2;
wire [31:0] grp_fu_545_p1;
wire [31:0] grp_fu_545_p2;
wire [31:0] grp_fu_630_p1;
wire [31:0] grp_fu_630_p2;
wire [31:0] grp_fu_652_p0;
wire [31:0] grp_fu_652_p2;
wire [33:0] grp_fu_689_p0;
wire [33:0] grp_fu_689_p1;
wire [33:0] grp_fu_689_p2;
wire [31:0] grp_fu_709_p1;
wire [31:0] grp_fu_709_p2;
wire icmp_ln406_fu_305_p2;
wire icmp_ln768_fu_480_p2;
wire icmp_ln786_fu_485_p2;
wire neg_src_fu_500_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [7:0] op_11;
wire [1:0] op_12;
wire [31:0] op_13;
wire [3:0] op_14_V_fu_531_p3;
wire [3:0] op_15_V_fu_620_p3;
wire [1:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_671_p3;
wire [1:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire [7:0] op_5;
wire [3:0] op_6_V_fu_183_p3;
wire [7:0] op_7;
wire op_8_V_fu_191_p2;
wire or_ln340_1_fu_465_p2;
wire or_ln340_2_fu_505_p2;
wire or_ln340_fu_570_p2;
wire [1:0] or_ln731_fu_665_p2;
wire or_ln785_1_fu_444_p2;
wire or_ln785_2_fu_604_p2;
wire or_ln785_3_fu_521_p2;
wire or_ln785_fu_538_p2;
wire or_ln786_fu_565_p2;
wire overflow_1_fu_454_p2;
wire overflow_fu_555_p2;
wire [3:0] p_Val2_1_fu_387_p1;
wire [3:0] p_Val2_4_fu_329_p2;
wire [8:0] ret_V_fu_221_p2;
wire [8:0] ret_fu_373_p2;
wire [3:0] select_ln340_1_fu_510_p3;
wire [3:0] select_ln340_fu_587_p3;
wire [5:0] sext_ln1192_1_fu_213_p1;
wire [4:0] sext_ln1192_fu_205_p1;
wire [8:0] sext_ln215_1_fu_369_p1;
wire [8:0] sext_ln215_fu_365_p1;
wire [2:0] sext_ln69_fu_355_p1;
wire [7:0] sext_ln703_1_fu_201_p0;
wire [8:0] sext_ln703_1_fu_201_p1;
wire [8:0] sext_ln703_fu_197_p1;
wire tmp_2_fu_414_p3;
wire [7:0] trunc_ln1192_1_fu_217_p0;
wire [5:0] trunc_ln1192_1_fu_217_p1;
wire [7:0] trunc_ln1192_fu_209_p0;
wire [4:0] trunc_ln1192_fu_209_p1;
wire trunc_ln406_fu_273_p1;
wire [1:0] trunc_ln731_1_fu_661_p1;
wire [1:0] trunc_ln731_fu_657_p1;
wire xor_ln340_fu_575_p2;
wire xor_ln416_fu_345_p2;
wire xor_ln780_fu_421_p2;
wire xor_ln781_fu_494_p2;
wire xor_ln785_1_fu_438_p2;
wire xor_ln785_2_fu_449_p2;
wire xor_ln785_3_fu_599_p2;
wire xor_ln785_fu_550_p2;
wire xor_ln786_1_fu_594_p2;
wire xor_ln786_fu_560_p2;
wire [2:0] zext_ln11_fu_342_p1;
wire [3:0] zext_ln415_fu_326_p1;
wire [2:0] zext_ln69_1_fu_639_p1;
wire [2:0] zext_ln69_fu_635_p1;


assign add_ln1192_1_fu_227_p2 = $signed(op_7[5:0]) + $signed({ op_2, 2'h0 });
assign add_ln1192_2_fu_233_p2 = $signed(op_7[4:0]) + $signed({ op_2, 2'h0 });
assign add_ln69_2_fu_643_p2 = op_17 + op_16;
assign add_ln69_fu_359_p2 = $signed(op_1) + $signed({ 1'h0, op_8_V_reg_715 });
assign p_Val2_4_fu_329_p2 = p_Val2_3_reg_732 + icmp_ln406_reg_763;
assign ret_V_fu_221_p2 = $signed(op_7) + $signed({ op_2, 2'h0 });
assign and_ln340_fu_581_p2 = xor_ln340_fu_575_p2 & or_ln786_fu_565_p2;
assign and_ln780_fu_427_p2 = xor_ln780_fu_421_p2 & Range2_all_ones_reg_768;
assign and_ln781_fu_490_p2 = carry_1_reg_803 & Range1_all_ones_reg_773;
assign and_ln785_1_fu_615_p2 = p_Result_3_reg_833 & and_ln785_fu_609_p2;
assign and_ln785_3_fu_517_p2 = xor_ln416_reg_798 & deleted_zeros_reg_846;
assign and_ln785_4_fu_526_p2 = or_ln785_3_fu_521_p2 & and_ln786_reg_851;
assign and_ln785_fu_609_p2 = xor_ln786_1_fu_594_p2 & or_ln785_2_fu_604_p2;
assign and_ln786_fu_460_p2 = p_Result_6_reg_791 & deleted_ones_fu_432_p3;
assign carry_1_fu_350_p2 = xor_ln416_fu_345_p2 & p_Result_5_reg_737;
assign neg_src_fu_500_p2 = xor_ln781_fu_494_p2 & p_Result_4_reg_725;
assign overflow_1_fu_454_p2 = xor_ln785_2_fu_449_p2 & or_ln785_1_fu_444_p2;
assign overflow_fu_555_p2 = xor_ln785_fu_550_p2 & or_ln785_reg_887;
assign _039_ = _045_ & ap_CS_fsm[0];
assign _040_ = ap_start & ap_CS_fsm[0];
assign xor_ln786_fu_560_p2 = ~ p_Result_3_reg_833;
assign xor_ln785_fu_550_p2 = ~ p_Result_s_reg_820;
assign xor_ln340_fu_575_p2 = ~ or_ln340_fu_570_p2;
assign xor_ln780_fu_421_p2 = ~ add_ln1192_1_reg_720[5];
assign xor_ln785_3_fu_599_p2 = ~ or_ln785_reg_887;
assign xor_ln786_1_fu_594_p2 = ~ icmp_ln786_reg_871;
assign xor_ln416_fu_345_p2 = ~ p_Result_6_reg_791;
assign xor_ln781_fu_494_p2 = ~ and_ln781_fu_490_p2;
assign xor_ln785_1_fu_438_p2 = ~ deleted_zeros_fu_409_p3;
assign xor_ln785_2_fu_449_p2 = ~ p_Result_4_reg_725;
assign _041_ = p_Result_2_reg_757 == 4'hf;
assign _042_ = ! p_Result_2_reg_757;
assign _043_ = p_Result_1_reg_752 == 3'h7;
assign _044_ = { tmp_reg_742, trunc_ln406_reg_747 } == 2'h3;
assign _045_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _052_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _055_;
always @(posedge \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _054_;
assign _053_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _052_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _056_ + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _057_ = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _057_ + \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _062_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _063_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _063_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _068_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _069_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _069_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _071_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _070_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _072_;
assign _071_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _070_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _072_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _074_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _075_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _075_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.clk )
\add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.bin_s1  <= _077_;
always @(posedge \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.clk )
\add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ain_s1  <= _076_;
always @(posedge \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.clk )
\add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.sum_s1  <= _079_;
always @(posedge \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.clk )
\add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.carry_s1  <= _078_;
assign _077_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ce  ? \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.b [33:17] : \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.bin_s1 ;
assign _076_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ce  ? \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.a [33:17] : \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ain_s1 ;
assign _078_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ce  ? \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.facout_s1  : \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.carry_s1 ;
assign _079_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ce  ? \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.fas_s1  : \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.sum_s1 ;
assign _080_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.a  + \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.b ;
assign { \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.cout , \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.s  } = _080_ + \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.cin ;
assign _081_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.a  + \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.b ;
assign { \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.cout , \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.s  } = _081_ + \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.cin ;
assign _082_ = | p_Result_s_10_reg_840;
assign _083_ = p_Result_s_10_reg_840 != 5'h1f;
assign _084_ = op_2 != 1'h1;
assign or_ln340_1_fu_465_p2 = overflow_1_fu_454_p2 | and_ln786_fu_460_p2;
assign or_ln340_2_fu_505_p2 = or_ln340_1_reg_856 | neg_src_fu_500_p2;
assign or_ln340_fu_570_p2 = p_Result_s_reg_820 | overflow_fu_555_p2;
assign or_ln731_fu_665_p2 = op_10[1:0] | op_11[1:0];
assign or_ln785_1_fu_444_p2 = xor_ln785_1_fu_438_p2 | p_Result_6_reg_791;
assign or_ln785_2_fu_604_p2 = xor_ln785_3_fu_599_p2 | p_Result_s_reg_820;
assign or_ln785_3_fu_521_p2 = p_Result_4_reg_725 | and_ln785_3_fu_517_p2;
assign or_ln785_fu_538_p2 = p_Result_3_reg_833 | icmp_ln768_reg_866;
assign or_ln786_fu_565_p2 = xor_ln786_fu_560_p2 | icmp_ln786_reg_871;
always @(posedge ap_clk)
p_Val2_4_reg_785 <= _032_;
always @(posedge ap_clk)
p_Result_6_reg_791 <= _027_;
always @(posedge ap_clk)
or_ln785_reg_887 <= _021_;
always @(posedge ap_clk)
op_26_V_reg_948 <= _017_;
always @(posedge ap_clk)
or_ln731_reg_928 <= _020_;
always @(posedge ap_clk)
op_25_V_reg_933 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_898 <= _014_;
always @(posedge ap_clk)
ret_V_1_reg_903 <= _033_;
always @(posedge ap_clk)
icmp_ln768_reg_866 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_871 <= _012_;
always @(posedge ap_clk)
op_14_V_reg_877 <= _013_;
always @(posedge ap_clk)
op_21_V_reg_882 <= _015_;
always @(posedge ap_clk)
p_Result_s_reg_820 <= _029_;
always @(posedge ap_clk)
p_Val2_1_reg_827 <= _030_;
always @(posedge ap_clk)
p_Result_3_reg_833 <= _024_;
always @(posedge ap_clk)
p_Result_s_10_reg_840 <= _028_;
always @(posedge ap_clk)
deleted_zeros_reg_846 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_851 <= _006_;
always @(posedge ap_clk)
or_ln340_1_reg_856 <= _019_;
always @(posedge ap_clk)
xor_ln416_reg_798 <= _037_;
always @(posedge ap_clk)
carry_1_reg_803 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_810 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_913 <= _034_;
always @(posedge ap_clk)
add_ln69_2_reg_918 <= _004_;
always @(posedge ap_clk)
op_8_V_reg_715 <= _018_;
always @(posedge ap_clk)
add_ln1192_1_reg_720 <= _003_;
always @(posedge ap_clk)
p_Result_4_reg_725 <= _025_;
always @(posedge ap_clk)
p_Val2_3_reg_732 <= _031_;
always @(posedge ap_clk)
p_Result_5_reg_737 <= _026_;
always @(posedge ap_clk)
tmp_reg_742 <= _035_;
always @(posedge ap_clk)
trunc_ln406_reg_747 <= _036_;
always @(posedge ap_clk)
p_Result_1_reg_752 <= _022_;
always @(posedge ap_clk)
p_Result_2_reg_757 <= _023_;
always @(posedge ap_clk)
icmp_ln406_reg_763 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_768 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_773 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_780 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _038_ = _040_ ? 2'h2 : 2'h1;
assign _085_ = ap_CS_fsm == 1'h1;
function [15:0] _260_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_260_ = b[15:0];
16'b0000000000000010:
_260_ = b[31:16];
16'b0000000000000100:
_260_ = b[47:32];
16'b0000000000001000:
_260_ = b[63:48];
16'b0000000000010000:
_260_ = b[79:64];
16'b0000000000100000:
_260_ = b[95:80];
16'b0000000001000000:
_260_ = b[111:96];
16'b0000000010000000:
_260_ = b[127:112];
16'b0000000100000000:
_260_ = b[143:128];
16'b0000001000000000:
_260_ = b[159:144];
16'b0000010000000000:
_260_ = b[175:160];
16'b0000100000000000:
_260_ = b[191:176];
16'b0001000000000000:
_260_ = b[207:192];
16'b0010000000000000:
_260_ = b[223:208];
16'b0100000000000000:
_260_ = b[239:224];
16'b1000000000000000:
_260_ = b[255:240];
16'b0000000000000000:
_260_ = a;
default:
_260_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _260_(16'hxxxx, { 14'h0000, _038_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _085_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_ });
assign _086_ = ap_CS_fsm == 16'h8000;
assign _087_ = ap_CS_fsm == 15'h4000;
assign _088_ = ap_CS_fsm == 14'h2000;
assign _089_ = ap_CS_fsm == 13'h1000;
assign _090_ = ap_CS_fsm == 12'h800;
assign _091_ = ap_CS_fsm == 11'h400;
assign _092_ = ap_CS_fsm == 10'h200;
assign _093_ = ap_CS_fsm == 9'h100;
assign _094_ = ap_CS_fsm == 8'h80;
assign _095_ = ap_CS_fsm == 7'h40;
assign _096_ = ap_CS_fsm == 6'h20;
assign _097_ = ap_CS_fsm == 5'h10;
assign _098_ = ap_CS_fsm == 4'h8;
assign _099_ = ap_CS_fsm == 3'h4;
assign _100_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[2] ? p_Val2_4_fu_329_p2[3] : p_Result_6_reg_791;
assign _032_ = ap_CS_fsm[2] ? p_Val2_4_fu_329_p2 : p_Val2_4_reg_785;
assign _021_ = ap_CS_fsm[6] ? or_ln785_fu_538_p2 : or_ln785_reg_887;
assign _017_ = ap_CS_fsm[13] ? grp_fu_689_p2[33:2] : op_26_V_reg_948;
assign _016_ = ap_CS_fsm[11] ? grp_fu_652_p2 : op_25_V_reg_933;
assign _020_ = ap_CS_fsm[11] ? or_ln731_fu_665_p2 : or_ln731_reg_928;
assign _033_ = ap_CS_fsm[7] ? grp_fu_545_p2 : ret_V_1_reg_903;
assign _014_ = ap_CS_fsm[7] ? op_15_V_fu_620_p3 : op_15_V_reg_898;
assign _015_ = ap_CS_fsm[5] ? grp_fu_474_p2 : op_21_V_reg_882;
assign _013_ = ap_CS_fsm[5] ? op_14_V_fu_531_p3 : op_14_V_reg_877;
assign _012_ = ap_CS_fsm[5] ? icmp_ln786_fu_485_p2 : icmp_ln786_reg_871;
assign _011_ = ap_CS_fsm[5] ? icmp_ln768_fu_480_p2 : icmp_ln768_reg_866;
assign _019_ = ap_CS_fsm[4] ? or_ln340_1_fu_465_p2 : or_ln340_1_reg_856;
assign _006_ = ap_CS_fsm[4] ? and_ln786_fu_460_p2 : and_ln786_reg_851;
assign _009_ = ap_CS_fsm[4] ? deleted_zeros_fu_409_p3 : deleted_zeros_reg_846;
assign _028_ = ap_CS_fsm[4] ? ret_fu_373_p2[8:4] : p_Result_s_10_reg_840;
assign _024_ = ap_CS_fsm[4] ? ret_fu_373_p2[3] : p_Result_3_reg_833;
assign _030_ = ap_CS_fsm[4] ? ret_fu_373_p2[3:0] : p_Val2_1_reg_827;
assign _029_ = ap_CS_fsm[4] ? ret_fu_373_p2[8] : p_Result_s_reg_820;
assign _005_ = ap_CS_fsm[3] ? add_ln69_fu_359_p2 : add_ln69_reg_810;
assign _008_ = ap_CS_fsm[3] ? carry_1_fu_350_p2 : carry_1_reg_803;
assign _037_ = ap_CS_fsm[3] ? xor_ln416_fu_345_p2 : xor_ln416_reg_798;
assign _004_ = ap_CS_fsm[9] ? add_ln69_2_fu_643_p2 : add_ln69_2_reg_918;
assign _034_ = ap_CS_fsm[9] ? grp_fu_630_p2 : ret_V_2_reg_913;
assign _023_ = ap_CS_fsm[0] ? ret_V_fu_221_p2[8:5] : p_Result_2_reg_757;
assign _022_ = ap_CS_fsm[0] ? ret_V_fu_221_p2[8:6] : p_Result_1_reg_752;
assign _036_ = ap_CS_fsm[0] ? ret_V_fu_221_p2[0] : trunc_ln406_reg_747;
assign _035_ = ap_CS_fsm[0] ? ret_V_fu_221_p2[8] : tmp_reg_742;
assign _026_ = ap_CS_fsm[0] ? add_ln1192_2_fu_233_p2[4] : p_Result_5_reg_737;
assign _031_ = ap_CS_fsm[0] ? add_ln1192_2_fu_233_p2[4:1] : p_Val2_3_reg_732;
assign _025_ = ap_CS_fsm[0] ? ret_V_fu_221_p2[8] : p_Result_4_reg_725;
assign _003_ = ap_CS_fsm[0] ? add_ln1192_1_fu_227_p2 : add_ln1192_1_reg_720;
assign _018_ = ap_CS_fsm[0] ? op_8_V_fu_191_p2 : op_8_V_reg_715;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_321_p2 : Range1_all_zeros_reg_780;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_316_p2 : Range1_all_ones_reg_773;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_311_p2 : Range2_all_ones_reg_768;
assign _010_ = ap_CS_fsm[1] ? icmp_ln406_fu_305_p2 : icmp_ln406_reg_763;
assign _007_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign ret_fu_373_p2 = $signed(op_4) - $signed(op_5);
assign Range1_all_ones_fu_316_p2 = _041_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_321_p2 = _042_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_311_p2 = _043_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_432_p3 = carry_1_reg_803 ? and_ln780_fu_427_p2 : Range1_all_ones_reg_773;
assign deleted_zeros_fu_409_p3 = carry_1_reg_803 ? Range1_all_ones_reg_773 : Range1_all_zeros_reg_780;
assign icmp_ln406_fu_305_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_480_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_485_p2 = _083_ ? 1'h1 : 1'h0;
assign op_14_V_fu_531_p3 = and_ln785_4_fu_526_p2 ? p_Val2_4_reg_785 : select_ln340_1_fu_510_p3;
assign op_15_V_fu_620_p3 = and_ln785_1_fu_615_p2 ? p_Val2_1_reg_827 : select_ln340_fu_587_p3;
assign op_8_V_fu_191_p2 = _084_ ? 1'h1 : 1'h0;
assign select_ln340_1_fu_510_p3 = or_ln340_2_fu_505_p2 ? 4'h0 : p_Val2_4_reg_785;
assign select_ln340_fu_587_p3 = and_ln340_fu_581_p2 ? p_Val2_1_reg_827 : 4'h0;
assign and_ln_fu_297_p4 = { tmp_reg_742, 7'h00, trunc_ln406_reg_747 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_474_p0 = { add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810 };
assign grp_fu_545_p1 = { op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877 };
assign grp_fu_630_p1 = { op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898 };
assign grp_fu_652_p0 = { 29'h00000000, add_ln69_2_reg_918 };
assign grp_fu_689_p0 = { op_25_V_reg_933, 2'h0 };
assign grp_fu_689_p1 = { or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928, 2'h0 };
assign grp_fu_709_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign op_18_V_fu_671_p3 = { or_ln731_reg_928, 2'h0 };
assign op_27 = grp_fu_709_p2;
assign op_6_V_fu_183_p3 = { op_2, 2'h0 };
assign p_Val2_1_fu_387_p1 = ret_fu_373_p2[3:0];
assign sext_ln1192_1_fu_213_p1 = { op_2[1], op_2[1], op_2, 2'h0 };
assign sext_ln1192_fu_205_p1 = { op_2[1], op_2, 2'h0 };
assign sext_ln215_1_fu_369_p1 = { op_5[7], op_5 };
assign sext_ln215_fu_365_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_fu_355_p1 = { op_1[1], op_1 };
assign sext_ln703_1_fu_201_p0 = op_7;
assign sext_ln703_1_fu_201_p1 = { op_7[7], op_7 };
assign sext_ln703_fu_197_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 2'h0 };
assign tmp_2_fu_414_p3 = add_ln1192_1_reg_720[5];
assign trunc_ln1192_1_fu_217_p0 = op_7;
assign trunc_ln1192_1_fu_217_p1 = op_7[5:0];
assign trunc_ln1192_fu_209_p0 = op_7;
assign trunc_ln1192_fu_209_p1 = op_7[4:0];
assign trunc_ln406_fu_273_p1 = ret_V_fu_221_p2[0];
assign trunc_ln731_1_fu_661_p1 = op_11[1:0];
assign trunc_ln731_fu_657_p1 = op_10[1:0];
assign zext_ln11_fu_342_p1 = { 2'h0, op_8_V_reg_715 };
assign zext_ln415_fu_326_p1 = { 3'h0, icmp_ln406_reg_763 };
assign zext_ln69_1_fu_639_p1 = { 1'h0, op_17 };
assign zext_ln69_fu_635_p1 = { 1'h0, op_16 };
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ain_s0  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.a ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.bin_s0  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.b ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.s  = { \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.fas_s2 , \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.sum_s1  };
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.a  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ain_s1 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.b  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.bin_s1 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.cin  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.carry_s1 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.facout_s2  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.cout ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.fas_s2  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u2.s ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.a  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.a [16:0];
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.b  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.b [16:0];
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.facout_s1  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.cout ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.fas_s1  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.u1.s ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.a  = \add_34ns_34s_34_2_1_U5.din0 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.b  = \add_34ns_34s_34_2_1_U5.din1 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.ce  = \add_34ns_34s_34_2_1_U5.ce ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.clk  = \add_34ns_34s_34_2_1_U5.clk ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.reset  = \add_34ns_34s_34_2_1_U5.reset ;
assign \add_34ns_34s_34_2_1_U5.dout  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_3_U.s ;
assign \add_34ns_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34ns_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34ns_34s_34_2_1_U5.din0  = { op_25_V_reg_933, 2'h0 };
assign \add_34ns_34s_34_2_1_U5.din1  = { or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928[1], or_ln731_reg_928, 2'h0 };
assign grp_fu_689_p2 = \add_34ns_34s_34_2_1_U5.dout ;
assign \add_34ns_34s_34_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U1.din0 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U1.din1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U1.ce ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U1.clk ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U1.reset ;
assign \add_32s_32ns_32_2_1_U1.dout  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U1.din0  = { add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810[2], add_ln69_reg_810 };
assign \add_32s_32ns_32_2_1_U1.din1  = op_13;
assign grp_fu_474_p2 = \add_32s_32ns_32_2_1_U1.dout ;
assign \add_32s_32ns_32_2_1_U1.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = op_26_V_reg_948;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_709_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U3.din0 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U3.din1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U3.ce ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U3.clk ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U3.reset ;
assign \add_32ns_32s_32_2_1_U3.dout  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U3.din0  = ret_V_1_reg_903;
assign \add_32ns_32s_32_2_1_U3.din1  = { op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898[3], op_15_V_reg_898 };
assign grp_fu_630_p2 = \add_32ns_32s_32_2_1_U3.dout ;
assign \add_32ns_32s_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U2.din0 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U2.din1 ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U2.ce ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U2.clk ;
assign \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U2.reset ;
assign \add_32ns_32s_32_2_1_U2.dout  = \add_32ns_32s_32_2_1_U2.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U2.din0  = op_21_V_reg_882;
assign \add_32ns_32s_32_2_1_U2.din1  = { op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877[3], op_14_V_reg_877 };
assign grp_fu_545_p2 = \add_32ns_32s_32_2_1_U2.dout ;
assign \add_32ns_32s_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = { 29'h00000000, add_ln69_2_reg_918 };
assign \add_32ns_32ns_32_2_1_U4.din1  = ret_V_2_reg_913;
assign grp_fu_652_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
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
  op_2,
  op_4,
  op_5,
  op_7,
  op_10,
  op_11,
  op_12,
  op_13,
  op_16,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [31:0] op_13;
input [1:0] op_16;
input [1:0] op_17;
input [1:0] op_2;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_798;
reg Range1_all_zeros_reg_805;
reg Range2_all_ones_reg_793;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ain_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.bin_s1 ;
reg \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [5:0] add_ln1192_1_reg_745;
reg [2:0] add_ln69_2_reg_991;
reg [2:0] add_ln69_reg_904;
reg and_ln786_reg_862;
reg [20:0] ap_CS_fsm = 21'h000001;
reg carry_1_reg_834;
reg deleted_zeros_reg_856;
reg icmp_ln406_reg_788;
reg icmp_ln768_reg_914;
reg icmp_ln786_reg_919;
reg [3:0] op_14_V_reg_941;
reg [3:0] op_15_V_reg_961;
reg [31:0] op_21_V_reg_946;
reg [31:0] op_25_V_reg_1006;
reg [31:0] op_26_V_reg_1021;
reg op_8_V_reg_710;
reg or_ln340_1_reg_899;
reg [1:0] or_ln731_reg_1001;
reg or_ln785_reg_935;
reg [2:0] p_Result_1_reg_777;
reg [3:0] p_Result_2_reg_782;
reg p_Result_3_reg_886;
reg p_Result_4_reg_750;
reg p_Result_5_reg_762;
reg p_Result_6_reg_821;
reg [4:0] p_Result_s_10_reg_893;
reg p_Result_s_reg_873;
reg [3:0] p_Val2_1_reg_880;
reg [3:0] p_Val2_3_reg_757;
reg [3:0] p_Val2_4_reg_815;
reg [31:0] ret_V_1_reg_966;
reg [31:0] ret_V_2_reg_986;
reg [3:0] select_ln340_1_reg_925;
reg [3:0] select_ln340_reg_951;
reg [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg tmp_reg_767;
reg trunc_ln406_reg_772;
reg xor_ln416_reg_828;
wire _000_;
wire _001_;
wire _002_;
wire [5:0] _003_;
wire [2:0] _004_;
wire [2:0] _005_;
wire _006_;
wire [20:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [4:0] _028_;
wire _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire [1:0] _040_;
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
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
wire _080_;
wire [16:0] _081_;
wire [17:0] _082_;
wire [17:0] _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire _086_;
wire _087_;
wire [1:0] _088_;
wire [2:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire _092_;
wire _093_;
wire [1:0] _094_;
wire [2:0] _095_;
wire [1:0] _096_;
wire [1:0] _097_;
wire _098_;
wire [1:0] _099_;
wire [2:0] _100_;
wire [2:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire _104_;
wire [1:0] _105_;
wire [2:0] _106_;
wire [3:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire _110_;
wire [2:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [4:0] _114_;
wire [4:0] _115_;
wire _116_;
wire [3:0] _117_;
wire [4:0] _118_;
wire [5:0] _119_;
wire [4:0] _120_;
wire [4:0] _121_;
wire _122_;
wire [3:0] _123_;
wire [4:0] _124_;
wire [5:0] _125_;
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
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire Range1_all_ones_fu_316_p2;
wire Range1_all_zeros_fu_321_p2;
wire Range2_all_ones_fu_311_p2;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U8.ce ;
wire \add_32ns_32s_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.dout ;
wire \add_32ns_32s_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U9.ce ;
wire \add_32ns_32s_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.dout ;
wire \add_32ns_32s_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_34ns_34s_34_2_1_U12.ce ;
wire \add_34ns_34s_34_2_1_U12.clk ;
wire [33:0] \add_34ns_34s_34_2_1_U12.din0 ;
wire [33:0] \add_34ns_34s_34_2_1_U12.din1 ;
wire [33:0] \add_34ns_34s_34_2_1_U12.dout ;
wire \add_34ns_34s_34_2_1_U12.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.a ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ain_s0 ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.b ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.bin_s0 ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ce ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.clk ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.facout_s1 ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.fas_s1 ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.fas_s2 ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.s ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.b ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.cin ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.s ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.a ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.b ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.cin ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U10.ce ;
wire \add_3ns_3ns_3_2_1_U10.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.dout ;
wire \add_3ns_3ns_3_2_1_U10.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ce ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.clk ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.s ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.s ;
wire \add_3s_3ns_3_2_1_U6.ce ;
wire \add_3s_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.dout ;
wire \add_3s_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.s ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_5ns_5s_5_2_1_U3.ce ;
wire \add_5ns_5s_5_2_1_U3.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.dout ;
wire \add_5ns_5s_5_2_1_U3.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ce ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.clk ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_6ns_6s_6_2_1_U2.ce ;
wire \add_6ns_6s_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.dout ;
wire \add_6ns_6s_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_569_p2;
wire and_ln780_fu_386_p2;
wire and_ln781_fu_478_p2;
wire and_ln785_1_fu_611_p2;
wire and_ln785_3_fu_518_p2;
wire and_ln785_4_fu_527_p2;
wire and_ln785_fu_605_p2;
wire and_ln786_fu_397_p2;
wire [8:0] and_ln_fu_297_p4;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_347_p2;
wire deleted_ones_fu_391_p3;
wire deleted_zeros_fu_368_p3;
wire [8:0] grp_fu_221_p0;
wire [8:0] grp_fu_221_p1;
wire [8:0] grp_fu_221_p2;
wire [5:0] grp_fu_227_p0;
wire [5:0] grp_fu_227_p1;
wire [5:0] grp_fu_227_p2;
wire [4:0] grp_fu_233_p0;
wire [4:0] grp_fu_233_p1;
wire [4:0] grp_fu_233_p2;
wire [3:0] grp_fu_329_p1;
wire [3:0] grp_fu_329_p2;
wire [8:0] grp_fu_359_p0;
wire [8:0] grp_fu_359_p1;
wire [8:0] grp_fu_359_p2;
wire [2:0] grp_fu_406_p0;
wire [2:0] grp_fu_406_p1;
wire [2:0] grp_fu_406_p2;
wire [31:0] grp_fu_508_p0;
wire [31:0] grp_fu_508_p2;
wire [31:0] grp_fu_585_p1;
wire [31:0] grp_fu_585_p2;
wire [31:0] grp_fu_625_p1;
wire [31:0] grp_fu_625_p2;
wire [2:0] grp_fu_638_p0;
wire [2:0] grp_fu_638_p1;
wire [2:0] grp_fu_638_p2;
wire [31:0] grp_fu_647_p0;
wire [31:0] grp_fu_647_p2;
wire [33:0] grp_fu_684_p0;
wire [33:0] grp_fu_684_p1;
wire [33:0] grp_fu_684_p2;
wire [31:0] grp_fu_704_p1;
wire [31:0] grp_fu_704_p2;
wire icmp_ln406_fu_305_p2;
wire icmp_ln768_fu_468_p2;
wire icmp_ln786_fu_473_p2;
wire neg_src_fu_488_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [7:0] op_11;
wire [1:0] op_12;
wire [31:0] op_13;
wire [3:0] op_14_V_fu_532_p3;
wire [3:0] op_15_V_fu_616_p3;
wire [1:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_666_p3;
wire [1:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire [7:0] op_5;
wire [3:0] op_6_V_fu_183_p3;
wire [7:0] op_7;
wire op_8_V_fu_191_p2;
wire or_ln340_1_fu_463_p2;
wire or_ln340_2_fu_493_p2;
wire or_ln340_fu_558_p2;
wire [1:0] or_ln731_fu_660_p2;
wire or_ln785_1_fu_447_p2;
wire or_ln785_2_fu_600_p2;
wire or_ln785_3_fu_522_p2;
wire or_ln785_fu_514_p2;
wire or_ln786_fu_553_p2;
wire overflow_1_fu_457_p2;
wire overflow_fu_543_p2;
wire [3:0] p_Val2_1_fu_420_p1;
wire [3:0] select_ln340_1_fu_498_p3;
wire [3:0] select_ln340_fu_575_p3;
wire [7:0] sext_ln703_1_fu_201_p0;
wire \sub_9s_9s_9_2_1_U5.ce ;
wire \sub_9s_9s_9_2_1_U5.clk ;
wire [8:0] \sub_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \sub_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \sub_9s_9s_9_2_1_U5.dout ;
wire \sub_9s_9s_9_2_1_U5.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire tmp_2_fu_373_p3;
wire [7:0] trunc_ln1192_1_fu_217_p0;
wire [7:0] trunc_ln1192_fu_209_p0;
wire trunc_ln406_fu_273_p1;
wire [1:0] trunc_ln731_1_fu_656_p1;
wire [1:0] trunc_ln731_fu_652_p1;
wire xor_ln340_fu_563_p2;
wire xor_ln416_fu_342_p2;
wire xor_ln780_fu_380_p2;
wire xor_ln781_fu_482_p2;
wire xor_ln785_1_fu_442_p2;
wire xor_ln785_2_fu_452_p2;
wire xor_ln785_3_fu_595_p2;
wire xor_ln785_fu_538_p2;
wire xor_ln786_1_fu_590_p2;
wire xor_ln786_fu_548_p2;


assign _041_ = _043_ & ap_CS_fsm[0];
assign _042_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_569_p2 = xor_ln340_fu_563_p2 & or_ln786_fu_553_p2;
assign and_ln780_fu_386_p2 = xor_ln780_fu_380_p2 & Range2_all_ones_reg_793;
assign and_ln781_fu_478_p2 = carry_1_reg_834 & Range1_all_ones_reg_798;
assign and_ln785_1_fu_611_p2 = p_Result_3_reg_886 & and_ln785_fu_605_p2;
assign and_ln785_3_fu_518_p2 = xor_ln416_reg_828 & deleted_zeros_reg_856;
assign and_ln785_4_fu_527_p2 = or_ln785_3_fu_522_p2 & and_ln786_reg_862;
assign and_ln785_fu_605_p2 = xor_ln786_1_fu_590_p2 & or_ln785_2_fu_600_p2;
assign and_ln786_fu_397_p2 = p_Result_6_reg_821 & deleted_ones_fu_391_p3;
assign carry_1_fu_347_p2 = xor_ln416_reg_828 & p_Result_5_reg_762;
assign neg_src_fu_488_p2 = xor_ln781_fu_482_p2 & p_Result_4_reg_750;
assign overflow_1_fu_457_p2 = xor_ln785_2_fu_452_p2 & or_ln785_1_fu_447_p2;
assign overflow_fu_543_p2 = xor_ln785_fu_538_p2 & or_ln785_reg_935;
assign xor_ln786_fu_548_p2 = ~ p_Result_3_reg_886;
assign xor_ln785_fu_538_p2 = ~ p_Result_s_reg_873;
assign xor_ln340_fu_563_p2 = ~ or_ln340_fu_558_p2;
assign xor_ln780_fu_380_p2 = ~ add_ln1192_1_reg_745[5];
assign xor_ln785_3_fu_595_p2 = ~ or_ln785_reg_935;
assign xor_ln786_1_fu_590_p2 = ~ icmp_ln786_reg_919;
assign xor_ln781_fu_482_p2 = ~ and_ln781_fu_478_p2;
assign xor_ln785_1_fu_442_p2 = ~ deleted_zeros_reg_856;
assign xor_ln785_2_fu_452_p2 = ~ p_Result_4_reg_750;
assign xor_ln416_fu_342_p2 = ~ p_Result_6_reg_821;
assign _043_ = ~ ap_start;
assign _044_ = p_Result_2_reg_782 == 4'hf;
assign _045_ = ! p_Result_2_reg_782;
assign _046_ = p_Result_1_reg_777 == 3'h7;
assign _047_ = { tmp_reg_767, trunc_ln406_reg_772 } == 2'h3;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _052_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _053_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _053_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _057_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _058_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _059_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _059_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _064_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _065_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _065_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _070_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _071_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _071_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _074_;
assign _073_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _072_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _076_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _077_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _077_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.clk )
\add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.bin_s1  <= _079_;
always @(posedge \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.clk )
\add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ain_s1  <= _078_;
always @(posedge \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.clk )
\add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.sum_s1  <= _081_;
always @(posedge \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.clk )
\add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.carry_s1  <= _080_;
assign _079_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ce  ? \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.b [33:17] : \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.bin_s1 ;
assign _078_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ce  ? \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.a [33:17] : \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ain_s1 ;
assign _080_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ce  ? \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.facout_s1  : \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.carry_s1 ;
assign _081_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ce  ? \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.fas_s1  : \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.sum_s1 ;
assign _082_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.a  + \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.b ;
assign { \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.cout , \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.s  } = _082_ + \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.cin ;
assign _083_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.a  + \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.b ;
assign { \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.cout , \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.s  } = _083_ + \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.bin_s1  <= _085_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ain_s1  <= _084_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.sum_s1  <= _087_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.carry_s1  <= _086_;
assign _085_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.b [2:1] : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.bin_s1 ;
assign _084_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.a [2:1] : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ain_s1 ;
assign _086_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.facout_s1  : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.carry_s1 ;
assign _087_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.fas_s1  : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.sum_s1 ;
assign _088_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.a  + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.cout , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.s  } = _088_ + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.cin ;
assign _089_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.a  + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.cout , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.s  } = _089_ + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1  <= _091_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1  <= _090_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1  <= _093_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1  <= _092_;
assign _091_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _090_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _092_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _093_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _094_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a  + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s  } = _094_ + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _095_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a  + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s  } = _095_ + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _097_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _096_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _099_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _098_;
assign _097_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _096_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _098_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _099_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _100_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _100_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _101_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _101_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s1  <= _103_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s1  <= _102_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.sum_s1  <= _105_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.carry_s1  <= _104_;
assign _103_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _102_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _104_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _105_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _106_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.a  + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cout , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.s  } = _106_ + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cin ;
assign _107_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.a  + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cout , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.s  } = _107_ + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1  <= _109_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1  <= _108_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  <= _111_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1  <= _110_;
assign _109_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _108_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _110_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _111_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _112_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s  } = _112_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
assign _113_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s  } = _113_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _115_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _114_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _117_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _116_;
assign _115_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _114_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _116_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _117_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _118_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _118_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _119_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _119_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s0  = ~ \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.b ;
always @(posedge \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk )
\sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _121_;
always @(posedge \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk )
\sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _120_;
always @(posedge \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk )
\sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _123_;
always @(posedge \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk )
\sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _122_;
assign _121_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  ? \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s0 [8:4] : \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _120_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  ? \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a [8:4] : \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _122_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  ? \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s1  : \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _123_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  ? \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s1  : \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _124_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.a  + \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cout , \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.s  } = _124_ + \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _125_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.a  + \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cout , \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.s  } = _125_ + \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign _126_ = | p_Result_s_10_reg_893;
assign _127_ = p_Result_s_10_reg_893 != 5'h1f;
assign _128_ = op_2 != 1'h1;
assign or_ln340_1_fu_463_p2 = overflow_1_fu_457_p2 | and_ln786_reg_862;
assign or_ln340_2_fu_493_p2 = or_ln340_1_reg_899 | neg_src_fu_488_p2;
assign or_ln340_fu_558_p2 = p_Result_s_reg_873 | overflow_fu_543_p2;
assign or_ln731_fu_660_p2 = op_10[1:0] | op_11[1:0];
assign or_ln785_1_fu_447_p2 = xor_ln785_1_fu_442_p2 | p_Result_6_reg_821;
assign or_ln785_2_fu_600_p2 = xor_ln785_3_fu_595_p2 | p_Result_s_reg_873;
assign or_ln785_3_fu_522_p2 = p_Result_4_reg_750 | and_ln785_3_fu_518_p2;
assign or_ln785_fu_514_p2 = p_Result_3_reg_886 | icmp_ln768_reg_914;
assign or_ln786_fu_553_p2 = xor_ln786_fu_548_p2 | icmp_ln786_reg_919;
always @(posedge ap_clk)
xor_ln416_reg_828 <= _039_;
always @(posedge ap_clk)
select_ln340_reg_951 <= _036_;
always @(posedge ap_clk)
p_Val2_4_reg_815 <= _032_;
always @(posedge ap_clk)
p_Result_6_reg_821 <= _027_;
always @(posedge ap_clk)
op_8_V_reg_710 <= _018_;
always @(posedge ap_clk)
op_26_V_reg_1021 <= _017_;
always @(posedge ap_clk)
or_ln731_reg_1001 <= _020_;
always @(posedge ap_clk)
op_25_V_reg_1006 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_961 <= _014_;
always @(posedge ap_clk)
ret_V_1_reg_966 <= _033_;
always @(posedge ap_clk)
or_ln785_reg_935 <= _021_;
always @(posedge ap_clk)
op_14_V_reg_941 <= _013_;
always @(posedge ap_clk)
op_21_V_reg_946 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_914 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_919 <= _012_;
always @(posedge ap_clk)
select_ln340_1_reg_925 <= _035_;
always @(posedge ap_clk)
carry_1_reg_834 <= _008_;
always @(posedge ap_clk)
deleted_zeros_reg_856 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_862 <= _006_;
always @(posedge ap_clk)
p_Result_s_reg_873 <= _029_;
always @(posedge ap_clk)
p_Val2_1_reg_880 <= _030_;
always @(posedge ap_clk)
p_Result_3_reg_886 <= _024_;
always @(posedge ap_clk)
p_Result_s_10_reg_893 <= _028_;
always @(posedge ap_clk)
or_ln340_1_reg_899 <= _019_;
always @(posedge ap_clk)
add_ln69_reg_904 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_986 <= _034_;
always @(posedge ap_clk)
add_ln69_2_reg_991 <= _004_;
always @(posedge ap_clk)
add_ln1192_1_reg_745 <= _003_;
always @(posedge ap_clk)
p_Result_4_reg_750 <= _025_;
always @(posedge ap_clk)
p_Val2_3_reg_757 <= _031_;
always @(posedge ap_clk)
p_Result_5_reg_762 <= _026_;
always @(posedge ap_clk)
tmp_reg_767 <= _037_;
always @(posedge ap_clk)
trunc_ln406_reg_772 <= _038_;
always @(posedge ap_clk)
p_Result_1_reg_777 <= _022_;
always @(posedge ap_clk)
p_Result_2_reg_782 <= _023_;
always @(posedge ap_clk)
icmp_ln406_reg_788 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_793 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_798 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_805 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _040_ = _042_ ? 2'h2 : 2'h1;
assign _129_ = ap_CS_fsm == 1'h1;
function [20:0] _390_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_390_ = b[20:0];
21'b000000000000000000010:
_390_ = b[41:21];
21'b000000000000000000100:
_390_ = b[62:42];
21'b000000000000000001000:
_390_ = b[83:63];
21'b000000000000000010000:
_390_ = b[104:84];
21'b000000000000000100000:
_390_ = b[125:105];
21'b000000000000001000000:
_390_ = b[146:126];
21'b000000000000010000000:
_390_ = b[167:147];
21'b000000000000100000000:
_390_ = b[188:168];
21'b000000000001000000000:
_390_ = b[209:189];
21'b000000000010000000000:
_390_ = b[230:210];
21'b000000000100000000000:
_390_ = b[251:231];
21'b000000001000000000000:
_390_ = b[272:252];
21'b000000010000000000000:
_390_ = b[293:273];
21'b000000100000000000000:
_390_ = b[314:294];
21'b000001000000000000000:
_390_ = b[335:315];
21'b000010000000000000000:
_390_ = b[356:336];
21'b000100000000000000000:
_390_ = b[377:357];
21'b001000000000000000000:
_390_ = b[398:378];
21'b010000000000000000000:
_390_ = b[419:399];
21'b100000000000000000000:
_390_ = b[440:420];
21'b000000000000000000000:
_390_ = a;
default:
_390_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _390_(21'hxxxxxx, { 19'h00000, _040_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _129_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_ });
assign _130_ = ap_CS_fsm == 21'h100000;
assign _131_ = ap_CS_fsm == 20'h80000;
assign _132_ = ap_CS_fsm == 19'h40000;
assign _133_ = ap_CS_fsm == 18'h20000;
assign _134_ = ap_CS_fsm == 17'h10000;
assign _135_ = ap_CS_fsm == 16'h8000;
assign _136_ = ap_CS_fsm == 15'h4000;
assign _137_ = ap_CS_fsm == 14'h2000;
assign _138_ = ap_CS_fsm == 13'h1000;
assign _139_ = ap_CS_fsm == 12'h800;
assign _140_ = ap_CS_fsm == 11'h400;
assign _141_ = ap_CS_fsm == 10'h200;
assign _142_ = ap_CS_fsm == 9'h100;
assign _143_ = ap_CS_fsm == 8'h80;
assign _144_ = ap_CS_fsm == 7'h40;
assign _145_ = ap_CS_fsm == 6'h20;
assign _146_ = ap_CS_fsm == 5'h10;
assign _147_ = ap_CS_fsm == 4'h8;
assign _148_ = ap_CS_fsm == 3'h4;
assign _149_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[5] ? xor_ln416_fu_342_p2 : xor_ln416_reg_828;
assign _036_ = ap_CS_fsm[11] ? select_ln340_fu_575_p3 : select_ln340_reg_951;
assign _027_ = ap_CS_fsm[4] ? grp_fu_329_p2[3] : p_Result_6_reg_821;
assign _032_ = ap_CS_fsm[4] ? grp_fu_329_p2 : p_Val2_4_reg_815;
assign _018_ = ap_CS_fsm[0] ? op_8_V_fu_191_p2 : op_8_V_reg_710;
assign _017_ = ap_CS_fsm[18] ? grp_fu_684_p2[33:2] : op_26_V_reg_1021;
assign _016_ = ap_CS_fsm[16] ? grp_fu_647_p2 : op_25_V_reg_1006;
assign _020_ = ap_CS_fsm[16] ? or_ln731_fu_660_p2 : or_ln731_reg_1001;
assign _033_ = ap_CS_fsm[12] ? grp_fu_585_p2 : ret_V_1_reg_966;
assign _014_ = ap_CS_fsm[12] ? op_15_V_fu_616_p3 : op_15_V_reg_961;
assign _015_ = ap_CS_fsm[10] ? grp_fu_508_p2 : op_21_V_reg_946;
assign _013_ = ap_CS_fsm[10] ? op_14_V_fu_532_p3 : op_14_V_reg_941;
assign _021_ = ap_CS_fsm[10] ? or_ln785_fu_514_p2 : or_ln785_reg_935;
assign _035_ = ap_CS_fsm[9] ? select_ln340_1_fu_498_p3 : select_ln340_1_reg_925;
assign _012_ = ap_CS_fsm[9] ? icmp_ln786_fu_473_p2 : icmp_ln786_reg_919;
assign _011_ = ap_CS_fsm[9] ? icmp_ln768_fu_468_p2 : icmp_ln768_reg_914;
assign _008_ = ap_CS_fsm[6] ? carry_1_fu_347_p2 : carry_1_reg_834;
assign _006_ = ap_CS_fsm[7] ? and_ln786_fu_397_p2 : and_ln786_reg_862;
assign _009_ = ap_CS_fsm[7] ? deleted_zeros_fu_368_p3 : deleted_zeros_reg_856;
assign _005_ = ap_CS_fsm[8] ? grp_fu_406_p2 : add_ln69_reg_904;
assign _019_ = ap_CS_fsm[8] ? or_ln340_1_fu_463_p2 : or_ln340_1_reg_899;
assign _028_ = ap_CS_fsm[8] ? grp_fu_359_p2[8:4] : p_Result_s_10_reg_893;
assign _024_ = ap_CS_fsm[8] ? grp_fu_359_p2[3] : p_Result_3_reg_886;
assign _030_ = ap_CS_fsm[8] ? grp_fu_359_p2[3:0] : p_Val2_1_reg_880;
assign _029_ = ap_CS_fsm[8] ? grp_fu_359_p2[8] : p_Result_s_reg_873;
assign _004_ = ap_CS_fsm[14] ? grp_fu_638_p2 : add_ln69_2_reg_991;
assign _034_ = ap_CS_fsm[14] ? grp_fu_625_p2 : ret_V_2_reg_986;
assign _023_ = ap_CS_fsm[1] ? grp_fu_221_p2[8:5] : p_Result_2_reg_782;
assign _022_ = ap_CS_fsm[1] ? grp_fu_221_p2[8:6] : p_Result_1_reg_777;
assign _038_ = ap_CS_fsm[1] ? grp_fu_221_p2[0] : trunc_ln406_reg_772;
assign _037_ = ap_CS_fsm[1] ? grp_fu_221_p2[8] : tmp_reg_767;
assign _026_ = ap_CS_fsm[1] ? grp_fu_233_p2[4] : p_Result_5_reg_762;
assign _031_ = ap_CS_fsm[1] ? grp_fu_233_p2[4:1] : p_Val2_3_reg_757;
assign _025_ = ap_CS_fsm[1] ? grp_fu_221_p2[8] : p_Result_4_reg_750;
assign _003_ = ap_CS_fsm[1] ? grp_fu_227_p2 : add_ln1192_1_reg_745;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_321_p2 : Range1_all_zeros_reg_805;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_316_p2 : Range1_all_ones_reg_798;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_311_p2 : Range2_all_ones_reg_793;
assign _010_ = ap_CS_fsm[2] ? icmp_ln406_fu_305_p2 : icmp_ln406_reg_788;
assign _007_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign Range1_all_ones_fu_316_p2 = _044_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_321_p2 = _045_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_311_p2 = _046_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_391_p3 = carry_1_reg_834 ? and_ln780_fu_386_p2 : Range1_all_ones_reg_798;
assign deleted_zeros_fu_368_p3 = carry_1_reg_834 ? Range1_all_ones_reg_798 : Range1_all_zeros_reg_805;
assign icmp_ln406_fu_305_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_468_p2 = _126_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_473_p2 = _127_ ? 1'h1 : 1'h0;
assign op_14_V_fu_532_p3 = and_ln785_4_fu_527_p2 ? p_Val2_4_reg_815 : select_ln340_1_reg_925;
assign op_15_V_fu_616_p3 = and_ln785_1_fu_611_p2 ? p_Val2_1_reg_880 : select_ln340_reg_951;
assign op_8_V_fu_191_p2 = _128_ ? 1'h1 : 1'h0;
assign select_ln340_1_fu_498_p3 = or_ln340_2_fu_493_p2 ? 4'h0 : p_Val2_4_reg_815;
assign select_ln340_fu_575_p3 = and_ln340_fu_569_p2 ? p_Val2_1_reg_880 : 4'h0;
assign and_ln_fu_297_p4 = { tmp_reg_767, 7'h00, trunc_ln406_reg_772 };
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_221_p0 = { op_7[7], op_7 };
assign grp_fu_221_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 2'h0 };
assign grp_fu_227_p0 = op_7[5:0];
assign grp_fu_227_p1 = { op_2[1], op_2[1], op_2, 2'h0 };
assign grp_fu_233_p0 = op_7[4:0];
assign grp_fu_233_p1 = { op_2[1], op_2, 2'h0 };
assign grp_fu_329_p1 = { 3'h0, icmp_ln406_reg_788 };
assign grp_fu_359_p0 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_359_p1 = { op_5[7], op_5 };
assign grp_fu_406_p0 = { op_1[1], op_1 };
assign grp_fu_406_p1 = { 2'h0, op_8_V_reg_710 };
assign grp_fu_508_p0 = { add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904 };
assign grp_fu_585_p1 = { op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941 };
assign grp_fu_625_p1 = { op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961 };
assign grp_fu_638_p0 = { 1'h0, op_17 };
assign grp_fu_638_p1 = { 1'h0, op_16 };
assign grp_fu_647_p0 = { 29'h00000000, add_ln69_2_reg_991 };
assign grp_fu_684_p0 = { op_25_V_reg_1006, 2'h0 };
assign grp_fu_684_p1 = { or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001, 2'h0 };
assign grp_fu_704_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign op_18_V_fu_666_p3 = { or_ln731_reg_1001, 2'h0 };
assign op_27 = grp_fu_704_p2;
assign op_6_V_fu_183_p3 = { op_2, 2'h0 };
assign p_Val2_1_fu_420_p1 = grp_fu_359_p2[3:0];
assign sext_ln703_1_fu_201_p0 = op_7;
assign tmp_2_fu_373_p3 = add_ln1192_1_reg_745[5];
assign trunc_ln1192_1_fu_217_p0 = op_7;
assign trunc_ln1192_fu_209_p0 = op_7;
assign trunc_ln406_fu_273_p1 = grp_fu_221_p2[0];
assign trunc_ln731_1_fu_656_p1 = op_11[1:0];
assign trunc_ln731_fu_652_p1 = op_10[1:0];
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s0  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.s  = { \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s2 , \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.a  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.b  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cin  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s2  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s2  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.a  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.b  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s0 [3:0];
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s1  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s1  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a  = \sub_9s_9s_9_2_1_U5.din0 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.b  = \sub_9s_9s_9_2_1_U5.din1 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  = \sub_9s_9s_9_2_1_U5.ce ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk  = \sub_9s_9s_9_2_1_U5.clk ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.reset  = \sub_9s_9s_9_2_1_U5.reset ;
assign \sub_9s_9s_9_2_1_U5.dout  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.s ;
assign \sub_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \sub_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \sub_9s_9s_9_2_1_U5.din0  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign \sub_9s_9s_9_2_1_U5.din1  = { op_5[7], op_5 };
assign grp_fu_359_p2 = \sub_9s_9s_9_2_1_U5.dout ;
assign \sub_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_7[7], op_7 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 2'h0 };
assign grp_fu_221_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s  = { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a  = \add_6ns_6s_6_2_1_U2.din0 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b  = \add_6ns_6s_6_2_1_U2.din1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  = \add_6ns_6s_6_2_1_U2.ce ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk  = \add_6ns_6s_6_2_1_U2.clk ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.reset  = \add_6ns_6s_6_2_1_U2.reset ;
assign \add_6ns_6s_6_2_1_U2.dout  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
assign \add_6ns_6s_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U2.din0  = op_7[5:0];
assign \add_6ns_6s_6_2_1_U2.din1  = { op_2[1], op_2[1], op_2, 2'h0 };
assign grp_fu_227_p2 = \add_6ns_6s_6_2_1_U2.dout ;
assign \add_6ns_6s_6_2_1_U2.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s0  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.a ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s0  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.b ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.s  = { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s2 , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.a  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.b  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cin  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s2  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s2  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.a  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.b  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.facout_s1  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.fas_s1  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.a  = \add_5ns_5s_5_2_1_U3.din0 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.b  = \add_5ns_5s_5_2_1_U3.din1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.ce  = \add_5ns_5s_5_2_1_U3.ce ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.clk  = \add_5ns_5s_5_2_1_U3.clk ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.reset  = \add_5ns_5s_5_2_1_U3.reset ;
assign \add_5ns_5s_5_2_1_U3.dout  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_2_U.s ;
assign \add_5ns_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U3.din0  = op_7[4:0];
assign \add_5ns_5s_5_2_1_U3.din1  = { op_2[1], op_2, 2'h0 };
assign grp_fu_233_p2 = \add_5ns_5s_5_2_1_U3.dout ;
assign \add_5ns_5s_5_2_1_U3.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = p_Val2_3_reg_757;
assign \add_4ns_4ns_4_2_1_U4.din1  = { 3'h0, icmp_ln406_reg_788 };
assign grp_fu_329_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.s  = { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a  = \add_3s_3ns_3_2_1_U6.din0 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b  = \add_3s_3ns_3_2_1_U6.din1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  = \add_3s_3ns_3_2_1_U6.ce ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk  = \add_3s_3ns_3_2_1_U6.clk ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.reset  = \add_3s_3ns_3_2_1_U6.reset ;
assign \add_3s_3ns_3_2_1_U6.dout  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.s ;
assign \add_3s_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U6.din0  = { op_1[1], op_1 };
assign \add_3s_3ns_3_2_1_U6.din1  = { 2'h0, op_8_V_reg_710 };
assign grp_fu_406_p2 = \add_3s_3ns_3_2_1_U6.dout ;
assign \add_3s_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ain_s0  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.a ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.bin_s0  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.b ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.s  = { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.fas_s2 , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.a  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.b  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.cin  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.facout_s2  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.fas_s2  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.a  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.a [0];
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.b  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.b [0];
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.facout_s1  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.fas_s1  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.a  = \add_3ns_3ns_3_2_1_U10.din0 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.b  = \add_3ns_3ns_3_2_1_U10.din1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.ce  = \add_3ns_3ns_3_2_1_U10.ce ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.clk  = \add_3ns_3ns_3_2_1_U10.clk ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.reset  = \add_3ns_3ns_3_2_1_U10.reset ;
assign \add_3ns_3ns_3_2_1_U10.dout  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_8_U.s ;
assign \add_3ns_3ns_3_2_1_U10.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U10.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U10.din0  = { 1'h0, op_17 };
assign \add_3ns_3ns_3_2_1_U10.din1  = { 1'h0, op_16 };
assign grp_fu_638_p2 = \add_3ns_3ns_3_2_1_U10.dout ;
assign \add_3ns_3ns_3_2_1_U10.reset  = ap_rst;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ain_s0  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.a ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.bin_s0  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.b ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.s  = { \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.fas_s2 , \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.sum_s1  };
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.a  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ain_s1 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.b  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.bin_s1 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.cin  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.carry_s1 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.facout_s2  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.cout ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.fas_s2  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u2.s ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.a  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.a [16:0];
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.b  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.b [16:0];
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.facout_s1  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.cout ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.fas_s1  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.u1.s ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.a  = \add_34ns_34s_34_2_1_U12.din0 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.b  = \add_34ns_34s_34_2_1_U12.din1 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.ce  = \add_34ns_34s_34_2_1_U12.ce ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.clk  = \add_34ns_34s_34_2_1_U12.clk ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.reset  = \add_34ns_34s_34_2_1_U12.reset ;
assign \add_34ns_34s_34_2_1_U12.dout  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_10_U.s ;
assign \add_34ns_34s_34_2_1_U12.ce  = 1'h1;
assign \add_34ns_34s_34_2_1_U12.clk  = ap_clk;
assign \add_34ns_34s_34_2_1_U12.din0  = { op_25_V_reg_1006, 2'h0 };
assign \add_34ns_34s_34_2_1_U12.din1  = { or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001[1], or_ln731_reg_1001, 2'h0 };
assign grp_fu_684_p2 = \add_34ns_34s_34_2_1_U12.dout ;
assign \add_34ns_34s_34_2_1_U12.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904[2], add_ln69_reg_904 };
assign \add_32s_32ns_32_2_1_U7.din1  = op_13;
assign grp_fu_508_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U9.din0 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U9.din1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U9.ce ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U9.clk ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U9.reset ;
assign \add_32ns_32s_32_2_1_U9.dout  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U9.din0  = ret_V_1_reg_966;
assign \add_32ns_32s_32_2_1_U9.din1  = { op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961[3], op_15_V_reg_961 };
assign grp_fu_625_p2 = \add_32ns_32s_32_2_1_U9.dout ;
assign \add_32ns_32s_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U8.din0 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U8.din1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U8.ce ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U8.clk ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U8.reset ;
assign \add_32ns_32s_32_2_1_U8.dout  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U8.din0  = op_21_V_reg_946;
assign \add_32ns_32s_32_2_1_U8.din1  = { op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941[3], op_14_V_reg_941 };
assign grp_fu_585_p2 = \add_32ns_32s_32_2_1_U8.dout ;
assign \add_32ns_32s_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = op_26_V_reg_1021;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_704_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = { 29'h00000000, add_ln69_2_reg_991 };
assign \add_32ns_32ns_32_2_1_U11.din1  = ret_V_2_reg_986;
assign grp_fu_647_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_16, op_17, op_2, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [31:0] op_13;
input [1:0] op_16;
input [1:0] op_17;
input [1:0] op_2;
input [1:0] op_4;
input [7:0] op_5;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
