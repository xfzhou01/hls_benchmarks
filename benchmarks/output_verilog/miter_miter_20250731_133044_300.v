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
  op_4,
  op_7,
  op_8,
  op_9,
  op_13,
  op_15,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_13;
input [31:0] op_15;
input [15:0] op_16;
input op_19;
input op_2;
input [3:0] op_3;
input [15:0] op_4;
input [7:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_1_reg_1280;
reg Range1_all_ones_reg_1195;
reg Range1_all_zeros_1_reg_1287;
reg Range1_all_zeros_reg_1202;
reg Range2_all_ones_1_reg_1275;
reg Range2_all_ones_reg_1190;
reg and_ln406_reg_1184;
reg and_ln785_2_reg_1240;
reg [8:0] ap_CS_fsm = 9'h001;
reg deleted_ones_reg_1230;
reg icmp_ln851_1_reg_1354;
reg icmp_ln851_reg_1337;
reg newsignbit_reg_1220;
reg [1:0] op_12_V_reg_1292;
reg [7:0] op_14_V_reg_1315;
reg [31:0] op_23_V_reg_1320;
reg p_Result_12_reg_1171;
reg p_Result_14_reg_1250;
reg p_Result_15_reg_1257;
reg p_Result_16_reg_1268;
reg [1:0] p_Val2_4_reg_1262;
reg [32:0] ret_V_14_reg_1207;
reg [31:0] ret_V_15_cast_reg_1330;
reg [31:0] ret_V_18_reg_1298;
reg [31:0] ret_V_19_cast_reg_1347;
reg [33:0] ret_V_19_reg_1303;
reg [53:0] ret_V_21_reg_1325;
reg [43:0] ret_V_22_reg_1342;
reg [31:0] ret_V_24_reg_1359;
reg [31:0] ret_V_6_cast_reg_1308;
reg [31:0] ret_V_reg_1213;
reg [2:0] rhs_reg_1245;
reg [16:0] sext_ln1192_reg_1155;
reg signbit_reg_1150;
reg tmp_reg_1178;
reg [3:0] trunc_ln1192_1_reg_1165;
reg [2:0] trunc_ln1192_reg_1160;
reg xor_ln340_reg_1235;
reg xor_ln416_reg_1225;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [8:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [2:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire [32:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [33:0] _025_;
wire [53:0] _026_;
wire [43:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire _031_;
wire [16:0] _032_;
wire _033_;
wire _034_;
wire [3:0] _035_;
wire [2:0] _036_;
wire _037_;
wire _038_;
wire [1:0] _039_;
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
wire Range1_all_ones_1_fu_621_p2;
wire Range1_all_ones_fu_331_p2;
wire Range1_all_zeros_1_fu_627_p2;
wire Range1_all_zeros_fu_337_p2;
wire Range2_all_ones_1_fu_605_p2;
wire Range2_all_ones_fu_315_p2;
wire [3:0] add_ln1192_1_fu_371_p2;
wire [3:0] add_ln1192_2_fu_690_p2;
wire [2:0] add_ln1192_3_fu_518_p2;
wire [31:0] add_ln691_1_fu_889_p2;
wire [31:0] add_ln691_2_fu_989_p2;
wire [31:0] add_ln691_3_fu_1068_p2;
wire [31:0] add_ln691_fu_643_p2;
wire and_ln340_fu_672_p2;
wire and_ln406_fu_299_p2;
wire and_ln780_1_fu_725_p2;
wire and_ln780_fu_416_p2;
wire and_ln781_1_fu_737_p2;
wire and_ln781_fu_428_p2;
wire and_ln785_1_fu_490_p2;
wire and_ln785_2_fu_496_p2;
wire and_ln785_5_fu_799_p2;
wire and_ln785_6_fu_810_p2;
wire and_ln785_fu_479_p2;
wire and_ln786_fu_775_p2;
wire [16:0] and_ln_fu_561_p4;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_390_p2;
wire carry_3_fu_700_p2;
wire carry_fu_376_p2;
wire deleted_ones_1_fu_730_p3;
wire deleted_ones_fu_421_p3;
wire deleted_zeros_1_fu_705_p3;
wire deleted_zeros_fu_396_p3;
wire icmp_ln406_fu_571_p2;
wire icmp_ln851_1_fu_1043_p2;
wire icmp_ln851_fu_976_p2;
wire lhs_V_4_fu_1124_p2;
wire neg_src_4_fu_748_p2;
wire neg_src_fu_439_p2;
wire newsignbit_fu_381_p2;
wire [3:0] op_0;
wire op_11_V_fu_682_p2;
wire [1:0] op_12_V_fu_816_p3;
wire [31:0] op_13;
wire [7:0] op_14_V_fu_873_p2;
wire [31:0] op_15;
wire [15:0] op_16;
wire [11:0] op_17_V_fu_1053_p3;
wire op_19;
wire op_2;
wire [31:0] op_23_V_fu_908_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [15:0] op_4;
wire [7:0] op_7;
wire [31:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_780_p2;
wire or_ln340_2_fu_786_p2;
wire or_ln340_fu_467_p2;
wire or_ln406_fu_293_p2;
wire or_ln785_1_fu_759_p2;
wire or_ln785_2_fu_485_p2;
wire or_ln785_3_fu_677_p2;
wire or_ln785_4_fu_805_p2;
wire or_ln785_fu_450_p2;
wire or_ln786_fu_667_p2;
wire overflow_1_fu_769_p2;
wire overflow_fu_461_p2;
wire p_Result_10_fu_982_p3;
wire p_Result_11_fu_1061_p3;
wire p_Result_12_fu_265_p3;
wire [15:0] p_Result_13_fu_281_p1;
wire p_Result_13_fu_281_p3;
wire [13:0] p_Result_1_fu_321_p4;
wire [12:0] p_Result_3_fu_595_p4;
wire [13:0] p_Result_4_fu_611_p4;
wire p_Result_9_fu_879_p3;
wire [12:0] p_Result_s_22_fu_305_p4;
wire p_Result_s_fu_633_p3;
wire [1:0] p_Val2_3_fu_531_p4;
wire [1:0] p_Val2_4_fu_581_p2;
wire [36:0] p_Val2_8_fu_924_p2;
wire r_fu_289_p1;
wire [32:0] ret_V_14_fu_355_p2;
wire [31:0] ret_V_15_fu_655_p3;
wire [16:0] ret_V_16_fu_259_p2;
wire [16:0] ret_V_17_fu_513_p2;
wire [31:0] ret_V_18_fu_831_p2;
wire [33:0] ret_V_19_fu_851_p2;
wire [31:0] ret_V_20_fu_901_p3;
wire [53:0] ret_V_21_fu_956_p2;
wire [43:0] ret_V_22_fu_1023_p2;
wire [42:0] ret_V_23_fu_1098_p2;
wire [31:0] ret_V_25_fu_1134_p2;
wire [32:0] rhs_3_fu_840_p3;
wire [36:0] rhs_5_fu_917_p3;
wire [52:0] rhs_6_fu_944_p3;
wire [42:0] rhs_7_fu_1011_p3;
wire [42:0] rhs_8_fu_1090_p3;
wire [2:0] rhs_fu_502_p3;
wire [31:0] select_ln1192_fu_823_p3;
wire [1:0] select_ln340_fu_792_p3;
wire [31:0] select_ln353_1_fu_1083_p3;
wire [31:0] select_ln353_fu_1004_p3;
wire select_ln703_fu_343_p0;
wire [32:0] select_ln703_fu_343_p3;
wire [31:0] select_ln850_1_fu_894_p3;
wire [31:0] select_ln850_3_fu_998_p3;
wire [31:0] select_ln850_4_fu_1077_p3;
wire [31:0] select_ln850_fu_648_p3;
wire [33:0] sext_ln1192_1_fu_847_p1;
wire [36:0] sext_ln1192_2_fu_914_p1;
wire [53:0] sext_ln1192_3_fu_952_p1;
wire [43:0] sext_ln1192_4_fu_1019_p1;
wire [15:0] sext_ln1192_fu_247_p0;
wire [16:0] sext_ln1192_fu_247_p1;
wire [33:0] sext_ln703_1_fu_837_p1;
wire [31:0] sext_ln703_2_fu_930_p0;
wire [53:0] sext_ln703_2_fu_930_p1;
wire [15:0] sext_ln703_3_fu_994_p0;
wire [43:0] sext_ln703_3_fu_994_p1;
wire [32:0] sext_ln703_fu_351_p1;
wire [7:0] shl_ln731_fu_867_p2;
wire [15:0] signbit_fu_241_p0;
wire signbit_fu_241_p2;
wire tmp_2_fu_402_p3;
wire [6:0] tmp_3_fu_1114_p4;
wire [31:0] tmp_4_fu_934_p4;
wire tmp_7_fu_549_p3;
wire tmp_9_fu_711_p3;
wire [15:0] tmp_fu_273_p1;
wire [15:0] trunc_ln1192_1_fu_255_p0;
wire [3:0] trunc_ln1192_1_fu_255_p1;
wire [15:0] trunc_ln1192_fu_251_p0;
wire [2:0] trunc_ln1192_fu_251_p1;
wire trunc_ln406_fu_557_p1;
wire trunc_ln731_fu_1049_p1;
wire trunc_ln851_1_fu_886_p1;
wire [31:0] trunc_ln851_2_fu_972_p0;
wire [20:0] trunc_ln851_2_fu_972_p1;
wire [15:0] trunc_ln851_3_fu_1039_p0;
wire [10:0] trunc_ln851_3_fu_1039_p1;
wire trunc_ln851_fu_640_p1;
wire xor_ln340_fu_473_p2;
wire xor_ln416_1_fu_695_p2;
wire xor_ln416_fu_386_p2;
wire xor_ln780_1_fu_719_p2;
wire xor_ln780_fu_410_p2;
wire xor_ln781_1_fu_742_p2;
wire xor_ln781_fu_433_p2;
wire xor_ln785_1_fu_456_p2;
wire xor_ln785_2_fu_753_p2;
wire xor_ln785_3_fu_764_p2;
wire xor_ln785_fu_444_p2;
wire xor_ln786_fu_662_p2;
wire [3:0] zext_ln1192_1_fu_687_p1;
wire [31:0] zext_ln1192_2_fu_1130_p1;
wire [42:0] zext_ln1192_3_fu_1073_p1;
wire [16:0] zext_ln1192_fu_509_p1;
wire [1:0] zext_ln415_fu_577_p1;
wire [31:0] zext_ln69_fu_1139_p1;


assign add_ln1192_1_fu_371_p2 = trunc_ln1192_1_reg_1165 + 3'h4;
assign add_ln1192_2_fu_690_p2 = rhs_reg_1245 + trunc_ln1192_1_reg_1165;
assign add_ln1192_3_fu_518_p2 = { signbit_reg_1150, 2'h0 } + trunc_ln1192_reg_1160;
assign add_ln691_1_fu_889_p2 = ret_V_6_cast_reg_1308 + 1'h1;
assign add_ln691_2_fu_989_p2 = ret_V_15_cast_reg_1330 + 1'h1;
assign add_ln691_3_fu_1068_p2 = ret_V_19_cast_reg_1347 + 1'h1;
assign add_ln691_fu_643_p2 = ret_V_reg_1213 + 1'h1;
assign op_14_V_fu_873_p2 = { op_7[2:0], 5'h00 } + 6'h20;
assign op_23_V_fu_908_p2 = ret_V_20_fu_901_p3 + op_13;
assign op_29 = ret_V_25_fu_1134_p2 + op_19;
assign p_Val2_4_fu_581_p2 = add_ln1192_3_fu_518_p2[2:1] + icmp_ln406_fu_571_p2;
assign p_Val2_8_fu_924_p2 = $signed({ op_23_V_reg_1320, 5'h00 }) + $signed(op_14_V_reg_1315);
assign ret_V_14_fu_355_p2 = $signed(select_ln703_fu_343_p3) + $signed(op_8);
assign ret_V_16_fu_259_p2 = $signed(op_4) + $signed(4'h4);
assign ret_V_17_fu_513_p2 = $signed({ 1'h0, signbit_reg_1150, 2'h0 }) + $signed(sext_ln1192_reg_1155);
assign ret_V_18_fu_831_p2 = ret_V_15_fu_655_p3 + select_ln1192_fu_823_p3;
assign ret_V_19_fu_851_p2 = $signed({ ret_V_18_reg_1298, 1'h0 }) + $signed(op_12_V_reg_1292);
assign ret_V_21_fu_956_p2 = $signed({ p_Val2_8_fu_924_p2[36:5], 21'h000000 }) + $signed(op_15);
assign ret_V_22_fu_1023_p2 = $signed({ select_ln353_fu_1004_p3, 11'h000 }) + $signed(op_16);
assign ret_V_23_fu_1098_p2 = { select_ln353_1_fu_1083_p3, 11'h000 } + { op_3[0], 11'h000 };
assign ret_V_25_fu_1134_p2 = ret_V_24_reg_1359 + lhs_V_4_fu_1124_p2;
assign _040_ = ap_CS_fsm[0] & _042_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_672_p2 = xor_ln340_reg_1235 & or_ln786_fu_667_p2;
assign and_ln406_fu_299_p2 = op_4[1] & or_ln406_fu_293_p2;
assign and_ln780_1_fu_725_p2 = xor_ln780_1_fu_719_p2 & Range2_all_ones_1_reg_1275;
assign and_ln780_fu_416_p2 = xor_ln780_fu_410_p2 & Range2_all_ones_reg_1190;
assign and_ln781_1_fu_737_p2 = carry_3_fu_700_p2 & Range1_all_ones_1_reg_1280;
assign and_ln781_fu_428_p2 = carry_1_fu_390_p2 & Range1_all_ones_reg_1195;
assign and_ln785_1_fu_490_p2 = or_ln785_2_fu_485_p2 & newsignbit_fu_381_p2;
assign and_ln785_2_fu_496_p2 = deleted_ones_fu_421_p3 & and_ln785_1_fu_490_p2;
assign and_ln785_5_fu_799_p2 = xor_ln416_1_fu_695_p2 & deleted_zeros_1_fu_705_p3;
assign and_ln785_6_fu_810_p2 = or_ln785_4_fu_805_p2 & and_ln786_fu_775_p2;
assign and_ln785_fu_479_p2 = xor_ln416_fu_386_p2 & deleted_zeros_fu_396_p3;
assign and_ln786_fu_775_p2 = p_Result_16_reg_1268 & deleted_ones_1_fu_730_p3;
assign carry_1_fu_390_p2 = xor_ln416_fu_386_p2 & carry_fu_376_p2;
assign carry_3_fu_700_p2 = xor_ln416_1_fu_695_p2 & p_Result_15_reg_1257;
assign neg_src_4_fu_748_p2 = xor_ln781_1_fu_742_p2 & p_Result_14_reg_1250;
assign neg_src_fu_439_p2 = xor_ln781_fu_433_p2 & p_Result_12_reg_1171;
assign op_11_V_fu_682_p2 = or_ln785_3_fu_677_p2 & newsignbit_reg_1220;
assign overflow_1_fu_769_p2 = xor_ln785_3_fu_764_p2 & or_ln785_1_fu_759_p2;
assign overflow_fu_461_p2 = xor_ln785_1_fu_456_p2 & or_ln785_fu_450_p2;
assign xor_ln786_fu_662_p2 = ~ deleted_ones_reg_1230;
assign xor_ln780_1_fu_719_p2 = ~ add_ln1192_2_fu_690_p2[3];
assign xor_ln780_fu_410_p2 = ~ add_ln1192_1_fu_371_p2[3];
assign xor_ln416_1_fu_695_p2 = ~ p_Result_16_reg_1268;
assign carry_fu_376_p2 = ~ tmp_reg_1178;
assign xor_ln781_1_fu_742_p2 = ~ and_ln781_1_fu_737_p2;
assign xor_ln781_fu_433_p2 = ~ and_ln781_fu_428_p2;
assign xor_ln785_2_fu_753_p2 = ~ deleted_zeros_1_fu_705_p3;
assign xor_ln785_3_fu_764_p2 = ~ p_Result_14_reg_1250;
assign xor_ln785_fu_444_p2 = ~ deleted_zeros_fu_396_p3;
assign xor_ln785_1_fu_456_p2 = ~ p_Result_12_reg_1171;
assign xor_ln340_fu_473_p2 = ~ or_ln340_fu_467_p2;
assign _042_ = ~ ap_start;
assign _043_ = ret_V_17_fu_513_p2[16:3] == 14'h3fff;
assign _044_ = ret_V_16_fu_259_p2[16:3] == 14'h3fff;
assign _045_ = ! ret_V_17_fu_513_p2[16:3];
assign _046_ = ! ret_V_16_fu_259_p2[16:3];
assign _047_ = ret_V_17_fu_513_p2[16:4] == 13'h1fff;
assign _048_ = ret_V_16_fu_259_p2[16:4] == 13'h1fff;
assign _049_ = { ret_V_17_fu_513_p2[16], ret_V_17_fu_513_p2[0] } == 2'h3;
assign _050_ = $signed(op_9[7:1]) < $signed(2'h1);
assign _051_ = | op_16[10:0];
assign _052_ = | op_15[20:0];
assign _053_ = op_4 != 3'h4;
assign or_ln340_1_fu_780_p2 = overflow_1_fu_769_p2 | and_ln786_fu_775_p2;
assign or_ln340_2_fu_786_p2 = or_ln340_1_fu_780_p2 | neg_src_4_fu_748_p2;
assign or_ln340_fu_467_p2 = overflow_fu_461_p2 | neg_src_fu_439_p2;
assign or_ln406_fu_293_p2 = ret_V_16_fu_259_p2[0] | ret_V_16_fu_259_p2[16];
assign or_ln785_1_fu_759_p2 = xor_ln785_2_fu_753_p2 | p_Result_16_reg_1268;
assign or_ln785_2_fu_485_p2 = p_Result_12_reg_1171 | and_ln785_fu_479_p2;
assign or_ln785_3_fu_677_p2 = and_ln785_2_reg_1240 | and_ln340_fu_672_p2;
assign or_ln785_4_fu_805_p2 = p_Result_14_reg_1250 | and_ln785_5_fu_799_p2;
assign or_ln785_fu_450_p2 = xor_ln785_fu_444_p2 | newsignbit_fu_381_p2;
assign or_ln786_fu_667_p2 = xor_ln786_fu_662_p2 | xor_ln416_reg_1225;
always @(posedge ap_clk)
rhs_reg_1245[1:0] <= 2'h0;
always @(posedge ap_clk)
op_14_V_reg_1315[4:0] <= 5'h00;
always @(posedge ap_clk)
ret_V_24_reg_1359 <= _028_;
always @(posedge ap_clk)
ret_V_19_reg_1303 <= _025_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1308 <= _029_;
always @(posedge ap_clk)
op_14_V_reg_1315[7:5] <= _014_;
always @(posedge ap_clk)
op_23_V_reg_1320 <= _015_;
always @(posedge ap_clk)
op_12_V_reg_1292 <= _013_;
always @(posedge ap_clk)
ret_V_18_reg_1298 <= _023_;
always @(posedge ap_clk)
ret_V_21_reg_1325 <= _026_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1330 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_1337 <= _011_;
always @(posedge ap_clk)
ret_V_22_reg_1342 <= _027_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1347 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1354 <= _010_;
always @(posedge ap_clk)
signbit_reg_1150 <= _033_;
always @(posedge ap_clk)
sext_ln1192_reg_1155 <= _032_;
always @(posedge ap_clk)
trunc_ln1192_reg_1160 <= _036_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_1165 <= _035_;
always @(posedge ap_clk)
p_Result_12_reg_1171 <= _016_;
always @(posedge ap_clk)
tmp_reg_1178 <= _034_;
always @(posedge ap_clk)
and_ln406_reg_1184 <= _006_;
always @(posedge ap_clk)
Range2_all_ones_reg_1190 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1195 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1202 <= _003_;
always @(posedge ap_clk)
ret_V_14_reg_1207 <= _021_;
always @(posedge ap_clk)
ret_V_reg_1213 <= _030_;
always @(posedge ap_clk)
newsignbit_reg_1220 <= _012_;
always @(posedge ap_clk)
xor_ln416_reg_1225 <= _038_;
always @(posedge ap_clk)
deleted_ones_reg_1230 <= _009_;
always @(posedge ap_clk)
xor_ln340_reg_1235 <= _037_;
always @(posedge ap_clk)
and_ln785_2_reg_1240 <= _007_;
always @(posedge ap_clk)
rhs_reg_1245[2] <= _031_;
always @(posedge ap_clk)
p_Result_14_reg_1250 <= _017_;
always @(posedge ap_clk)
p_Result_15_reg_1257 <= _018_;
always @(posedge ap_clk)
p_Val2_4_reg_1262 <= _020_;
always @(posedge ap_clk)
p_Result_16_reg_1268 <= _019_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1275 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1280 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1287 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _039_ = _041_ ? 2'h2 : 2'h1;
assign _054_ = ap_CS_fsm == 1'h1;
function [8:0] _182_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_182_ = b[8:0];
9'b000000010:
_182_ = b[17:9];
9'b000000100:
_182_ = b[26:18];
9'b000001000:
_182_ = b[35:27];
9'b000010000:
_182_ = b[44:36];
9'b000100000:
_182_ = b[53:45];
9'b001000000:
_182_ = b[62:54];
9'b010000000:
_182_ = b[71:63];
9'b100000000:
_182_ = b[80:72];
9'b000000000:
_182_ = a;
default:
_182_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _182_(9'hxxx, { 7'h00, _039_, 72'h020202020202020001 }, { _054_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 9'h100;
assign _056_ = ap_CS_fsm == 8'h80;
assign _057_ = ap_CS_fsm == 7'h40;
assign _058_ = ap_CS_fsm == 6'h20;
assign _059_ = ap_CS_fsm == 5'h10;
assign _060_ = ap_CS_fsm == 4'h8;
assign _061_ = ap_CS_fsm == 3'h4;
assign _062_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[7] ? ret_V_23_fu_1098_p2[42:11] : ret_V_24_reg_1359;
assign _029_ = ap_CS_fsm[3] ? ret_V_19_fu_851_p2[32:1] : ret_V_6_cast_reg_1308;
assign _025_ = ap_CS_fsm[3] ? ret_V_19_fu_851_p2 : ret_V_19_reg_1303;
assign _015_ = ap_CS_fsm[4] ? op_23_V_fu_908_p2 : op_23_V_reg_1320;
assign _014_ = ap_CS_fsm[4] ? op_14_V_fu_873_p2[7:5] : op_14_V_reg_1315[7:5];
assign _023_ = ap_CS_fsm[2] ? ret_V_18_fu_831_p2 : ret_V_18_reg_1298;
assign _013_ = ap_CS_fsm[2] ? op_12_V_fu_816_p3 : op_12_V_reg_1292;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_fu_976_p2 : icmp_ln851_reg_1337;
assign _022_ = ap_CS_fsm[5] ? ret_V_21_fu_956_p2[52:21] : ret_V_15_cast_reg_1330;
assign _026_ = ap_CS_fsm[5] ? ret_V_21_fu_956_p2 : ret_V_21_reg_1325;
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_1043_p2 : icmp_ln851_1_reg_1354;
assign _024_ = ap_CS_fsm[6] ? ret_V_22_fu_1023_p2[42:11] : ret_V_19_cast_reg_1347;
assign _027_ = ap_CS_fsm[6] ? ret_V_22_fu_1023_p2 : ret_V_22_reg_1342;
assign _003_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_337_p2 : Range1_all_zeros_reg_1202;
assign _001_ = ap_CS_fsm[0] ? Range1_all_ones_fu_331_p2 : Range1_all_ones_reg_1195;
assign _005_ = ap_CS_fsm[0] ? Range2_all_ones_fu_315_p2 : Range2_all_ones_reg_1190;
assign _006_ = ap_CS_fsm[0] ? and_ln406_fu_299_p2 : and_ln406_reg_1184;
assign _034_ = ap_CS_fsm[0] ? op_4[2] : tmp_reg_1178;
assign _016_ = ap_CS_fsm[0] ? ret_V_16_fu_259_p2[16] : p_Result_12_reg_1171;
assign _035_ = ap_CS_fsm[0] ? op_4[3:0] : trunc_ln1192_1_reg_1165;
assign _036_ = ap_CS_fsm[0] ? op_4[2:0] : trunc_ln1192_reg_1160;
assign _032_ = ap_CS_fsm[0] ? { op_4[15], op_4 } : sext_ln1192_reg_1155;
assign _033_ = ap_CS_fsm[0] ? signbit_fu_241_p2 : signbit_reg_1150;
assign _002_ = ap_CS_fsm[1] ? Range1_all_zeros_1_fu_627_p2 : Range1_all_zeros_1_reg_1287;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_1_fu_621_p2 : Range1_all_ones_1_reg_1280;
assign _004_ = ap_CS_fsm[1] ? Range2_all_ones_1_fu_605_p2 : Range2_all_ones_1_reg_1275;
assign _019_ = ap_CS_fsm[1] ? p_Val2_4_fu_581_p2[1] : p_Result_16_reg_1268;
assign _020_ = ap_CS_fsm[1] ? p_Val2_4_fu_581_p2 : p_Val2_4_reg_1262;
assign _018_ = ap_CS_fsm[1] ? add_ln1192_3_fu_518_p2[2] : p_Result_15_reg_1257;
assign _017_ = ap_CS_fsm[1] ? ret_V_17_fu_513_p2[16] : p_Result_14_reg_1250;
assign _031_ = ap_CS_fsm[1] ? signbit_reg_1150 : rhs_reg_1245[2];
assign _007_ = ap_CS_fsm[1] ? and_ln785_2_fu_496_p2 : and_ln785_2_reg_1240;
assign _037_ = ap_CS_fsm[1] ? xor_ln340_fu_473_p2 : xor_ln340_reg_1235;
assign _009_ = ap_CS_fsm[1] ? deleted_ones_fu_421_p3 : deleted_ones_reg_1230;
assign _038_ = ap_CS_fsm[1] ? xor_ln416_fu_386_p2 : xor_ln416_reg_1225;
assign _012_ = ap_CS_fsm[1] ? newsignbit_fu_381_p2 : newsignbit_reg_1220;
assign _030_ = ap_CS_fsm[1] ? ret_V_14_fu_355_p2[32:1] : ret_V_reg_1213;
assign _021_ = ap_CS_fsm[1] ? ret_V_14_fu_355_p2 : ret_V_14_reg_1207;
assign _008_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign Range1_all_ones_1_fu_621_p2 = _043_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_331_p2 = _044_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_627_p2 = _045_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_337_p2 = _046_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_605_p2 = _047_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_315_p2 = _048_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_730_p3 = carry_3_fu_700_p2 ? and_ln780_1_fu_725_p2 : Range1_all_ones_1_reg_1280;
assign deleted_ones_fu_421_p3 = carry_1_fu_390_p2 ? and_ln780_fu_416_p2 : Range1_all_ones_reg_1195;
assign deleted_zeros_1_fu_705_p3 = carry_3_fu_700_p2 ? Range1_all_ones_1_reg_1280 : Range1_all_zeros_1_reg_1287;
assign deleted_zeros_fu_396_p3 = carry_1_fu_390_p2 ? Range1_all_ones_reg_1195 : Range1_all_zeros_reg_1202;
assign icmp_ln406_fu_571_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1043_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_976_p2 = _052_ ? 1'h1 : 1'h0;
assign lhs_V_4_fu_1124_p2 = _050_ ? 1'h1 : 1'h0;
assign op_12_V_fu_816_p3 = and_ln785_6_fu_810_p2 ? p_Val2_4_reg_1262 : select_ln340_fu_792_p3;
assign ret_V_15_fu_655_p3 = ret_V_14_reg_1207[32] ? select_ln850_fu_648_p3 : ret_V_reg_1213;
assign ret_V_20_fu_901_p3 = ret_V_19_reg_1303[33] ? select_ln850_1_fu_894_p3 : ret_V_6_cast_reg_1308;
assign select_ln1192_fu_823_p3 = op_11_V_fu_682_p2 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_792_p3 = or_ln340_2_fu_786_p2 ? 2'h0 : p_Val2_4_reg_1262;
assign select_ln353_1_fu_1083_p3 = ret_V_22_reg_1342[43] ? select_ln850_4_fu_1077_p3 : ret_V_19_cast_reg_1347;
assign select_ln353_fu_1004_p3 = ret_V_21_reg_1325[53] ? select_ln850_3_fu_998_p3 : ret_V_15_cast_reg_1330;
assign select_ln703_fu_343_p3 = op_2 ? 33'h1fffffffe : 33'h000000000;
assign select_ln850_1_fu_894_p3 = op_12_V_reg_1292[0] ? add_ln691_1_fu_889_p2 : ret_V_6_cast_reg_1308;
assign select_ln850_3_fu_998_p3 = icmp_ln851_reg_1337 ? add_ln691_2_fu_989_p2 : ret_V_15_cast_reg_1330;
assign select_ln850_4_fu_1077_p3 = icmp_ln851_1_reg_1354 ? add_ln691_3_fu_1068_p2 : ret_V_19_cast_reg_1347;
assign select_ln850_fu_648_p3 = ret_V_14_reg_1207[0] ? add_ln691_fu_643_p2 : ret_V_reg_1213;
assign signbit_fu_241_p2 = _053_ ? 1'h1 : 1'h0;
assign newsignbit_fu_381_p2 = carry_fu_376_p2 ^ and_ln406_reg_1184;
assign xor_ln416_fu_386_p2 = tmp_reg_1178 ^ and_ln406_reg_1184;
assign and_ln_fu_561_p4 = { ret_V_17_fu_513_p2[16], 15'h0000, ret_V_17_fu_513_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_17_V_fu_1053_p3 = { op_3[0], 11'h000 };
assign p_Result_10_fu_982_p3 = ret_V_21_reg_1325[53];
assign p_Result_11_fu_1061_p3 = ret_V_22_reg_1342[43];
assign p_Result_12_fu_265_p3 = ret_V_16_fu_259_p2[16];
assign p_Result_13_fu_281_p1 = op_4;
assign p_Result_13_fu_281_p3 = op_4[1];
assign p_Result_1_fu_321_p4 = ret_V_16_fu_259_p2[16:3];
assign p_Result_3_fu_595_p4 = ret_V_17_fu_513_p2[16:4];
assign p_Result_4_fu_611_p4 = ret_V_17_fu_513_p2[16:3];
assign p_Result_9_fu_879_p3 = ret_V_19_reg_1303[33];
assign p_Result_s_22_fu_305_p4 = ret_V_16_fu_259_p2[16:4];
assign p_Result_s_fu_633_p3 = ret_V_14_reg_1207[32];
assign p_Val2_3_fu_531_p4 = add_ln1192_3_fu_518_p2[2:1];
assign r_fu_289_p1 = ret_V_16_fu_259_p2[0];
assign rhs_3_fu_840_p3 = { ret_V_18_reg_1298, 1'h0 };
assign rhs_5_fu_917_p3 = { op_23_V_reg_1320, 5'h00 };
assign rhs_6_fu_944_p3 = { p_Val2_8_fu_924_p2[36:5], 21'h000000 };
assign rhs_7_fu_1011_p3 = { select_ln353_fu_1004_p3, 11'h000 };
assign rhs_8_fu_1090_p3 = { select_ln353_1_fu_1083_p3, 11'h000 };
assign rhs_fu_502_p3 = { signbit_reg_1150, 2'h0 };
assign select_ln703_fu_343_p0 = op_2;
assign sext_ln1192_1_fu_847_p1 = { ret_V_18_reg_1298[31], ret_V_18_reg_1298, 1'h0 };
assign sext_ln1192_2_fu_914_p1 = { op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315[7], op_14_V_reg_1315 };
assign sext_ln1192_3_fu_952_p1 = { p_Val2_8_fu_924_p2[36], p_Val2_8_fu_924_p2[36:5], 21'h000000 };
assign sext_ln1192_4_fu_1019_p1 = { select_ln353_fu_1004_p3[31], select_ln353_fu_1004_p3, 11'h000 };
assign sext_ln1192_fu_247_p0 = op_4;
assign sext_ln1192_fu_247_p1 = { op_4[15], op_4 };
assign sext_ln703_1_fu_837_p1 = { op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292[1], op_12_V_reg_1292 };
assign sext_ln703_2_fu_930_p0 = op_15;
assign sext_ln703_2_fu_930_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln703_3_fu_994_p0 = op_16;
assign sext_ln703_3_fu_994_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign sext_ln703_fu_351_p1 = { op_8[31], op_8 };
assign shl_ln731_fu_867_p2 = { op_7[2:0], 5'h00 };
assign signbit_fu_241_p0 = op_4;
assign tmp_2_fu_402_p3 = add_ln1192_1_fu_371_p2[3];
assign tmp_3_fu_1114_p4 = op_9[7:1];
assign tmp_4_fu_934_p4 = p_Val2_8_fu_924_p2[36:5];
assign tmp_7_fu_549_p3 = ret_V_17_fu_513_p2[16];
assign tmp_9_fu_711_p3 = add_ln1192_2_fu_690_p2[3];
assign tmp_fu_273_p1 = op_4;
assign trunc_ln1192_1_fu_255_p0 = op_4;
assign trunc_ln1192_1_fu_255_p1 = op_4[3:0];
assign trunc_ln1192_fu_251_p0 = op_4;
assign trunc_ln1192_fu_251_p1 = op_4[2:0];
assign trunc_ln406_fu_557_p1 = ret_V_17_fu_513_p2[0];
assign trunc_ln731_fu_1049_p1 = op_3[0];
assign trunc_ln851_1_fu_886_p1 = op_12_V_reg_1292[0];
assign trunc_ln851_2_fu_972_p0 = op_15;
assign trunc_ln851_2_fu_972_p1 = op_15[20:0];
assign trunc_ln851_3_fu_1039_p0 = op_16;
assign trunc_ln851_3_fu_1039_p1 = op_16[10:0];
assign trunc_ln851_fu_640_p1 = ret_V_14_reg_1207[0];
assign zext_ln1192_1_fu_687_p1 = { 1'h0, rhs_reg_1245 };
assign zext_ln1192_2_fu_1130_p1 = { 31'h00000000, lhs_V_4_fu_1124_p2 };
assign zext_ln1192_3_fu_1073_p1 = { 31'h00000000, op_3[0], 11'h000 };
assign zext_ln1192_fu_509_p1 = { 14'h0000, signbit_reg_1150, 2'h0 };
assign zext_ln415_fu_577_p1 = { 1'h0, icmp_ln406_fu_571_p2 };
assign zext_ln69_fu_1139_p1 = { 31'h00000000, op_19 };
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_13,
  op_15,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_13;
input [31:0] op_15;
input [15:0] op_16;
input op_19;
input op_2;
input [3:0] op_3;
input [15:0] op_4;
input [7:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_1_reg_1284;
reg Range1_all_ones_reg_1247;
reg Range1_all_zeros_1_reg_1291;
reg Range1_all_zeros_reg_1254;
reg Range2_all_ones_1_reg_1279;
reg Range2_all_ones_reg_1242;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
reg [18:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ain_s1 ;
reg [18:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.bin_s1 ;
reg \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.carry_s1 ;
reg [17:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.sum_s1 ;
reg [21:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ain_s1 ;
reg [21:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.bin_s1 ;
reg \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.carry_s1 ;
reg [20:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.sum_s1 ;
reg [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ain_s1 ;
reg [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.bin_s1 ;
reg \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.carry_s1 ;
reg [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.sum_s1 ;
reg [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ain_s1 ;
reg [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.bin_s1 ;
reg \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.carry_s1 ;
reg [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.sum_s1 ;
reg [3:0] add_ln1192_1_reg_1218;
reg [3:0] add_ln1192_2_reg_1259;
reg [31:0] add_ln691_1_reg_1401;
reg [31:0] add_ln691_2_reg_1468;
reg [31:0] add_ln691_3_reg_1505;
reg [31:0] add_ln691_reg_1296;
reg and_ln786_reg_1358;
reg [32:0] ap_CS_fsm = 33'h000000001;
reg carry_1_reg_1301;
reg carry_3_reg_1341;
reg carry_reg_1223;
reg deleted_ones_reg_1312;
reg deleted_zeros_1_reg_1353;
reg deleted_zeros_reg_1306;
reg icmp_ln406_reg_1274;
reg icmp_ln851_1_reg_1488;
reg icmp_ln851_reg_1451;
reg lhs_V_4_reg_1525;
reg newsignbit_reg_1228;
reg [1:0] op_12_V_reg_1368;
reg [7:0] op_14_V_reg_1416;
reg [31:0] op_23_V_reg_1421;
reg or_ln340_1_reg_1363;
reg p_Result_12_reg_1165;
reg p_Result_14_reg_1190;
reg p_Result_15_reg_1269;
reg p_Result_16_reg_1324;
reg [13:0] p_Result_1_reg_1178;
reg [12:0] p_Result_3_reg_1207;
reg [13:0] p_Result_4_reg_1212;
reg [12:0] p_Result_s_22_reg_1173;
reg [1:0] p_Val2_3_reg_1264;
reg [1:0] p_Val2_4_reg_1318;
reg [32:0] ret_V_14_reg_1147;
reg [31:0] ret_V_15_cast_reg_1461;
reg [31:0] ret_V_15_reg_1331;
reg [16:0] ret_V_16_reg_1160;
reg [31:0] ret_V_18_reg_1374;
reg [31:0] ret_V_19_cast_reg_1498;
reg [33:0] ret_V_19_reg_1389;
reg [31:0] ret_V_20_reg_1406;
reg [53:0] ret_V_21_reg_1456;
reg [43:0] ret_V_22_reg_1493;
reg [31:0] ret_V_24_reg_1530;
reg [31:0] ret_V_25_reg_1540;
reg [31:0] ret_V_6_cast_reg_1394;
reg [31:0] ret_V_reg_1153;
reg [2:0] rhs_reg_1184;
reg [31:0] select_ln1192_reg_1348;
reg [31:0] select_ln353_1_reg_1510;
reg [31:0] select_ln353_reg_1473;
reg [32:0] select_ln703_reg_1109;
reg signbit_reg_1125;
reg [31:0] tmp_4_reg_1436;
reg tmp_7_reg_1197;
reg tmp_reg_1141;
reg [3:0] trunc_ln1192_1_reg_1135;
reg [2:0] trunc_ln1192_reg_1130;
reg trunc_ln406_reg_1202;
reg xor_ln416_1_reg_1336;
reg xor_ln416_reg_1235;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [32:0] _013_;
wire _014_;
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
wire [1:0] _025_;
wire [7:0] _026_;
wire [31:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [13:0] _033_;
wire [12:0] _034_;
wire [13:0] _035_;
wire [12:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [32:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [16:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [33:0] _045_;
wire [31:0] _046_;
wire [53:0] _047_;
wire [43:0] _048_;
wire [31:0] _049_;
wire [31:0] _050_;
wire [31:0] _051_;
wire [31:0] _052_;
wire _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire _058_;
wire [31:0] _059_;
wire _060_;
wire _061_;
wire [3:0] _062_;
wire [2:0] _063_;
wire _064_;
wire _065_;
wire _066_;
wire [1:0] _067_;
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
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [15:0] _098_;
wire [15:0] _099_;
wire _100_;
wire [15:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire [15:0] _104_;
wire [15:0] _105_;
wire _106_;
wire [15:0] _107_;
wire [16:0] _108_;
wire [16:0] _109_;
wire [15:0] _110_;
wire [15:0] _111_;
wire _112_;
wire [15:0] _113_;
wire [16:0] _114_;
wire [16:0] _115_;
wire [15:0] _116_;
wire [15:0] _117_;
wire _118_;
wire [15:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire [15:0] _122_;
wire [15:0] _123_;
wire _124_;
wire [15:0] _125_;
wire [16:0] _126_;
wire [16:0] _127_;
wire [16:0] _128_;
wire [16:0] _129_;
wire _130_;
wire [15:0] _131_;
wire [16:0] _132_;
wire [17:0] _133_;
wire [16:0] _134_;
wire [16:0] _135_;
wire _136_;
wire [16:0] _137_;
wire [17:0] _138_;
wire [17:0] _139_;
wire [18:0] _140_;
wire [18:0] _141_;
wire _142_;
wire [17:0] _143_;
wire [18:0] _144_;
wire [19:0] _145_;
wire [21:0] _146_;
wire [21:0] _147_;
wire _148_;
wire [20:0] _149_;
wire [21:0] _150_;
wire [22:0] _151_;
wire [21:0] _152_;
wire [21:0] _153_;
wire _154_;
wire [21:0] _155_;
wire [22:0] _156_;
wire [22:0] _157_;
wire [26:0] _158_;
wire [26:0] _159_;
wire _160_;
wire [26:0] _161_;
wire [27:0] _162_;
wire [27:0] _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire Range1_all_ones_1_fu_495_p2;
wire Range1_all_ones_fu_436_p2;
wire Range1_all_zeros_1_fu_500_p2;
wire Range1_all_zeros_fu_441_p2;
wire Range2_all_ones_1_fu_490_p2;
wire Range2_all_ones_fu_431_p2;
wire [16:0] \add_17ns_17s_17_1_1_U3.din0 ;
wire [16:0] \add_17ns_17s_17_1_1_U3.din1 ;
wire [16:0] \add_17ns_17s_17_1_1_U3.dout ;
wire [16:0] \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.a ;
wire [16:0] \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.b ;
wire [16:0] \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.s ;
wire [16:0] \add_17s_17ns_17_1_1_U2.din0 ;
wire [16:0] \add_17s_17ns_17_1_1_U2.din1 ;
wire [16:0] \add_17s_17ns_17_1_1_U2.dout ;
wire [16:0] \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.a ;
wire [16:0] \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.b ;
wire [16:0] \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U20.ce ;
wire \add_32ns_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.dout ;
wire \add_32ns_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U21.ce ;
wire \add_32ns_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.dout ;
wire \add_32ns_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
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
wire \add_33ns_33s_33_2_1_U1.ce ;
wire \add_33ns_33s_33_2_1_U1.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.dout ;
wire \add_33ns_33s_33_2_1_U1.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_34s_34s_34_2_1_U10.ce ;
wire \add_34s_34s_34_2_1_U10.clk ;
wire [33:0] \add_34s_34s_34_2_1_U10.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U10.dout ;
wire \add_34s_34s_34_2_1_U10.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
wire \add_37ns_37s_37_2_1_U14.ce ;
wire \add_37ns_37s_37_2_1_U14.clk ;
wire [36:0] \add_37ns_37s_37_2_1_U14.din0 ;
wire [36:0] \add_37ns_37s_37_2_1_U14.din1 ;
wire [36:0] \add_37ns_37s_37_2_1_U14.dout ;
wire \add_37ns_37s_37_2_1_U14.reset ;
wire [36:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.a ;
wire [36:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ain_s0 ;
wire [36:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.b ;
wire [36:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.bin_s0 ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ce ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.clk ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.facout_s1 ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.facout_s2 ;
wire [17:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.fas_s1 ;
wire [18:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.fas_s2 ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.reset ;
wire [36:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.s ;
wire [17:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.a ;
wire [17:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.b ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.cin ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.cout ;
wire [17:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.s ;
wire [18:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.a ;
wire [18:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.b ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.cin ;
wire \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.cout ;
wire [18:0] \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U7.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U7.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U7.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.s ;
wire \add_43ns_43ns_43_2_1_U19.ce ;
wire \add_43ns_43ns_43_2_1_U19.clk ;
wire [42:0] \add_43ns_43ns_43_2_1_U19.din0 ;
wire [42:0] \add_43ns_43ns_43_2_1_U19.din1 ;
wire [42:0] \add_43ns_43ns_43_2_1_U19.dout ;
wire \add_43ns_43ns_43_2_1_U19.reset ;
wire [42:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.a ;
wire [42:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ain_s0 ;
wire [42:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.b ;
wire [42:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.bin_s0 ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ce ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.clk ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.facout_s1 ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.facout_s2 ;
wire [20:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.fas_s1 ;
wire [21:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.fas_s2 ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.reset ;
wire [42:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.s ;
wire [20:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.a ;
wire [20:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.b ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.cin ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.cout ;
wire [20:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.s ;
wire [21:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.a ;
wire [21:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.b ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.cin ;
wire \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.cout ;
wire [21:0] \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.s ;
wire \add_44s_44s_44_2_1_U17.ce ;
wire \add_44s_44s_44_2_1_U17.clk ;
wire [43:0] \add_44s_44s_44_2_1_U17.din0 ;
wire [43:0] \add_44s_44s_44_2_1_U17.din1 ;
wire [43:0] \add_44s_44s_44_2_1_U17.dout ;
wire \add_44s_44s_44_2_1_U17.reset ;
wire [43:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.a ;
wire [43:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ain_s0 ;
wire [43:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.b ;
wire [43:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.bin_s0 ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ce ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.clk ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.facout_s1 ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.facout_s2 ;
wire [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.fas_s1 ;
wire [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.fas_s2 ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.reset ;
wire [43:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.s ;
wire [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.a ;
wire [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.b ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.cin ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.cout ;
wire [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.s ;
wire [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.a ;
wire [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.b ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.cin ;
wire \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.cout ;
wire [21:0] \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U5.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.s ;
wire \add_54s_54s_54_2_1_U15.ce ;
wire \add_54s_54s_54_2_1_U15.clk ;
wire [53:0] \add_54s_54s_54_2_1_U15.din0 ;
wire [53:0] \add_54s_54s_54_2_1_U15.din1 ;
wire [53:0] \add_54s_54s_54_2_1_U15.dout ;
wire \add_54s_54s_54_2_1_U15.reset ;
wire [53:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.a ;
wire [53:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ain_s0 ;
wire [53:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.b ;
wire [53:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.bin_s0 ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ce ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.clk ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.facout_s1 ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.facout_s2 ;
wire [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.fas_s1 ;
wire [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.fas_s2 ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.reset ;
wire [53:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.s ;
wire [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.a ;
wire [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.b ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.cin ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.cout ;
wire [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.s ;
wire [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.a ;
wire [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.b ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.cin ;
wire \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.cout ;
wire [26:0] \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.s ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.din0 ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.din1 ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.dout ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.a ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.b ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.s ;
wire [3:0] add_ln1192_1_fu_389_p2;
wire [3:0] add_ln1192_2_fu_449_p0;
wire [3:0] add_ln1192_2_fu_449_p2;
wire [2:0] add_ln1192_3_fu_454_p2;
wire and_ln340_fu_637_p2;
wire and_ln406_fu_414_p2;
wire and_ln780_1_fu_709_p2;
wire and_ln780_fu_528_p2;
wire and_ln781_1_fu_757_p2;
wire and_ln781_fu_579_p2;
wire and_ln785_1_fu_652_p2;
wire and_ln785_2_fu_657_p2;
wire and_ln785_5_fu_784_p2;
wire and_ln785_6_fu_793_p2;
wire and_ln785_fu_643_p2;
wire and_ln786_fu_742_p2;
wire [16:0] and_ln_fu_476_p4;
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
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [32:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_505_p2;
wire carry_3_fu_678_p2;
wire carry_fu_394_p2;
wire deleted_ones_1_fu_714_p3;
wire deleted_ones_fu_533_p3;
wire deleted_zeros_1_fu_691_p3;
wire deleted_zeros_fu_509_p3;
wire [31:0] grp_fu_1012_p2;
wire [42:0] grp_fu_1059_p0;
wire [42:0] grp_fu_1059_p1;
wire [42:0] grp_fu_1059_p2;
wire [31:0] grp_fu_1094_p1;
wire [31:0] grp_fu_1094_p2;
wire [31:0] grp_fu_1103_p1;
wire [31:0] grp_fu_1103_p2;
wire [32:0] grp_fu_253_p1;
wire [32:0] grp_fu_253_p2;
wire [31:0] grp_fu_384_p2;
wire [31:0] grp_fu_753_p2;
wire [33:0] grp_fu_819_p0;
wire [33:0] grp_fu_819_p1;
wire [33:0] grp_fu_819_p2;
wire [31:0] grp_fu_835_p2;
wire [31:0] grp_fu_863_p2;
wire [36:0] grp_fu_890_p0;
wire [36:0] grp_fu_890_p1;
wire [36:0] grp_fu_890_p2;
wire [53:0] grp_fu_921_p0;
wire [53:0] grp_fu_921_p1;
wire [53:0] grp_fu_921_p2;
wire [31:0] grp_fu_947_p2;
wire [43:0] grp_fu_986_p0;
wire [43:0] grp_fu_986_p1;
wire [43:0] grp_fu_986_p2;
wire icmp_ln406_fu_484_p2;
wire icmp_ln851_1_fu_996_p2;
wire icmp_ln851_fu_931_p2;
wire lhs_V_4_fu_1075_p2;
wire neg_src_4_fu_767_p2;
wire neg_src_fu_589_p2;
wire newsignbit_fu_420_p2;
wire [3:0] op_0;
wire op_11_V_fu_668_p2;
wire [1:0] op_12_V_fu_798_p3;
wire [31:0] op_13;
wire [7:0] op_14_V_fu_874_p0;
wire [7:0] op_14_V_fu_874_p2;
wire [31:0] op_15;
wire [15:0] op_16;
wire [11:0] op_17_V_fu_1040_p3;
wire op_19;
wire op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [15:0] op_4;
wire [7:0] op_7;
wire [31:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_747_p2;
wire or_ln340_2_fu_772_p2;
wire or_ln340_fu_625_p2;
wire or_ln406_fu_409_p2;
wire or_ln785_1_fu_726_p2;
wire or_ln785_2_fu_647_p2;
wire or_ln785_3_fu_662_p2;
wire or_ln785_4_fu_788_p2;
wire or_ln785_fu_599_p2;
wire or_ln786_fu_620_p2;
wire overflow_1_fu_736_p2;
wire overflow_fu_609_p2;
wire p_Result_10_fu_952_p3;
wire p_Result_11_fu_1017_p3;
wire [15:0] p_Result_13_fu_399_p1;
wire p_Result_13_fu_399_p3;
wire p_Result_9_fu_840_p3;
wire p_Result_s_fu_556_p3;
wire [1:0] p_Val2_4_fu_543_p1;
wire [1:0] p_Val2_4_fu_543_p2;
wire r_fu_406_p1;
wire [31:0] ret_V_15_fu_572_p3;
wire [16:0] ret_V_16_fu_293_p2;
wire [16:0] ret_V_17_fu_338_p0;
wire [16:0] ret_V_17_fu_338_p2;
wire [31:0] ret_V_20_fu_856_p3;
wire [32:0] rhs_3_fu_808_p3;
wire [52:0] rhs_6_fu_910_p3;
wire [42:0] rhs_7_fu_975_p3;
wire [2:0] rhs_fu_327_p3;
wire [31:0] select_ln1192_fu_683_p3;
wire [1:0] select_ln340_fu_777_p3;
wire [31:0] select_ln353_1_fu_1029_p3;
wire [31:0] select_ln353_fu_964_p3;
wire select_ln703_fu_241_p0;
wire [32:0] select_ln703_fu_241_p3;
wire [31:0] select_ln850_1_fu_850_p3;
wire [31:0] select_ln850_3_fu_959_p3;
wire [31:0] select_ln850_4_fu_1024_p3;
wire [31:0] select_ln850_fu_566_p3;
wire [15:0] sext_ln1192_fu_290_p0;
wire [16:0] sext_ln1192_fu_290_p1;
wire [31:0] sext_ln703_2_fu_906_p0;
wire [15:0] sext_ln703_3_fu_971_p0;
wire [15:0] signbit_fu_258_p0;
wire signbit_fu_258_p2;
wire tmp_2_fu_515_p3;
wire [6:0] tmp_3_fu_1065_p4;
wire tmp_9_fu_696_p3;
wire [15:0] tmp_fu_272_p1;
wire [15:0] trunc_ln1192_1_fu_268_p0;
wire [3:0] trunc_ln1192_1_fu_268_p1;
wire [15:0] trunc_ln1192_fu_264_p0;
wire [2:0] trunc_ln1192_fu_264_p1;
wire trunc_ln406_fu_360_p1;
wire trunc_ln731_fu_1036_p1;
wire trunc_ln851_1_fu_847_p1;
wire [31:0] trunc_ln851_2_fu_927_p0;
wire [20:0] trunc_ln851_2_fu_927_p1;
wire [15:0] trunc_ln851_3_fu_992_p0;
wire [10:0] trunc_ln851_3_fu_992_p1;
wire trunc_ln851_fu_563_p1;
wire xor_ln340_fu_631_p2;
wire xor_ln416_1_fu_673_p2;
wire xor_ln416_fu_426_p2;
wire xor_ln780_1_fu_703_p2;
wire xor_ln780_fu_522_p2;
wire xor_ln781_1_fu_761_p2;
wire xor_ln781_fu_583_p2;
wire xor_ln785_1_fu_604_p2;
wire xor_ln785_2_fu_720_p2;
wire xor_ln785_3_fu_731_p2;
wire xor_ln785_fu_594_p2;
wire xor_ln786_fu_615_p2;


assign _068_ = icmp_ln851_reg_1451 & ap_CS_fsm[20];
assign _069_ = icmp_ln851_1_reg_1488 & ap_CS_fsm[25];
assign _070_ = _072_ & ap_CS_fsm[0];
assign _071_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_637_p2 = xor_ln340_fu_631_p2 & or_ln786_fu_620_p2;
assign and_ln406_fu_414_p2 = op_4[1] & or_ln406_fu_409_p2;
assign and_ln780_1_fu_709_p2 = xor_ln780_1_fu_703_p2 & Range2_all_ones_1_reg_1279;
assign and_ln780_fu_528_p2 = xor_ln780_fu_522_p2 & Range2_all_ones_reg_1242;
assign and_ln781_1_fu_757_p2 = carry_3_reg_1341 & Range1_all_ones_1_reg_1284;
assign and_ln781_fu_579_p2 = carry_1_reg_1301 & Range1_all_ones_reg_1247;
assign and_ln785_1_fu_652_p2 = or_ln785_2_fu_647_p2 & newsignbit_reg_1228;
assign and_ln785_2_fu_657_p2 = deleted_ones_reg_1312 & and_ln785_1_fu_652_p2;
assign and_ln785_5_fu_784_p2 = xor_ln416_1_reg_1336 & deleted_zeros_1_reg_1353;
assign and_ln785_6_fu_793_p2 = or_ln785_4_fu_788_p2 & and_ln786_reg_1358;
assign and_ln785_fu_643_p2 = xor_ln416_reg_1235 & deleted_zeros_reg_1306;
assign and_ln786_fu_742_p2 = p_Result_16_reg_1324 & deleted_ones_1_fu_714_p3;
assign carry_1_fu_505_p2 = xor_ln416_reg_1235 & carry_reg_1223;
assign carry_3_fu_678_p2 = xor_ln416_1_fu_673_p2 & p_Result_15_reg_1269;
assign neg_src_4_fu_767_p2 = xor_ln781_1_fu_761_p2 & p_Result_14_reg_1190;
assign neg_src_fu_589_p2 = xor_ln781_fu_583_p2 & p_Result_12_reg_1165;
assign op_11_V_fu_668_p2 = or_ln785_3_fu_662_p2 & newsignbit_reg_1228;
assign overflow_1_fu_736_p2 = xor_ln785_3_fu_731_p2 & or_ln785_1_fu_726_p2;
assign overflow_fu_609_p2 = xor_ln785_1_fu_604_p2 & or_ln785_fu_599_p2;
assign xor_ln786_fu_615_p2 = ~ deleted_ones_reg_1312;
assign xor_ln781_fu_583_p2 = ~ and_ln781_fu_579_p2;
assign xor_ln785_fu_594_p2 = ~ deleted_zeros_reg_1306;
assign xor_ln785_1_fu_604_p2 = ~ p_Result_12_reg_1165;
assign xor_ln340_fu_631_p2 = ~ or_ln340_fu_625_p2;
assign xor_ln780_1_fu_703_p2 = ~ add_ln1192_2_reg_1259[3];
assign xor_ln780_fu_522_p2 = ~ add_ln1192_1_reg_1218[3];
assign xor_ln416_1_fu_673_p2 = ~ p_Result_16_reg_1324;
assign carry_fu_394_p2 = ~ tmp_reg_1141;
assign xor_ln781_1_fu_761_p2 = ~ and_ln781_1_fu_757_p2;
assign xor_ln785_2_fu_720_p2 = ~ deleted_zeros_1_fu_691_p3;
assign xor_ln785_3_fu_731_p2 = ~ p_Result_14_reg_1190;
assign _072_ = ~ ap_start;
assign _073_ = p_Result_4_reg_1212 == 14'h3fff;
assign _074_ = p_Result_1_reg_1178 == 14'h3fff;
assign _075_ = ! p_Result_4_reg_1212;
assign _076_ = ! p_Result_1_reg_1178;
assign _077_ = p_Result_3_reg_1207 == 13'h1fff;
assign _078_ = p_Result_s_22_reg_1173 == 13'h1fff;
assign _079_ = { tmp_7_reg_1197, trunc_ln406_reg_1202 } == 2'h3;
assign \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.s  = \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.a  + \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.b ;
assign \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.s  = \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.a  + \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.s  = \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.a  + \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _084_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _085_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _085_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _094_;
assign _093_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _096_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _097_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _097_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _100_;
assign _099_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _102_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _103_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _103_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _107_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _106_;
assign _105_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _108_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _109_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _109_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _111_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _110_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _113_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _112_;
assign _111_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _112_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _113_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _114_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _114_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _115_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _115_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _117_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _116_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _119_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _118_;
assign _117_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _116_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _118_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _119_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _120_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _120_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _121_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _121_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _123_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _122_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _125_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _124_;
assign _123_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _122_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _124_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _125_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _126_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _126_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _127_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _127_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _129_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _128_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _131_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _130_;
assign _129_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _128_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _130_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _131_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _132_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _132_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _133_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _133_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1  <= _135_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1  <= _134_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  <= _137_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1  <= _136_;
assign _135_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign _134_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign _136_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign _137_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
assign _138_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s  } = _138_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
assign _139_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s  } = _139_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.clk )
\add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.bin_s1  <= _141_;
always @(posedge \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.clk )
\add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ain_s1  <= _140_;
always @(posedge \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.clk )
\add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.sum_s1  <= _143_;
always @(posedge \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.clk )
\add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.carry_s1  <= _142_;
assign _141_ = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ce  ? \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.b [36:18] : \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.bin_s1 ;
assign _140_ = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ce  ? \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.a [36:18] : \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ain_s1 ;
assign _142_ = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ce  ? \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.facout_s1  : \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.carry_s1 ;
assign _143_ = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ce  ? \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.fas_s1  : \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.sum_s1 ;
assign _144_ = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.a  + \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.b ;
assign { \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.cout , \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.s  } = _144_ + \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.cin ;
assign _145_ = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.a  + \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.b ;
assign { \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.cout , \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.s  } = _145_ + \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.cin ;
assign \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.s  = \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.a  + \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.b ;
always @(posedge \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.clk )
\add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.bin_s1  <= _147_;
always @(posedge \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.clk )
\add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ain_s1  <= _146_;
always @(posedge \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.clk )
\add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.sum_s1  <= _149_;
always @(posedge \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.clk )
\add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.carry_s1  <= _148_;
assign _147_ = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ce  ? \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.b [42:21] : \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.bin_s1 ;
assign _146_ = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ce  ? \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.a [42:21] : \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ain_s1 ;
assign _148_ = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ce  ? \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.facout_s1  : \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.carry_s1 ;
assign _149_ = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ce  ? \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.fas_s1  : \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.sum_s1 ;
assign _150_ = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.a  + \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.b ;
assign { \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.cout , \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.s  } = _150_ + \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.cin ;
assign _151_ = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.a  + \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.b ;
assign { \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.cout , \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.s  } = _151_ + \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.clk )
\add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.bin_s1  <= _153_;
always @(posedge \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.clk )
\add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ain_s1  <= _152_;
always @(posedge \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.clk )
\add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.sum_s1  <= _155_;
always @(posedge \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.clk )
\add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.carry_s1  <= _154_;
assign _153_ = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ce  ? \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.b [43:22] : \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.bin_s1 ;
assign _152_ = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ce  ? \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.a [43:22] : \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ain_s1 ;
assign _154_ = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ce  ? \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.facout_s1  : \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.carry_s1 ;
assign _155_ = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ce  ? \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.fas_s1  : \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.sum_s1 ;
assign _156_ = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.a  + \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.b ;
assign { \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.cout , \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.s  } = _156_ + \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.cin ;
assign _157_ = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.a  + \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.b ;
assign { \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.cout , \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.s  } = _157_ + \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.cin ;
assign \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.s  = \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.a  + \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.s  = \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.a  + \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.b ;
always @(posedge \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.clk )
\add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.bin_s1  <= _159_;
always @(posedge \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.clk )
\add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ain_s1  <= _158_;
always @(posedge \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.clk )
\add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.sum_s1  <= _161_;
always @(posedge \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.clk )
\add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.carry_s1  <= _160_;
assign _159_ = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ce  ? \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.b [53:27] : \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.bin_s1 ;
assign _158_ = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ce  ? \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.a [53:27] : \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ain_s1 ;
assign _160_ = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ce  ? \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.facout_s1  : \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.carry_s1 ;
assign _161_ = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ce  ? \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.fas_s1  : \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.sum_s1 ;
assign _162_ = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.a  + \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.b ;
assign { \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.cout , \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.s  } = _162_ + \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.cin ;
assign _163_ = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.a  + \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.b ;
assign { \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.cout , \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.s  } = _163_ + \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.cin ;
assign \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.s  = \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.a  + \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.b ;
assign _164_ = $signed(op_9[7:1]) < $signed(2'h1);
assign _165_ = | op_16[10:0];
assign _166_ = | op_15[20:0];
assign _167_ = op_4 != 3'h4;
assign or_ln340_1_fu_747_p2 = overflow_1_fu_736_p2 | and_ln786_fu_742_p2;
assign or_ln340_2_fu_772_p2 = or_ln340_1_reg_1363 | neg_src_4_fu_767_p2;
assign or_ln340_fu_625_p2 = overflow_fu_609_p2 | neg_src_fu_589_p2;
assign or_ln406_fu_409_p2 = ret_V_16_reg_1160[0] | p_Result_12_reg_1165;
assign or_ln785_1_fu_726_p2 = xor_ln785_2_fu_720_p2 | p_Result_16_reg_1324;
assign or_ln785_2_fu_647_p2 = p_Result_12_reg_1165 | and_ln785_fu_643_p2;
assign or_ln785_3_fu_662_p2 = and_ln785_2_fu_657_p2 | and_ln340_fu_637_p2;
assign or_ln785_4_fu_788_p2 = p_Result_14_reg_1190 | and_ln785_5_fu_784_p2;
assign or_ln785_fu_599_p2 = xor_ln785_fu_594_p2 | newsignbit_reg_1228;
assign or_ln786_fu_620_p2 = xor_ln786_fu_615_p2 | xor_ln416_reg_1235;
always @(posedge ap_clk)
select_ln703_reg_1109[0] <= 1'h0;
always @(posedge ap_clk)
rhs_reg_1184[1:0] <= 2'h0;
always @(posedge ap_clk)
tmp_4_reg_1436 <= _059_;
always @(posedge ap_clk)
signbit_reg_1125 <= _058_;
always @(posedge ap_clk)
trunc_ln1192_reg_1130 <= _063_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_1135 <= _062_;
always @(posedge ap_clk)
tmp_reg_1141 <= _061_;
always @(posedge ap_clk)
select_ln703_reg_1109[32:1] <= _057_;
always @(posedge ap_clk)
select_ln353_reg_1473 <= _056_;
always @(posedge ap_clk)
select_ln353_1_reg_1510 <= _055_;
always @(posedge ap_clk)
ret_V_25_reg_1540 <= _050_;
always @(posedge ap_clk)
ret_V_20_reg_1406 <= _046_;
always @(posedge ap_clk)
ret_V_19_reg_1389 <= _045_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1394 <= _051_;
always @(posedge ap_clk)
ret_V_22_reg_1493 <= _048_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1498 <= _044_;
always @(posedge ap_clk)
ret_V_21_reg_1456 <= _047_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1461 <= _040_;
always @(posedge ap_clk)
ret_V_14_reg_1147 <= _039_;
always @(posedge ap_clk)
ret_V_reg_1153 <= _052_;
always @(posedge ap_clk)
ret_V_16_reg_1160 <= _042_;
always @(posedge ap_clk)
p_Result_12_reg_1165 <= _029_;
always @(posedge ap_clk)
p_Result_s_22_reg_1173 <= _036_;
always @(posedge ap_clk)
p_Result_1_reg_1178 <= _033_;
always @(posedge ap_clk)
rhs_reg_1184[2] <= _053_;
always @(posedge ap_clk)
p_Result_14_reg_1190 <= _030_;
always @(posedge ap_clk)
tmp_7_reg_1197 <= _060_;
always @(posedge ap_clk)
trunc_ln406_reg_1202 <= _064_;
always @(posedge ap_clk)
p_Result_3_reg_1207 <= _034_;
always @(posedge ap_clk)
p_Result_4_reg_1212 <= _035_;
always @(posedge ap_clk)
op_14_V_reg_1416 <= _026_;
always @(posedge ap_clk)
op_23_V_reg_1421 <= _027_;
always @(posedge ap_clk)
op_12_V_reg_1368 <= _025_;
always @(posedge ap_clk)
ret_V_18_reg_1374 <= _043_;
always @(posedge ap_clk)
lhs_V_4_reg_1525 <= _023_;
always @(posedge ap_clk)
ret_V_24_reg_1530 <= _049_;
always @(posedge ap_clk)
icmp_ln851_reg_1451 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1488 <= _021_;
always @(posedge ap_clk)
ret_V_15_reg_1331 <= _041_;
always @(posedge ap_clk)
xor_ln416_1_reg_1336 <= _065_;
always @(posedge ap_clk)
carry_3_reg_1341 <= _015_;
always @(posedge ap_clk)
select_ln1192_reg_1348 <= _054_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1353 <= _018_;
always @(posedge ap_clk)
and_ln786_reg_1358 <= _012_;
always @(posedge ap_clk)
or_ln340_1_reg_1363 <= _028_;
always @(posedge ap_clk)
add_ln691_reg_1296 <= _011_;
always @(posedge ap_clk)
carry_1_reg_1301 <= _014_;
always @(posedge ap_clk)
deleted_zeros_reg_1306 <= _019_;
always @(posedge ap_clk)
deleted_ones_reg_1312 <= _017_;
always @(posedge ap_clk)
p_Val2_4_reg_1318 <= _038_;
always @(posedge ap_clk)
p_Result_16_reg_1324 <= _032_;
always @(posedge ap_clk)
add_ln691_3_reg_1505 <= _010_;
always @(posedge ap_clk)
add_ln691_2_reg_1468 <= _009_;
always @(posedge ap_clk)
add_ln691_1_reg_1401 <= _008_;
always @(posedge ap_clk)
add_ln1192_1_reg_1218 <= _006_;
always @(posedge ap_clk)
carry_reg_1223 <= _016_;
always @(posedge ap_clk)
newsignbit_reg_1228 <= _024_;
always @(posedge ap_clk)
xor_ln416_reg_1235 <= _066_;
always @(posedge ap_clk)
Range2_all_ones_reg_1242 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1247 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1254 <= _003_;
always @(posedge ap_clk)
add_ln1192_2_reg_1259 <= _007_;
always @(posedge ap_clk)
p_Val2_3_reg_1264 <= _037_;
always @(posedge ap_clk)
p_Result_15_reg_1269 <= _031_;
always @(posedge ap_clk)
icmp_ln406_reg_1274 <= _020_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1279 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1284 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1291 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _013_;
assign _067_ = _071_ ? 2'h2 : 2'h1;
assign _168_ = ap_CS_fsm == 1'h1;
function [32:0] _504_;
input [32:0] a;
input [1088:0] b;
input [32:0] s;
case (s)
33'b000000000000000000000000000000001:
_504_ = b[32:0];
33'b000000000000000000000000000000010:
_504_ = b[65:33];
33'b000000000000000000000000000000100:
_504_ = b[98:66];
33'b000000000000000000000000000001000:
_504_ = b[131:99];
33'b000000000000000000000000000010000:
_504_ = b[164:132];
33'b000000000000000000000000000100000:
_504_ = b[197:165];
33'b000000000000000000000000001000000:
_504_ = b[230:198];
33'b000000000000000000000000010000000:
_504_ = b[263:231];
33'b000000000000000000000000100000000:
_504_ = b[296:264];
33'b000000000000000000000001000000000:
_504_ = b[329:297];
33'b000000000000000000000010000000000:
_504_ = b[362:330];
33'b000000000000000000000100000000000:
_504_ = b[395:363];
33'b000000000000000000001000000000000:
_504_ = b[428:396];
33'b000000000000000000010000000000000:
_504_ = b[461:429];
33'b000000000000000000100000000000000:
_504_ = b[494:462];
33'b000000000000000001000000000000000:
_504_ = b[527:495];
33'b000000000000000010000000000000000:
_504_ = b[560:528];
33'b000000000000000100000000000000000:
_504_ = b[593:561];
33'b000000000000001000000000000000000:
_504_ = b[626:594];
33'b000000000000010000000000000000000:
_504_ = b[659:627];
33'b000000000000100000000000000000000:
_504_ = b[692:660];
33'b000000000001000000000000000000000:
_504_ = b[725:693];
33'b000000000010000000000000000000000:
_504_ = b[758:726];
33'b000000000100000000000000000000000:
_504_ = b[791:759];
33'b000000001000000000000000000000000:
_504_ = b[824:792];
33'b000000010000000000000000000000000:
_504_ = b[857:825];
33'b000000100000000000000000000000000:
_504_ = b[890:858];
33'b000001000000000000000000000000000:
_504_ = b[923:891];
33'b000010000000000000000000000000000:
_504_ = b[956:924];
33'b000100000000000000000000000000000:
_504_ = b[989:957];
33'b001000000000000000000000000000000:
_504_ = b[1022:990];
33'b010000000000000000000000000000000:
_504_ = b[1055:1023];
33'b100000000000000000000000000000000:
_504_ = b[1088:1056];
33'b000000000000000000000000000000000:
_504_ = a;
default:
_504_ = 33'bx;
endcase
endfunction
assign ap_NS_fsm = _504_(33'hxxxxxxxxx, { 31'h00000000, _067_, 1056'h000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000000000001 }, { _168_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_ });
assign _169_ = ap_CS_fsm == 33'h100000000;
assign _170_ = ap_CS_fsm == 32'd2147483648;
assign _171_ = ap_CS_fsm == 31'h40000000;
assign _172_ = ap_CS_fsm == 30'h20000000;
assign _173_ = ap_CS_fsm == 29'h10000000;
assign _174_ = ap_CS_fsm == 28'h8000000;
assign _175_ = ap_CS_fsm == 27'h4000000;
assign _176_ = ap_CS_fsm == 26'h2000000;
assign _177_ = ap_CS_fsm == 25'h1000000;
assign _178_ = ap_CS_fsm == 24'h800000;
assign _179_ = ap_CS_fsm == 23'h400000;
assign _180_ = ap_CS_fsm == 22'h200000;
assign _181_ = ap_CS_fsm == 21'h100000;
assign _182_ = ap_CS_fsm == 20'h80000;
assign _183_ = ap_CS_fsm == 19'h40000;
assign _184_ = ap_CS_fsm == 18'h20000;
assign _185_ = ap_CS_fsm == 17'h10000;
assign _186_ = ap_CS_fsm == 16'h8000;
assign _187_ = ap_CS_fsm == 15'h4000;
assign _188_ = ap_CS_fsm == 14'h2000;
assign _189_ = ap_CS_fsm == 13'h1000;
assign _190_ = ap_CS_fsm == 12'h800;
assign _191_ = ap_CS_fsm == 11'h400;
assign _192_ = ap_CS_fsm == 10'h200;
assign _193_ = ap_CS_fsm == 9'h100;
assign _194_ = ap_CS_fsm == 8'h80;
assign _195_ = ap_CS_fsm == 7'h40;
assign _196_ = ap_CS_fsm == 6'h20;
assign _197_ = ap_CS_fsm == 5'h10;
assign _198_ = ap_CS_fsm == 4'h8;
assign _199_ = ap_CS_fsm == 3'h4;
assign _200_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[32] ? 1'h1 : 1'h0;
assign ap_idle = _070_ ? 1'h1 : 1'h0;
assign _059_ = ap_CS_fsm[16] ? grp_fu_890_p2[36:5] : tmp_4_reg_1436;
assign _061_ = ap_CS_fsm[1] ? op_4[2] : tmp_reg_1141;
assign _062_ = ap_CS_fsm[1] ? op_4[3:0] : trunc_ln1192_1_reg_1135;
assign _063_ = ap_CS_fsm[1] ? op_4[2:0] : trunc_ln1192_reg_1130;
assign _058_ = ap_CS_fsm[1] ? signbit_fu_258_p2 : signbit_reg_1125;
assign _057_ = ap_CS_fsm[0] ? select_ln703_fu_241_p3[32:1] : select_ln703_reg_1109[32:1];
assign _056_ = ap_CS_fsm[21] ? select_ln353_fu_964_p3 : select_ln353_reg_1473;
assign _055_ = ap_CS_fsm[26] ? select_ln353_1_fu_1029_p3 : select_ln353_1_reg_1510;
assign _050_ = ap_CS_fsm[30] ? grp_fu_1094_p2 : ret_V_25_reg_1540;
assign _046_ = ap_CS_fsm[12] ? ret_V_20_fu_856_p3 : ret_V_20_reg_1406;
assign _051_ = ap_CS_fsm[9] ? grp_fu_819_p2[32:1] : ret_V_6_cast_reg_1394;
assign _045_ = ap_CS_fsm[9] ? grp_fu_819_p2 : ret_V_19_reg_1389;
assign _044_ = ap_CS_fsm[23] ? grp_fu_986_p2[42:11] : ret_V_19_cast_reg_1498;
assign _048_ = ap_CS_fsm[23] ? grp_fu_986_p2 : ret_V_22_reg_1493;
assign _040_ = ap_CS_fsm[18] ? grp_fu_921_p2[52:21] : ret_V_15_cast_reg_1461;
assign _047_ = ap_CS_fsm[18] ? grp_fu_921_p2 : ret_V_21_reg_1456;
assign _035_ = ap_CS_fsm[2] ? ret_V_17_fu_338_p2[16:3] : p_Result_4_reg_1212;
assign _034_ = ap_CS_fsm[2] ? ret_V_17_fu_338_p2[16:4] : p_Result_3_reg_1207;
assign _064_ = ap_CS_fsm[2] ? ret_V_17_fu_338_p2[0] : trunc_ln406_reg_1202;
assign _060_ = ap_CS_fsm[2] ? ret_V_17_fu_338_p2[16] : tmp_7_reg_1197;
assign _030_ = ap_CS_fsm[2] ? ret_V_17_fu_338_p2[16] : p_Result_14_reg_1190;
assign _053_ = ap_CS_fsm[2] ? signbit_reg_1125 : rhs_reg_1184[2];
assign _033_ = ap_CS_fsm[2] ? ret_V_16_fu_293_p2[16:3] : p_Result_1_reg_1178;
assign _036_ = ap_CS_fsm[2] ? ret_V_16_fu_293_p2[16:4] : p_Result_s_22_reg_1173;
assign _029_ = ap_CS_fsm[2] ? ret_V_16_fu_293_p2[16] : p_Result_12_reg_1165;
assign _042_ = ap_CS_fsm[2] ? ret_V_16_fu_293_p2 : ret_V_16_reg_1160;
assign _052_ = ap_CS_fsm[2] ? grp_fu_253_p2[32:1] : ret_V_reg_1153;
assign _039_ = ap_CS_fsm[2] ? grp_fu_253_p2 : ret_V_14_reg_1147;
assign _027_ = ap_CS_fsm[14] ? grp_fu_863_p2 : op_23_V_reg_1421;
assign _026_ = ap_CS_fsm[14] ? op_14_V_fu_874_p2 : op_14_V_reg_1416;
assign _043_ = ap_CS_fsm[7] ? grp_fu_753_p2 : ret_V_18_reg_1374;
assign _025_ = ap_CS_fsm[7] ? op_12_V_fu_798_p3 : op_12_V_reg_1368;
assign _049_ = ap_CS_fsm[28] ? grp_fu_1059_p2[42:11] : ret_V_24_reg_1530;
assign _023_ = ap_CS_fsm[28] ? lhs_V_4_fu_1075_p2 : lhs_V_4_reg_1525;
assign _022_ = ap_CS_fsm[17] ? icmp_ln851_fu_931_p2 : icmp_ln851_reg_1451;
assign _021_ = ap_CS_fsm[22] ? icmp_ln851_1_fu_996_p2 : icmp_ln851_1_reg_1488;
assign _054_ = ap_CS_fsm[5] ? select_ln1192_fu_683_p3 : select_ln1192_reg_1348;
assign _015_ = ap_CS_fsm[5] ? carry_3_fu_678_p2 : carry_3_reg_1341;
assign _065_ = ap_CS_fsm[5] ? xor_ln416_1_fu_673_p2 : xor_ln416_1_reg_1336;
assign _041_ = ap_CS_fsm[5] ? ret_V_15_fu_572_p3 : ret_V_15_reg_1331;
assign _028_ = ap_CS_fsm[6] ? or_ln340_1_fu_747_p2 : or_ln340_1_reg_1363;
assign _012_ = ap_CS_fsm[6] ? and_ln786_fu_742_p2 : and_ln786_reg_1358;
assign _018_ = ap_CS_fsm[6] ? deleted_zeros_1_fu_691_p3 : deleted_zeros_1_reg_1353;
assign _032_ = ap_CS_fsm[4] ? p_Val2_4_fu_543_p2[1] : p_Result_16_reg_1324;
assign _038_ = ap_CS_fsm[4] ? p_Val2_4_fu_543_p2 : p_Val2_4_reg_1318;
assign _017_ = ap_CS_fsm[4] ? deleted_ones_fu_533_p3 : deleted_ones_reg_1312;
assign _019_ = ap_CS_fsm[4] ? deleted_zeros_fu_509_p3 : deleted_zeros_reg_1306;
assign _014_ = ap_CS_fsm[4] ? carry_1_fu_505_p2 : carry_1_reg_1301;
assign _011_ = ap_CS_fsm[4] ? grp_fu_384_p2 : add_ln691_reg_1296;
assign _010_ = _069_ ? grp_fu_1012_p2 : add_ln691_3_reg_1505;
assign _009_ = _068_ ? grp_fu_947_p2 : add_ln691_2_reg_1468;
assign _008_ = ap_CS_fsm[11] ? grp_fu_835_p2 : add_ln691_1_reg_1401;
assign _002_ = ap_CS_fsm[3] ? Range1_all_zeros_1_fu_500_p2 : Range1_all_zeros_1_reg_1291;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_1_fu_495_p2 : Range1_all_ones_1_reg_1284;
assign _004_ = ap_CS_fsm[3] ? Range2_all_ones_1_fu_490_p2 : Range2_all_ones_1_reg_1279;
assign _020_ = ap_CS_fsm[3] ? icmp_ln406_fu_484_p2 : icmp_ln406_reg_1274;
assign _031_ = ap_CS_fsm[3] ? add_ln1192_3_fu_454_p2[2] : p_Result_15_reg_1269;
assign _037_ = ap_CS_fsm[3] ? add_ln1192_3_fu_454_p2[2:1] : p_Val2_3_reg_1264;
assign _007_ = ap_CS_fsm[3] ? add_ln1192_2_fu_449_p2 : add_ln1192_2_reg_1259;
assign _003_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_441_p2 : Range1_all_zeros_reg_1254;
assign _001_ = ap_CS_fsm[3] ? Range1_all_ones_fu_436_p2 : Range1_all_ones_reg_1247;
assign _005_ = ap_CS_fsm[3] ? Range2_all_ones_fu_431_p2 : Range2_all_ones_reg_1242;
assign _066_ = ap_CS_fsm[3] ? xor_ln416_fu_426_p2 : xor_ln416_reg_1235;
assign _024_ = ap_CS_fsm[3] ? newsignbit_fu_420_p2 : newsignbit_reg_1228;
assign _016_ = ap_CS_fsm[3] ? carry_fu_394_p2 : carry_reg_1223;
assign _006_ = ap_CS_fsm[3] ? add_ln1192_1_fu_389_p2 : add_ln1192_1_reg_1218;
assign _013_ = ap_rst ? 33'h000000001 : ap_NS_fsm;
assign Range1_all_ones_1_fu_495_p2 = _073_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_436_p2 = _074_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_500_p2 = _075_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_441_p2 = _076_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_490_p2 = _077_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_431_p2 = _078_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_714_p3 = carry_3_reg_1341 ? and_ln780_1_fu_709_p2 : Range1_all_ones_1_reg_1284;
assign deleted_ones_fu_533_p3 = carry_1_fu_505_p2 ? and_ln780_fu_528_p2 : Range1_all_ones_reg_1247;
assign deleted_zeros_1_fu_691_p3 = carry_3_reg_1341 ? Range1_all_ones_1_reg_1284 : Range1_all_zeros_1_reg_1291;
assign deleted_zeros_fu_509_p3 = carry_1_fu_505_p2 ? Range1_all_ones_reg_1247 : Range1_all_zeros_reg_1254;
assign icmp_ln406_fu_484_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_996_p2 = _165_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_931_p2 = _166_ ? 1'h1 : 1'h0;
assign lhs_V_4_fu_1075_p2 = _164_ ? 1'h1 : 1'h0;
assign op_12_V_fu_798_p3 = and_ln785_6_fu_793_p2 ? p_Val2_4_reg_1318 : select_ln340_fu_777_p3;
assign ret_V_15_fu_572_p3 = ret_V_14_reg_1147[32] ? select_ln850_fu_566_p3 : ret_V_reg_1153;
assign ret_V_20_fu_856_p3 = ret_V_19_reg_1389[33] ? select_ln850_1_fu_850_p3 : ret_V_6_cast_reg_1394;
assign select_ln1192_fu_683_p3 = op_11_V_fu_668_p2 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_777_p3 = or_ln340_2_fu_772_p2 ? 2'h0 : p_Val2_4_reg_1318;
assign select_ln353_1_fu_1029_p3 = ret_V_22_reg_1493[43] ? select_ln850_4_fu_1024_p3 : ret_V_19_cast_reg_1498;
assign select_ln353_fu_964_p3 = ret_V_21_reg_1456[53] ? select_ln850_3_fu_959_p3 : ret_V_15_cast_reg_1461;
assign select_ln703_fu_241_p3 = op_2 ? 33'h1fffffffe : 33'h000000000;
assign select_ln850_1_fu_850_p3 = op_12_V_reg_1368[0] ? add_ln691_1_reg_1401 : ret_V_6_cast_reg_1394;
assign select_ln850_3_fu_959_p3 = icmp_ln851_reg_1451 ? add_ln691_2_reg_1468 : ret_V_15_cast_reg_1461;
assign select_ln850_4_fu_1024_p3 = icmp_ln851_1_reg_1488 ? add_ln691_3_reg_1505 : ret_V_19_cast_reg_1498;
assign select_ln850_fu_566_p3 = ret_V_14_reg_1147[0] ? add_ln691_reg_1296 : ret_V_reg_1153;
assign signbit_fu_258_p2 = _167_ ? 1'h1 : 1'h0;
assign newsignbit_fu_420_p2 = carry_fu_394_p2 ^ and_ln406_fu_414_p2;
assign xor_ln416_fu_426_p2 = tmp_reg_1141 ^ and_ln406_fu_414_p2;
assign add_ln1192_2_fu_449_p0 = { 1'h0, rhs_reg_1184 };
assign and_ln_fu_476_p4 = { tmp_7_reg_1197, 15'h0000, trunc_ln406_reg_1202 };
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
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_1059_p0 = { select_ln353_1_reg_1510, 11'h000 };
assign grp_fu_1059_p1 = { 31'h00000000, op_3[0], 11'h000 };
assign grp_fu_1094_p1 = { 31'h00000000, lhs_V_4_reg_1525 };
assign grp_fu_1103_p1 = { 31'h00000000, op_19 };
assign grp_fu_253_p1 = { op_8[31], op_8 };
assign grp_fu_819_p0 = { ret_V_18_reg_1374[31], ret_V_18_reg_1374, 1'h0 };
assign grp_fu_819_p1 = { op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368 };
assign grp_fu_890_p0 = { op_23_V_reg_1421, 5'h00 };
assign grp_fu_890_p1 = { op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416 };
assign grp_fu_921_p0 = { tmp_4_reg_1436[31], tmp_4_reg_1436, 21'h000000 };
assign grp_fu_921_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_986_p0 = { select_ln353_reg_1473[31], select_ln353_reg_1473, 11'h000 };
assign grp_fu_986_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign op_14_V_fu_874_p0 = { op_7[2:0], 5'h00 };
assign op_17_V_fu_1040_p3 = { op_3[0], 11'h000 };
assign op_29 = grp_fu_1103_p2;
assign p_Result_10_fu_952_p3 = ret_V_21_reg_1456[53];
assign p_Result_11_fu_1017_p3 = ret_V_22_reg_1493[43];
assign p_Result_13_fu_399_p1 = op_4;
assign p_Result_13_fu_399_p3 = op_4[1];
assign p_Result_9_fu_840_p3 = ret_V_19_reg_1389[33];
assign p_Result_s_fu_556_p3 = ret_V_14_reg_1147[32];
assign p_Val2_4_fu_543_p1 = { 1'h0, icmp_ln406_reg_1274 };
assign r_fu_406_p1 = ret_V_16_reg_1160[0];
assign ret_V_17_fu_338_p0 = { 14'h0000, signbit_reg_1125, 2'h0 };
assign rhs_3_fu_808_p3 = { ret_V_18_reg_1374, 1'h0 };
assign rhs_6_fu_910_p3 = { tmp_4_reg_1436, 21'h000000 };
assign rhs_7_fu_975_p3 = { select_ln353_reg_1473, 11'h000 };
assign rhs_fu_327_p3 = { signbit_reg_1125, 2'h0 };
assign select_ln703_fu_241_p0 = op_2;
assign sext_ln1192_fu_290_p0 = op_4;
assign sext_ln1192_fu_290_p1 = { op_4[15], op_4 };
assign sext_ln703_2_fu_906_p0 = op_15;
assign sext_ln703_3_fu_971_p0 = op_16;
assign signbit_fu_258_p0 = op_4;
assign tmp_2_fu_515_p3 = add_ln1192_1_reg_1218[3];
assign tmp_3_fu_1065_p4 = op_9[7:1];
assign tmp_9_fu_696_p3 = add_ln1192_2_reg_1259[3];
assign tmp_fu_272_p1 = op_4;
assign trunc_ln1192_1_fu_268_p0 = op_4;
assign trunc_ln1192_1_fu_268_p1 = op_4[3:0];
assign trunc_ln1192_fu_264_p0 = op_4;
assign trunc_ln1192_fu_264_p1 = op_4[2:0];
assign trunc_ln406_fu_360_p1 = ret_V_17_fu_338_p2[0];
assign trunc_ln731_fu_1036_p1 = op_3[0];
assign trunc_ln851_1_fu_847_p1 = op_12_V_reg_1368[0];
assign trunc_ln851_2_fu_927_p0 = op_15;
assign trunc_ln851_2_fu_927_p1 = op_15[20:0];
assign trunc_ln851_3_fu_992_p0 = op_16;
assign trunc_ln851_3_fu_992_p1 = op_16[10:0];
assign trunc_ln851_fu_563_p1 = ret_V_14_reg_1147[0];
assign \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.a  = \add_8ns_8ns_8_1_1_U13.din0 ;
assign \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.b  = \add_8ns_8ns_8_1_1_U13.din1 ;
assign \add_8ns_8ns_8_1_1_U13.dout  = \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_8_U.s ;
assign \add_8ns_8ns_8_1_1_U13.din0  = { op_7[2:0], 5'h00 };
assign \add_8ns_8ns_8_1_1_U13.din1  = 8'h20;
assign op_14_V_fu_874_p2 = \add_8ns_8ns_8_1_1_U13.dout ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ain_s0  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.a ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.bin_s0  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.b ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.s  = { \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.fas_s2 , \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.sum_s1  };
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.a  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ain_s1 ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.b  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.bin_s1 ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.cin  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.carry_s1 ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.facout_s2  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.cout ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.fas_s2  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u2.s ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.a  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.a [26:0];
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.b  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.b [26:0];
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.facout_s1  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.cout ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.fas_s1  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.u1.s ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.a  = \add_54s_54s_54_2_1_U15.din0 ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.b  = \add_54s_54s_54_2_1_U15.din1 ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.ce  = \add_54s_54s_54_2_1_U15.ce ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.clk  = \add_54s_54s_54_2_1_U15.clk ;
assign \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.reset  = \add_54s_54s_54_2_1_U15.reset ;
assign \add_54s_54s_54_2_1_U15.dout  = \add_54s_54s_54_2_1_U15.top_add_54s_54s_54_2_1_Adder_10_U.s ;
assign \add_54s_54s_54_2_1_U15.ce  = 1'h1;
assign \add_54s_54s_54_2_1_U15.clk  = ap_clk;
assign \add_54s_54s_54_2_1_U15.din0  = { tmp_4_reg_1436[31], tmp_4_reg_1436, 21'h000000 };
assign \add_54s_54s_54_2_1_U15.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_921_p2 = \add_54s_54s_54_2_1_U15.dout ;
assign \add_54s_54s_54_2_1_U15.reset  = ap_rst;
assign \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.a  = \add_4ns_4ns_4_1_1_U6.din0 ;
assign \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.b  = \add_4ns_4ns_4_1_1_U6.din1 ;
assign \add_4ns_4ns_4_1_1_U6.dout  = \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_1_1_U6.din0  = { 1'h0, rhs_reg_1184 };
assign \add_4ns_4ns_4_1_1_U6.din1  = trunc_ln1192_1_reg_1135;
assign add_ln1192_2_fu_449_p2 = \add_4ns_4ns_4_1_1_U6.dout ;
assign \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.a  = \add_4ns_4ns_4_1_1_U5.din0 ;
assign \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.b  = \add_4ns_4ns_4_1_1_U5.din1 ;
assign \add_4ns_4ns_4_1_1_U5.dout  = \add_4ns_4ns_4_1_1_U5.top_add_4ns_4ns_4_1_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_1_1_U5.din0  = trunc_ln1192_1_reg_1135;
assign \add_4ns_4ns_4_1_1_U5.din1  = 4'h4;
assign add_ln1192_1_fu_389_p2 = \add_4ns_4ns_4_1_1_U5.dout ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ain_s0  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.a ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.bin_s0  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.b ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.s  = { \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.fas_s2 , \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.sum_s1  };
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.a  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ain_s1 ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.b  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.bin_s1 ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.cin  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.carry_s1 ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.facout_s2  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.cout ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.fas_s2  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u2.s ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.a  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.a [21:0];
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.b  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.b [21:0];
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.facout_s1  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.cout ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.fas_s1  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.u1.s ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.a  = \add_44s_44s_44_2_1_U17.din0 ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.b  = \add_44s_44s_44_2_1_U17.din1 ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.ce  = \add_44s_44s_44_2_1_U17.ce ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.clk  = \add_44s_44s_44_2_1_U17.clk ;
assign \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.reset  = \add_44s_44s_44_2_1_U17.reset ;
assign \add_44s_44s_44_2_1_U17.dout  = \add_44s_44s_44_2_1_U17.top_add_44s_44s_44_2_1_Adder_11_U.s ;
assign \add_44s_44s_44_2_1_U17.ce  = 1'h1;
assign \add_44s_44s_44_2_1_U17.clk  = ap_clk;
assign \add_44s_44s_44_2_1_U17.din0  = { select_ln353_reg_1473[31], select_ln353_reg_1473, 11'h000 };
assign \add_44s_44s_44_2_1_U17.din1  = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign grp_fu_986_p2 = \add_44s_44s_44_2_1_U17.dout ;
assign \add_44s_44s_44_2_1_U17.reset  = ap_rst;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ain_s0  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.a ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.bin_s0  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.b ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.s  = { \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.fas_s2 , \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.sum_s1  };
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.a  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ain_s1 ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.b  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.bin_s1 ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.cin  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.carry_s1 ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.facout_s2  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.cout ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.fas_s2  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u2.s ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.a  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.a [20:0];
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.b  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.b [20:0];
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.facout_s1  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.cout ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.fas_s1  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.u1.s ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.a  = \add_43ns_43ns_43_2_1_U19.din0 ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.b  = \add_43ns_43ns_43_2_1_U19.din1 ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.ce  = \add_43ns_43ns_43_2_1_U19.ce ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.clk  = \add_43ns_43ns_43_2_1_U19.clk ;
assign \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.reset  = \add_43ns_43ns_43_2_1_U19.reset ;
assign \add_43ns_43ns_43_2_1_U19.dout  = \add_43ns_43ns_43_2_1_U19.top_add_43ns_43ns_43_2_1_Adder_12_U.s ;
assign \add_43ns_43ns_43_2_1_U19.ce  = 1'h1;
assign \add_43ns_43ns_43_2_1_U19.clk  = ap_clk;
assign \add_43ns_43ns_43_2_1_U19.din0  = { select_ln353_1_reg_1510, 11'h000 };
assign \add_43ns_43ns_43_2_1_U19.din1  = { 31'h00000000, op_3[0], 11'h000 };
assign grp_fu_1059_p2 = \add_43ns_43ns_43_2_1_U19.dout ;
assign \add_43ns_43ns_43_2_1_U19.reset  = ap_rst;
assign \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.a  = \add_3ns_3ns_3_1_1_U7.din0 ;
assign \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.b  = \add_3ns_3ns_3_1_1_U7.din1 ;
assign \add_3ns_3ns_3_1_1_U7.dout  = \add_3ns_3ns_3_1_1_U7.top_add_3ns_3ns_3_1_1_Adder_5_U.s ;
assign \add_3ns_3ns_3_1_1_U7.din0  = rhs_reg_1184;
assign \add_3ns_3ns_3_1_1_U7.din1  = trunc_ln1192_reg_1130;
assign add_ln1192_3_fu_454_p2 = \add_3ns_3ns_3_1_1_U7.dout ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ain_s0  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.a ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.bin_s0  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.b ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.s  = { \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.fas_s2 , \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.sum_s1  };
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.a  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ain_s1 ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.b  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.bin_s1 ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.cin  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.carry_s1 ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.facout_s2  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.cout ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.fas_s2  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u2.s ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.a  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.a [17:0];
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.b  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.b [17:0];
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.facout_s1  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.cout ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.fas_s1  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.u1.s ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.a  = \add_37ns_37s_37_2_1_U14.din0 ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.b  = \add_37ns_37s_37_2_1_U14.din1 ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.ce  = \add_37ns_37s_37_2_1_U14.ce ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.clk  = \add_37ns_37s_37_2_1_U14.clk ;
assign \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.reset  = \add_37ns_37s_37_2_1_U14.reset ;
assign \add_37ns_37s_37_2_1_U14.dout  = \add_37ns_37s_37_2_1_U14.top_add_37ns_37s_37_2_1_Adder_9_U.s ;
assign \add_37ns_37s_37_2_1_U14.ce  = 1'h1;
assign \add_37ns_37s_37_2_1_U14.clk  = ap_clk;
assign \add_37ns_37s_37_2_1_U14.din0  = { op_23_V_reg_1421, 5'h00 };
assign \add_37ns_37s_37_2_1_U14.din1  = { op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416[7], op_14_V_reg_1416 };
assign grp_fu_890_p2 = \add_37ns_37s_37_2_1_U14.dout ;
assign \add_37ns_37s_37_2_1_U14.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s  = { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  };
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a  = \add_34s_34s_34_2_1_U10.din0 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b  = \add_34s_34s_34_2_1_U10.din1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  = \add_34s_34s_34_2_1_U10.ce ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk  = \add_34s_34s_34_2_1_U10.clk ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.reset  = \add_34s_34s_34_2_1_U10.reset ;
assign \add_34s_34s_34_2_1_U10.dout  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s ;
assign \add_34s_34s_34_2_1_U10.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U10.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U10.din0  = { ret_V_18_reg_1374[31], ret_V_18_reg_1374, 1'h0 };
assign \add_34s_34s_34_2_1_U10.din1  = { op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368[1], op_12_V_reg_1368 };
assign grp_fu_819_p2 = \add_34s_34s_34_2_1_U10.dout ;
assign \add_34s_34s_34_2_1_U10.reset  = ap_rst;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s  = { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a  = \add_33ns_33s_33_2_1_U1.din0 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b  = \add_33ns_33s_33_2_1_U1.din1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  = \add_33ns_33s_33_2_1_U1.ce ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk  = \add_33ns_33s_33_2_1_U1.clk ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset  = \add_33ns_33s_33_2_1_U1.reset ;
assign \add_33ns_33s_33_2_1_U1.dout  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
assign \add_33ns_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U1.din0  = select_ln703_reg_1109;
assign \add_33ns_33s_33_2_1_U1.din1  = { op_8[31], op_8 };
assign grp_fu_253_p2 = \add_33ns_33s_33_2_1_U1.dout ;
assign \add_33ns_33s_33_2_1_U1.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_15_reg_1331;
assign \add_32ns_32ns_32_2_1_U9.din1  = select_ln1192_reg_1348;
assign grp_fu_753_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_reg_1153;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_384_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U21.din0 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U21.din1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U21.ce ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U21.clk ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U21.reset ;
assign \add_32ns_32ns_32_2_1_U21.dout  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U21.din0  = ret_V_25_reg_1540;
assign \add_32ns_32ns_32_2_1_U21.din1  = { 31'h00000000, op_19 };
assign grp_fu_1103_p2 = \add_32ns_32ns_32_2_1_U21.dout ;
assign \add_32ns_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U20.din0 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U20.din1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U20.ce ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U20.clk ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U20.reset ;
assign \add_32ns_32ns_32_2_1_U20.dout  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_24_reg_1530;
assign \add_32ns_32ns_32_2_1_U20.din1  = { 31'h00000000, lhs_V_4_reg_1525 };
assign grp_fu_1094_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_19_cast_reg_1498;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_1012_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_15_cast_reg_1461;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_947_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_20_reg_1406;
assign \add_32ns_32ns_32_2_1_U12.din1  = op_13;
assign grp_fu_863_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_6_cast_reg_1394;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_835_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.a  = \add_2ns_2ns_2_1_1_U8.din0 ;
assign \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.b  = \add_2ns_2ns_2_1_1_U8.din1 ;
assign \add_2ns_2ns_2_1_1_U8.dout  = \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_1_1_U8.din0  = p_Val2_3_reg_1264;
assign \add_2ns_2ns_2_1_1_U8.din1  = { 1'h0, icmp_ln406_reg_1274 };
assign p_Val2_4_fu_543_p2 = \add_2ns_2ns_2_1_1_U8.dout ;
assign \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.a  = \add_17s_17ns_17_1_1_U2.din0 ;
assign \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.b  = \add_17s_17ns_17_1_1_U2.din1 ;
assign \add_17s_17ns_17_1_1_U2.dout  = \add_17s_17ns_17_1_1_U2.top_add_17s_17ns_17_1_1_Adder_1_U.s ;
assign \add_17s_17ns_17_1_1_U2.din0  = { op_4[15], op_4 };
assign \add_17s_17ns_17_1_1_U2.din1  = 17'h00004;
assign ret_V_16_fu_293_p2 = \add_17s_17ns_17_1_1_U2.dout ;
assign \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.a  = \add_17ns_17s_17_1_1_U3.din0 ;
assign \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.b  = \add_17ns_17s_17_1_1_U3.din1 ;
assign \add_17ns_17s_17_1_1_U3.dout  = \add_17ns_17s_17_1_1_U3.top_add_17ns_17s_17_1_1_Adder_2_U.s ;
assign \add_17ns_17s_17_1_1_U3.din0  = { 14'h0000, signbit_reg_1125, 2'h0 };
assign \add_17ns_17s_17_1_1_U3.din1  = { op_4[15], op_4 };
assign ret_V_17_fu_338_p2 = \add_17ns_17s_17_1_1_U3.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_15, op_16, op_19, op_2, op_3, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_13;
input [31:0] op_15;
input [15:0] op_16;
input op_19;
input op_2;
input [3:0] op_3;
input [15:0] op_4;
input [7:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
