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
  op_8,
  op_9,
  op_11,
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
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [1:0] op_17;
input op_2;
input [15:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ain_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.bin_s1 ;
reg \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.carry_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s1 ;
reg \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.carry_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.sum_s1 ;
reg [10:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
reg [10:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
reg \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
reg [9:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1 ;
reg [19:0] add_ln69_1_reg_615;
reg [2:0] add_ln69_2_reg_610;
reg [3:0] add_ln69_3_reg_620;
reg [4:0] add_ln69_reg_605;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln1498_reg_557;
reg [1:0] lhs_reg_541;
reg [1:0] op_14_V_reg_585;
reg [2:0] op_18_V_reg_590;
reg [19:0] op_26_V_reg_630;
reg [2:0] ret_2_reg_535;
reg [20:0] ret_V_6_reg_580;
reg [19:0] select_ln1192_reg_635;
reg [31:0] select_ln870_reg_509;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[0] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[1] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[2] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[3] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[4] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[5] ;
reg [31:0] shl_ln781_reg_575;
reg signbit_reg_547;
reg [2:0] sub_ln1345_reg_530;
reg [1:0] sub_ln213_reg_552;
reg [17:0] tmp_reg_600;
wire [19:0] _000_;
wire [2:0] _001_;
wire [3:0] _002_;
wire [4:0] _003_;
wire [13:0] _004_;
wire _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire [2:0] _008_;
wire [19:0] _009_;
wire [2:0] _010_;
wire [20:0] _011_;
wire [19:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire [2:0] _016_;
wire [1:0] _017_;
wire [17:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [9:0] _027_;
wire [9:0] _028_;
wire _029_;
wire [9:0] _030_;
wire [10:0] _031_;
wire [10:0] _032_;
wire [9:0] _033_;
wire [9:0] _034_;
wire _035_;
wire [9:0] _036_;
wire [10:0] _037_;
wire [10:0] _038_;
wire [10:0] _039_;
wire [10:0] _040_;
wire _041_;
wire [9:0] _042_;
wire [10:0] _043_;
wire [11:0] _044_;
wire [7:0] _045_;
wire [7:0] _046_;
wire [7:0] _047_;
wire [7:0] _048_;
wire [7:0] _049_;
wire [7:0] _050_;
wire [31:0] _051_;
wire [31:0] _052_;
wire [31:0] _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [7:0] _057_;
wire [31:0] _058_;
wire [7:0] _059_;
wire [31:0] _060_;
wire [7:0] _061_;
wire [31:0] _062_;
wire [7:0] _063_;
wire [31:0] _064_;
wire [7:0] _065_;
wire [31:0] _066_;
wire [7:0] _067_;
wire [31:0] _068_;
wire [31:0] _069_;
wire [31:0] _070_;
wire [31:0] _071_;
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
wire _084_;
wire _085_;
wire \add_20ns_20ns_20_2_1_U4.ce ;
wire \add_20ns_20ns_20_2_1_U4.clk ;
wire [19:0] \add_20ns_20ns_20_2_1_U4.din0 ;
wire [19:0] \add_20ns_20ns_20_2_1_U4.din1 ;
wire [19:0] \add_20ns_20ns_20_2_1_U4.dout ;
wire \add_20ns_20ns_20_2_1_U4.reset ;
wire [19:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.a ;
wire [19:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ain_s0 ;
wire [19:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.b ;
wire [19:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.bin_s0 ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ce ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.clk ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.facout_s1 ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.facout_s2 ;
wire [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.fas_s1 ;
wire [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.fas_s2 ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.reset ;
wire [19:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.s ;
wire [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.a ;
wire [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.b ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.cin ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.cout ;
wire [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.s ;
wire [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.a ;
wire [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.b ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.cin ;
wire \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.cout ;
wire [9:0] \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.s ;
wire \add_20s_20ns_20_2_1_U3.ce ;
wire \add_20s_20ns_20_2_1_U3.clk ;
wire [19:0] \add_20s_20ns_20_2_1_U3.din0 ;
wire [19:0] \add_20s_20ns_20_2_1_U3.din1 ;
wire [19:0] \add_20s_20ns_20_2_1_U3.dout ;
wire \add_20s_20ns_20_2_1_U3.reset ;
wire [19:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.a ;
wire [19:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s0 ;
wire [19:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.b ;
wire [19:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s0 ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ce ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.clk ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s1 ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s2 ;
wire [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s1 ;
wire [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s2 ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.reset ;
wire [19:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.s ;
wire [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.a ;
wire [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.b ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cin ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cout ;
wire [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.s ;
wire [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.a ;
wire [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.b ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cin ;
wire \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cout ;
wire [9:0] \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.s ;
wire \add_21ns_21ns_21_2_1_U2.ce ;
wire \add_21ns_21ns_21_2_1_U2.clk ;
wire [20:0] \add_21ns_21ns_21_2_1_U2.din0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U2.din1 ;
wire [20:0] \add_21ns_21ns_21_2_1_U2.dout ;
wire \add_21ns_21ns_21_2_1_U2.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.a ;
wire [20:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.b ;
wire [20:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s0 ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ce ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.clk ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1 ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s2 ;
wire [9:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1 ;
wire [10:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2 ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.s ;
wire [9:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a ;
wire [9:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout ;
wire [9:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s ;
wire [10:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a ;
wire [10:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin ;
wire \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout ;
wire [10:0] \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s ;
wire [19:0] add_ln69_1_fu_441_p2;
wire [2:0] add_ln69_2_fu_418_p2;
wire [3:0] add_ln69_3_fu_450_p2;
wire [4:0] add_ln69_fu_412_p2;
wire and_ln1498_fu_236_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
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
wire [31:0] grp_fu_169_p1;
wire [31:0] grp_fu_169_p2;
wire [20:0] grp_fu_272_p0;
wire [20:0] grp_fu_272_p1;
wire [20:0] grp_fu_272_p2;
wire [19:0] grp_fu_459_p0;
wire [19:0] grp_fu_459_p2;
wire [19:0] grp_fu_492_p2;
wire icmp_ln1498_fu_250_p2;
wire [5:0] lhs_V_1_fu_322_p3;
wire [3:0] lhs_V_3_fu_464_p3;
wire [1:0] lhs_fu_190_p1;
wire [1:0] op_0;
wire [1:0] op_1;
wire [3:0] op_11;
wire [1:0] op_14_V_fu_291_p2;
wire [1:0] op_17;
wire [2:0] op_18_V_fu_299_p2;
wire op_19_V_fu_476_p3;
wire op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_read_read_fu_108_p2;
wire [4:0] op_5_V_fu_217_p3;
wire [1:0] op_6_V_fu_278_p3;
wire [15:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_305_p3;
wire r_fu_312_p1;
wire [2:0] ret_2_fu_184_p3;
wire [5:0] ret_V_5_fu_333_p2;
wire [19:0] ret_V_7_fu_382_p2;
wire [3:0] ret_V_fu_471_p1;
wire [3:0] ret_V_fu_471_p2;
wire [1:0] ret_fu_424_p3;
wire [19:0] rhs_fu_260_p3;
wire [19:0] select_ln1192_fu_484_p3;
wire [6:0] select_ln1498_fu_242_p3;
wire [19:0] select_ln728_fu_353_p3;
wire [1:0] select_ln870_1_fu_194_p3;
wire [31:0] select_ln870_fu_157_p3;
wire [3:0] sext_ln1194_fu_329_p0;
wire [5:0] sext_ln1194_fu_329_p1;
wire [2:0] sext_ln69_1_fu_405_p1;
wire [3:0] sext_ln69_2_fu_447_p1;
wire [2:0] sext_ln69_fu_398_p1;
wire [3:0] sext_ln835_fu_349_p1;
wire [19:0] sext_ln850_fu_431_p1;
wire \shl_32ns_8ns_32_7_1_U1.ce ;
wire \shl_32ns_8ns_32_7_1_U1.clk ;
wire [31:0] \shl_32ns_8ns_32_7_1_U1.din0 ;
wire [31:0] \shl_32ns_8ns_32_7_1_U1.din1 ;
wire [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_7_1_U1.dout ;
wire \shl_32ns_8ns_32_7_1_U1.reset ;
wire signbit_fu_201_p2;
wire [2:0] sub_ln1345_fu_178_p2;
wire [1:0] sub_ln213_fu_224_p2;
wire tmp_10_fu_315_p3;
wire tmp_1_fu_210_p3;
wire [9:0] tmp_4_fu_229_p3;
wire [16:0] tmp_6_fu_361_p4;
wire [18:0] tmp_7_fu_370_p3;
wire [2:0] tmp_9_fu_339_p4;
wire trunc_ln760_fu_207_p1;
wire [19:0] zext_ln1192_2_fu_378_p1;
wire [2:0] zext_ln11_fu_284_p1;
wire [2:0] zext_ln215_fu_174_p1;
wire [2:0] zext_ln69_1_fu_296_p1;
wire [3:0] zext_ln69_2_fu_434_p1;
wire [4:0] zext_ln69_3_fu_401_p1;
wire [4:0] zext_ln69_4_fu_409_p1;
wire [19:0] zext_ln69_5_fu_438_p1;
wire [1:0] zext_ln69_fu_288_p1;


assign { add_ln69_1_fu_441_p2[19], add_ln69_1_fu_441_p2[17:0] } = $signed({ 1'h0, add_ln69_reg_605 }) + $signed(tmp_reg_600);
assign add_ln69_2_fu_418_p2 = $signed(op_14_V_reg_585) + $signed(op_17);
assign add_ln69_3_fu_450_p2 = $signed(add_ln69_2_reg_610) + $signed({ 1'h0, icmp_ln1498_reg_557, 1'h0 });
assign add_ln69_fu_412_p2 = { ret_V_5_fu_333_p2[5], ret_V_5_fu_333_p2[5:3] } + op_18_V_reg_590;
assign op_18_V_fu_299_p2 = op_6_V_fu_278_p3 + icmp_ln1498_reg_557;
assign ret_V_7_fu_382_p2 = { ret_V_6_reg_580[20:4], 2'h0 } + select_ln728_fu_353_p3;
assign _020_ = op_2 & ap_CS_fsm[4];
assign _021_ = op_2 & ap_CS_fsm[6];
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln1498_fu_236_p2 = op_1[0] & op_1[1];
assign ret_V_5_fu_333_p2 = { op_11[3], op_11[3], op_11 } & { ret_2_reg_535, 3'h0 };
assign ret_V_fu_471_p2 = op_11 & { icmp_ln1498_reg_557, 3'h0 };
assign _024_ = ~ ap_start;
assign _025_ = { ret_2_reg_535, 7'h00 } == { 3'h0, select_ln1498_fu_242_p3 };
assign _026_ = select_ln870_1_fu_194_p3 == op_0;
always @(posedge \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.clk )
\add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.bin_s1  <= _028_;
always @(posedge \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.clk )
\add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ain_s1  <= _027_;
always @(posedge \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.clk )
\add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.sum_s1  <= _030_;
always @(posedge \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.clk )
\add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.carry_s1  <= _029_;
assign _028_ = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ce  ? \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.b [19:10] : \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.bin_s1 ;
assign _027_ = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ce  ? \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.a [19:10] : \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ain_s1 ;
assign _029_ = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ce  ? \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.facout_s1  : \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.carry_s1 ;
assign _030_ = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ce  ? \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.fas_s1  : \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.sum_s1 ;
assign _031_ = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.a  + \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.b ;
assign { \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.cout , \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.s  } = _031_ + \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.cin ;
assign _032_ = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.a  + \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.b ;
assign { \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.cout , \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.s  } = _032_ + \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.clk )
\add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s1  <= _034_;
always @(posedge \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.clk )
\add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s1  <= _033_;
always @(posedge \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.clk )
\add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.sum_s1  <= _036_;
always @(posedge \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.clk )
\add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.carry_s1  <= _035_;
assign _034_ = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ce  ? \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.b [19:10] : \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s1 ;
assign _033_ = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ce  ? \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.a [19:10] : \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s1 ;
assign _035_ = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ce  ? \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s1  : \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.carry_s1 ;
assign _036_ = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ce  ? \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s1  : \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.sum_s1 ;
assign _037_ = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.a  + \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.b ;
assign { \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cout , \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.s  } = _037_ + \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cin ;
assign _038_ = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.a  + \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.b ;
assign { \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cout , \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.s  } = _038_ + \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1  <= _040_;
always @(posedge \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1  <= _039_;
always @(posedge \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1  <= _042_;
always @(posedge \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.clk )
\add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1  <= _041_;
assign _040_ = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.b [20:10] : \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
assign _039_ = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.a [20:10] : \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
assign _041_ = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1  : \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
assign _042_ = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  ? \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1  : \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1 ;
assign _043_ = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a  + \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b ;
assign { \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout , \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s  } = _043_ + \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin ;
assign _044_ = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a  + \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b ;
assign { \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout , \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s  } = _044_ + \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin ;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[5]  <= _056_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[5]  <= _050_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[4]  <= _055_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[4]  <= _049_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[3]  <= _054_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[3]  <= _048_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[2]  <= _053_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[2]  <= _047_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[1]  <= _052_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[1]  <= _046_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[0]  <= _051_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[0]  <= _045_;
assign _057_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[4]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[5] ;
assign _050_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _057_;
assign _058_ = \shl_32ns_8ns_32_7_1_U1.ce  ? _069_ : \shl_32ns_8ns_32_7_1_U1.dout_array[5] ;
assign _056_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _058_;
assign _059_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[3]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[4] ;
assign _049_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _059_;
assign _060_ = \shl_32ns_8ns_32_7_1_U1.ce  ? _071_ : \shl_32ns_8ns_32_7_1_U1.dout_array[4] ;
assign _055_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _060_;
assign _061_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[2]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[3] ;
assign _048_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _061_;
assign _062_ = \shl_32ns_8ns_32_7_1_U1.ce  ? _070_ : \shl_32ns_8ns_32_7_1_U1.dout_array[3] ;
assign _054_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _062_;
assign _063_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[1]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[2] ;
assign _047_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _063_;
assign _064_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.dout_array[1]  : \shl_32ns_8ns_32_7_1_U1.dout_array[2] ;
assign _053_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _064_;
assign _065_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[0]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[1] ;
assign _046_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _065_;
assign _066_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.dout_array[0]  : \shl_32ns_8ns_32_7_1_U1.dout_array[1] ;
assign _052_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _066_;
assign _067_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1 [7:0] : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[0] ;
assign _045_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _067_;
assign _068_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din0  : \shl_32ns_8ns_32_7_1_U1.dout_array[0] ;
assign _051_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _068_;
assign _069_ = \shl_32ns_8ns_32_7_1_U1.dout_array[4]  << { \shl_32ns_8ns_32_7_1_U1.din1_cast_array[4] [3:2], 2'h0 };
assign _070_ = \shl_32ns_8ns_32_7_1_U1.dout_array[2]  << { \shl_32ns_8ns_32_7_1_U1.din1_cast_array[2] [7:6], 6'h00 };
assign _071_ = \shl_32ns_8ns_32_7_1_U1.dout_array[3]  << { \shl_32ns_8ns_32_7_1_U1.din1_cast_array[3] [5:4], 4'h0 };
assign \shl_32ns_8ns_32_7_1_U1.dout  = \shl_32ns_8ns_32_7_1_U1.dout_array[5]  << \shl_32ns_8ns_32_7_1_U1.din1_cast_array[5] [1:0];
always @(posedge ap_clk)
sub_ln213_reg_552 <= _017_;
always @(posedge ap_clk)
sub_ln1345_reg_530 <= _016_;
always @(posedge ap_clk)
select_ln870_reg_509 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_630 <= _009_;
always @(posedge ap_clk)
select_ln1192_reg_635 <= _012_;
always @(posedge ap_clk)
shl_ln781_reg_575 <= _014_;
always @(posedge ap_clk)
ret_V_6_reg_580 <= _011_;
always @(posedge ap_clk)
op_14_V_reg_585 <= _007_;
always @(posedge ap_clk)
op_18_V_reg_590 <= _008_;
always @(posedge ap_clk)
ret_2_reg_535 <= _010_;
always @(posedge ap_clk)
lhs_reg_541 <= _006_;
always @(posedge ap_clk)
signbit_reg_547 <= _015_;
always @(posedge ap_clk)
icmp_ln1498_reg_557 <= _005_;
always @(posedge ap_clk)
tmp_reg_600 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_605 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_610 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_615 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_620 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _019_ = _023_ ? 2'h2 : 2'h1;
assign _072_ = ap_CS_fsm == 1'h1;
function [13:0] _199_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_199_ = b[13:0];
14'b00000000000010:
_199_ = b[27:14];
14'b00000000000100:
_199_ = b[41:28];
14'b00000000001000:
_199_ = b[55:42];
14'b00000000010000:
_199_ = b[69:56];
14'b00000000100000:
_199_ = b[83:70];
14'b00000001000000:
_199_ = b[97:84];
14'b00000010000000:
_199_ = b[111:98];
14'b00000100000000:
_199_ = b[125:112];
14'b00001000000000:
_199_ = b[139:126];
14'b00010000000000:
_199_ = b[153:140];
14'b00100000000000:
_199_ = b[167:154];
14'b01000000000000:
_199_ = b[181:168];
14'b10000000000000:
_199_ = b[195:182];
14'b00000000000000:
_199_ = a;
default:
_199_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _199_(14'hxxxx, { 12'h000, _019_, 182'h0004002001000800400200100080040020010008000001 }, { _072_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_ });
assign _073_ = ap_CS_fsm == 14'h2000;
assign _074_ = ap_CS_fsm == 13'h1000;
assign _075_ = ap_CS_fsm == 12'h800;
assign _076_ = ap_CS_fsm == 11'h400;
assign _077_ = ap_CS_fsm == 10'h200;
assign _078_ = ap_CS_fsm == 9'h100;
assign _079_ = ap_CS_fsm == 8'h80;
assign _080_ = ap_CS_fsm == 7'h40;
assign _081_ = ap_CS_fsm == 6'h20;
assign _082_ = ap_CS_fsm == 5'h10;
assign _083_ = ap_CS_fsm == 4'h8;
assign _084_ = ap_CS_fsm == 3'h4;
assign _085_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _017_ = _021_ ? sub_ln213_fu_224_p2 : sub_ln213_reg_552;
assign _016_ = _020_ ? sub_ln1345_fu_178_p2 : sub_ln1345_reg_530;
assign _013_ = ap_CS_fsm[0] ? select_ln870_fu_157_p3 : select_ln870_reg_509;
assign _012_ = ap_CS_fsm[11] ? select_ln1192_fu_484_p3 : select_ln1192_reg_635;
assign _009_ = ap_CS_fsm[11] ? grp_fu_459_p2 : op_26_V_reg_630;
assign _008_ = ap_CS_fsm[7] ? op_18_V_fu_299_p2 : op_18_V_reg_590;
assign _007_ = ap_CS_fsm[7] ? op_14_V_fu_291_p2 : op_14_V_reg_585;
assign _011_ = ap_CS_fsm[7] ? grp_fu_272_p2 : ret_V_6_reg_580;
assign _014_ = ap_CS_fsm[7] ? grp_fu_169_p2 : shl_ln781_reg_575;
assign _015_ = ap_CS_fsm[5] ? signbit_fu_201_p2 : signbit_reg_547;
assign _006_ = ap_CS_fsm[5] ? ret_2_fu_184_p3[1:0] : lhs_reg_541;
assign _010_ = ap_CS_fsm[5] ? ret_2_fu_184_p3 : ret_2_reg_535;
assign _005_ = ap_CS_fsm[6] ? icmp_ln1498_fu_250_p2 : icmp_ln1498_reg_557;
assign _001_ = ap_CS_fsm[8] ? add_ln69_2_fu_418_p2 : add_ln69_2_reg_610;
assign _003_ = ap_CS_fsm[8] ? add_ln69_fu_412_p2 : add_ln69_reg_605;
assign _018_ = ap_CS_fsm[8] ? ret_V_7_fu_382_p2[19:2] : tmp_reg_600;
assign _002_ = ap_CS_fsm[9] ? add_ln69_3_fu_450_p2 : add_ln69_3_reg_620;
assign _000_ = ap_CS_fsm[9] ? { add_ln69_1_fu_441_p2[19], add_ln69_1_fu_441_p2[19], add_ln69_1_fu_441_p2[17:0] } : add_ln69_1_reg_615;
assign _004_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign op_14_V_fu_291_p2 = lhs_reg_541 - icmp_ln1498_reg_557;
assign sub_ln1345_fu_178_p2 = 1'h0 - op_1;
assign sub_ln213_fu_224_p2 = 1'h0 - lhs_reg_541;
assign icmp_ln1498_fu_250_p2 = _025_ ? 1'h1 : 1'h0;
assign op_6_V_fu_278_p3 = op_2 ? sub_ln213_reg_552 : 2'h0;
assign ret_2_fu_184_p3 = op_2 ? sub_ln1345_reg_530 : 3'h0;
assign select_ln1192_fu_484_p3 = ret_V_fu_471_p2[3] ? 20'hfffff : 20'h00000;
assign select_ln1498_fu_242_p3 = and_ln1498_fu_236_p2 ? 7'h00 : 7'h7f;
assign select_ln728_fu_353_p3 = tmp_10_fu_315_p3 ? 20'hffffc : 20'h00000;
assign select_ln870_1_fu_194_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln870_fu_157_p3 = op_2 ? 32'd4294967295 : 32'd0;
assign signbit_fu_201_p2 = _026_ ? 1'h1 : 1'h0;
assign tmp_10_fu_315_p3 = op_9[7] ? op_2 : shl_ln781_reg_575[0];
assign add_ln69_1_fu_441_p2[18] = add_ln69_1_fu_441_p2[19];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_169_p1 = { 24'h000000, op_9 };
assign grp_fu_272_p0 = { 1'h0, op_8, 4'h0 };
assign grp_fu_272_p1 = { 16'h0000, signbit_reg_547, 4'h0 };
assign grp_fu_459_p0 = { add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620 };
assign lhs_V_1_fu_322_p3 = { ret_2_reg_535, 3'h0 };
assign lhs_V_3_fu_464_p3 = { icmp_ln1498_reg_557, 3'h0 };
assign lhs_fu_190_p1 = ret_2_fu_184_p3[1:0];
assign op_19_V_fu_476_p3 = ret_V_fu_471_p2[3];
assign op_27 = { grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2[19], grp_fu_492_p2 };
assign op_2_read_read_fu_108_p2 = op_2;
assign op_5_V_fu_217_p3 = { signbit_reg_547, 4'h0 };
assign p_Result_s_fu_305_p3 = op_9[7];
assign r_fu_312_p1 = shl_ln781_reg_575[0];
assign ret_V_fu_471_p1 = op_11;
assign ret_fu_424_p3 = { icmp_ln1498_reg_557, 1'h0 };
assign rhs_fu_260_p3 = { op_8, 4'h0 };
assign sext_ln1194_fu_329_p0 = op_11;
assign sext_ln1194_fu_329_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln69_1_fu_405_p1 = { op_17[1], op_17 };
assign sext_ln69_2_fu_447_p1 = { add_ln69_2_reg_610[2], add_ln69_2_reg_610 };
assign sext_ln69_fu_398_p1 = { op_14_V_reg_585[1], op_14_V_reg_585 };
assign sext_ln835_fu_349_p1 = { ret_V_5_fu_333_p2[5], ret_V_5_fu_333_p2[5:3] };
assign sext_ln850_fu_431_p1 = { tmp_reg_600[17], tmp_reg_600[17], tmp_reg_600 };
assign tmp_1_fu_210_p3 = op_1[1];
assign tmp_4_fu_229_p3 = { ret_2_reg_535, 7'h00 };
assign tmp_6_fu_361_p4 = ret_V_6_reg_580[20:4];
assign tmp_7_fu_370_p3 = { ret_V_6_reg_580[20:4], 2'h0 };
assign tmp_9_fu_339_p4 = ret_V_5_fu_333_p2[5:3];
assign trunc_ln760_fu_207_p1 = op_1[0];
assign zext_ln1192_2_fu_378_p1 = { 1'h0, ret_V_6_reg_580[20:4], 2'h0 };
assign zext_ln11_fu_284_p1 = { 1'h0, op_6_V_fu_278_p3 };
assign zext_ln215_fu_174_p1 = { 1'h0, op_1 };
assign zext_ln69_1_fu_296_p1 = { 2'h0, icmp_ln1498_reg_557 };
assign zext_ln69_2_fu_434_p1 = { 2'h0, icmp_ln1498_reg_557, 1'h0 };
assign zext_ln69_3_fu_401_p1 = { 1'h0, ret_V_5_fu_333_p2[5], ret_V_5_fu_333_p2[5:3] };
assign zext_ln69_4_fu_409_p1 = { 2'h0, op_18_V_reg_590 };
assign zext_ln69_5_fu_438_p1 = { 15'h0000, add_ln69_reg_605 };
assign zext_ln69_fu_288_p1 = { 1'h0, icmp_ln1498_reg_557 };
assign \shl_32ns_8ns_32_7_1_U1.din1_cast  = \shl_32ns_8ns_32_7_1_U1.din1 [7:0];
assign \shl_32ns_8ns_32_7_1_U1.din1_mask  = 8'h03;
assign \shl_32ns_8ns_32_7_1_U1.ce  = 1'h1;
assign \shl_32ns_8ns_32_7_1_U1.clk  = ap_clk;
assign \shl_32ns_8ns_32_7_1_U1.din0  = select_ln870_reg_509;
assign \shl_32ns_8ns_32_7_1_U1.din1  = { 24'h000000, op_9 };
assign grp_fu_169_p2 = \shl_32ns_8ns_32_7_1_U1.dout ;
assign \shl_32ns_8ns_32_7_1_U1.reset  = ap_rst;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s0  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.a ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s0  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.b ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.s  = { \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2 , \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.sum_s1  };
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.a  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ain_s1 ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.b  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.bin_s1 ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cin  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.carry_s1 ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s2  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.cout ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s2  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u2.s ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.a  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.a [9:0];
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.b  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.b [9:0];
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.facout_s1  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.cout ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.fas_s1  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.u1.s ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.a  = \add_21ns_21ns_21_2_1_U2.din0 ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.b  = \add_21ns_21ns_21_2_1_U2.din1 ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.ce  = \add_21ns_21ns_21_2_1_U2.ce ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.clk  = \add_21ns_21ns_21_2_1_U2.clk ;
assign \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.reset  = \add_21ns_21ns_21_2_1_U2.reset ;
assign \add_21ns_21ns_21_2_1_U2.dout  = \add_21ns_21ns_21_2_1_U2.top_add_21ns_21ns_21_2_1_Adder_0_U.s ;
assign \add_21ns_21ns_21_2_1_U2.ce  = 1'h1;
assign \add_21ns_21ns_21_2_1_U2.clk  = ap_clk;
assign \add_21ns_21ns_21_2_1_U2.din0  = { 1'h0, op_8, 4'h0 };
assign \add_21ns_21ns_21_2_1_U2.din1  = { 16'h0000, signbit_reg_547, 4'h0 };
assign grp_fu_272_p2 = \add_21ns_21ns_21_2_1_U2.dout ;
assign \add_21ns_21ns_21_2_1_U2.reset  = ap_rst;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s0  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.a ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s0  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.b ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.s  = { \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s2 , \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.sum_s1  };
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.a  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ain_s1 ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.b  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.bin_s1 ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cin  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.carry_s1 ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s2  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.cout ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s2  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u2.s ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.a  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.a [9:0];
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.b  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.b [9:0];
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.facout_s1  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.cout ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.fas_s1  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.u1.s ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.a  = \add_20s_20ns_20_2_1_U3.din0 ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.b  = \add_20s_20ns_20_2_1_U3.din1 ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.ce  = \add_20s_20ns_20_2_1_U3.ce ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.clk  = \add_20s_20ns_20_2_1_U3.clk ;
assign \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.reset  = \add_20s_20ns_20_2_1_U3.reset ;
assign \add_20s_20ns_20_2_1_U3.dout  = \add_20s_20ns_20_2_1_U3.top_add_20s_20ns_20_2_1_Adder_1_U.s ;
assign \add_20s_20ns_20_2_1_U3.ce  = 1'h1;
assign \add_20s_20ns_20_2_1_U3.clk  = ap_clk;
assign \add_20s_20ns_20_2_1_U3.din0  = { add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620[3], add_ln69_3_reg_620 };
assign \add_20s_20ns_20_2_1_U3.din1  = add_ln69_1_reg_615;
assign grp_fu_459_p2 = \add_20s_20ns_20_2_1_U3.dout ;
assign \add_20s_20ns_20_2_1_U3.reset  = ap_rst;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ain_s0  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.a ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.bin_s0  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.b ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.s  = { \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.fas_s2 , \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.sum_s1  };
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.a  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ain_s1 ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.b  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.bin_s1 ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.cin  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.carry_s1 ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.facout_s2  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.cout ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.fas_s2  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u2.s ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.a  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.a [9:0];
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.b  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.b [9:0];
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.facout_s1  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.cout ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.fas_s1  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.u1.s ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.a  = \add_20ns_20ns_20_2_1_U4.din0 ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.b  = \add_20ns_20ns_20_2_1_U4.din1 ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.ce  = \add_20ns_20ns_20_2_1_U4.ce ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.clk  = \add_20ns_20ns_20_2_1_U4.clk ;
assign \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.reset  = \add_20ns_20ns_20_2_1_U4.reset ;
assign \add_20ns_20ns_20_2_1_U4.dout  = \add_20ns_20ns_20_2_1_U4.top_add_20ns_20ns_20_2_1_Adder_2_U.s ;
assign \add_20ns_20ns_20_2_1_U4.ce  = 1'h1;
assign \add_20ns_20ns_20_2_1_U4.clk  = ap_clk;
assign \add_20ns_20ns_20_2_1_U4.din0  = op_26_V_reg_630;
assign \add_20ns_20ns_20_2_1_U4.din1  = select_ln1192_reg_635;
assign grp_fu_492_p2 = \add_20ns_20ns_20_2_1_U4.dout ;
assign \add_20ns_20ns_20_2_1_U4.reset  = ap_rst;
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
  op_8,
  op_9,
  op_11,
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
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [1:0] op_17;
input op_2;
input [15:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s1 ;
reg \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.carry_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.sum_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s1 ;
reg \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.carry_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.sum_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ain_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.bin_s1 ;
reg \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.carry_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.sum_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ain_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.bin_s1 ;
reg \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.carry_s1 ;
reg [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.sum_s1 ;
reg [10:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ain_s1 ;
reg [10:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.bin_s1 ;
reg \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.carry_s1 ;
reg [9:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [19:0] add_ln69_1_reg_692;
reg [2:0] add_ln69_2_reg_667;
reg [3:0] add_ln69_3_reg_697;
reg [4:0] add_ln69_reg_662;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln1498_reg_549;
reg [1:0] lhs_reg_543;
reg [1:0] op_14_V_reg_612;
reg [2:0] op_18_V_reg_617;
reg [19:0] op_26_V_reg_707;
reg [1:0] op_6_V_reg_567;
reg [2:0] ret_2_reg_537;
reg [19:0] select_ln1192_reg_712;
reg [19:0] select_ln728_reg_622;
reg [31:0] select_ln870_reg_506;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[0] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[1] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[5] ;
reg [31:0] shl_ln781_reg_572;
reg signbit_reg_562;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [2:0] sub_ln1345_reg_532;
reg [1:0] sub_ln213_reg_557;
reg [16:0] tmp_6_reg_627;
reg [2:0] tmp_9_reg_607;
reg [17:0] tmp_reg_657;
wire [19:0] _000_;
wire [2:0] _001_;
wire [3:0] _002_;
wire [4:0] _003_;
wire [16:0] _004_;
wire _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire [2:0] _008_;
wire [19:0] _009_;
wire [1:0] _010_;
wire [2:0] _011_;
wire [19:0] _012_;
wire [17:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire _016_;
wire [2:0] _017_;
wire [1:0] _018_;
wire [16:0] _019_;
wire [2:0] _020_;
wire [17:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [9:0] _030_;
wire [9:0] _031_;
wire _032_;
wire [9:0] _033_;
wire [10:0] _034_;
wire [10:0] _035_;
wire [9:0] _036_;
wire [9:0] _037_;
wire _038_;
wire [9:0] _039_;
wire [10:0] _040_;
wire [10:0] _041_;
wire [9:0] _042_;
wire [9:0] _043_;
wire _044_;
wire [9:0] _045_;
wire [10:0] _046_;
wire [10:0] _047_;
wire [9:0] _048_;
wire [9:0] _049_;
wire _050_;
wire [9:0] _051_;
wire [10:0] _052_;
wire [10:0] _053_;
wire [10:0] _054_;
wire [10:0] _055_;
wire _056_;
wire [9:0] _057_;
wire [10:0] _058_;
wire [11:0] _059_;
wire [1:0] _060_;
wire [1:0] _061_;
wire _062_;
wire _063_;
wire [1:0] _064_;
wire [2:0] _065_;
wire [1:0] _066_;
wire [1:0] _067_;
wire _068_;
wire _069_;
wire [1:0] _070_;
wire [2:0] _071_;
wire [1:0] _072_;
wire [1:0] _073_;
wire _074_;
wire [1:0] _075_;
wire [2:0] _076_;
wire [2:0] _077_;
wire [2:0] _078_;
wire [2:0] _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [7:0] _084_;
wire [7:0] _085_;
wire [7:0] _086_;
wire [7:0] _087_;
wire [7:0] _088_;
wire [7:0] _089_;
wire [31:0] _090_;
wire [31:0] _091_;
wire [31:0] _092_;
wire [31:0] _093_;
wire [31:0] _094_;
wire [31:0] _095_;
wire [7:0] _096_;
wire [31:0] _097_;
wire [7:0] _098_;
wire [31:0] _099_;
wire [7:0] _100_;
wire [31:0] _101_;
wire [7:0] _102_;
wire [31:0] _103_;
wire [7:0] _104_;
wire [31:0] _105_;
wire [7:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [31:0] _109_;
wire [31:0] _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire [1:0] _115_;
wire [1:0] _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire [1:0] _121_;
wire [1:0] _122_;
wire [1:0] _123_;
wire [1:0] _124_;
wire _125_;
wire _126_;
wire [1:0] _127_;
wire [2:0] _128_;
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
wire \add_20ns_20ns_20_2_1_U13.ce ;
wire \add_20ns_20ns_20_2_1_U13.clk ;
wire [19:0] \add_20ns_20ns_20_2_1_U13.din0 ;
wire [19:0] \add_20ns_20ns_20_2_1_U13.din1 ;
wire [19:0] \add_20ns_20ns_20_2_1_U13.dout ;
wire \add_20ns_20ns_20_2_1_U13.reset ;
wire [19:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.a ;
wire [19:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s0 ;
wire [19:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.b ;
wire [19:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s0 ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ce ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.clk ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s1 ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s2 ;
wire [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s1 ;
wire [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s2 ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.reset ;
wire [19:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.s ;
wire [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.a ;
wire [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.b ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cin ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cout ;
wire [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.s ;
wire [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.a ;
wire [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.b ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cin ;
wire \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cout ;
wire [9:0] \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.s ;
wire \add_20ns_20ns_20_2_1_U7.ce ;
wire \add_20ns_20ns_20_2_1_U7.clk ;
wire [19:0] \add_20ns_20ns_20_2_1_U7.din0 ;
wire [19:0] \add_20ns_20ns_20_2_1_U7.din1 ;
wire [19:0] \add_20ns_20ns_20_2_1_U7.dout ;
wire \add_20ns_20ns_20_2_1_U7.reset ;
wire [19:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.a ;
wire [19:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s0 ;
wire [19:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.b ;
wire [19:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s0 ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ce ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.clk ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s1 ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s2 ;
wire [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s1 ;
wire [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s2 ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.reset ;
wire [19:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.s ;
wire [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.a ;
wire [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.b ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cin ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cout ;
wire [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.s ;
wire [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.a ;
wire [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.b ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cin ;
wire \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cout ;
wire [9:0] \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.s ;
wire \add_20ns_20s_20_2_1_U10.ce ;
wire \add_20ns_20s_20_2_1_U10.clk ;
wire [19:0] \add_20ns_20s_20_2_1_U10.din0 ;
wire [19:0] \add_20ns_20s_20_2_1_U10.din1 ;
wire [19:0] \add_20ns_20s_20_2_1_U10.dout ;
wire \add_20ns_20s_20_2_1_U10.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.a ;
wire [19:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ain_s0 ;
wire [19:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.b ;
wire [19:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.bin_s0 ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ce ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.clk ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.facout_s1 ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.facout_s2 ;
wire [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.fas_s1 ;
wire [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.fas_s2 ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.s ;
wire [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.a ;
wire [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.b ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.cin ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.s ;
wire [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.a ;
wire [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.b ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.cin ;
wire \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.s ;
wire \add_20s_20ns_20_2_1_U12.ce ;
wire \add_20s_20ns_20_2_1_U12.clk ;
wire [19:0] \add_20s_20ns_20_2_1_U12.din0 ;
wire [19:0] \add_20s_20ns_20_2_1_U12.din1 ;
wire [19:0] \add_20s_20ns_20_2_1_U12.dout ;
wire \add_20s_20ns_20_2_1_U12.reset ;
wire [19:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.a ;
wire [19:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ain_s0 ;
wire [19:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.b ;
wire [19:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.bin_s0 ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ce ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.clk ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.facout_s1 ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.facout_s2 ;
wire [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.fas_s1 ;
wire [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.fas_s2 ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.reset ;
wire [19:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.s ;
wire [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.a ;
wire [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.b ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.cin ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.cout ;
wire [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.s ;
wire [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.a ;
wire [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.b ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.cin ;
wire \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.cout ;
wire [9:0] \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.s ;
wire \add_21ns_21ns_21_2_1_U4.ce ;
wire \add_21ns_21ns_21_2_1_U4.clk ;
wire [20:0] \add_21ns_21ns_21_2_1_U4.din0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U4.din1 ;
wire [20:0] \add_21ns_21ns_21_2_1_U4.dout ;
wire \add_21ns_21ns_21_2_1_U4.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.a ;
wire [20:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ain_s0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.b ;
wire [20:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.bin_s0 ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ce ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.clk ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.facout_s1 ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.facout_s2 ;
wire [9:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.fas_s1 ;
wire [10:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.fas_s2 ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.s ;
wire [9:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.a ;
wire [9:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.b ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.cin ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.cout ;
wire [9:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.s ;
wire [10:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.a ;
wire [10:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.b ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.cin ;
wire \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.cout ;
wire [10:0] \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U6.ce ;
wire \add_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.dout ;
wire \add_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_3s_3s_3_2_1_U9.ce ;
wire \add_3s_3s_3_2_1_U9.clk ;
wire [2:0] \add_3s_3s_3_2_1_U9.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U9.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U9.dout ;
wire \add_3s_3s_3_2_1_U9.reset ;
wire [2:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ce ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.clk ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.s ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.a ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.b ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.cin ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.cout ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.b ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.cin ;
wire \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.s ;
wire \add_4s_4ns_4_2_1_U11.ce ;
wire \add_4s_4ns_4_2_1_U11.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U11.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U11.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U11.dout ;
wire \add_4s_4ns_4_2_1_U11.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ce ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.clk ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U8.ce ;
wire \add_5ns_5ns_5_2_1_U8.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.dout ;
wire \add_5ns_5ns_5_2_1_U8.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire and_ln1498_fu_216_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_169_p1;
wire [2:0] grp_fu_169_p2;
wire [31:0] grp_fu_179_p1;
wire [31:0] grp_fu_179_p2;
wire [1:0] grp_fu_204_p2;
wire [20:0] grp_fu_281_p0;
wire [20:0] grp_fu_281_p1;
wire [20:0] grp_fu_281_p2;
wire [1:0] grp_fu_290_p1;
wire [1:0] grp_fu_290_p2;
wire [2:0] grp_fu_298_p0;
wire [2:0] grp_fu_298_p1;
wire [2:0] grp_fu_298_p2;
wire [19:0] grp_fu_380_p0;
wire [19:0] grp_fu_380_p2;
wire [4:0] grp_fu_399_p0;
wire [4:0] grp_fu_399_p1;
wire [4:0] grp_fu_399_p2;
wire [2:0] grp_fu_405_p0;
wire [2:0] grp_fu_405_p1;
wire [2:0] grp_fu_405_p2;
wire [19:0] grp_fu_438_p0;
wire [19:0] grp_fu_438_p1;
wire [19:0] grp_fu_438_p2;
wire [3:0] grp_fu_447_p0;
wire [3:0] grp_fu_447_p1;
wire [3:0] grp_fu_447_p2;
wire [19:0] grp_fu_456_p0;
wire [19:0] grp_fu_456_p2;
wire [19:0] grp_fu_489_p2;
wire icmp_ln1498_fu_230_p2;
wire [5:0] lhs_V_1_fu_321_p3;
wire [3:0] lhs_V_3_fu_461_p3;
wire [1:0] lhs_fu_190_p1;
wire [1:0] op_0;
wire [1:0] op_1;
wire [3:0] op_11;
wire [1:0] op_17;
wire op_19_V_fu_473_p3;
wire op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_read_read_fu_108_p2;
wire [4:0] op_5_V_fu_255_p3;
wire [1:0] op_6_V_fu_249_p3;
wire [15:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_304_p3;
wire r_fu_311_p1;
wire [2:0] ret_2_fu_184_p3;
wire [5:0] ret_V_5_fu_332_p2;
wire [3:0] ret_V_fu_468_p1;
wire [3:0] ret_V_fu_468_p2;
wire [1:0] ret_fu_421_p3;
wire [19:0] rhs_fu_269_p3;
wire [19:0] select_ln1192_fu_481_p3;
wire [6:0] select_ln1498_fu_222_p3;
wire [19:0] select_ln728_fu_348_p3;
wire [1:0] select_ln870_1_fu_236_p3;
wire [31:0] select_ln870_fu_157_p3;
wire [3:0] sext_ln1194_fu_328_p0;
wire [5:0] sext_ln1194_fu_328_p1;
wire [3:0] sext_ln835_fu_366_p1;
wire \shl_32ns_8ns_32_7_1_U2.ce ;
wire \shl_32ns_8ns_32_7_1_U2.clk ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.din0 ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.din1 ;
wire [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.dout ;
wire \shl_32ns_8ns_32_7_1_U2.reset ;
wire signbit_fu_243_p2;
wire \sub_2ns_2ns_2_2_1_U3.ce ;
wire \sub_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.dout ;
wire \sub_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \sub_2ns_2ns_2_2_1_U5.ce ;
wire \sub_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U5.dout ;
wire \sub_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \sub_3ns_3ns_3_2_1_U1.ce ;
wire \sub_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U1.dout ;
wire \sub_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire tmp_10_fu_314_p3;
wire tmp_1_fu_197_p3;
wire [9:0] tmp_4_fu_209_p3;
wire [18:0] tmp_7_fu_369_p3;
wire trunc_ln760_fu_194_p1;


assign _023_ = op_2 & ap_CS_fsm[2];
assign _024_ = op_2 & ap_CS_fsm[5];
assign _025_ = _027_ & ap_CS_fsm[0];
assign _026_ = ap_start & ap_CS_fsm[0];
assign and_ln1498_fu_216_p2 = op_1[0] & op_1[1];
assign ret_V_5_fu_332_p2 = { op_11[3], op_11[3], op_11 } & { ret_2_reg_537, 3'h0 };
assign ret_V_fu_468_p2 = op_11 & { icmp_ln1498_reg_549, 3'h0 };
assign _027_ = ~ ap_start;
assign _028_ = { ret_2_reg_537, 7'h00 } == { 3'h0, select_ln1498_fu_222_p3 };
assign _029_ = select_ln870_1_fu_236_p3 == op_0;
always @(posedge \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.clk )
\add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s1  <= _031_;
always @(posedge \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.clk )
\add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s1  <= _030_;
always @(posedge \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.clk )
\add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.sum_s1  <= _033_;
always @(posedge \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.clk )
\add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.carry_s1  <= _032_;
assign _031_ = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  ? \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.b [19:10] : \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s1 ;
assign _030_ = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  ? \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.a [19:10] : \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s1 ;
assign _032_ = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  ? \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s1  : \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.carry_s1 ;
assign _033_ = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  ? \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s1  : \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.sum_s1 ;
assign _034_ = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.a  + \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.b ;
assign { \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cout , \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.s  } = _034_ + \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cin ;
assign _035_ = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.a  + \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.b ;
assign { \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cout , \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.s  } = _035_ + \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.clk )
\add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s1  <= _037_;
always @(posedge \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.clk )
\add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s1  <= _036_;
always @(posedge \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.clk )
\add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.sum_s1  <= _039_;
always @(posedge \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.clk )
\add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.carry_s1  <= _038_;
assign _037_ = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  ? \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.b [19:10] : \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s1 ;
assign _036_ = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  ? \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.a [19:10] : \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s1 ;
assign _038_ = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  ? \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s1  : \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.carry_s1 ;
assign _039_ = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  ? \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s1  : \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.sum_s1 ;
assign _040_ = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.a  + \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.b ;
assign { \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cout , \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.s  } = _040_ + \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cin ;
assign _041_ = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.a  + \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.b ;
assign { \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cout , \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.s  } = _041_ + \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.clk )
\add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.bin_s1  <= _043_;
always @(posedge \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.clk )
\add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ain_s1  <= _042_;
always @(posedge \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.clk )
\add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.sum_s1  <= _045_;
always @(posedge \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.clk )
\add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.carry_s1  <= _044_;
assign _043_ = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ce  ? \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.b [19:10] : \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.bin_s1 ;
assign _042_ = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ce  ? \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.a [19:10] : \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ain_s1 ;
assign _044_ = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ce  ? \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.facout_s1  : \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.carry_s1 ;
assign _045_ = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ce  ? \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.fas_s1  : \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.sum_s1 ;
assign _046_ = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.a  + \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.b ;
assign { \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.cout , \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.s  } = _046_ + \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.cin ;
assign _047_ = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.a  + \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.b ;
assign { \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.cout , \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.s  } = _047_ + \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.clk )
\add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.bin_s1  <= _049_;
always @(posedge \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.clk )
\add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ain_s1  <= _048_;
always @(posedge \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.clk )
\add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.sum_s1  <= _051_;
always @(posedge \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.clk )
\add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.carry_s1  <= _050_;
assign _049_ = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ce  ? \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.b [19:10] : \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.bin_s1 ;
assign _048_ = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ce  ? \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.a [19:10] : \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ain_s1 ;
assign _050_ = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ce  ? \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.facout_s1  : \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.carry_s1 ;
assign _051_ = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ce  ? \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.fas_s1  : \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.sum_s1 ;
assign _052_ = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.a  + \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.b ;
assign { \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.cout , \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.s  } = _052_ + \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.cin ;
assign _053_ = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.a  + \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.b ;
assign { \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.cout , \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.s  } = _053_ + \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.clk )
\add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.clk )
\add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.clk )
\add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.clk )
\add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ce  ? \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.b [20:10] : \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ce  ? \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.a [20:10] : \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ce  ? \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.facout_s1  : \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ce  ? \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.fas_s1  : \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.a  + \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.b ;
assign { \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.cout , \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.s  } = _058_ + \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.a  + \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.b ;
assign { \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.cout , \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.s  } = _059_ + \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _061_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _060_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _063_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _062_;
assign _061_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _060_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _062_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _063_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _064_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _064_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _065_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _065_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.clk )
\add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.bin_s1  <= _067_;
always @(posedge \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.clk )
\add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ain_s1  <= _066_;
always @(posedge \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.clk )
\add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.sum_s1  <= _069_;
always @(posedge \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.clk )
\add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.carry_s1  <= _068_;
assign _067_ = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ce  ? \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.b [2:1] : \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.bin_s1 ;
assign _066_ = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ce  ? \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.a [2:1] : \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ain_s1 ;
assign _068_ = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ce  ? \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.facout_s1  : \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.carry_s1 ;
assign _069_ = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ce  ? \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.fas_s1  : \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.sum_s1 ;
assign _070_ = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.a  + \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.b ;
assign { \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.cout , \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.s  } = _070_ + \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.cin ;
assign _071_ = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.a  + \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.b ;
assign { \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.cout , \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.s  } = _071_ + \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1  <= _073_;
always @(posedge \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1  <= _072_;
always @(posedge \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1  <= _075_;
always @(posedge \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1  <= _074_;
assign _073_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.b [3:2] : \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
assign _072_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.a [3:2] : \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
assign _074_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1  : \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
assign _075_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1  : \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1 ;
assign _076_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a  + \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout , \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s  } = _076_ + \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin ;
assign _077_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a  + \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout , \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s  } = _077_ + \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _079_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _078_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _081_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _080_;
assign _079_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _078_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _080_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _081_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _082_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _082_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _083_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _083_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[5]  <= _095_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[5]  <= _089_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[4]  <= _094_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[4]  <= _088_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[3]  <= _093_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[3]  <= _087_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[2]  <= _092_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[2]  <= _086_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[1]  <= _091_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[1]  <= _085_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[0]  <= _090_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[0]  <= _084_;
assign _096_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[5] ;
assign _089_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _096_;
assign _097_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _108_ : \shl_32ns_8ns_32_7_1_U2.dout_array[5] ;
assign _095_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _097_;
assign _098_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4] ;
assign _088_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _098_;
assign _099_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _110_ : \shl_32ns_8ns_32_7_1_U2.dout_array[4] ;
assign _094_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _099_;
assign _100_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3] ;
assign _087_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _100_;
assign _101_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _109_ : \shl_32ns_8ns_32_7_1_U2.dout_array[3] ;
assign _093_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _101_;
assign _102_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[1]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2] ;
assign _086_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _102_;
assign _103_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.dout_array[1]  : \shl_32ns_8ns_32_7_1_U2.dout_array[2] ;
assign _092_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _103_;
assign _104_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[0]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[1] ;
assign _085_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _104_;
assign _105_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.dout_array[0]  : \shl_32ns_8ns_32_7_1_U2.dout_array[1] ;
assign _091_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _105_;
assign _106_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1 [7:0] : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[0] ;
assign _084_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _106_;
assign _107_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din0  : \shl_32ns_8ns_32_7_1_U2.dout_array[0] ;
assign _090_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _107_;
assign _108_ = \shl_32ns_8ns_32_7_1_U2.dout_array[4]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4] [3:2], 2'h0 };
assign _109_ = \shl_32ns_8ns_32_7_1_U2.dout_array[2]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2] [7:6], 6'h00 };
assign _110_ = \shl_32ns_8ns_32_7_1_U2.dout_array[3]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3] [5:4], 4'h0 };
assign \shl_32ns_8ns_32_7_1_U2.dout  = \shl_32ns_8ns_32_7_1_U2.dout_array[5]  << \shl_32ns_8ns_32_7_1_U2.din1_cast_array[5] [1:0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _112_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _111_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _114_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _113_;
assign _112_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _111_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [1] : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _113_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _114_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _115_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _115_ + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _116_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _116_ + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _118_;
always @(posedge \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _117_;
always @(posedge \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _120_;
always @(posedge \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _119_;
assign _118_ = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _117_ = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [1] : \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _119_ = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _120_ = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _121_ = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _121_ + \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _122_ = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _122_ + \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.clk )
\sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _124_;
always @(posedge \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.clk )
\sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _123_;
always @(posedge \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.clk )
\sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _126_;
always @(posedge \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.clk )
\sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _125_;
assign _124_ = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ce  ? \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _123_ = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ce  ? \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _125_ = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ce  ? \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _126_ = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ce  ? \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _127_ = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _127_ + \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _128_ = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _128_ + \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
select_ln728_reg_622[1:0] <= 2'h0;
always @(posedge ap_clk)
sub_ln213_reg_557 <= _018_;
always @(posedge ap_clk)
sub_ln1345_reg_532 <= _017_;
always @(posedge ap_clk)
shl_ln781_reg_572 <= _015_;
always @(posedge ap_clk)
select_ln870_reg_506 <= _014_;
always @(posedge ap_clk)
signbit_reg_562 <= _016_;
always @(posedge ap_clk)
op_6_V_reg_567 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_707 <= _009_;
always @(posedge ap_clk)
select_ln1192_reg_712 <= _012_;
always @(posedge ap_clk)
tmp_9_reg_607 <= _020_;
always @(posedge ap_clk)
op_14_V_reg_612 <= _007_;
always @(posedge ap_clk)
op_18_V_reg_617 <= _008_;
always @(posedge ap_clk)
select_ln728_reg_622[19:2] <= _013_;
always @(posedge ap_clk)
tmp_6_reg_627 <= _019_;
always @(posedge ap_clk)
ret_2_reg_537 <= _011_;
always @(posedge ap_clk)
lhs_reg_543 <= _006_;
always @(posedge ap_clk)
icmp_ln1498_reg_549 <= _005_;
always @(posedge ap_clk)
tmp_reg_657 <= _021_;
always @(posedge ap_clk)
add_ln69_reg_662 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_667 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_692 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_697 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _022_ = _026_ ? 2'h2 : 2'h1;
assign _129_ = ap_CS_fsm == 1'h1;
function [16:0] _368_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_368_ = b[16:0];
17'b00000000000000010:
_368_ = b[33:17];
17'b00000000000000100:
_368_ = b[50:34];
17'b00000000000001000:
_368_ = b[67:51];
17'b00000000000010000:
_368_ = b[84:68];
17'b00000000000100000:
_368_ = b[101:85];
17'b00000000001000000:
_368_ = b[118:102];
17'b00000000010000000:
_368_ = b[135:119];
17'b00000000100000000:
_368_ = b[152:136];
17'b00000001000000000:
_368_ = b[169:153];
17'b00000010000000000:
_368_ = b[186:170];
17'b00000100000000000:
_368_ = b[203:187];
17'b00001000000000000:
_368_ = b[220:204];
17'b00010000000000000:
_368_ = b[237:221];
17'b00100000000000000:
_368_ = b[254:238];
17'b01000000000000000:
_368_ = b[271:255];
17'b10000000000000000:
_368_ = b[288:272];
17'b00000000000000000:
_368_ = a;
default:
_368_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _368_(17'hxxxxx, { 15'h0000, _022_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _129_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_ });
assign _130_ = ap_CS_fsm == 17'h10000;
assign _131_ = ap_CS_fsm == 16'h8000;
assign _132_ = ap_CS_fsm == 15'h4000;
assign _133_ = ap_CS_fsm == 14'h2000;
assign _134_ = ap_CS_fsm == 13'h1000;
assign _135_ = ap_CS_fsm == 12'h800;
assign _136_ = ap_CS_fsm == 11'h400;
assign _137_ = ap_CS_fsm == 10'h200;
assign _138_ = ap_CS_fsm == 9'h100;
assign _139_ = ap_CS_fsm == 8'h80;
assign _140_ = ap_CS_fsm == 7'h40;
assign _141_ = ap_CS_fsm == 6'h20;
assign _142_ = ap_CS_fsm == 5'h10;
assign _143_ = ap_CS_fsm == 4'h8;
assign _144_ = ap_CS_fsm == 3'h4;
assign _145_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _018_ = _024_ ? grp_fu_204_p2 : sub_ln213_reg_557;
assign _017_ = _023_ ? grp_fu_169_p2 : sub_ln1345_reg_532;
assign _015_ = ap_CS_fsm[7] ? grp_fu_179_p2 : shl_ln781_reg_572;
assign _014_ = ap_CS_fsm[0] ? select_ln870_fu_157_p3 : select_ln870_reg_506;
assign _010_ = ap_CS_fsm[6] ? op_6_V_fu_249_p3 : op_6_V_reg_567;
assign _016_ = ap_CS_fsm[6] ? signbit_fu_243_p2 : signbit_reg_562;
assign _012_ = ap_CS_fsm[14] ? select_ln1192_fu_481_p3 : select_ln1192_reg_712;
assign _009_ = ap_CS_fsm[14] ? grp_fu_456_p2 : op_26_V_reg_707;
assign _019_ = ap_CS_fsm[8] ? grp_fu_281_p2[20:4] : tmp_6_reg_627;
assign _013_ = ap_CS_fsm[8] ? select_ln728_fu_348_p3[19:2] : select_ln728_reg_622[19:2];
assign _008_ = ap_CS_fsm[8] ? grp_fu_298_p2 : op_18_V_reg_617;
assign _007_ = ap_CS_fsm[8] ? grp_fu_290_p2 : op_14_V_reg_612;
assign _020_ = ap_CS_fsm[8] ? ret_V_5_fu_332_p2[5:3] : tmp_9_reg_607;
assign _006_ = ap_CS_fsm[3] ? ret_2_fu_184_p3[1:0] : lhs_reg_543;
assign _011_ = ap_CS_fsm[3] ? ret_2_fu_184_p3 : ret_2_reg_537;
assign _005_ = ap_CS_fsm[4] ? icmp_ln1498_fu_230_p2 : icmp_ln1498_reg_549;
assign _001_ = ap_CS_fsm[10] ? grp_fu_405_p2 : add_ln69_2_reg_667;
assign _003_ = ap_CS_fsm[10] ? grp_fu_399_p2 : add_ln69_reg_662;
assign _021_ = ap_CS_fsm[10] ? grp_fu_380_p2[19:2] : tmp_reg_657;
assign _002_ = ap_CS_fsm[12] ? grp_fu_447_p2 : add_ln69_3_reg_697;
assign _000_ = ap_CS_fsm[12] ? grp_fu_438_p2 : add_ln69_1_reg_692;
assign _004_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln1498_fu_230_p2 = _028_ ? 1'h1 : 1'h0;
assign op_6_V_fu_249_p3 = op_2 ? sub_ln213_reg_557 : 2'h0;
assign ret_2_fu_184_p3 = op_2 ? sub_ln1345_reg_532 : 3'h0;
assign select_ln1192_fu_481_p3 = ret_V_fu_468_p2[3] ? 20'hfffff : 20'h00000;
assign select_ln1498_fu_222_p3 = and_ln1498_fu_216_p2 ? 7'h00 : 7'h7f;
assign select_ln728_fu_348_p3 = tmp_10_fu_314_p3 ? 20'hffffc : 20'h00000;
assign select_ln870_1_fu_236_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln870_fu_157_p3 = op_2 ? 32'd4294967295 : 32'd0;
assign signbit_fu_243_p2 = _029_ ? 1'h1 : 1'h0;
assign tmp_10_fu_314_p3 = op_9[7] ? op_2 : shl_ln781_reg_572[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
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
assign grp_fu_169_p1 = { 1'h0, op_1 };
assign grp_fu_179_p1 = { 24'h000000, op_9 };
assign grp_fu_281_p0 = { 1'h0, op_8, 4'h0 };
assign grp_fu_281_p1 = { 16'h0000, signbit_reg_562, 4'h0 };
assign grp_fu_290_p1 = { 1'h0, icmp_ln1498_reg_549 };
assign grp_fu_298_p0 = { 1'h0, op_6_V_reg_567 };
assign grp_fu_298_p1 = { 2'h0, icmp_ln1498_reg_549 };
assign grp_fu_380_p0 = { 1'h0, tmp_6_reg_627, 2'h0 };
assign grp_fu_399_p0 = { 1'h0, tmp_9_reg_607[2], tmp_9_reg_607 };
assign grp_fu_399_p1 = { 2'h0, op_18_V_reg_617 };
assign grp_fu_405_p0 = { op_14_V_reg_612[1], op_14_V_reg_612 };
assign grp_fu_405_p1 = { op_17[1], op_17 };
assign grp_fu_438_p0 = { 15'h0000, add_ln69_reg_662 };
assign grp_fu_438_p1 = { tmp_reg_657[17], tmp_reg_657[17], tmp_reg_657 };
assign grp_fu_447_p0 = { add_ln69_2_reg_667[2], add_ln69_2_reg_667 };
assign grp_fu_447_p1 = { 2'h0, icmp_ln1498_reg_549, 1'h0 };
assign grp_fu_456_p0 = { add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697 };
assign lhs_V_1_fu_321_p3 = { ret_2_reg_537, 3'h0 };
assign lhs_V_3_fu_461_p3 = { icmp_ln1498_reg_549, 3'h0 };
assign lhs_fu_190_p1 = ret_2_fu_184_p3[1:0];
assign op_19_V_fu_473_p3 = ret_V_fu_468_p2[3];
assign op_27 = { grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2[19], grp_fu_489_p2 };
assign op_2_read_read_fu_108_p2 = op_2;
assign op_5_V_fu_255_p3 = { signbit_reg_562, 4'h0 };
assign p_Result_s_fu_304_p3 = op_9[7];
assign r_fu_311_p1 = shl_ln781_reg_572[0];
assign ret_V_fu_468_p1 = op_11;
assign ret_fu_421_p3 = { icmp_ln1498_reg_549, 1'h0 };
assign rhs_fu_269_p3 = { op_8, 4'h0 };
assign sext_ln1194_fu_328_p0 = op_11;
assign sext_ln1194_fu_328_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln835_fu_366_p1 = { tmp_9_reg_607[2], tmp_9_reg_607 };
assign tmp_1_fu_197_p3 = op_1[1];
assign tmp_4_fu_209_p3 = { ret_2_reg_537, 7'h00 };
assign tmp_7_fu_369_p3 = { tmp_6_reg_627, 2'h0 };
assign trunc_ln760_fu_194_p1 = op_1[0];
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.s  = { \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.a  = \sub_3ns_3ns_3_2_1_U1.din0 ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.b  = \sub_3ns_3ns_3_2_1_U1.din1 ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.ce  = \sub_3ns_3ns_3_2_1_U1.ce ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.clk  = \sub_3ns_3ns_3_2_1_U1.clk ;
assign \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.reset  = \sub_3ns_3ns_3_2_1_U1.reset ;
assign \sub_3ns_3ns_3_2_1_U1.dout  = \sub_3ns_3ns_3_2_1_U1.top_sub_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \sub_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U1.din0  = 3'h0;
assign \sub_3ns_3ns_3_2_1_U1.din1  = { 1'h0, op_1 };
assign grp_fu_169_p2 = \sub_3ns_3ns_3_2_1_U1.dout ;
assign \sub_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.s  = { \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.a  = \sub_2ns_2ns_2_2_1_U5.din0 ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.b  = \sub_2ns_2ns_2_2_1_U5.din1 ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  = \sub_2ns_2ns_2_2_1_U5.ce ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk  = \sub_2ns_2ns_2_2_1_U5.clk ;
assign \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset  = \sub_2ns_2ns_2_2_1_U5.reset ;
assign \sub_2ns_2ns_2_2_1_U5.dout  = \sub_2ns_2ns_2_2_1_U5.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \sub_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U5.din0  = lhs_reg_543;
assign \sub_2ns_2ns_2_2_1_U5.din1  = { 1'h0, icmp_ln1498_reg_549 };
assign grp_fu_290_p2 = \sub_2ns_2ns_2_2_1_U5.dout ;
assign \sub_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.s  = { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a  = \sub_2ns_2ns_2_2_1_U3.din0 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.b  = \sub_2ns_2ns_2_2_1_U3.din1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  = \sub_2ns_2ns_2_2_1_U3.ce ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk  = \sub_2ns_2ns_2_2_1_U3.clk ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset  = \sub_2ns_2ns_2_2_1_U3.reset ;
assign \sub_2ns_2ns_2_2_1_U3.dout  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \sub_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U3.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U3.din1  = lhs_reg_543;
assign grp_fu_204_p2 = \sub_2ns_2ns_2_2_1_U3.dout ;
assign \sub_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \shl_32ns_8ns_32_7_1_U2.din1_cast  = \shl_32ns_8ns_32_7_1_U2.din1 [7:0];
assign \shl_32ns_8ns_32_7_1_U2.din1_mask  = 8'h03;
assign \shl_32ns_8ns_32_7_1_U2.ce  = 1'h1;
assign \shl_32ns_8ns_32_7_1_U2.clk  = ap_clk;
assign \shl_32ns_8ns_32_7_1_U2.din0  = select_ln870_reg_506;
assign \shl_32ns_8ns_32_7_1_U2.din1  = { 24'h000000, op_9 };
assign grp_fu_179_p2 = \shl_32ns_8ns_32_7_1_U2.dout ;
assign \shl_32ns_8ns_32_7_1_U2.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U8.din0 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U8.din1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U8.ce ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U8.clk ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U8.reset ;
assign \add_5ns_5ns_5_2_1_U8.dout  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U8.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U8.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U8.din0  = { 1'h0, tmp_9_reg_607[2], tmp_9_reg_607 };
assign \add_5ns_5ns_5_2_1_U8.din1  = { 2'h0, op_18_V_reg_617 };
assign grp_fu_399_p2 = \add_5ns_5ns_5_2_1_U8.dout ;
assign \add_5ns_5ns_5_2_1_U8.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s0  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.a ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s0  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.b ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.s  = { \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2 , \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s2  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.a [1:0];
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.b [1:0];
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.a  = \add_4s_4ns_4_2_1_U11.din0 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.b  = \add_4s_4ns_4_2_1_U11.din1 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.ce  = \add_4s_4ns_4_2_1_U11.ce ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.clk  = \add_4s_4ns_4_2_1_U11.clk ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.reset  = \add_4s_4ns_4_2_1_U11.reset ;
assign \add_4s_4ns_4_2_1_U11.dout  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_8_U.s ;
assign \add_4s_4ns_4_2_1_U11.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U11.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U11.din0  = { add_ln69_2_reg_667[2], add_ln69_2_reg_667 };
assign \add_4s_4ns_4_2_1_U11.din1  = { 2'h0, icmp_ln1498_reg_549, 1'h0 };
assign grp_fu_447_p2 = \add_4s_4ns_4_2_1_U11.dout ;
assign \add_4s_4ns_4_2_1_U11.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ain_s0  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.a ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.bin_s0  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.b ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.s  = { \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.fas_s2 , \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.sum_s1  };
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.a  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.b  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.cin  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.facout_s2  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.cout ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.fas_s2  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u2.s ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.a  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.a [0];
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.b  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.b [0];
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.facout_s1  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.cout ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.fas_s1  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.u1.s ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.a  = \add_3s_3s_3_2_1_U9.din0 ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.b  = \add_3s_3s_3_2_1_U9.din1 ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.ce  = \add_3s_3s_3_2_1_U9.ce ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.clk  = \add_3s_3s_3_2_1_U9.clk ;
assign \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.reset  = \add_3s_3s_3_2_1_U9.reset ;
assign \add_3s_3s_3_2_1_U9.dout  = \add_3s_3s_3_2_1_U9.top_add_3s_3s_3_2_1_Adder_6_U.s ;
assign \add_3s_3s_3_2_1_U9.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U9.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U9.din0  = { op_14_V_reg_612[1], op_14_V_reg_612 };
assign \add_3s_3s_3_2_1_U9.din1  = { op_17[1], op_17 };
assign grp_fu_405_p2 = \add_3s_3s_3_2_1_U9.dout ;
assign \add_3s_3s_3_2_1_U9.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U6.din0 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U6.din1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U6.ce ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U6.clk ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U6.reset ;
assign \add_3ns_3ns_3_2_1_U6.dout  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U6.din0  = { 1'h0, op_6_V_reg_567 };
assign \add_3ns_3ns_3_2_1_U6.din1  = { 2'h0, icmp_ln1498_reg_549 };
assign grp_fu_298_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ain_s0  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.a ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.bin_s0  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.b ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.s  = { \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.fas_s2 , \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.sum_s1  };
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.a  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ain_s1 ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.b  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.bin_s1 ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.cin  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.carry_s1 ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.facout_s2  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.cout ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.fas_s2  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u2.s ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.a  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.a [9:0];
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.b  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.b [9:0];
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.facout_s1  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.cout ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.fas_s1  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.u1.s ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.a  = \add_21ns_21ns_21_2_1_U4.din0 ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.b  = \add_21ns_21ns_21_2_1_U4.din1 ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.ce  = \add_21ns_21ns_21_2_1_U4.ce ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.clk  = \add_21ns_21ns_21_2_1_U4.clk ;
assign \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.reset  = \add_21ns_21ns_21_2_1_U4.reset ;
assign \add_21ns_21ns_21_2_1_U4.dout  = \add_21ns_21ns_21_2_1_U4.top_add_21ns_21ns_21_2_1_Adder_2_U.s ;
assign \add_21ns_21ns_21_2_1_U4.ce  = 1'h1;
assign \add_21ns_21ns_21_2_1_U4.clk  = ap_clk;
assign \add_21ns_21ns_21_2_1_U4.din0  = { 1'h0, op_8, 4'h0 };
assign \add_21ns_21ns_21_2_1_U4.din1  = { 16'h0000, signbit_reg_562, 4'h0 };
assign grp_fu_281_p2 = \add_21ns_21ns_21_2_1_U4.dout ;
assign \add_21ns_21ns_21_2_1_U4.reset  = ap_rst;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ain_s0  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.a ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.bin_s0  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.b ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.s  = { \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.fas_s2 , \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.sum_s1  };
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.a  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ain_s1 ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.b  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.bin_s1 ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.cin  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.carry_s1 ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.facout_s2  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.cout ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.fas_s2  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u2.s ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.a  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.a [9:0];
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.b  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.b [9:0];
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.facout_s1  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.cout ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.fas_s1  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.u1.s ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.a  = \add_20s_20ns_20_2_1_U12.din0 ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.b  = \add_20s_20ns_20_2_1_U12.din1 ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.ce  = \add_20s_20ns_20_2_1_U12.ce ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.clk  = \add_20s_20ns_20_2_1_U12.clk ;
assign \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.reset  = \add_20s_20ns_20_2_1_U12.reset ;
assign \add_20s_20ns_20_2_1_U12.dout  = \add_20s_20ns_20_2_1_U12.top_add_20s_20ns_20_2_1_Adder_9_U.s ;
assign \add_20s_20ns_20_2_1_U12.ce  = 1'h1;
assign \add_20s_20ns_20_2_1_U12.clk  = ap_clk;
assign \add_20s_20ns_20_2_1_U12.din0  = { add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697[3], add_ln69_3_reg_697 };
assign \add_20s_20ns_20_2_1_U12.din1  = add_ln69_1_reg_692;
assign grp_fu_456_p2 = \add_20s_20ns_20_2_1_U12.dout ;
assign \add_20s_20ns_20_2_1_U12.reset  = ap_rst;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ain_s0  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.a ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.bin_s0  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.b ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.s  = { \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.fas_s2 , \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.sum_s1  };
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.a  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ain_s1 ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.b  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.bin_s1 ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.cin  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.carry_s1 ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.facout_s2  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.cout ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.fas_s2  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u2.s ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.a  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.a [9:0];
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.b  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.b [9:0];
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.facout_s1  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.cout ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.fas_s1  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.u1.s ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.a  = \add_20ns_20s_20_2_1_U10.din0 ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.b  = \add_20ns_20s_20_2_1_U10.din1 ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.ce  = \add_20ns_20s_20_2_1_U10.ce ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.clk  = \add_20ns_20s_20_2_1_U10.clk ;
assign \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.reset  = \add_20ns_20s_20_2_1_U10.reset ;
assign \add_20ns_20s_20_2_1_U10.dout  = \add_20ns_20s_20_2_1_U10.top_add_20ns_20s_20_2_1_Adder_7_U.s ;
assign \add_20ns_20s_20_2_1_U10.ce  = 1'h1;
assign \add_20ns_20s_20_2_1_U10.clk  = ap_clk;
assign \add_20ns_20s_20_2_1_U10.din0  = { 15'h0000, add_ln69_reg_662 };
assign \add_20ns_20s_20_2_1_U10.din1  = { tmp_reg_657[17], tmp_reg_657[17], tmp_reg_657 };
assign grp_fu_438_p2 = \add_20ns_20s_20_2_1_U10.dout ;
assign \add_20ns_20s_20_2_1_U10.reset  = ap_rst;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s0  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.a ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s0  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.b ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.s  = { \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s2 , \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.sum_s1  };
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.a  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s1 ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.b  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s1 ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cin  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.carry_s1 ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s2  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cout ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s2  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.s ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.a  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.a [9:0];
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.b  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.b [9:0];
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s1  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cout ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s1  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.s ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.a  = \add_20ns_20ns_20_2_1_U7.din0 ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.b  = \add_20ns_20ns_20_2_1_U7.din1 ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  = \add_20ns_20ns_20_2_1_U7.ce ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.clk  = \add_20ns_20ns_20_2_1_U7.clk ;
assign \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.reset  = \add_20ns_20ns_20_2_1_U7.reset ;
assign \add_20ns_20ns_20_2_1_U7.dout  = \add_20ns_20ns_20_2_1_U7.top_add_20ns_20ns_20_2_1_Adder_4_U.s ;
assign \add_20ns_20ns_20_2_1_U7.ce  = 1'h1;
assign \add_20ns_20ns_20_2_1_U7.clk  = ap_clk;
assign \add_20ns_20ns_20_2_1_U7.din0  = { 1'h0, tmp_6_reg_627, 2'h0 };
assign \add_20ns_20ns_20_2_1_U7.din1  = select_ln728_reg_622;
assign grp_fu_380_p2 = \add_20ns_20ns_20_2_1_U7.dout ;
assign \add_20ns_20ns_20_2_1_U7.reset  = ap_rst;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s0  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.a ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s0  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.b ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.s  = { \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s2 , \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.sum_s1  };
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.a  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ain_s1 ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.b  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.bin_s1 ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cin  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.carry_s1 ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s2  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.cout ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s2  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u2.s ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.a  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.a [9:0];
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.b  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.b [9:0];
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.facout_s1  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.cout ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.fas_s1  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.u1.s ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.a  = \add_20ns_20ns_20_2_1_U13.din0 ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.b  = \add_20ns_20ns_20_2_1_U13.din1 ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.ce  = \add_20ns_20ns_20_2_1_U13.ce ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.clk  = \add_20ns_20ns_20_2_1_U13.clk ;
assign \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.reset  = \add_20ns_20ns_20_2_1_U13.reset ;
assign \add_20ns_20ns_20_2_1_U13.dout  = \add_20ns_20ns_20_2_1_U13.top_add_20ns_20ns_20_2_1_Adder_4_U.s ;
assign \add_20ns_20ns_20_2_1_U13.ce  = 1'h1;
assign \add_20ns_20ns_20_2_1_U13.clk  = ap_clk;
assign \add_20ns_20ns_20_2_1_U13.din0  = op_26_V_reg_707;
assign \add_20ns_20ns_20_2_1_U13.din1  = select_ln1192_reg_712;
assign grp_fu_489_p2 = \add_20ns_20ns_20_2_1_U13.dout ;
assign \add_20ns_20ns_20_2_1_U13.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_17, op_2, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [1:0] op_17;
input op_2;
input [15:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
