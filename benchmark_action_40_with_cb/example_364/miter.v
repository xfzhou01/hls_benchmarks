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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
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
input [1:0] op_10;
input [31:0] op_2;
input [1:0] op_3;
input [15:0] op_5;
input [15:0] op_7;
input [15:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_ones_1_reg_1110;
reg [17:0] add_ln69_2_reg_1073;
reg and_ln785_1_reg_1153;
reg and_ln786_1_reg_1120;
reg and_ln786_reg_1140;
reg [8:0] ap_CS_fsm = 9'h001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg ap_enable_reg_pp0_iter2 = 1'h0;
reg carry_2_reg_1036;
reg carry_3_reg_1105;
reg [7:0] conv_i_i_i_reg_1026;
reg deleted_zeros_1_reg_1115;
reg icmp_ln1497_1_reg_1078;
reg icmp_ln1497_1_reg_1078_pp0_iter1_reg;
reg icmp_ln851_reg_1185;
reg [7:0] lhs_fu_146;
reg lnot48_i_i_i299_reg_1046;
reg [31:0] loop_0_loop_var_1_reg_193;
reg [31:0] loop_2_loop_var_reg_205;
reg [49:0] op_2_cast29_reg_1010;
reg [1:0] op_4_V_reg_1158;
reg or_ln340_3_reg_1125;
reg or_ln340_reg_1147;
reg p_Result_4_reg_1093;
reg p_Result_7_reg_1066;
reg p_Result_8_reg_1135;
reg [1:0] p_Val2_1_reg_1057;
reg [7:0] p_Val2_5_reg_1087;
reg [7:0] p_Val2_5_reg_1087_pp0_iter1_reg;
reg qbit_reg_1031;
reg [17:0] ret_V_5_reg_1163;
reg [20:0] ret_V_6_reg_1175;
reg [18:0] ret_V_7_reg_1190;
reg [16:0] ret_V_reg_1168;
reg rev_reg_1041;
reg signbit_reg_1016;
reg [17:0] tmp_4_reg_1180;
reg xor_ln416_1_reg_1100;
wire _000_;
wire [17:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [7:0] _016_;
wire _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [49:0] _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [7:0] _028_;
wire [7:0] _029_;
wire _030_;
wire [17:0] _031_;
wire [20:0] _032_;
wire [18:0] _033_;
wire [16:0] _034_;
wire _035_;
wire _036_;
wire [17:0] _037_;
wire _038_;
wire [1:0] _039_;
wire [4:0] _040_;
wire [3:0] _041_;
wire [3:0] _042_;
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
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
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
wire _084_;
wire _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire _088_;
wire _089_;
wire _090_;
wire Range1_all_ones_1_fu_451_p2;
wire Range1_all_ones_fu_619_p2;
wire Range1_all_zeros_1_fu_457_p2;
wire Range1_all_zeros_fu_625_p2;
wire Range2_all_ones_1_fu_436_p2;
wire Range2_all_ones_fu_604_p2;
wire [18:0] add_ln691_fu_925_p2;
wire [17:0] add_ln69_1_fu_350_p2;
wire [17:0] add_ln69_2_fu_356_p2;
wire [31:0] add_ln69_fu_949_p2;
wire and_ln340_fu_786_p2;
wire and_ln406_1_fu_395_p2;
wire and_ln406_fu_317_p2;
wire and_ln780_1_fu_471_p2;
wire and_ln780_fu_645_p2;
wire and_ln781_1_fu_511_p2;
wire and_ln781_fu_659_p2;
wire and_ln785_1_fu_714_p2;
wire and_ln785_2_fu_777_p2;
wire and_ln785_4_fu_538_p2;
wire and_ln785_5_fu_547_p2;
wire and_ln785_fu_703_p2;
wire and_ln786_1_fu_500_p2;
wire and_ln786_fu_692_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state3_pp0_stage0_iter0;
wire ap_block_state4_pp0_stage0_iter1;
wire ap_block_state5_pp0_stage0_iter2;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state3;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_582_p2;
wire [31:0] carry_2_fu_246_p1;
wire carry_3_fu_422_p2;
wire [31:0] conv_i_i_i_fu_228_p1;
wire deleted_ones_1_fu_476_p3;
wire deleted_ones_fu_651_p3;
wire deleted_zeros_1_fu_463_p3;
wire deleted_zeros_fu_631_p3;
wire icmp_ln1497_1_fu_370_p2;
wire icmp_ln1497_fu_282_p2;
wire icmp_ln851_fu_909_p2;
wire lnot48_i_i_i299_fu_268_p2;
wire [31:0] loop_0_loop_var_fu_564_p2;
wire [31:0] loop_2_loop_var_1_fu_375_p2;
wire neg_src_4_fu_671_p2;
wire neg_src_fu_521_p2;
wire [31:0] op_0;
wire [1:0] op_10;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [31:0] op_2;
wire [31:0] op_2_cast29_fu_216_p0;
wire [49:0] op_2_cast29_fu_216_p1;
wire [1:0] op_3;
wire [1:0] op_4_V_fu_803_p3;
wire [15:0] op_5;
wire [7:0] op_6_V_fu_552_p3;
wire [15:0] op_7;
wire [15:0] op_8;
wire [31:0] op_9;
wire or_ln340_1_fu_760_p2;
wire or_ln340_2_fu_791_p2;
wire or_ln340_3_fu_505_p2;
wire or_ln340_4_fu_526_p2;
wire or_ln340_fu_697_p2;
wire or_ln406_1_fu_390_p2;
wire or_ln406_fu_312_p2;
wire or_ln785_1_fu_490_p2;
wire or_ln785_2_fu_709_p2;
wire or_ln785_3_fu_542_p2;
wire or_ln785_fu_682_p2;
wire overflow_1_fu_495_p2;
wire overflow_fu_687_p2;
wire p_Result_1_fu_844_p3;
wire p_Result_2_fu_918_p3;
wire [31:0] p_Result_5_fu_296_p1;
wire p_Result_5_fu_296_p3;
wire [31:0] p_Result_6_fu_570_p1;
wire p_Result_6_fu_570_p3;
wire [31:0] p_Result_8_fu_588_p1;
wire p_Result_8_fu_588_p3;
wire [1:0] p_Result_s_fu_751_p4;
wire [1:0] p_Val2_1_fu_327_p2;
wire p_Val2_2_fu_746_p2;
wire [7:0] p_Val2_5_fu_404_p2;
wire [31:0] p_Val2_s_fu_287_p1;
wire [1:0] p_Val2_s_fu_287_p4;
wire [31:0] qbit_fu_238_p1;
wire r_1_fu_306_p2;
wire r_fu_384_p2;
wire [16:0] ret_V_2_fu_854_p2;
wire [17:0] ret_V_5_fu_825_p2;
wire [20:0] ret_V_6_fu_889_p2;
wire [18:0] ret_V_7_fu_938_p3;
wire rev_fu_262_p2;
wire [19:0] rhs_1_fu_877_p3;
wire [16:0] rhs_fu_814_p3;
wire sel_tmp19_fu_797_p2;
wire [7:0] select_ln340_1_fu_531_p3;
wire [1:0] select_ln340_fu_764_p3;
wire [1:0] select_ln785_fu_771_p3;
wire [18:0] select_ln850_1_fu_931_p3;
wire [16:0] select_ln850_2_fu_870_p3;
wire [16:0] select_ln850_fu_863_p3;
wire [7:0] sext_ln1192_1_fu_859_p0;
wire [20:0] sext_ln1192_1_fu_859_p1;
wire [20:0] sext_ln1192_2_fu_885_p1;
wire [17:0] sext_ln1192_fu_821_p1;
wire [31:0] sext_ln69_1_fu_954_p1;
wire [17:0] sext_ln69_fu_347_p1;
wire [17:0] sext_ln703_fu_810_p1;
wire [31:0] sext_ln831_fu_946_p1;
wire [18:0] sext_ln850_fu_915_p1;
wire [49:0] shl_ln728_1_fu_362_p3;
wire [49:0] shl_ln_fu_274_p3;
wire [31:0] signbit_fu_220_p1;
wire signbit_fu_220_p3;
wire [31:0] tmp_13_fu_720_p1;
wire tmp_13_fu_720_p3;
wire tmp_14_fu_727_p3;
wire [31:0] tmp_1_fu_610_p1;
wire [12:0] tmp_1_fu_610_p4;
wire [31:0] tmp_2_fu_427_p1;
wire [7:0] tmp_2_fu_427_p4;
wire [31:0] tmp_3_fu_442_p1;
wire [8:0] tmp_3_fu_442_p4;
wire [31:0] tmp_8_fu_254_p1;
wire tmp_8_fu_254_p3;
wire [31:0] tmp_fu_595_p1;
wire [11:0] tmp_fu_595_p4;
wire [31:0] trunc_ln718_1_fu_381_p0;
wire [13:0] trunc_ln718_1_fu_381_p1;
wire [31:0] trunc_ln718_fu_303_p0;
wire [15:0] trunc_ln718_fu_303_p1;
wire [7:0] trunc_ln851_1_fu_905_p0;
wire [2:0] trunc_ln851_1_fu_905_p1;
wire trunc_ln851_fu_851_p1;
wire xor_ln365_1_fu_740_p2;
wire xor_ln365_fu_734_p2;
wire xor_ln416_1_fu_417_p2;
wire xor_ln416_fu_577_p2;
wire xor_ln780_fu_639_p2;
wire xor_ln781_1_fu_515_p2;
wire xor_ln781_fu_665_p2;
wire xor_ln785_1_fu_484_p2;
wire xor_ln785_fu_676_p2;
wire xor_ln786_fu_781_p2;
wire [7:0] zext_ln415_1_fu_400_p1;
wire [1:0] zext_ln415_fu_323_p1;
wire [17:0] zext_ln69_1_fu_344_p1;
wire [17:0] zext_ln69_fu_341_p1;


assign add_ln691_fu_925_p2 = $signed(tmp_4_reg_1180) + $signed(2'h1);
assign add_ln69_1_fu_350_p2 = $signed({ 1'h0, op_7 }) + $signed(op_10);
assign add_ln69_2_fu_356_p2 = add_ln69_1_fu_350_p2 + op_8;
assign add_ln69_fu_949_p2 = $signed(ret_V_7_reg_1190) + $signed(op_9);
assign loop_0_loop_var_fu_564_p2 = loop_0_loop_var_1_reg_193 + 1'h1;
assign loop_2_loop_var_1_fu_375_p2 = loop_2_loop_var_reg_205 + 4'h8;
assign op_16 = $signed(add_ln69_2_reg_1073) + $signed(add_ln69_fu_949_p2);
assign p_Val2_1_fu_327_p2 = op_2[18:17] + and_ln406_fu_317_p2;
assign p_Val2_5_fu_404_p2 = conv_i_i_i_reg_1026 + and_ln406_1_fu_395_p2;
assign ret_V_2_fu_854_p2 = ret_V_reg_1168 + 1'h1;
assign ret_V_5_fu_825_p2 = $signed({ op_5, 1'h0 }) + $signed(op_4_V_fu_803_p3);
assign ret_V_6_fu_889_p2 = $signed({ select_ln850_2_fu_870_p3, 3'h0 }) + $signed(lhs_fu_146);
assign _043_ = ap_CS_fsm[2] & ap_condition_pp0_exit_iter0_state3;
assign _044_ = _060_ & ap_CS_fsm[1];
assign _045_ = ap_CS_fsm[0] & ap_start;
assign _047_ = _046_ & ap_CS_fsm[2];
assign _048_ = _047_ & ap_enable_reg_pp0_iter0;
assign _050_ = _049_ & ap_CS_fsm[2];
assign _051_ = icmp_ln1497_fu_282_p2 & ap_CS_fsm[1];
assign _053_ = _052_ & ap_enable_reg_pp0_iter2;
assign _054_ = ap_CS_fsm[0] & _061_;
assign _055_ = icmp_ln1497_1_fu_370_p2 & _062_;
assign _056_ = _055_ & ap_enable_reg_pp0_iter0;
assign _057_ = ap_enable_reg_pp0_iter2 & _062_;
assign _058_ = _074_ & _075_;
assign and_ln340_fu_786_p2 = xor_ln786_fu_781_p2 & or_ln340_reg_1147;
assign and_ln406_1_fu_395_p2 = qbit_reg_1031 & or_ln406_1_fu_390_p2;
assign and_ln406_fu_317_p2 = op_2[16] & or_ln406_fu_312_p2;
assign and_ln780_1_fu_471_p2 = rev_reg_1041 & Range2_all_ones_1_fu_436_p2;
assign and_ln780_fu_645_p2 = xor_ln780_fu_639_p2 & Range2_all_ones_fu_604_p2;
assign and_ln781_1_fu_511_p2 = carry_3_reg_1105 & Range1_all_ones_1_reg_1110;
assign and_ln781_fu_659_p2 = carry_1_fu_582_p2 & Range1_all_ones_fu_619_p2;
assign and_ln785_1_fu_714_p2 = or_ln785_2_fu_709_p2 & and_ln786_fu_692_p2;
assign and_ln785_2_fu_777_p2 = lnot48_i_i_i299_reg_1046 & and_ln786_reg_1140;
assign and_ln785_4_fu_538_p2 = xor_ln416_1_reg_1100 & deleted_zeros_1_reg_1115;
assign and_ln785_5_fu_547_p2 = or_ln785_3_fu_542_p2 & and_ln786_1_reg_1120;
assign and_ln785_fu_703_p2 = xor_ln416_fu_577_p2 & deleted_zeros_fu_631_p3;
assign and_ln786_1_fu_500_p2 = p_Result_4_reg_1093 & deleted_ones_1_fu_476_p3;
assign and_ln786_fu_692_p2 = p_Result_7_reg_1066 & deleted_ones_fu_651_p3;
assign carry_1_fu_582_p2 = xor_ln416_fu_577_p2 & op_2[18];
assign carry_3_fu_422_p2 = xor_ln416_1_fu_417_p2 & carry_2_reg_1036;
assign neg_src_4_fu_671_p2 = xor_ln781_fu_665_p2 & signbit_reg_1016;
assign neg_src_fu_521_p2 = xor_ln781_1_fu_515_p2 & signbit_reg_1016;
assign overflow_1_fu_495_p2 = or_ln785_1_fu_490_p2 & lnot48_i_i_i299_reg_1046;
assign overflow_fu_687_p2 = or_ln785_fu_682_p2 & lnot48_i_i_i299_reg_1046;
assign sel_tmp19_fu_797_p2 = xor_ln365_1_fu_740_p2 & or_ln340_2_fu_791_p2;
assign _059_ = ~ ap_condition_pp0_exit_iter0_state3;
assign xor_ln786_fu_781_p2 = ~ and_ln786_reg_1140;
assign xor_ln780_fu_639_p2 = ~ op_2[19];
assign xor_ln416_fu_577_p2 = ~ p_Result_7_reg_1066;
assign xor_ln416_1_fu_417_p2 = ~ p_Result_4_reg_1093;
assign lnot48_i_i_i299_fu_268_p2 = ~ op_2[31];
assign xor_ln781_fu_665_p2 = ~ and_ln781_fu_659_p2;
assign xor_ln781_1_fu_515_p2 = ~ and_ln781_1_fu_511_p2;
assign xor_ln365_1_fu_740_p2 = ~ xor_ln365_fu_734_p2;
assign xor_ln785_1_fu_484_p2 = ~ deleted_zeros_1_fu_463_p3;
assign xor_ln785_fu_676_p2 = ~ deleted_zeros_fu_631_p3;
assign rev_fu_262_p2 = ~ op_2[23];
assign p_Val2_2_fu_746_p2 = ~ p_Val2_1_reg_1057[0];
assign _060_ = ~ icmp_ln1497_fu_282_p2;
assign _046_ = ~ icmp_ln1497_1_fu_370_p2;
assign _049_ = ~ icmp_ln1497_1_reg_1078;
assign _052_ = ~ icmp_ln1497_1_reg_1078_pp0_iter1_reg;
assign _061_ = ~ ap_start;
assign _062_ = ~ ap_enable_reg_pp0_iter1;
assign _063_ = op_2[31:23] == 9'h1ff;
assign _064_ = op_2[31:19] == 13'h1fff;
assign _065_ = ! op_2[31:23];
assign _066_ = ! op_2[31:19];
assign _067_ = op_2[31:24] == 8'hff;
assign _068_ = op_2[31:20] == 12'hfff;
assign _069_ = $signed({ loop_2_loop_var_reg_205, 18'h00000 }) > $signed(op_2_cast29_reg_1010);
assign _070_ = $signed({ loop_0_loop_var_1_reg_193, 18'h00000 }) > $signed(op_2_cast29_reg_1010);
assign _071_ = | lhs_fu_146[2:0];
assign _072_ = | op_2[15:0];
assign _073_ = | op_2[13:0];
assign _074_ = ~ _056_;
assign _075_ = ~ _057_;
assign _076_ = _057_ | _056_;
assign or_ln340_1_fu_760_p2 = or_ln340_reg_1147 | and_ln786_reg_1140;
assign or_ln340_2_fu_791_p2 = and_ln785_2_fu_777_p2 | and_ln340_fu_786_p2;
assign or_ln340_3_fu_505_p2 = overflow_1_fu_495_p2 | and_ln786_1_fu_500_p2;
assign or_ln340_4_fu_526_p2 = or_ln340_3_reg_1125 | neg_src_fu_521_p2;
assign or_ln340_fu_697_p2 = overflow_fu_687_p2 | neg_src_4_fu_671_p2;
assign or_ln406_1_fu_390_p2 = signbit_reg_1016 | r_fu_384_p2;
assign or_ln406_fu_312_p2 = signbit_reg_1016 | r_1_fu_306_p2;
assign or_ln785_1_fu_490_p2 = xor_ln785_1_fu_484_p2 | p_Result_4_reg_1093;
assign or_ln785_2_fu_709_p2 = signbit_reg_1016 | and_ln785_fu_703_p2;
assign or_ln785_3_fu_542_p2 = signbit_reg_1016 | and_ln785_4_fu_538_p2;
assign or_ln785_fu_682_p2 = xor_ln785_fu_676_p2 | p_Result_7_reg_1066;
always @(posedge ap_clk)
ret_V_7_reg_1190 <= _033_;
always @(posedge ap_clk)
p_Val2_5_reg_1087 <= _028_;
always @(posedge ap_clk)
p_Result_4_reg_1093 <= _024_;
always @(posedge ap_clk)
op_4_V_reg_1158 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_1163 <= _031_;
always @(posedge ap_clk)
ret_V_reg_1168 <= _034_;
always @(posedge ap_clk)
lhs_fu_146 <= _016_;
always @(posedge ap_clk)
ret_V_6_reg_1175 <= _032_;
always @(posedge ap_clk)
tmp_4_reg_1180 <= _037_;
always @(posedge ap_clk)
icmp_ln851_reg_1185 <= _015_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_1078 <= _013_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_1078_pp0_iter1_reg <= _014_;
always @(posedge ap_clk)
p_Val2_5_reg_1087_pp0_iter1_reg <= _029_;
always @(posedge ap_clk)
op_2_cast29_reg_1010 <= _020_;
always @(posedge ap_clk)
signbit_reg_1016 <= _036_;
always @(posedge ap_clk)
conv_i_i_i_reg_1026 <= _011_;
always @(posedge ap_clk)
qbit_reg_1031 <= _030_;
always @(posedge ap_clk)
carry_2_reg_1036 <= _009_;
always @(posedge ap_clk)
rev_reg_1041 <= _035_;
always @(posedge ap_clk)
lnot48_i_i_i299_reg_1046 <= _017_;
always @(posedge ap_clk)
p_Result_8_reg_1135 <= _026_;
always @(posedge ap_clk)
and_ln786_reg_1140 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_1147 <= _023_;
always @(posedge ap_clk)
and_ln785_1_reg_1153 <= _002_;
always @(posedge ap_clk)
p_Val2_1_reg_1057 <= _027_;
always @(posedge ap_clk)
p_Result_7_reg_1066 <= _025_;
always @(posedge ap_clk)
add_ln69_2_reg_1073 <= _001_;
always @(posedge ap_clk)
xor_ln416_1_reg_1100 <= _038_;
always @(posedge ap_clk)
carry_3_reg_1105 <= _010_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1110 <= _000_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1115 <= _012_;
always @(posedge ap_clk)
and_ln786_1_reg_1120 <= _003_;
always @(posedge ap_clk)
or_ln340_3_reg_1125 <= _022_;
always @(posedge ap_clk)
loop_2_loop_var_reg_205 <= _019_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_193 <= _018_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter2 <= _008_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _042_ = _076_ ? 4'h8 : 4'h4;
assign _077_ = ap_CS_fsm == 3'h4;
assign _041_ = _058_ ? 4'h4 : _042_;
assign _040_ = _044_ ? 5'h04 : 5'h10;
assign _078_ = ap_CS_fsm == 2'h2;
assign _039_ = _045_ ? 2'h2 : 2'h1;
assign _079_ = ap_CS_fsm == 1'h1;
function [8:0] _227_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_227_ = b[8:0];
9'b000000010:
_227_ = b[17:9];
9'b000000100:
_227_ = b[26:18];
9'b000001000:
_227_ = b[35:27];
9'b000010000:
_227_ = b[44:36];
9'b000100000:
_227_ = b[53:45];
9'b001000000:
_227_ = b[62:54];
9'b010000000:
_227_ = b[71:63];
9'b100000000:
_227_ = b[80:72];
9'b000000000:
_227_ = a;
default:
_227_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _227_(9'hxxx, { 7'h00, _039_, 4'h0, _040_, 5'h00, _041_, 54'h00420202020001 }, { _079_, _078_, _077_, _085_, _084_, _083_, _082_, _081_, _080_ });
assign _080_ = ap_CS_fsm == 9'h100;
assign _081_ = ap_CS_fsm == 8'h80;
assign _082_ = ap_CS_fsm == 7'h40;
assign _083_ = ap_CS_fsm == 6'h20;
assign _084_ = ap_CS_fsm == 5'h10;
assign _085_ = ap_CS_fsm == 4'h8;
assign op_16_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state3 = icmp_ln1497_1_fu_370_p2 ? 1'h1 : 1'h0;
assign _033_ = ap_CS_fsm[7] ? ret_V_7_fu_938_p3 : ret_V_7_reg_1190;
assign _024_ = _047_ ? p_Val2_5_fu_404_p2[7] : p_Result_4_reg_1093;
assign _028_ = _047_ ? p_Val2_5_fu_404_p2 : p_Val2_5_reg_1087;
assign _034_ = ap_CS_fsm[5] ? ret_V_5_fu_825_p2[17:1] : ret_V_reg_1168;
assign _031_ = ap_CS_fsm[5] ? ret_V_5_fu_825_p2 : ret_V_5_reg_1163;
assign _021_ = ap_CS_fsm[5] ? op_4_V_fu_803_p3 : op_4_V_reg_1158;
assign _016_ = _053_ ? op_6_V_fu_552_p3 : lhs_fu_146;
assign _015_ = ap_CS_fsm[6] ? icmp_ln851_fu_909_p2 : icmp_ln851_reg_1185;
assign _037_ = ap_CS_fsm[6] ? ret_V_6_fu_889_p2[20:3] : tmp_4_reg_1180;
assign _032_ = ap_CS_fsm[6] ? ret_V_6_fu_889_p2 : ret_V_6_reg_1175;
assign _029_ = ap_CS_fsm[2] ? p_Val2_5_reg_1087 : p_Val2_5_reg_1087_pp0_iter1_reg;
assign _014_ = ap_CS_fsm[2] ? icmp_ln1497_1_reg_1078 : icmp_ln1497_1_reg_1078_pp0_iter1_reg;
assign _013_ = ap_CS_fsm[2] ? icmp_ln1497_1_fu_370_p2 : icmp_ln1497_1_reg_1078;
assign _017_ = ap_CS_fsm[0] ? lnot48_i_i_i299_fu_268_p2 : lnot48_i_i_i299_reg_1046;
assign _035_ = ap_CS_fsm[0] ? rev_fu_262_p2 : rev_reg_1041;
assign _009_ = ap_CS_fsm[0] ? op_2[22] : carry_2_reg_1036;
assign _030_ = ap_CS_fsm[0] ? op_2[14] : qbit_reg_1031;
assign _011_ = ap_CS_fsm[0] ? op_2[22:15] : conv_i_i_i_reg_1026;
assign _036_ = ap_CS_fsm[0] ? op_2[31] : signbit_reg_1016;
assign _020_ = ap_CS_fsm[0] ? { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 } : op_2_cast29_reg_1010;
assign _002_ = ap_CS_fsm[4] ? and_ln785_1_fu_714_p2 : and_ln785_1_reg_1153;
assign _023_ = ap_CS_fsm[4] ? or_ln340_fu_697_p2 : or_ln340_reg_1147;
assign _004_ = ap_CS_fsm[4] ? and_ln786_fu_692_p2 : and_ln786_reg_1140;
assign _026_ = ap_CS_fsm[4] ? op_2[19] : p_Result_8_reg_1135;
assign _001_ = _051_ ? add_ln69_2_fu_356_p2 : add_ln69_2_reg_1073;
assign _025_ = _051_ ? p_Val2_1_fu_327_p2[1] : p_Result_7_reg_1066;
assign _027_ = _051_ ? p_Val2_1_fu_327_p2 : p_Val2_1_reg_1057;
assign _022_ = _050_ ? or_ln340_3_fu_505_p2 : or_ln340_3_reg_1125;
assign _003_ = _050_ ? and_ln786_1_fu_500_p2 : and_ln786_1_reg_1120;
assign _012_ = _050_ ? deleted_zeros_1_fu_463_p3 : deleted_zeros_1_reg_1115;
assign _000_ = _050_ ? Range1_all_ones_1_fu_451_p2 : Range1_all_ones_1_reg_1110;
assign _010_ = _050_ ? carry_3_fu_422_p2 : carry_3_reg_1105;
assign _038_ = _050_ ? xor_ln416_1_fu_417_p2 : xor_ln416_1_reg_1100;
assign _086_ = _044_ ? 32'd0 : loop_2_loop_var_reg_205;
assign _019_ = _048_ ? loop_2_loop_var_1_fu_375_p2 : _086_;
assign _087_ = _045_ ? 32'd2 : loop_0_loop_var_1_reg_193;
assign _018_ = ap_CS_fsm[3] ? loop_0_loop_var_fu_564_p2 : _087_;
assign _008_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _088_ = ap_condition_pp0_exit_iter0_state3 ? _059_ : ap_enable_reg_pp0_iter0;
assign _007_ = ap_rst ? 1'h0 : _088_;
assign _089_ = _044_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _090_ = _043_ ? 1'h0 : _089_;
assign _006_ = ap_rst ? 1'h0 : _090_;
assign _005_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign Range1_all_ones_1_fu_451_p2 = _063_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_619_p2 = _064_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_457_p2 = _065_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_625_p2 = _066_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_436_p2 = _067_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_604_p2 = _068_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_476_p3 = carry_3_fu_422_p2 ? and_ln780_1_fu_471_p2 : Range1_all_ones_1_fu_451_p2;
assign deleted_ones_fu_651_p3 = carry_1_fu_582_p2 ? and_ln780_fu_645_p2 : Range1_all_ones_fu_619_p2;
assign deleted_zeros_1_fu_463_p3 = carry_3_fu_422_p2 ? Range1_all_ones_1_fu_451_p2 : Range1_all_zeros_1_fu_457_p2;
assign deleted_zeros_fu_631_p3 = carry_1_fu_582_p2 ? Range1_all_ones_fu_619_p2 : Range1_all_zeros_fu_625_p2;
assign icmp_ln1497_1_fu_370_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_282_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_909_p2 = _071_ ? 1'h1 : 1'h0;
assign op_4_V_fu_803_p3 = sel_tmp19_fu_797_p2 ? p_Val2_1_reg_1057 : select_ln785_fu_771_p3;
assign op_6_V_fu_552_p3 = and_ln785_5_fu_547_p2 ? p_Val2_5_reg_1087_pp0_iter1_reg : select_ln340_1_fu_531_p3;
assign r_1_fu_306_p2 = _072_ ? 1'h1 : 1'h0;
assign r_fu_384_p2 = _073_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_938_p3 = ret_V_6_reg_1175[20] ? select_ln850_1_fu_931_p3 : { tmp_4_reg_1180[17], tmp_4_reg_1180 };
assign select_ln340_1_fu_531_p3 = or_ln340_4_fu_526_p2 ? 8'h00 : p_Val2_5_reg_1087_pp0_iter1_reg;
assign select_ln340_fu_764_p3 = or_ln340_1_fu_760_p2 ? { p_Result_8_reg_1135, p_Val2_2_fu_746_p2 } : p_Val2_1_reg_1057;
assign select_ln785_fu_771_p3 = and_ln785_1_reg_1153 ? p_Val2_1_reg_1057 : select_ln340_fu_764_p3;
assign select_ln850_1_fu_931_p3 = icmp_ln851_reg_1185 ? add_ln691_fu_925_p2 : { tmp_4_reg_1180[17], tmp_4_reg_1180 };
assign select_ln850_2_fu_870_p3 = ret_V_5_reg_1163[17] ? select_ln850_fu_863_p3 : ret_V_reg_1168;
assign select_ln850_fu_863_p3 = op_4_V_reg_1158[0] ? ret_V_2_fu_854_p2 : ret_V_reg_1168;
assign xor_ln365_fu_734_p2 = p_Val2_1_reg_1057[1] ^ op_2[19];
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[7];
assign ap_CS_fsm_state11 = ap_CS_fsm[8];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state6 = ap_CS_fsm[3];
assign ap_CS_fsm_state7 = ap_CS_fsm[4];
assign ap_CS_fsm_state8 = ap_CS_fsm[5];
assign ap_CS_fsm_state9 = ap_CS_fsm[6];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state3_pp0_stage0_iter0 = 1'h0;
assign ap_block_state4_pp0_stage0_iter1 = 1'h0;
assign ap_block_state5_pp0_stage0_iter2 = 1'h0;
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign carry_2_fu_246_p1 = op_2;
assign conv_i_i_i_fu_228_p1 = op_2;
assign op_2_cast29_fu_216_p0 = op_2;
assign op_2_cast29_fu_216_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign p_Result_1_fu_844_p3 = ret_V_5_reg_1163[17];
assign p_Result_2_fu_918_p3 = ret_V_6_reg_1175[20];
assign p_Result_5_fu_296_p1 = op_2;
assign p_Result_5_fu_296_p3 = op_2[16];
assign p_Result_6_fu_570_p1 = op_2;
assign p_Result_6_fu_570_p3 = op_2[18];
assign p_Result_8_fu_588_p1 = op_2;
assign p_Result_8_fu_588_p3 = op_2[19];
assign p_Result_s_fu_751_p4 = { p_Result_8_reg_1135, p_Val2_2_fu_746_p2 };
assign p_Val2_s_fu_287_p1 = op_2;
assign p_Val2_s_fu_287_p4 = op_2[18:17];
assign qbit_fu_238_p1 = op_2;
assign rhs_1_fu_877_p3 = { select_ln850_2_fu_870_p3, 3'h0 };
assign rhs_fu_814_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_859_p0 = lhs_fu_146;
assign sext_ln1192_1_fu_859_p1 = { lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146 };
assign sext_ln1192_2_fu_885_p1 = { select_ln850_2_fu_870_p3[16], select_ln850_2_fu_870_p3, 3'h0 };
assign sext_ln1192_fu_821_p1 = { op_5[15], op_5, 1'h0 };
assign sext_ln69_1_fu_954_p1 = { add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073[17], add_ln69_2_reg_1073 };
assign sext_ln69_fu_347_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln703_fu_810_p1 = { op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3[1], op_4_V_fu_803_p3 };
assign sext_ln831_fu_946_p1 = { ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190[18], ret_V_7_reg_1190 };
assign sext_ln850_fu_915_p1 = { tmp_4_reg_1180[17], tmp_4_reg_1180 };
assign shl_ln728_1_fu_362_p3 = { loop_2_loop_var_reg_205, 18'h00000 };
assign shl_ln_fu_274_p3 = { loop_0_loop_var_1_reg_193, 18'h00000 };
assign signbit_fu_220_p1 = op_2;
assign signbit_fu_220_p3 = op_2[31];
assign tmp_13_fu_720_p1 = op_2;
assign tmp_13_fu_720_p3 = op_2[19];
assign tmp_14_fu_727_p3 = p_Val2_1_reg_1057[1];
assign tmp_1_fu_610_p1 = op_2;
assign tmp_1_fu_610_p4 = op_2[31:19];
assign tmp_2_fu_427_p1 = op_2;
assign tmp_2_fu_427_p4 = op_2[31:24];
assign tmp_3_fu_442_p1 = op_2;
assign tmp_3_fu_442_p4 = op_2[31:23];
assign tmp_8_fu_254_p1 = op_2;
assign tmp_8_fu_254_p3 = op_2[23];
assign tmp_fu_595_p1 = op_2;
assign tmp_fu_595_p4 = op_2[31:20];
assign trunc_ln718_1_fu_381_p0 = op_2;
assign trunc_ln718_1_fu_381_p1 = op_2[13:0];
assign trunc_ln718_fu_303_p0 = op_2;
assign trunc_ln718_fu_303_p1 = op_2[15:0];
assign trunc_ln851_1_fu_905_p0 = lhs_fu_146;
assign trunc_ln851_1_fu_905_p1 = lhs_fu_146[2:0];
assign trunc_ln851_fu_851_p1 = op_4_V_reg_1158[0];
assign zext_ln415_1_fu_400_p1 = { 7'h00, and_ln406_1_fu_395_p2 };
assign zext_ln415_fu_323_p1 = { 1'h0, and_ln406_fu_317_p2 };
assign zext_ln69_1_fu_344_p1 = { 2'h0, op_8 };
assign zext_ln69_fu_341_p1 = { 2'h0, op_7 };
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
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
input [1:0] op_10;
input [31:0] op_2;
input [1:0] op_3;
input [15:0] op_5;
input [15:0] op_7;
input [15:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_ones_1_reg_1107;
reg Range1_all_zeros_1_reg_1114;
reg Range2_all_ones_1_reg_1102;
reg [17:0] add_ln69_2_reg_1075;
reg and_ln785_1_reg_1135;
reg [8:0] ap_CS_fsm = 9'h001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg carry_2_reg_1049;
reg [7:0] conv_i_i_i_reg_1039;
reg icmp_ln1497_1_reg_1080;
reg icmp_ln851_reg_1161;
reg [7:0] lhs_fu_146;
reg lnot48_i_i_i299_reg_1059;
reg [31:0] loop_0_loop_var_1_reg_193;
reg [31:0] loop_2_loop_var_reg_205;
reg [49:0] op_2_cast29_reg_1023;
reg [1:0] op_4_V_reg_1145;
reg p_Result_4_reg_1095;
reg [1:0] p_Val2_1_reg_1124;
reg [7:0] p_Val2_5_reg_1089;
reg qbit_reg_1044;
reg r_1_reg_1070;
reg [20:0] ret_V_6_reg_1151;
reg [18:0] ret_V_7_reg_1166;
reg rev_reg_1054;
reg sel_tmp19_reg_1140;
reg [1:0] select_ln340_reg_1130;
reg signbit_reg_1029;
reg [17:0] tmp_4_reg_1156;
wire _000_;
wire _001_;
wire _002_;
wire [17:0] _003_;
wire _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [7:0] _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [49:0] _016_;
wire [1:0] _017_;
wire _018_;
wire [1:0] _019_;
wire [7:0] _020_;
wire _021_;
wire _022_;
wire [20:0] _023_;
wire [18:0] _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire _028_;
wire [17:0] _029_;
wire [1:0] _030_;
wire [4:0] _031_;
wire [3:0] _032_;
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
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire [31:0] _069_;
wire [31:0] _070_;
wire _071_;
wire _072_;
wire _073_;
wire Range1_all_ones_1_fu_396_p2;
wire Range1_all_ones_fu_620_p2;
wire Range1_all_zeros_1_fu_402_p2;
wire Range1_all_zeros_fu_626_p2;
wire Range2_all_ones_1_fu_381_p2;
wire Range2_all_ones_fu_605_p2;
wire [18:0] add_ln691_fu_938_p2;
wire [17:0] add_ln69_1_fu_305_p2;
wire [17:0] add_ln69_2_fu_311_p2;
wire [31:0] add_ln69_fu_962_p2;
wire and_ln340_fu_791_p2;
wire and_ln406_1_fu_350_p2;
wire and_ln406_fu_553_p2;
wire and_ln780_1_fu_424_p2;
wire and_ln780_fu_646_p2;
wire and_ln781_1_fu_435_p2;
wire and_ln781_fu_660_p2;
wire and_ln785_1_fu_774_p2;
wire and_ln785_2_fu_780_p2;
wire and_ln785_4_fu_491_p2;
wire and_ln785_5_fu_502_p2;
wire and_ln785_fu_763_p2;
wire and_ln786_1_fu_467_p2;
wire and_ln786_fu_694_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state3_pp0_stage0_iter0;
wire ap_block_state4_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state3;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_583_p2;
wire [31:0] carry_2_fu_246_p1;
wire carry_3_fu_413_p2;
wire [31:0] conv_i_i_i_fu_228_p1;
wire deleted_ones_1_fu_428_p3;
wire deleted_ones_fu_652_p3;
wire deleted_zeros_1_fu_418_p3;
wire deleted_zeros_fu_632_p3;
wire icmp_ln1497_1_fu_325_p2;
wire icmp_ln1497_fu_282_p2;
wire icmp_ln851_fu_922_p2;
wire lnot48_i_i_i299_fu_268_p2;
wire [31:0] loop_0_loop_var_fu_520_p2;
wire [31:0] loop_2_loop_var_1_fu_330_p2;
wire neg_src_4_fu_672_p2;
wire neg_src_fu_446_p2;
wire [31:0] op_0;
wire [1:0] op_10;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [31:0] op_2;
wire [31:0] op_2_cast29_fu_216_p0;
wire [49:0] op_2_cast29_fu_216_p1;
wire [1:0] op_3;
wire [1:0] op_4_V_fu_814_p3;
wire [15:0] op_5;
wire [7:0] op_6_V_fu_508_p3;
wire [15:0] op_7;
wire [15:0] op_8;
wire [31:0] op_9;
wire or_ln340_1_fu_749_p2;
wire or_ln340_2_fu_797_p2;
wire or_ln340_3_fu_472_p2;
wire or_ln340_4_fu_478_p2;
wire or_ln340_fu_700_p2;
wire or_ln406_1_fu_345_p2;
wire or_ln406_fu_549_p2;
wire or_ln785_1_fu_457_p2;
wire or_ln785_2_fu_769_p2;
wire or_ln785_3_fu_497_p2;
wire or_ln785_fu_683_p2;
wire overflow_1_fu_462_p2;
wire overflow_fu_689_p2;
wire p_Result_1_fu_853_p3;
wire p_Result_2_fu_931_p3;
wire [31:0] p_Result_5_fu_535_p1;
wire p_Result_5_fu_535_p3;
wire [31:0] p_Result_6_fu_542_p1;
wire p_Result_6_fu_542_p3;
wire p_Result_7_fu_569_p3;
wire [31:0] p_Result_8_fu_589_p1;
wire p_Result_8_fu_589_p3;
wire [1:0] p_Result_s_fu_739_p4;
wire [1:0] p_Val2_1_fu_563_p2;
wire p_Val2_2_fu_733_p2;
wire [7:0] p_Val2_5_fu_359_p2;
wire [31:0] p_Val2_s_fu_526_p1;
wire [1:0] p_Val2_s_fu_526_p4;
wire [31:0] qbit_fu_238_p1;
wire r_1_fu_290_p2;
wire r_fu_339_p2;
wire [16:0] ret_V_2_fu_864_p2;
wire [17:0] ret_V_5_fu_837_p2;
wire [20:0] ret_V_6_fu_902_p2;
wire [18:0] ret_V_7_fu_951_p3;
wire [16:0] ret_V_fu_843_p4;
wire rev_fu_262_p2;
wire [19:0] rhs_1_fu_890_p3;
wire [16:0] rhs_fu_826_p3;
wire sel_tmp19_fu_803_p2;
wire [7:0] select_ln340_1_fu_484_p3;
wire [1:0] select_ln340_fu_755_p3;
wire [1:0] select_ln785_fu_809_p3;
wire [18:0] select_ln850_1_fu_944_p3;
wire [16:0] select_ln850_2_fu_882_p3;
wire [16:0] select_ln850_fu_874_p3;
wire [7:0] sext_ln1192_1_fu_870_p0;
wire [20:0] sext_ln1192_1_fu_870_p1;
wire [20:0] sext_ln1192_2_fu_898_p1;
wire [17:0] sext_ln1192_fu_833_p1;
wire [31:0] sext_ln69_1_fu_967_p1;
wire [17:0] sext_ln69_fu_302_p1;
wire [17:0] sext_ln703_fu_823_p1;
wire [31:0] sext_ln831_fu_959_p1;
wire [18:0] sext_ln850_fu_928_p1;
wire [49:0] shl_ln728_1_fu_317_p3;
wire [49:0] shl_ln_fu_274_p3;
wire [31:0] signbit_fu_220_p1;
wire signbit_fu_220_p3;
wire [31:0] tmp_13_fu_706_p1;
wire tmp_13_fu_706_p3;
wire tmp_14_fu_713_p3;
wire [31:0] tmp_1_fu_611_p1;
wire [12:0] tmp_1_fu_611_p4;
wire [31:0] tmp_2_fu_372_p1;
wire [7:0] tmp_2_fu_372_p4;
wire [31:0] tmp_3_fu_387_p1;
wire [8:0] tmp_3_fu_387_p4;
wire [31:0] tmp_8_fu_254_p1;
wire tmp_8_fu_254_p3;
wire [31:0] tmp_fu_596_p1;
wire [11:0] tmp_fu_596_p4;
wire [31:0] trunc_ln718_1_fu_336_p0;
wire [13:0] trunc_ln718_1_fu_336_p1;
wire [31:0] trunc_ln718_fu_287_p0;
wire [15:0] trunc_ln718_fu_287_p1;
wire [7:0] trunc_ln851_1_fu_918_p0;
wire [2:0] trunc_ln851_1_fu_918_p1;
wire trunc_ln851_fu_861_p1;
wire xor_ln365_1_fu_727_p2;
wire xor_ln365_fu_721_p2;
wire xor_ln416_1_fu_408_p2;
wire xor_ln416_fu_577_p2;
wire xor_ln780_fu_640_p2;
wire xor_ln781_1_fu_440_p2;
wire xor_ln781_fu_666_p2;
wire xor_ln785_1_fu_451_p2;
wire xor_ln785_fu_677_p2;
wire xor_ln786_fu_785_p2;
wire [7:0] zext_ln415_1_fu_355_p1;
wire [1:0] zext_ln415_fu_559_p1;
wire [17:0] zext_ln69_1_fu_299_p1;
wire [17:0] zext_ln69_fu_296_p1;


assign add_ln691_fu_938_p2 = $signed(tmp_4_reg_1156) + $signed(2'h1);
assign add_ln69_1_fu_305_p2 = $signed({ 1'h0, op_7 }) + $signed(op_10);
assign add_ln69_2_fu_311_p2 = add_ln69_1_fu_305_p2 + op_8;
assign add_ln69_fu_962_p2 = $signed(ret_V_7_reg_1166) + $signed(op_9);
assign loop_0_loop_var_fu_520_p2 = loop_0_loop_var_1_reg_193 + 1'h1;
assign loop_2_loop_var_1_fu_330_p2 = loop_2_loop_var_reg_205 + 4'h8;
assign op_16 = $signed(add_ln69_2_reg_1075) + $signed(add_ln69_fu_962_p2);
assign p_Val2_1_fu_563_p2 = op_2[18:17] + and_ln406_fu_553_p2;
assign p_Val2_5_fu_359_p2 = conv_i_i_i_reg_1039 + and_ln406_1_fu_350_p2;
assign ret_V_2_fu_864_p2 = ret_V_5_fu_837_p2[17:1] + 1'h1;
assign ret_V_5_fu_837_p2 = $signed({ op_5, 1'h0 }) + $signed(op_4_V_reg_1145);
assign ret_V_6_fu_902_p2 = $signed({ select_ln850_2_fu_882_p3, 3'h0 }) + $signed(lhs_fu_146);
assign _033_ = ap_CS_fsm[2] & ap_condition_pp0_exit_iter0_state3;
assign _034_ = _047_ & ap_CS_fsm[1];
assign _035_ = ap_CS_fsm[0] & ap_start;
assign _036_ = ap_enable_reg_pp0_iter0 & _038_;
assign _037_ = _036_ & ap_CS_fsm[2];
assign _039_ = _038_ & ap_CS_fsm[2];
assign _040_ = icmp_ln1497_fu_282_p2 & ap_CS_fsm[1];
assign _042_ = _041_ & ap_CS_fsm[2];
assign _043_ = _042_ & ap_enable_reg_pp0_iter1;
assign _044_ = ap_CS_fsm[0] & _048_;
assign _045_ = ap_enable_reg_pp0_iter0 & icmp_ln1497_1_fu_325_p2;
assign and_ln340_fu_791_p2 = xor_ln786_fu_785_p2 & or_ln340_fu_700_p2;
assign and_ln406_1_fu_350_p2 = qbit_reg_1044 & or_ln406_1_fu_345_p2;
assign and_ln406_fu_553_p2 = op_2[16] & or_ln406_fu_549_p2;
assign and_ln780_1_fu_424_p2 = rev_reg_1054 & Range2_all_ones_1_reg_1102;
assign and_ln780_fu_646_p2 = xor_ln780_fu_640_p2 & Range2_all_ones_fu_605_p2;
assign and_ln781_1_fu_435_p2 = carry_3_fu_413_p2 & Range1_all_ones_1_reg_1107;
assign and_ln781_fu_660_p2 = carry_1_fu_583_p2 & Range1_all_ones_fu_620_p2;
assign and_ln785_1_fu_774_p2 = or_ln785_2_fu_769_p2 & and_ln786_fu_694_p2;
assign and_ln785_2_fu_780_p2 = lnot48_i_i_i299_reg_1059 & and_ln786_fu_694_p2;
assign and_ln785_4_fu_491_p2 = xor_ln416_1_fu_408_p2 & deleted_zeros_1_fu_418_p3;
assign and_ln785_5_fu_502_p2 = or_ln785_3_fu_497_p2 & and_ln786_1_fu_467_p2;
assign and_ln785_fu_763_p2 = xor_ln416_fu_577_p2 & deleted_zeros_fu_632_p3;
assign and_ln786_1_fu_467_p2 = p_Result_4_reg_1095 & deleted_ones_1_fu_428_p3;
assign and_ln786_fu_694_p2 = p_Val2_1_fu_563_p2[1] & deleted_ones_fu_652_p3;
assign carry_1_fu_583_p2 = xor_ln416_fu_577_p2 & op_2[18];
assign carry_3_fu_413_p2 = xor_ln416_1_fu_408_p2 & carry_2_reg_1049;
assign neg_src_4_fu_672_p2 = xor_ln781_fu_666_p2 & signbit_reg_1029;
assign neg_src_fu_446_p2 = xor_ln781_1_fu_440_p2 & signbit_reg_1029;
assign overflow_1_fu_462_p2 = or_ln785_1_fu_457_p2 & lnot48_i_i_i299_reg_1059;
assign overflow_fu_689_p2 = or_ln785_fu_683_p2 & lnot48_i_i_i299_reg_1059;
assign sel_tmp19_fu_803_p2 = xor_ln365_1_fu_727_p2 & or_ln340_2_fu_797_p2;
assign _046_ = ~ ap_condition_pp0_exit_iter0_state3;
assign xor_ln416_fu_577_p2 = ~ p_Val2_1_fu_563_p2[1];
assign xor_ln781_fu_666_p2 = ~ and_ln781_fu_660_p2;
assign xor_ln785_fu_677_p2 = ~ deleted_zeros_fu_632_p3;
assign xor_ln780_fu_640_p2 = ~ op_2[19];
assign xor_ln786_fu_785_p2 = ~ and_ln786_fu_694_p2;
assign xor_ln416_1_fu_408_p2 = ~ p_Result_4_reg_1095;
assign lnot48_i_i_i299_fu_268_p2 = ~ op_2[31];
assign xor_ln781_1_fu_440_p2 = ~ and_ln781_1_fu_435_p2;
assign xor_ln785_1_fu_451_p2 = ~ deleted_zeros_1_fu_418_p3;
assign rev_fu_262_p2 = ~ op_2[23];
assign xor_ln365_1_fu_727_p2 = ~ xor_ln365_fu_721_p2;
assign p_Val2_2_fu_733_p2 = ~ p_Val2_1_fu_563_p2[0];
assign _047_ = ~ icmp_ln1497_fu_282_p2;
assign _038_ = ~ icmp_ln1497_1_fu_325_p2;
assign _041_ = ~ icmp_ln1497_1_reg_1080;
assign _048_ = ~ ap_start;
assign _049_ = op_2[31:23] == 9'h1ff;
assign _050_ = op_2[31:19] == 13'h1fff;
assign _051_ = ! op_2[31:23];
assign _052_ = ! op_2[31:19];
assign _053_ = op_2[31:24] == 8'hff;
assign _054_ = op_2[31:20] == 12'hfff;
assign _055_ = $signed({ loop_2_loop_var_reg_205, 18'h00000 }) > $signed(op_2_cast29_reg_1023);
assign _056_ = $signed({ loop_0_loop_var_1_reg_193, 18'h00000 }) > $signed(op_2_cast29_reg_1023);
assign _057_ = | lhs_fu_146[2:0];
assign _058_ = | op_2[15:0];
assign _059_ = | op_2[13:0];
assign or_ln340_1_fu_749_p2 = or_ln340_fu_700_p2 | and_ln786_fu_694_p2;
assign or_ln340_2_fu_797_p2 = and_ln785_2_fu_780_p2 | and_ln340_fu_791_p2;
assign or_ln340_3_fu_472_p2 = overflow_1_fu_462_p2 | and_ln786_1_fu_467_p2;
assign or_ln340_4_fu_478_p2 = or_ln340_3_fu_472_p2 | neg_src_fu_446_p2;
assign or_ln340_fu_700_p2 = overflow_fu_689_p2 | neg_src_4_fu_672_p2;
assign or_ln406_1_fu_345_p2 = signbit_reg_1029 | r_fu_339_p2;
assign or_ln406_fu_549_p2 = signbit_reg_1029 | r_1_reg_1070;
assign or_ln785_1_fu_457_p2 = xor_ln785_1_fu_451_p2 | p_Result_4_reg_1095;
assign or_ln785_2_fu_769_p2 = signbit_reg_1029 | and_ln785_fu_763_p2;
assign or_ln785_3_fu_497_p2 = signbit_reg_1029 | and_ln785_4_fu_491_p2;
assign or_ln785_fu_683_p2 = xor_ln785_fu_677_p2 | p_Val2_1_fu_563_p2[1];
always @(posedge ap_clk)
ret_V_7_reg_1166 <= _024_;
always @(posedge ap_clk)
op_4_V_reg_1145 <= _017_;
always @(posedge ap_clk)
lhs_fu_146 <= _012_;
always @(posedge ap_clk)
ret_V_6_reg_1151 <= _023_;
always @(posedge ap_clk)
tmp_4_reg_1156 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_1161 <= _011_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_1080 <= _010_;
always @(posedge ap_clk)
op_2_cast29_reg_1023 <= _016_;
always @(posedge ap_clk)
signbit_reg_1029 <= _028_;
always @(posedge ap_clk)
conv_i_i_i_reg_1039 <= _009_;
always @(posedge ap_clk)
qbit_reg_1044 <= _021_;
always @(posedge ap_clk)
carry_2_reg_1049 <= _008_;
always @(posedge ap_clk)
rev_reg_1054 <= _025_;
always @(posedge ap_clk)
lnot48_i_i_i299_reg_1059 <= _013_;
always @(posedge ap_clk)
p_Val2_1_reg_1124 <= _019_;
always @(posedge ap_clk)
select_ln340_reg_1130 <= _027_;
always @(posedge ap_clk)
and_ln785_1_reg_1135 <= _004_;
always @(posedge ap_clk)
sel_tmp19_reg_1140 <= _026_;
always @(posedge ap_clk)
r_1_reg_1070 <= _022_;
always @(posedge ap_clk)
add_ln69_2_reg_1075 <= _003_;
always @(posedge ap_clk)
p_Val2_5_reg_1089 <= _020_;
always @(posedge ap_clk)
p_Result_4_reg_1095 <= _018_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1102 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1107 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1114 <= _001_;
always @(posedge ap_clk)
loop_2_loop_var_reg_205 <= _015_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_193 <= _014_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _060_ = ap_CS_fsm == 3'h4;
assign _032_ = _045_ ? 4'h8 : 4'h4;
assign _031_ = _034_ ? 5'h04 : 5'h10;
assign _061_ = ap_CS_fsm == 2'h2;
assign _030_ = _035_ ? 2'h2 : 2'h1;
assign _062_ = ap_CS_fsm == 1'h1;
function [8:0] _193_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_193_ = b[8:0];
9'b000000010:
_193_ = b[17:9];
9'b000000100:
_193_ = b[26:18];
9'b000001000:
_193_ = b[35:27];
9'b000010000:
_193_ = b[44:36];
9'b000100000:
_193_ = b[53:45];
9'b001000000:
_193_ = b[62:54];
9'b010000000:
_193_ = b[71:63];
9'b100000000:
_193_ = b[80:72];
9'b000000000:
_193_ = a;
default:
_193_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _193_(9'hxxx, { 7'h00, _030_, 4'h0, _031_, 5'h00, _032_, 54'h00420202020001 }, { _062_, _061_, _060_, _068_, _067_, _066_, _065_, _064_, _063_ });
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign op_16_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _044_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state3 = icmp_ln1497_1_fu_325_p2 ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[7] ? ret_V_7_fu_951_p3 : ret_V_7_reg_1166;
assign _017_ = ap_CS_fsm[5] ? op_4_V_fu_814_p3 : op_4_V_reg_1145;
assign _012_ = _043_ ? op_6_V_fu_508_p3 : lhs_fu_146;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_fu_922_p2 : icmp_ln851_reg_1161;
assign _029_ = ap_CS_fsm[6] ? ret_V_6_fu_902_p2[20:3] : tmp_4_reg_1156;
assign _023_ = ap_CS_fsm[6] ? ret_V_6_fu_902_p2 : ret_V_6_reg_1151;
assign _010_ = ap_CS_fsm[2] ? icmp_ln1497_1_fu_325_p2 : icmp_ln1497_1_reg_1080;
assign _013_ = ap_CS_fsm[0] ? lnot48_i_i_i299_fu_268_p2 : lnot48_i_i_i299_reg_1059;
assign _025_ = ap_CS_fsm[0] ? rev_fu_262_p2 : rev_reg_1054;
assign _008_ = ap_CS_fsm[0] ? op_2[22] : carry_2_reg_1049;
assign _021_ = ap_CS_fsm[0] ? op_2[14] : qbit_reg_1044;
assign _009_ = ap_CS_fsm[0] ? op_2[22:15] : conv_i_i_i_reg_1039;
assign _028_ = ap_CS_fsm[0] ? op_2[31] : signbit_reg_1029;
assign _016_ = ap_CS_fsm[0] ? { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 } : op_2_cast29_reg_1023;
assign _026_ = ap_CS_fsm[4] ? sel_tmp19_fu_803_p2 : sel_tmp19_reg_1140;
assign _004_ = ap_CS_fsm[4] ? and_ln785_1_fu_774_p2 : and_ln785_1_reg_1135;
assign _027_ = ap_CS_fsm[4] ? select_ln340_fu_755_p3 : select_ln340_reg_1130;
assign _019_ = ap_CS_fsm[4] ? p_Val2_1_fu_563_p2 : p_Val2_1_reg_1124;
assign _003_ = _040_ ? add_ln69_2_fu_311_p2 : add_ln69_2_reg_1075;
assign _022_ = _040_ ? r_1_fu_290_p2 : r_1_reg_1070;
assign _001_ = _039_ ? Range1_all_zeros_1_fu_402_p2 : Range1_all_zeros_1_reg_1114;
assign _000_ = _039_ ? Range1_all_ones_1_fu_396_p2 : Range1_all_ones_1_reg_1107;
assign _002_ = _039_ ? Range2_all_ones_1_fu_381_p2 : Range2_all_ones_1_reg_1102;
assign _018_ = _039_ ? p_Val2_5_fu_359_p2[7] : p_Result_4_reg_1095;
assign _020_ = _039_ ? p_Val2_5_fu_359_p2 : p_Val2_5_reg_1089;
assign _069_ = _034_ ? 32'd0 : loop_2_loop_var_reg_205;
assign _015_ = _037_ ? loop_2_loop_var_1_fu_330_p2 : _069_;
assign _070_ = _035_ ? 32'd2 : loop_0_loop_var_1_reg_193;
assign _014_ = ap_CS_fsm[3] ? loop_0_loop_var_fu_520_p2 : _070_;
assign _071_ = ap_condition_pp0_exit_iter0_state3 ? _046_ : ap_enable_reg_pp0_iter0;
assign _007_ = ap_rst ? 1'h0 : _071_;
assign _072_ = _034_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _073_ = _033_ ? 1'h0 : _072_;
assign _006_ = ap_rst ? 1'h0 : _073_;
assign _005_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign Range1_all_ones_1_fu_396_p2 = _049_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_620_p2 = _050_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_402_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_626_p2 = _052_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_381_p2 = _053_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_605_p2 = _054_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_428_p3 = carry_3_fu_413_p2 ? and_ln780_1_fu_424_p2 : Range1_all_ones_1_reg_1107;
assign deleted_ones_fu_652_p3 = carry_1_fu_583_p2 ? and_ln780_fu_646_p2 : Range1_all_ones_fu_620_p2;
assign deleted_zeros_1_fu_418_p3 = carry_3_fu_413_p2 ? Range1_all_ones_1_reg_1107 : Range1_all_zeros_1_reg_1114;
assign deleted_zeros_fu_632_p3 = carry_1_fu_583_p2 ? Range1_all_ones_fu_620_p2 : Range1_all_zeros_fu_626_p2;
assign icmp_ln1497_1_fu_325_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_282_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_922_p2 = _057_ ? 1'h1 : 1'h0;
assign op_4_V_fu_814_p3 = sel_tmp19_reg_1140 ? p_Val2_1_reg_1124 : select_ln785_fu_809_p3;
assign op_6_V_fu_508_p3 = and_ln785_5_fu_502_p2 ? p_Val2_5_reg_1089 : select_ln340_1_fu_484_p3;
assign r_1_fu_290_p2 = _058_ ? 1'h1 : 1'h0;
assign r_fu_339_p2 = _059_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_951_p3 = ret_V_6_reg_1151[20] ? select_ln850_1_fu_944_p3 : { tmp_4_reg_1156[17], tmp_4_reg_1156 };
assign select_ln340_1_fu_484_p3 = or_ln340_4_fu_478_p2 ? 8'h00 : p_Val2_5_reg_1089;
assign select_ln340_fu_755_p3 = or_ln340_1_fu_749_p2 ? { op_2[19], p_Val2_2_fu_733_p2 } : p_Val2_1_fu_563_p2;
assign select_ln785_fu_809_p3 = and_ln785_1_reg_1135 ? p_Val2_1_reg_1124 : select_ln340_reg_1130;
assign select_ln850_1_fu_944_p3 = icmp_ln851_reg_1161 ? add_ln691_fu_938_p2 : { tmp_4_reg_1156[17], tmp_4_reg_1156 };
assign select_ln850_2_fu_882_p3 = ret_V_5_fu_837_p2[17] ? select_ln850_fu_874_p3 : { 1'h0, ret_V_5_fu_837_p2[16:1] };
assign select_ln850_fu_874_p3 = op_4_V_reg_1145[0] ? ret_V_2_fu_864_p2 : { 1'h1, ret_V_5_fu_837_p2[16:1] };
assign xor_ln365_fu_721_p2 = p_Val2_1_fu_563_p2[1] ^ op_2[19];
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state3_pp0_stage0_iter0 = 1'h0;
assign ap_block_state4_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign carry_2_fu_246_p1 = op_2;
assign conv_i_i_i_fu_228_p1 = op_2;
assign op_2_cast29_fu_216_p0 = op_2;
assign op_2_cast29_fu_216_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign p_Result_1_fu_853_p3 = ret_V_5_fu_837_p2[17];
assign p_Result_2_fu_931_p3 = ret_V_6_reg_1151[20];
assign p_Result_5_fu_535_p1 = op_2;
assign p_Result_5_fu_535_p3 = op_2[16];
assign p_Result_6_fu_542_p1 = op_2;
assign p_Result_6_fu_542_p3 = op_2[18];
assign p_Result_7_fu_569_p3 = p_Val2_1_fu_563_p2[1];
assign p_Result_8_fu_589_p1 = op_2;
assign p_Result_8_fu_589_p3 = op_2[19];
assign p_Result_s_fu_739_p4 = { op_2[19], p_Val2_2_fu_733_p2 };
assign p_Val2_s_fu_526_p1 = op_2;
assign p_Val2_s_fu_526_p4 = op_2[18:17];
assign qbit_fu_238_p1 = op_2;
assign ret_V_fu_843_p4 = ret_V_5_fu_837_p2[17:1];
assign rhs_1_fu_890_p3 = { select_ln850_2_fu_882_p3, 3'h0 };
assign rhs_fu_826_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_870_p0 = lhs_fu_146;
assign sext_ln1192_1_fu_870_p1 = { lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146[7], lhs_fu_146 };
assign sext_ln1192_2_fu_898_p1 = { select_ln850_2_fu_882_p3[16], select_ln850_2_fu_882_p3, 3'h0 };
assign sext_ln1192_fu_833_p1 = { op_5[15], op_5, 1'h0 };
assign sext_ln69_1_fu_967_p1 = { add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075[17], add_ln69_2_reg_1075 };
assign sext_ln69_fu_302_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln703_fu_823_p1 = { op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145 };
assign sext_ln831_fu_959_p1 = { ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166[18], ret_V_7_reg_1166 };
assign sext_ln850_fu_928_p1 = { tmp_4_reg_1156[17], tmp_4_reg_1156 };
assign shl_ln728_1_fu_317_p3 = { loop_2_loop_var_reg_205, 18'h00000 };
assign shl_ln_fu_274_p3 = { loop_0_loop_var_1_reg_193, 18'h00000 };
assign signbit_fu_220_p1 = op_2;
assign signbit_fu_220_p3 = op_2[31];
assign tmp_13_fu_706_p1 = op_2;
assign tmp_13_fu_706_p3 = op_2[19];
assign tmp_14_fu_713_p3 = p_Val2_1_fu_563_p2[1];
assign tmp_1_fu_611_p1 = op_2;
assign tmp_1_fu_611_p4 = op_2[31:19];
assign tmp_2_fu_372_p1 = op_2;
assign tmp_2_fu_372_p4 = op_2[31:24];
assign tmp_3_fu_387_p1 = op_2;
assign tmp_3_fu_387_p4 = op_2[31:23];
assign tmp_8_fu_254_p1 = op_2;
assign tmp_8_fu_254_p3 = op_2[23];
assign tmp_fu_596_p1 = op_2;
assign tmp_fu_596_p4 = op_2[31:20];
assign trunc_ln718_1_fu_336_p0 = op_2;
assign trunc_ln718_1_fu_336_p1 = op_2[13:0];
assign trunc_ln718_fu_287_p0 = op_2;
assign trunc_ln718_fu_287_p1 = op_2[15:0];
assign trunc_ln851_1_fu_918_p0 = lhs_fu_146;
assign trunc_ln851_1_fu_918_p1 = lhs_fu_146[2:0];
assign trunc_ln851_fu_861_p1 = op_4_V_reg_1145[0];
assign zext_ln415_1_fu_355_p1 = { 7'h00, and_ln406_1_fu_350_p2 };
assign zext_ln415_fu_559_p1 = { 1'h0, and_ln406_fu_553_p2 };
assign zext_ln69_1_fu_299_p1 = { 2'h0, op_8 };
assign zext_ln69_fu_296_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_3, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_10;
input [31:0] op_2;
input [1:0] op_3;
input [15:0] op_5;
input [15:0] op_7;
input [15:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
