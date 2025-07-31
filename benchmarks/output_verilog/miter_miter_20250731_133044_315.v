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
  op_3,
  op_4,
  op_5,
  op_6,
  op_9,
  op_14,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_14;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_zeros_reg_956;
reg [31:0] add_ln691_reg_1173;
reg [8:0] add_ln69_3_reg_1146;
reg [3:0] add_ln69_reg_1121;
reg and_ln786_reg_967;
reg [11:0] ap_CS_fsm = 12'h001;
reg deleted_zeros_reg_961;
reg icmp_ln851_1_reg_1126;
reg icmp_ln851_2_reg_1168;
reg icmp_ln851_reg_1011;
reg [4:0] op_22_V_reg_1136;
reg [4:0] op_23_V_reg_1141;
reg [9:0] op_26_V_reg_1151;
reg [1:0] op_7_V_reg_994;
reg [1:0] or_ln1195_reg_1073;
reg or_ln785_1_reg_1089;
reg p_Result_11_reg_931;
reg p_Result_12_reg_943;
reg p_Result_13_reg_1041;
reg p_Result_14_reg_1054;
reg p_Result_9_reg_922;
reg [1:0] p_Val2_1_reg_937;
reg [1:0] p_Val2_5_reg_1048;
reg [2:0] ret_V_11_reg_1131;
reg [32:0] ret_V_16_reg_978;
reg [9:0] ret_V_18_reg_1000;
reg [4:0] ret_V_21_reg_1104;
reg [34:0] ret_V_22_reg_1156;
reg [31:0] ret_V_26_cast_reg_1161;
reg [1:0] ret_V_4_cast_reg_1005;
reg [2:0] ret_V_6_reg_1084;
reg [2:0] ret_V_7_reg_1109;
reg [1:0] ret_V_reg_1016;
reg [2:0] ret_reg_1068;
reg [1:0] rhs_3_reg_1031;
reg [2:0] select_ln215_reg_1026;
reg [1:0] select_ln340_1_reg_1094;
reg [1:0] select_ln340_reg_973;
reg [2:0] sext_ln835_reg_1078;
reg signbit_reg_1021;
reg tmp_12_reg_1061;
reg tmp_6_reg_989;
reg tmp_7_reg_1036;
reg [1:0] trunc_ln851_3_reg_1116;
reg [8:0] trunc_ln851_reg_984;
reg xor_ln416_reg_950;
wire _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [3:0] _003_;
wire _004_;
wire [11:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [4:0] _010_;
wire [4:0] _011_;
wire [9:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [2:0] _023_;
wire [32:0] _024_;
wire [9:0] _025_;
wire [4:0] _026_;
wire [34:0] _027_;
wire [31:0] _028_;
wire [1:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire [2:0] _033_;
wire _034_;
wire [2:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [2:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [1:0] _043_;
wire [8:0] _044_;
wire _045_;
wire [1:0] _046_;
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
wire Range1_all_zeros_fu_253_p2;
wire [31:0] add_ln691_fu_892_p2;
wire [9:0] add_ln69_2_fu_831_p2;
wire [8:0] add_ln69_3_fu_818_p2;
wire [3:0] add_ln69_fu_728_p2;
wire and_ln353_fu_398_p2;
wire and_ln412_fu_219_p2;
wire and_ln785_1_fu_368_p2;
wire and_ln785_3_fu_672_p2;
wire and_ln785_4_fu_677_p2;
wire and_ln785_fu_359_p2;
wire and_ln786_1_fu_614_p2;
wire and_ln786_fu_272_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
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
wire carry_1_fu_249_p2;
wire deleted_ones_fu_265_p3;
wire deleted_zeros_fu_258_p3;
wire icmp_ln850_fu_393_p2;
wire icmp_ln851_1_fu_734_p2;
wire icmp_ln851_2_fu_886_p2;
wire icmp_ln851_fu_441_p2;
wire neg_src_fu_287_p2;
wire [3:0] op_0;
wire [3:0] op_14;
wire [11:0] op_15_V_fu_757_p3;
wire [7:0] op_16;
wire [7:0] op_18;
wire [4:0] op_22_V_fu_751_p2;
wire [9:0] op_26_V_fu_840_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_3;
wire [31:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [1:0] op_7_V_fu_373_p3;
wire [3:0] op_9;
wire [1:0] or_ln1195_fu_570_p2;
wire or_ln340_1_fu_618_p2;
wire or_ln340_2_fu_312_p2;
wire or_ln340_3_fu_623_p2;
wire or_ln340_fu_307_p2;
wire or_ln781_fu_282_p2;
wire or_ln785_1_fu_599_p2;
wire or_ln785_2_fu_363_p2;
wire or_ln785_3_fu_667_p2;
wire or_ln785_fu_297_p2;
wire overflow_1_fu_608_p2;
wire overflow_fu_302_p2;
wire [3:0] p_Result_10_fu_181_p0;
wire p_Result_10_fu_181_p1;
wire [3:0] p_Result_11_fu_211_p1;
wire p_Result_12_fu_235_p3;
wire p_Result_2_fu_386_p3;
wire p_Result_3_fu_542_p3;
wire p_Result_4_fu_639_p3;
wire p_Result_7_fu_764_p3;
wire p_Result_8_fu_897_p3;
wire [3:0] p_Result_9_fu_185_p1;
wire [3:0] p_Result_s_fu_203_p1;
wire p_Result_s_fu_203_p3;
wire [1:0] p_Val2_1_fu_229_p2;
wire [15:0] p_Val2_8_fu_794_p2;
wire [3:0] p_Val2_s_fu_193_p1;
wire [1:0] p_Val2_s_fu_193_p4;
wire [3:0] r_V_fu_846_p0;
wire [3:0] r_V_fu_846_p2;
wire [2:0] ret_V_11_fu_739_p2;
wire [2:0] ret_V_12_fu_776_p3;
wire [32:0] ret_V_16_fu_341_p2;
wire ret_V_17_fu_404_p2;
wire [9:0] ret_V_18_fu_421_p2;
wire [1:0] ret_V_19_fu_554_p3;
wire [2:0] ret_V_20_fu_502_p2;
wire [4:0] ret_V_21_fu_708_p2;
wire [34:0] ret_V_22_fu_866_p2;
wire [1:0] ret_V_4_cast_fu_427_p4;
wire [1:0] ret_V_5_fu_582_p3;
wire [2:0] ret_V_6_fu_593_p2;
wire [2:0] ret_V_8_fu_655_p3;
wire [1:0] ret_V_fu_447_p2;
wire [2:0] ret_fu_565_p2;
wire [9:0] rhs_1_fu_413_p3;
wire [1:0] rhs_3_fu_479_p3;
wire [3:0] rhs_4_fu_696_p3;
wire [15:0] rhs_6_fu_787_p3;
wire [10:0] rhs_fu_329_p3;
wire [2:0] select_ln215_fu_471_p3;
wire [1:0] select_ln340_1_fu_629_p3;
wire [1:0] select_ln340_fu_318_p3;
wire [1:0] select_ln785_fu_690_p3;
wire [2:0] select_ln850_1_fu_649_p3;
wire [2:0] select_ln850_3_fu_771_p3;
wire [31:0] select_ln850_4_fu_904_p3;
wire [1:0] select_ln850_fu_549_p3;
wire [34:0] sext_ln1192_1_fu_862_p1;
wire [2:0] sext_ln1192_fu_494_p1;
wire [4:0] sext_ln1193_1_fu_704_p1;
wire [32:0] sext_ln1193_fu_337_p1;
wire [8:0] sext_ln1498_fu_461_p1;
wire [2:0] sext_ln215_fu_561_p1;
wire [3:0] sext_ln21_fu_636_p1;
wire [9:0] sext_ln24_fu_824_p1;
wire [4:0] sext_ln69_1_fu_748_p1;
wire [8:0] sext_ln69_2_fu_810_p1;
wire [8:0] sext_ln69_3_fu_814_p1;
wire [9:0] sext_ln69_4_fu_837_p1;
wire [4:0] sext_ln69_fu_744_p1;
wire [3:0] sext_ln703_1_fu_410_p0;
wire [9:0] sext_ln703_1_fu_410_p1;
wire [3:0] sext_ln703_2_fu_682_p1;
wire [3:0] sext_ln703_3_fu_686_p0;
wire [4:0] sext_ln703_3_fu_686_p1;
wire [34:0] sext_ln703_4_fu_851_p1;
wire [32:0] sext_ln703_fu_325_p1;
wire [2:0] sext_ln835_fu_589_p1;
wire [8:0] shl_ln_fu_453_p3;
wire signbit_fu_465_p2;
wire [11:0] tmp_14_fu_855_p3;
wire tmp_8_fu_574_p3;
wire tmp_fu_379_p3;
wire [1:0] trunc_ln851_1_fu_437_p1;
wire trunc_ln851_2_fu_646_p1;
wire [1:0] trunc_ln851_3_fu_724_p1;
wire [1:0] trunc_ln851_4_fu_882_p1;
wire [8:0] trunc_ln851_fu_347_p1;
wire xor_ln416_fu_243_p2;
wire xor_ln781_fu_277_p2;
wire xor_ln785_1_fu_603_p2;
wire xor_ln785_2_fu_662_p2;
wire xor_ln785_fu_292_p2;
wire [15:0] zext_ln1192_1_fu_783_p1;
wire [2:0] zext_ln1192_fu_498_p1;
wire [1:0] zext_ln415_fu_225_p1;
wire [9:0] zext_ln69_fu_827_p1;


assign add_ln691_fu_892_p2 = ret_V_26_cast_reg_1161 + 1'h1;
assign add_ln69_2_fu_831_p2 = $signed(op_23_V_reg_1141) + $signed({ 1'h0, op_18 });
assign add_ln69_3_fu_818_p2 = $signed(op_16) + $signed(ret_V_12_fu_776_p3);
assign add_ln69_fu_728_p2 = $signed(ret_reg_1068) + $signed(ret_V_8_fu_655_p3);
assign op_22_V_fu_751_p2 = $signed(add_ln69_reg_1121) + $signed(op_14);
assign op_26_V_fu_840_p2 = $signed(add_ln69_3_reg_1146) + $signed(add_ln69_2_fu_831_p2);
assign p_Val2_1_fu_229_p2 = op_3[2:1] + and_ln412_fu_219_p2;
assign p_Val2_8_fu_794_p2 = { op_22_V_reg_1136, 11'h000 } + { signbit_reg_1021, 11'h000 };
assign ret_V_11_fu_739_p2 = ret_V_7_reg_1109 + 1'h1;
assign ret_V_20_fu_502_p2 = $signed({ 1'h0, tmp_6_reg_989, 1'h0 }) + $signed(op_7_V_fu_373_p3);
assign { ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[11:0] } = $signed({ op_26_V_reg_1151, 2'h0 }) + $signed(r_V_fu_846_p2);
assign ret_V_6_fu_593_p2 = $signed({ tmp_7_reg_1036, or_ln1195_fu_570_p2[1] }) + $signed(2'h1);
assign ret_V_fu_447_p2 = ret_V_18_fu_421_p2[3:2] + 1'h1;
assign ret_fu_565_p2 = $signed(ret_V_19_fu_554_p3) + $signed(select_ln215_reg_1026);
assign _047_ = ap_CS_fsm[10] & icmp_ln851_2_reg_1168;
assign _048_ = ap_CS_fsm[0] & _050_;
assign _049_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_398_p2 = ret_V_16_reg_978[32] & icmp_ln850_fu_393_p2;
assign and_ln412_fu_219_p2 = op_3[1] & op_3[0];
assign and_ln785_1_fu_368_p2 = or_ln785_2_fu_363_p2 & and_ln786_reg_967;
assign and_ln785_3_fu_672_p2 = tmp_12_reg_1061 & or_ln785_3_fu_667_p2;
assign and_ln785_4_fu_677_p2 = p_Result_14_reg_1054 & and_ln785_3_fu_672_p2;
assign and_ln785_fu_359_p2 = xor_ln416_reg_950 & deleted_zeros_reg_961;
assign and_ln786_1_fu_614_p2 = tmp_12_reg_1061 & p_Result_14_reg_1054;
assign and_ln786_fu_272_p2 = p_Result_12_reg_943 & deleted_ones_fu_265_p3;
assign carry_1_fu_249_p2 = xor_ln416_reg_950 & p_Result_11_reg_931;
assign neg_src_fu_287_p2 = p_Result_9_reg_922 & or_ln781_fu_282_p2;
assign overflow_1_fu_608_p2 = xor_ln785_1_fu_603_p2 & or_ln785_1_fu_599_p2;
assign overflow_fu_302_p2 = or_ln785_fu_297_p2 & Range1_all_zeros_reg_956;
assign Range1_all_zeros_fu_253_p2 = ~ p_Result_9_reg_922;
assign xor_ln785_2_fu_662_p2 = ~ or_ln785_1_reg_1089;
assign xor_ln781_fu_277_p2 = ~ p_Result_11_reg_931;
assign xor_ln785_1_fu_603_p2 = ~ p_Result_13_reg_1041;
assign xor_ln785_fu_292_p2 = ~ deleted_zeros_reg_961;
assign xor_ln416_fu_243_p2 = ~ p_Val2_1_fu_229_p2[1];
assign r_V_fu_846_p2 = ~ op_9;
assign _050_ = ~ ap_start;
assign _051_ = ! trunc_ln851_3_reg_1116;
assign _052_ = ! ret_V_18_fu_421_p2[1:0];
assign _053_ = { op_6, 1'h0 } == { op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3 };
assign _054_ = | trunc_ln851_reg_984;
assign _055_ = | r_V_fu_846_p2[1:0];
assign or_ln1195_fu_570_p2 = rhs_3_reg_1031 | op_7_V_reg_994;
assign or_ln340_1_fu_618_p2 = p_Result_13_reg_1041 | overflow_1_fu_608_p2;
assign or_ln340_2_fu_312_p2 = or_ln340_fu_307_p2 | neg_src_fu_287_p2;
assign or_ln340_3_fu_623_p2 = or_ln340_1_fu_618_p2 | and_ln786_1_fu_614_p2;
assign or_ln340_fu_307_p2 = overflow_fu_302_p2 | and_ln786_reg_967;
assign or_ln781_fu_282_p2 = xor_ln781_fu_277_p2 | p_Result_12_reg_943;
assign or_ln785_1_fu_599_p2 = tmp_12_reg_1061 | p_Result_14_reg_1054;
assign or_ln785_2_fu_363_p2 = p_Result_9_reg_922 | and_ln785_fu_359_p2;
assign or_ln785_3_fu_667_p2 = xor_ln785_2_fu_662_p2 | p_Result_13_reg_1041;
assign or_ln785_fu_297_p2 = xor_ln785_fu_292_p2 | p_Result_12_reg_943;
assign ret_V_18_fu_421_p2 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 } | { op_6, 2'h0 };
always @(posedge ap_clk)
rhs_3_reg_1031[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_973 <= _037_;
always @(posedge ap_clk)
ret_V_16_reg_978 <= _024_;
always @(posedge ap_clk)
trunc_ln851_reg_984 <= _044_;
always @(posedge ap_clk)
tmp_6_reg_989 <= _041_;
always @(posedge ap_clk)
p_Result_9_reg_922 <= _020_;
always @(posedge ap_clk)
p_Result_11_reg_931 <= _016_;
always @(posedge ap_clk)
p_Val2_1_reg_937 <= _021_;
always @(posedge ap_clk)
p_Result_12_reg_943 <= _017_;
always @(posedge ap_clk)
xor_ln416_reg_950 <= _045_;
always @(posedge ap_clk)
ret_reg_1068 <= _033_;
always @(posedge ap_clk)
or_ln1195_reg_1073 <= _014_;
always @(posedge ap_clk)
sext_ln835_reg_1078 <= _038_;
always @(posedge ap_clk)
ret_V_6_reg_1084 <= _030_;
always @(posedge ap_clk)
or_ln785_1_reg_1089 <= _015_;
always @(posedge ap_clk)
select_ln340_1_reg_1094 <= _036_;
always @(posedge ap_clk)
op_26_V_reg_1151 <= _012_;
always @(posedge ap_clk)
op_7_V_reg_994 <= _013_;
always @(posedge ap_clk)
ret_V_18_reg_1000 <= _025_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1005 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_1011 <= _009_;
always @(posedge ap_clk)
ret_V_reg_1016 <= _032_;
always @(posedge ap_clk)
signbit_reg_1021 <= _039_;
always @(posedge ap_clk)
select_ln215_reg_1026 <= _035_;
always @(posedge ap_clk)
rhs_3_reg_1031[1] <= _034_;
always @(posedge ap_clk)
tmp_7_reg_1036 <= _042_;
always @(posedge ap_clk)
p_Result_13_reg_1041 <= _018_;
always @(posedge ap_clk)
p_Val2_5_reg_1048 <= _022_;
always @(posedge ap_clk)
p_Result_14_reg_1054 <= _019_;
always @(posedge ap_clk)
tmp_12_reg_1061 <= _040_;
always @(posedge ap_clk)
ret_V_22_reg_1156 <= _027_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1161 <= _028_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1168 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1126 <= _007_;
always @(posedge ap_clk)
ret_V_11_reg_1131 <= _023_;
always @(posedge ap_clk)
op_22_V_reg_1136 <= _010_;
always @(posedge ap_clk)
ret_V_21_reg_1104 <= _026_;
always @(posedge ap_clk)
ret_V_7_reg_1109 <= _031_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1116 <= _043_;
always @(posedge ap_clk)
add_ln69_reg_1121 <= _003_;
always @(posedge ap_clk)
op_23_V_reg_1141 <= _011_;
always @(posedge ap_clk)
add_ln69_3_reg_1146 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1173 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_956 <= _000_;
always @(posedge ap_clk)
deleted_zeros_reg_961 <= _006_;
always @(posedge ap_clk)
and_ln786_reg_967 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _046_ = _049_ ? 2'h2 : 2'h1;
assign _056_ = ap_CS_fsm == 1'h1;
function [11:0] _170_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_170_ = b[11:0];
12'b000000000010:
_170_ = b[23:12];
12'b000000000100:
_170_ = b[35:24];
12'b000000001000:
_170_ = b[47:36];
12'b000000010000:
_170_ = b[59:48];
12'b000000100000:
_170_ = b[71:60];
12'b000001000000:
_170_ = b[83:72];
12'b000010000000:
_170_ = b[95:84];
12'b000100000000:
_170_ = b[107:96];
12'b001000000000:
_170_ = b[119:108];
12'b010000000000:
_170_ = b[131:120];
12'b100000000000:
_170_ = b[143:132];
12'b000000000000:
_170_ = a;
default:
_170_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _170_(12'hxxx, { 10'h000, _046_, 132'h004008010020040080100200400800001 }, { _056_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_ });
assign _057_ = ap_CS_fsm == 12'h800;
assign _058_ = ap_CS_fsm == 11'h400;
assign _059_ = ap_CS_fsm == 10'h200;
assign _060_ = ap_CS_fsm == 9'h100;
assign _061_ = ap_CS_fsm == 8'h80;
assign _062_ = ap_CS_fsm == 7'h40;
assign _063_ = ap_CS_fsm == 6'h20;
assign _064_ = ap_CS_fsm == 5'h10;
assign _065_ = ap_CS_fsm == 4'h8;
assign _066_ = ap_CS_fsm == 3'h4;
assign _067_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[2] ? op_5[3] : tmp_6_reg_989;
assign _044_ = ap_CS_fsm[2] ? ret_V_16_fu_341_p2[8:0] : trunc_ln851_reg_984;
assign _024_ = ap_CS_fsm[2] ? ret_V_16_fu_341_p2 : ret_V_16_reg_978;
assign _037_ = ap_CS_fsm[2] ? select_ln340_fu_318_p3 : select_ln340_reg_973;
assign _045_ = ap_CS_fsm[0] ? xor_ln416_fu_243_p2 : xor_ln416_reg_950;
assign _017_ = ap_CS_fsm[0] ? p_Val2_1_fu_229_p2[1] : p_Result_12_reg_943;
assign _021_ = ap_CS_fsm[0] ? p_Val2_1_fu_229_p2 : p_Val2_1_reg_937;
assign _016_ = ap_CS_fsm[0] ? op_3[2] : p_Result_11_reg_931;
assign _020_ = ap_CS_fsm[0] ? op_3[3] : p_Result_9_reg_922;
assign _036_ = ap_CS_fsm[4] ? select_ln340_1_fu_629_p3 : select_ln340_1_reg_1094;
assign _015_ = ap_CS_fsm[4] ? or_ln785_1_fu_599_p2 : or_ln785_1_reg_1089;
assign _030_ = ap_CS_fsm[4] ? ret_V_6_fu_593_p2 : ret_V_6_reg_1084;
assign _038_ = ap_CS_fsm[4] ? { tmp_7_reg_1036, tmp_7_reg_1036, or_ln1195_fu_570_p2[1] } : sext_ln835_reg_1078;
assign _014_ = ap_CS_fsm[4] ? or_ln1195_fu_570_p2 : or_ln1195_reg_1073;
assign _033_ = ap_CS_fsm[4] ? ret_fu_565_p2 : ret_reg_1068;
assign _012_ = ap_CS_fsm[8] ? op_26_V_fu_840_p2 : op_26_V_reg_1151;
assign _040_ = ap_CS_fsm[3] ? ret_V_20_fu_502_p2[2] : tmp_12_reg_1061;
assign _019_ = ap_CS_fsm[3] ? ret_V_20_fu_502_p2[2] : p_Result_14_reg_1054;
assign _022_ = ap_CS_fsm[3] ? ret_V_20_fu_502_p2[2:1] : p_Val2_5_reg_1048;
assign _018_ = ap_CS_fsm[3] ? ret_V_20_fu_502_p2[2] : p_Result_13_reg_1041;
assign _042_ = ap_CS_fsm[3] ? op_7_V_fu_373_p3[1] : tmp_7_reg_1036;
assign _034_ = ap_CS_fsm[3] ? tmp_6_reg_989 : rhs_3_reg_1031[1];
assign _035_ = ap_CS_fsm[3] ? select_ln215_fu_471_p3 : select_ln215_reg_1026;
assign _039_ = ap_CS_fsm[3] ? signbit_fu_465_p2 : signbit_reg_1021;
assign _032_ = ap_CS_fsm[3] ? ret_V_fu_447_p2 : ret_V_reg_1016;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_fu_441_p2 : icmp_ln851_reg_1011;
assign _029_ = ap_CS_fsm[3] ? ret_V_18_fu_421_p2[3:2] : ret_V_4_cast_reg_1005;
assign _025_ = ap_CS_fsm[3] ? ret_V_18_fu_421_p2 : ret_V_18_reg_1000;
assign _013_ = ap_CS_fsm[3] ? op_7_V_fu_373_p3 : op_7_V_reg_994;
assign _008_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_886_p2 : icmp_ln851_2_reg_1168;
assign _028_ = ap_CS_fsm[9] ? { ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[11:2] } : ret_V_26_cast_reg_1161;
assign _027_ = ap_CS_fsm[9] ? { ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[11:0] } : ret_V_22_reg_1156;
assign _010_ = ap_CS_fsm[6] ? op_22_V_fu_751_p2 : op_22_V_reg_1136;
assign _023_ = ap_CS_fsm[6] ? ret_V_11_fu_739_p2 : ret_V_11_reg_1131;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_734_p2 : icmp_ln851_1_reg_1126;
assign _003_ = ap_CS_fsm[5] ? add_ln69_fu_728_p2 : add_ln69_reg_1121;
assign _043_ = ap_CS_fsm[5] ? ret_V_21_fu_708_p2[1:0] : trunc_ln851_3_reg_1116;
assign _031_ = ap_CS_fsm[5] ? ret_V_21_fu_708_p2[4:2] : ret_V_7_reg_1109;
assign _026_ = ap_CS_fsm[5] ? ret_V_21_fu_708_p2 : ret_V_21_reg_1104;
assign _002_ = ap_CS_fsm[7] ? add_ln69_3_fu_818_p2 : add_ln69_3_reg_1146;
assign _011_ = ap_CS_fsm[7] ? p_Val2_8_fu_794_p2[15:11] : op_23_V_reg_1141;
assign _001_ = _047_ ? add_ln691_fu_892_p2 : add_ln691_reg_1173;
assign _004_ = ap_CS_fsm[1] ? and_ln786_fu_272_p2 : and_ln786_reg_967;
assign _006_ = ap_CS_fsm[1] ? deleted_zeros_fu_258_p3 : deleted_zeros_reg_961;
assign _000_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_253_p2 : Range1_all_zeros_reg_956;
assign _005_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign ret_V_16_fu_341_p2 = $signed(op_4) - $signed({ op_5, 7'h00 });
assign ret_V_21_fu_708_p2 = $signed(op_9) - $signed({ select_ln785_fu_690_p3, 2'h0 });
assign deleted_ones_fu_265_p3 = carry_1_fu_249_p2 ? Range1_all_zeros_fu_253_p2 : p_Result_9_reg_922;
assign deleted_zeros_fu_258_p3 = carry_1_fu_249_p2 ? p_Result_9_reg_922 : Range1_all_zeros_fu_253_p2;
assign icmp_ln850_fu_393_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_734_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_886_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_441_p2 = _052_ ? 1'h1 : 1'h0;
assign op_27 = ret_V_22_reg_1156[34] ? select_ln850_4_fu_904_p3 : ret_V_26_cast_reg_1161;
assign op_7_V_fu_373_p3 = and_ln785_1_fu_368_p2 ? p_Val2_1_reg_937 : select_ln340_reg_973;
assign ret_V_12_fu_776_p3 = ret_V_21_reg_1104[4] ? select_ln850_3_fu_771_p3 : ret_V_7_reg_1109;
assign ret_V_19_fu_554_p3 = ret_V_18_reg_1000[9] ? select_ln850_fu_549_p3 : ret_V_4_cast_reg_1005;
assign ret_V_8_fu_655_p3 = op_7_V_reg_994[1] ? select_ln850_1_fu_649_p3 : sext_ln835_reg_1078;
assign select_ln215_fu_471_p3 = ret_V_17_fu_404_p2 ? 3'h7 : 3'h0;
assign select_ln340_1_fu_629_p3 = or_ln340_3_fu_623_p2 ? 2'h0 : p_Val2_5_reg_1048;
assign select_ln340_fu_318_p3 = or_ln340_2_fu_312_p2 ? 2'h0 : p_Val2_1_reg_937;
assign select_ln785_fu_690_p3 = and_ln785_4_fu_677_p2 ? p_Val2_5_reg_1048 : select_ln340_1_reg_1094;
assign select_ln850_1_fu_649_p3 = or_ln1195_reg_1073[0] ? ret_V_6_reg_1084 : sext_ln835_reg_1078;
assign select_ln850_3_fu_771_p3 = icmp_ln851_1_reg_1126 ? ret_V_7_reg_1109 : ret_V_11_reg_1131;
assign select_ln850_4_fu_904_p3 = icmp_ln851_2_reg_1168 ? add_ln691_reg_1173 : ret_V_26_cast_reg_1161;
assign select_ln850_fu_549_p3 = icmp_ln851_reg_1011 ? ret_V_4_cast_reg_1005 : ret_V_reg_1016;
assign signbit_fu_465_p2 = _053_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_404_p2 = ret_V_16_reg_978[9] ^ and_ln353_fu_398_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign op_15_V_fu_757_p3 = { signbit_reg_1021, 11'h000 };
assign p_Result_10_fu_181_p0 = op_3;
assign p_Result_10_fu_181_p1 = op_3[0];
assign p_Result_11_fu_211_p1 = op_3;
assign p_Result_12_fu_235_p3 = p_Val2_1_fu_229_p2[1];
assign p_Result_2_fu_386_p3 = ret_V_16_reg_978[32];
assign p_Result_3_fu_542_p3 = ret_V_18_reg_1000[9];
assign p_Result_4_fu_639_p3 = op_7_V_reg_994[1];
assign p_Result_7_fu_764_p3 = ret_V_21_reg_1104[4];
assign p_Result_8_fu_897_p3 = ret_V_22_reg_1156[34];
assign p_Result_9_fu_185_p1 = op_3;
assign p_Result_s_fu_203_p1 = op_3;
assign p_Result_s_fu_203_p3 = op_3[1];
assign p_Val2_s_fu_193_p1 = op_3;
assign p_Val2_s_fu_193_p4 = op_3[2:1];
assign r_V_fu_846_p0 = op_9;
assign ret_V_22_fu_866_p2[33:12] = { ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34], ret_V_22_fu_866_p2[34] };
assign ret_V_4_cast_fu_427_p4 = ret_V_18_fu_421_p2[3:2];
assign ret_V_5_fu_582_p3 = { tmp_7_reg_1036, or_ln1195_fu_570_p2[1] };
assign rhs_1_fu_413_p3 = { op_6, 2'h0 };
assign rhs_3_fu_479_p3 = { tmp_6_reg_989, 1'h0 };
assign rhs_4_fu_696_p3 = { select_ln785_fu_690_p3, 2'h0 };
assign rhs_6_fu_787_p3 = { op_22_V_reg_1136, 11'h000 };
assign rhs_fu_329_p3 = { op_5, 7'h00 };
assign sext_ln1192_1_fu_862_p1 = { op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151[9], op_26_V_reg_1151, 2'h0 };
assign sext_ln1192_fu_494_p1 = { op_7_V_fu_373_p3[1], op_7_V_fu_373_p3 };
assign sext_ln1193_1_fu_704_p1 = { select_ln785_fu_690_p3[1], select_ln785_fu_690_p3, 2'h0 };
assign sext_ln1193_fu_337_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5, 7'h00 };
assign sext_ln1498_fu_461_p1 = { op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3[1], op_7_V_fu_373_p3 };
assign sext_ln215_fu_561_p1 = { ret_V_19_fu_554_p3[1], ret_V_19_fu_554_p3 };
assign sext_ln21_fu_636_p1 = { ret_reg_1068[2], ret_reg_1068 };
assign sext_ln24_fu_824_p1 = { op_23_V_reg_1141[4], op_23_V_reg_1141[4], op_23_V_reg_1141[4], op_23_V_reg_1141[4], op_23_V_reg_1141[4], op_23_V_reg_1141 };
assign sext_ln69_1_fu_748_p1 = { add_ln69_reg_1121[3], add_ln69_reg_1121 };
assign sext_ln69_2_fu_810_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_814_p1 = { ret_V_12_fu_776_p3[2], ret_V_12_fu_776_p3[2], ret_V_12_fu_776_p3[2], ret_V_12_fu_776_p3[2], ret_V_12_fu_776_p3[2], ret_V_12_fu_776_p3[2], ret_V_12_fu_776_p3 };
assign sext_ln69_4_fu_837_p1 = { add_ln69_3_reg_1146[8], add_ln69_3_reg_1146 };
assign sext_ln69_fu_744_p1 = { op_14[3], op_14 };
assign sext_ln703_1_fu_410_p0 = op_3;
assign sext_ln703_1_fu_410_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_2_fu_682_p1 = { ret_V_8_fu_655_p3[2], ret_V_8_fu_655_p3 };
assign sext_ln703_3_fu_686_p0 = op_9;
assign sext_ln703_3_fu_686_p1 = { op_9[3], op_9 };
assign sext_ln703_4_fu_851_p1 = { r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2[3], r_V_fu_846_p2 };
assign sext_ln703_fu_325_p1 = { op_4[31], op_4 };
assign sext_ln835_fu_589_p1 = { tmp_7_reg_1036, tmp_7_reg_1036, or_ln1195_fu_570_p2[1] };
assign shl_ln_fu_453_p3 = { op_6, 1'h0 };
assign tmp_14_fu_855_p3 = { op_26_V_reg_1151, 2'h0 };
assign tmp_8_fu_574_p3 = or_ln1195_fu_570_p2[1];
assign tmp_fu_379_p3 = ret_V_16_reg_978[9];
assign trunc_ln851_1_fu_437_p1 = ret_V_18_fu_421_p2[1:0];
assign trunc_ln851_2_fu_646_p1 = or_ln1195_reg_1073[0];
assign trunc_ln851_3_fu_724_p1 = ret_V_21_fu_708_p2[1:0];
assign trunc_ln851_4_fu_882_p1 = r_V_fu_846_p2[1:0];
assign trunc_ln851_fu_347_p1 = ret_V_16_fu_341_p2[8:0];
assign zext_ln1192_1_fu_783_p1 = { 4'h0, signbit_reg_1021, 11'h000 };
assign zext_ln1192_fu_498_p1 = { 1'h0, tmp_6_reg_989, 1'h0 };
assign zext_ln415_fu_225_p1 = { 1'h0, and_ln412_fu_219_p2 };
assign zext_ln69_fu_827_p1 = { 2'h0, op_18 };
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_9,
  op_14,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_14;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_zeros_reg_977;
reg [8:0] add_ln69_3_reg_1091;
reg [3:0] add_ln69_reg_1081;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_971;
reg icmp_ln850_reg_998;
reg icmp_ln851_2_reg_1113;
reg [4:0] op_23_V_reg_1086;
reg [9:0] op_26_V_reg_1096;
reg [1:0] op_7_V_reg_984;
reg or_ln785_1_reg_1053;
reg p_Result_11_reg_948;
reg p_Result_12_reg_959;
reg p_Result_13_reg_1028;
reg p_Result_14_reg_1041;
reg p_Result_9_reg_940;
reg [1:0] p_Val2_1_reg_953;
reg [1:0] p_Val2_5_reg_1035;
reg [32:0] ret_V_16_reg_992;
reg [4:0] ret_V_21_reg_1064;
reg [34:0] ret_V_22_reg_1101;
reg [31:0] ret_V_26_cast_reg_1106;
reg [2:0] ret_V_7_reg_1069;
reg [2:0] ret_reg_1018;
reg [1:0] rhs_3_reg_1023;
reg signbit_reg_1013;
reg tmp_12_reg_1047;
reg tmp_6_reg_1003;
reg tmp_7_reg_1008;
reg [1:0] trunc_ln851_3_reg_1076;
reg xor_ln416_reg_966;
wire _000_;
wire [8:0] _001_;
wire [3:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [4:0] _007_;
wire [9:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [1:0] _017_;
wire [32:0] _018_;
wire [4:0] _019_;
wire [34:0] _020_;
wire [31:0] _021_;
wire [2:0] _022_;
wire [2:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
wire _030_;
wire [1:0] _031_;
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
wire Range1_all_zeros_fu_255_p2;
wire [31:0] add_ln691_fu_916_p2;
wire [9:0] add_ln69_2_fu_848_p2;
wire [8:0] add_ln69_3_fu_835_p2;
wire [3:0] add_ln69_fu_742_p2;
wire and_ln353_fu_411_p2;
wire and_ln412_fu_219_p2;
wire and_ln785_1_fu_336_p2;
wire and_ln785_3_fu_678_p2;
wire and_ln785_4_fu_683_p2;
wire and_ln785_fu_326_p2;
wire and_ln786_1_fu_653_p2;
wire and_ln786_fu_302_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_249_p2;
wire deleted_ones_fu_266_p3;
wire deleted_zeros_fu_261_p3;
wire icmp_ln850_fu_375_p2;
wire icmp_ln851_1_fu_762_p2;
wire icmp_ln851_2_fu_903_p2;
wire icmp_ln851_fu_461_p2;
wire neg_src_fu_281_p2;
wire [3:0] op_0;
wire [3:0] op_14;
wire [11:0] op_15_V_fu_748_p3;
wire [7:0] op_16;
wire [7:0] op_18;
wire [4:0] op_22_V_fu_793_p2;
wire [9:0] op_26_V_fu_857_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_3;
wire [31:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [1:0] op_7_V_fu_342_p3;
wire [3:0] op_9;
wire [1:0] or_ln1195_fu_587_p2;
wire or_ln340_1_fu_657_p2;
wire or_ln340_2_fu_313_p2;
wire or_ln340_3_fu_662_p2;
wire or_ln340_fu_307_p2;
wire or_ln781_fu_276_p2;
wire or_ln785_1_fu_578_p2;
wire or_ln785_2_fu_331_p2;
wire or_ln785_3_fu_673_p2;
wire or_ln785_fu_292_p2;
wire overflow_1_fu_648_p2;
wire overflow_fu_297_p2;
wire [3:0] p_Result_10_fu_181_p0;
wire p_Result_10_fu_181_p1;
wire [3:0] p_Result_11_fu_211_p1;
wire p_Result_11_fu_211_p3;
wire p_Result_12_fu_235_p3;
wire p_Result_14_fu_562_p3;
wire p_Result_2_fu_404_p3;
wire p_Result_3_fu_449_p3;
wire p_Result_4_fu_610_p3;
wire p_Result_7_fu_755_p3;
wire p_Result_8_fu_909_p3;
wire [3:0] p_Result_9_fu_185_p1;
wire p_Result_9_fu_185_p3;
wire [3:0] p_Result_s_fu_203_p1;
wire p_Result_s_fu_203_p3;
wire [1:0] p_Val2_1_fu_229_p2;
wire [15:0] p_Val2_8_fu_811_p2;
wire [3:0] p_Val2_s_fu_193_p1;
wire [1:0] p_Val2_s_fu_193_p4;
wire [3:0] r_V_fu_863_p0;
wire [3:0] r_V_fu_863_p2;
wire [2:0] ret_V_11_fu_767_p2;
wire [2:0] ret_V_12_fu_779_p3;
wire [32:0] ret_V_16_fu_365_p2;
wire ret_V_17_fu_416_p2;
wire [9:0] ret_V_18_fu_433_p2;
wire [1:0] ret_V_19_fu_481_p3;
wire [2:0] ret_V_20_fu_538_p2;
wire [4:0] ret_V_21_fu_722_p2;
wire [34:0] ret_V_22_fu_883_p2;
wire [1:0] ret_V_4_cast_fu_439_p4;
wire [1:0] ret_V_5_fu_599_p3;
wire [2:0] ret_V_6_fu_621_p2;
wire [2:0] ret_V_8_fu_635_p3;
wire [1:0] ret_V_fu_467_p2;
wire [2:0] ret_fu_518_p2;
wire [9:0] rhs_1_fu_425_p3;
wire [1:0] rhs_3_fu_524_p3;
wire [3:0] rhs_4_fu_710_p3;
wire [15:0] rhs_6_fu_803_p3;
wire [10:0] rhs_fu_353_p3;
wire [2:0] select_ln215_fu_510_p3;
wire [1:0] select_ln340_1_fu_696_p3;
wire [1:0] select_ln340_fu_319_p3;
wire [1:0] select_ln785_fu_703_p3;
wire [2:0] select_ln850_1_fu_627_p3;
wire [2:0] select_ln850_3_fu_772_p3;
wire [31:0] select_ln850_4_fu_921_p3;
wire [1:0] select_ln850_fu_473_p3;
wire [34:0] sext_ln1192_1_fu_879_p1;
wire [2:0] sext_ln1192_fu_531_p1;
wire [4:0] sext_ln1193_1_fu_718_p1;
wire [32:0] sext_ln1193_fu_361_p1;
wire [8:0] sext_ln1498_fu_497_p1;
wire [2:0] sext_ln215_fu_506_p1;
wire [3:0] sext_ln21_fu_584_p1;
wire [9:0] sext_ln24_fu_841_p1;
wire [4:0] sext_ln69_1_fu_790_p1;
wire [8:0] sext_ln69_2_fu_827_p1;
wire [8:0] sext_ln69_3_fu_831_p1;
wire [9:0] sext_ln69_4_fu_854_p1;
wire [4:0] sext_ln69_fu_786_p1;
wire [3:0] sext_ln703_1_fu_422_p0;
wire [9:0] sext_ln703_1_fu_422_p1;
wire [3:0] sext_ln703_2_fu_688_p1;
wire [3:0] sext_ln703_3_fu_692_p0;
wire [4:0] sext_ln703_3_fu_692_p1;
wire [34:0] sext_ln703_4_fu_868_p1;
wire [32:0] sext_ln703_fu_349_p1;
wire [2:0] sext_ln835_fu_606_p1;
wire [8:0] shl_ln_fu_489_p3;
wire signbit_fu_500_p2;
wire tmp_12_fu_570_p3;
wire [11:0] tmp_14_fu_872_p3;
wire tmp_8_fu_591_p3;
wire tmp_fu_397_p3;
wire [1:0] trunc_ln851_1_fu_457_p1;
wire trunc_ln851_2_fu_617_p1;
wire [1:0] trunc_ln851_3_fu_738_p1;
wire [1:0] trunc_ln851_4_fu_899_p1;
wire [8:0] trunc_ln851_fu_371_p1;
wire xor_ln416_fu_243_p2;
wire xor_ln781_fu_271_p2;
wire xor_ln785_1_fu_643_p2;
wire xor_ln785_2_fu_668_p2;
wire xor_ln785_fu_286_p2;
wire [15:0] zext_ln1192_1_fu_799_p1;
wire [2:0] zext_ln1192_fu_534_p1;
wire [1:0] zext_ln415_fu_225_p1;
wire [9:0] zext_ln69_fu_844_p1;


assign add_ln691_fu_916_p2 = ret_V_26_cast_reg_1106 + 1'h1;
assign add_ln69_2_fu_848_p2 = $signed(op_23_V_reg_1086) + $signed({ 1'h0, op_18 });
assign add_ln69_3_fu_835_p2 = $signed(op_16) + $signed(ret_V_12_fu_779_p3);
assign add_ln69_fu_742_p2 = $signed(ret_reg_1018) + $signed(ret_V_8_fu_635_p3);
assign op_22_V_fu_793_p2 = $signed(add_ln69_reg_1081) + $signed(op_14);
assign op_26_V_fu_857_p2 = $signed(add_ln69_3_reg_1091) + $signed(add_ln69_2_fu_848_p2);
assign p_Val2_1_fu_229_p2 = op_3[2:1] + and_ln412_fu_219_p2;
assign p_Val2_8_fu_811_p2 = { op_22_V_fu_793_p2, 11'h000 } + { signbit_reg_1013, 11'h000 };
assign ret_V_11_fu_767_p2 = ret_V_7_reg_1069 + 1'h1;
assign ret_V_20_fu_538_p2 = $signed({ 1'h0, tmp_6_reg_1003, 1'h0 }) + $signed(op_7_V_reg_984);
assign { ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[11:0] } = $signed({ op_26_V_reg_1096, 2'h0 }) + $signed(r_V_fu_863_p2);
assign ret_V_6_fu_621_p2 = $signed({ tmp_7_reg_1008, or_ln1195_fu_587_p2[1] }) + $signed(2'h1);
assign ret_V_fu_467_p2 = ret_V_18_fu_433_p2[3:2] + 1'h1;
assign ret_fu_518_p2 = $signed(ret_V_19_fu_481_p3) + $signed(select_ln215_fu_510_p3);
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_411_p2 = ret_V_16_reg_992[32] & icmp_ln850_reg_998;
assign and_ln412_fu_219_p2 = op_3[1] & op_3[0];
assign and_ln785_1_fu_336_p2 = or_ln785_2_fu_331_p2 & and_ln786_fu_302_p2;
assign and_ln785_3_fu_678_p2 = tmp_12_reg_1047 & or_ln785_3_fu_673_p2;
assign and_ln785_4_fu_683_p2 = p_Result_14_reg_1041 & and_ln785_3_fu_678_p2;
assign and_ln785_fu_326_p2 = xor_ln416_reg_966 & deleted_zeros_fu_261_p3;
assign and_ln786_1_fu_653_p2 = tmp_12_reg_1047 & p_Result_14_reg_1041;
assign and_ln786_fu_302_p2 = p_Result_12_reg_959 & deleted_ones_fu_266_p3;
assign carry_1_fu_249_p2 = xor_ln416_fu_243_p2 & op_3[2];
assign neg_src_fu_281_p2 = p_Result_9_reg_940 & or_ln781_fu_276_p2;
assign overflow_1_fu_648_p2 = xor_ln785_1_fu_643_p2 & or_ln785_1_reg_1053;
assign overflow_fu_297_p2 = or_ln785_fu_292_p2 & Range1_all_zeros_reg_977;
assign Range1_all_zeros_fu_255_p2 = ~ op_3[3];
assign xor_ln785_2_fu_668_p2 = ~ or_ln785_1_reg_1053;
assign xor_ln416_fu_243_p2 = ~ p_Val2_1_fu_229_p2[1];
assign xor_ln781_fu_271_p2 = ~ p_Result_11_reg_948;
assign xor_ln785_fu_286_p2 = ~ deleted_zeros_fu_261_p3;
assign xor_ln785_1_fu_643_p2 = ~ p_Result_13_reg_1028;
assign r_V_fu_863_p2 = ~ op_9;
assign _034_ = ~ ap_start;
assign _035_ = ! trunc_ln851_3_reg_1076;
assign _036_ = ! ret_V_18_fu_433_p2[1:0];
assign _037_ = { op_6, 1'h0 } == { op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984 };
assign _038_ = | ret_V_16_fu_365_p2[8:0];
assign _039_ = | r_V_fu_863_p2[1:0];
assign or_ln1195_fu_587_p2 = rhs_3_reg_1023 | op_7_V_reg_984;
assign or_ln340_1_fu_657_p2 = p_Result_13_reg_1028 | overflow_1_fu_648_p2;
assign or_ln340_2_fu_313_p2 = or_ln340_fu_307_p2 | neg_src_fu_281_p2;
assign or_ln340_3_fu_662_p2 = or_ln340_1_fu_657_p2 | and_ln786_1_fu_653_p2;
assign or_ln340_fu_307_p2 = overflow_fu_297_p2 | and_ln786_fu_302_p2;
assign or_ln781_fu_276_p2 = xor_ln781_fu_271_p2 | p_Result_12_reg_959;
assign or_ln785_2_fu_331_p2 = p_Result_9_reg_940 | and_ln785_fu_326_p2;
assign or_ln785_3_fu_673_p2 = xor_ln785_2_fu_668_p2 | p_Result_13_reg_1028;
assign or_ln785_fu_292_p2 = xor_ln785_fu_286_p2 | p_Result_12_reg_959;
assign ret_V_18_fu_433_p2 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 } | { op_6, 2'h0 };
always @(posedge ap_clk)
rhs_3_reg_1023[0] <= 1'h0;
always @(posedge ap_clk)
signbit_reg_1013 <= _025_;
always @(posedge ap_clk)
ret_reg_1018 <= _023_;
always @(posedge ap_clk)
rhs_3_reg_1023[1] <= _024_;
always @(posedge ap_clk)
p_Result_13_reg_1028 <= _013_;
always @(posedge ap_clk)
p_Val2_5_reg_1035 <= _017_;
always @(posedge ap_clk)
p_Result_14_reg_1041 <= _014_;
always @(posedge ap_clk)
tmp_12_reg_1047 <= _026_;
always @(posedge ap_clk)
or_ln785_1_reg_1053 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_1096 <= _008_;
always @(posedge ap_clk)
ret_V_22_reg_1101 <= _020_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1106 <= _021_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1113 <= _006_;
always @(posedge ap_clk)
op_7_V_reg_984 <= _009_;
always @(posedge ap_clk)
ret_V_16_reg_992 <= _018_;
always @(posedge ap_clk)
icmp_ln850_reg_998 <= _005_;
always @(posedge ap_clk)
tmp_6_reg_1003 <= _027_;
always @(posedge ap_clk)
tmp_7_reg_1008 <= _028_;
always @(posedge ap_clk)
ret_V_21_reg_1064 <= _019_;
always @(posedge ap_clk)
ret_V_7_reg_1069 <= _022_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1076 <= _029_;
always @(posedge ap_clk)
add_ln69_reg_1081 <= _002_;
always @(posedge ap_clk)
op_23_V_reg_1086 <= _007_;
always @(posedge ap_clk)
add_ln69_3_reg_1091 <= _001_;
always @(posedge ap_clk)
p_Result_9_reg_940 <= _015_;
always @(posedge ap_clk)
p_Result_11_reg_948 <= _011_;
always @(posedge ap_clk)
p_Val2_1_reg_953 <= _016_;
always @(posedge ap_clk)
p_Result_12_reg_959 <= _012_;
always @(posedge ap_clk)
xor_ln416_reg_966 <= _030_;
always @(posedge ap_clk)
carry_1_reg_971 <= _004_;
always @(posedge ap_clk)
Range1_all_zeros_reg_977 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _031_ = _033_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [7:0] _133_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_133_ = b[7:0];
8'b00000010:
_133_ = b[15:8];
8'b00000100:
_133_ = b[23:16];
8'b00001000:
_133_ = b[31:24];
8'b00010000:
_133_ = b[39:32];
8'b00100000:
_133_ = b[47:40];
8'b01000000:
_133_ = b[55:48];
8'b10000000:
_133_ = b[63:56];
8'b00000000:
_133_ = a;
default:
_133_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _133_(8'hxx, { 6'h00, _031_, 56'h04081020408001 }, { _040_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[2] ? ret_V_20_fu_538_p2[2] : or_ln785_1_reg_1053;
assign _026_ = ap_CS_fsm[2] ? ret_V_20_fu_538_p2[2] : tmp_12_reg_1047;
assign _014_ = ap_CS_fsm[2] ? ret_V_20_fu_538_p2[2] : p_Result_14_reg_1041;
assign _017_ = ap_CS_fsm[2] ? ret_V_20_fu_538_p2[2:1] : p_Val2_5_reg_1035;
assign _013_ = ap_CS_fsm[2] ? ret_V_20_fu_538_p2[2] : p_Result_13_reg_1028;
assign _024_ = ap_CS_fsm[2] ? tmp_6_reg_1003 : rhs_3_reg_1023[1];
assign _023_ = ap_CS_fsm[2] ? ret_fu_518_p2 : ret_reg_1018;
assign _025_ = ap_CS_fsm[2] ? signbit_fu_500_p2 : signbit_reg_1013;
assign _008_ = ap_CS_fsm[5] ? op_26_V_fu_857_p2 : op_26_V_reg_1096;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_903_p2 : icmp_ln851_2_reg_1113;
assign _021_ = ap_CS_fsm[6] ? { ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[11:2] } : ret_V_26_cast_reg_1106;
assign _020_ = ap_CS_fsm[6] ? { ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[11:0] } : ret_V_22_reg_1101;
assign _028_ = ap_CS_fsm[1] ? op_7_V_fu_342_p3[1] : tmp_7_reg_1008;
assign _027_ = ap_CS_fsm[1] ? op_5[3] : tmp_6_reg_1003;
assign _005_ = ap_CS_fsm[1] ? icmp_ln850_fu_375_p2 : icmp_ln850_reg_998;
assign _018_ = ap_CS_fsm[1] ? ret_V_16_fu_365_p2 : ret_V_16_reg_992;
assign _009_ = ap_CS_fsm[1] ? op_7_V_fu_342_p3 : op_7_V_reg_984;
assign _002_ = ap_CS_fsm[3] ? add_ln69_fu_742_p2 : add_ln69_reg_1081;
assign _029_ = ap_CS_fsm[3] ? ret_V_21_fu_722_p2[1:0] : trunc_ln851_3_reg_1076;
assign _022_ = ap_CS_fsm[3] ? ret_V_21_fu_722_p2[4:2] : ret_V_7_reg_1069;
assign _019_ = ap_CS_fsm[3] ? ret_V_21_fu_722_p2 : ret_V_21_reg_1064;
assign _001_ = ap_CS_fsm[4] ? add_ln69_3_fu_835_p2 : add_ln69_3_reg_1091;
assign _007_ = ap_CS_fsm[4] ? p_Val2_8_fu_811_p2[15:11] : op_23_V_reg_1086;
assign _000_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_255_p2 : Range1_all_zeros_reg_977;
assign _004_ = ap_CS_fsm[0] ? carry_1_fu_249_p2 : carry_1_reg_971;
assign _030_ = ap_CS_fsm[0] ? xor_ln416_fu_243_p2 : xor_ln416_reg_966;
assign _012_ = ap_CS_fsm[0] ? p_Val2_1_fu_229_p2[1] : p_Result_12_reg_959;
assign _016_ = ap_CS_fsm[0] ? p_Val2_1_fu_229_p2 : p_Val2_1_reg_953;
assign _011_ = ap_CS_fsm[0] ? op_3[2] : p_Result_11_reg_948;
assign _015_ = ap_CS_fsm[0] ? op_3[3] : p_Result_9_reg_940;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_16_fu_365_p2 = $signed(op_4) - $signed({ op_5, 7'h00 });
assign ret_V_21_fu_722_p2 = $signed(op_9) - $signed({ select_ln785_fu_703_p3, 2'h0 });
assign deleted_ones_fu_266_p3 = carry_1_reg_971 ? Range1_all_zeros_reg_977 : p_Result_9_reg_940;
assign deleted_zeros_fu_261_p3 = carry_1_reg_971 ? p_Result_9_reg_940 : Range1_all_zeros_reg_977;
assign icmp_ln850_fu_375_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_762_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_903_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_461_p2 = _036_ ? 1'h1 : 1'h0;
assign op_27 = ret_V_22_reg_1101[34] ? select_ln850_4_fu_921_p3 : ret_V_26_cast_reg_1106;
assign op_7_V_fu_342_p3 = and_ln785_1_fu_336_p2 ? p_Val2_1_reg_953 : select_ln340_fu_319_p3;
assign ret_V_12_fu_779_p3 = ret_V_21_reg_1064[4] ? select_ln850_3_fu_772_p3 : ret_V_7_reg_1069;
assign ret_V_19_fu_481_p3 = ret_V_18_fu_433_p2[9] ? select_ln850_fu_473_p3 : ret_V_18_fu_433_p2[3:2];
assign ret_V_8_fu_635_p3 = op_7_V_reg_984[1] ? select_ln850_1_fu_627_p3 : { tmp_7_reg_1008, tmp_7_reg_1008, or_ln1195_fu_587_p2[1] };
assign select_ln215_fu_510_p3 = ret_V_17_fu_416_p2 ? 3'h7 : 3'h0;
assign select_ln340_1_fu_696_p3 = or_ln340_3_fu_662_p2 ? 2'h0 : p_Val2_5_reg_1035;
assign select_ln340_fu_319_p3 = or_ln340_2_fu_313_p2 ? 2'h0 : p_Val2_1_reg_953;
assign select_ln785_fu_703_p3 = and_ln785_4_fu_683_p2 ? p_Val2_5_reg_1035 : select_ln340_1_fu_696_p3;
assign select_ln850_1_fu_627_p3 = or_ln1195_fu_587_p2[0] ? ret_V_6_fu_621_p2 : { tmp_7_reg_1008, tmp_7_reg_1008, or_ln1195_fu_587_p2[1] };
assign select_ln850_3_fu_772_p3 = icmp_ln851_1_fu_762_p2 ? ret_V_7_reg_1069 : ret_V_11_fu_767_p2;
assign select_ln850_4_fu_921_p3 = icmp_ln851_2_reg_1113 ? add_ln691_fu_916_p2 : ret_V_26_cast_reg_1106;
assign select_ln850_fu_473_p3 = icmp_ln851_fu_461_p2 ? ret_V_18_fu_433_p2[3:2] : ret_V_fu_467_p2;
assign signbit_fu_500_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_416_p2 = ret_V_16_reg_992[9] ^ and_ln353_fu_411_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_15_V_fu_748_p3 = { signbit_reg_1013, 11'h000 };
assign or_ln785_1_fu_578_p2 = ret_V_20_fu_538_p2[2];
assign p_Result_10_fu_181_p0 = op_3;
assign p_Result_10_fu_181_p1 = op_3[0];
assign p_Result_11_fu_211_p1 = op_3;
assign p_Result_11_fu_211_p3 = op_3[2];
assign p_Result_12_fu_235_p3 = p_Val2_1_fu_229_p2[1];
assign p_Result_14_fu_562_p3 = ret_V_20_fu_538_p2[2];
assign p_Result_2_fu_404_p3 = ret_V_16_reg_992[32];
assign p_Result_3_fu_449_p3 = ret_V_18_fu_433_p2[9];
assign p_Result_4_fu_610_p3 = op_7_V_reg_984[1];
assign p_Result_7_fu_755_p3 = ret_V_21_reg_1064[4];
assign p_Result_8_fu_909_p3 = ret_V_22_reg_1101[34];
assign p_Result_9_fu_185_p1 = op_3;
assign p_Result_9_fu_185_p3 = op_3[3];
assign p_Result_s_fu_203_p1 = op_3;
assign p_Result_s_fu_203_p3 = op_3[1];
assign p_Val2_s_fu_193_p1 = op_3;
assign p_Val2_s_fu_193_p4 = op_3[2:1];
assign r_V_fu_863_p0 = op_9;
assign ret_V_22_fu_883_p2[33:12] = { ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34], ret_V_22_fu_883_p2[34] };
assign ret_V_4_cast_fu_439_p4 = ret_V_18_fu_433_p2[3:2];
assign ret_V_5_fu_599_p3 = { tmp_7_reg_1008, or_ln1195_fu_587_p2[1] };
assign rhs_1_fu_425_p3 = { op_6, 2'h0 };
assign rhs_3_fu_524_p3 = { tmp_6_reg_1003, 1'h0 };
assign rhs_4_fu_710_p3 = { select_ln785_fu_703_p3, 2'h0 };
assign rhs_6_fu_803_p3 = { op_22_V_fu_793_p2, 11'h000 };
assign rhs_fu_353_p3 = { op_5, 7'h00 };
assign sext_ln1192_1_fu_879_p1 = { op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096[9], op_26_V_reg_1096, 2'h0 };
assign sext_ln1192_fu_531_p1 = { op_7_V_reg_984[1], op_7_V_reg_984 };
assign sext_ln1193_1_fu_718_p1 = { select_ln785_fu_703_p3[1], select_ln785_fu_703_p3, 2'h0 };
assign sext_ln1193_fu_361_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5, 7'h00 };
assign sext_ln1498_fu_497_p1 = { op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984[1], op_7_V_reg_984 };
assign sext_ln215_fu_506_p1 = { ret_V_19_fu_481_p3[1], ret_V_19_fu_481_p3 };
assign sext_ln21_fu_584_p1 = { ret_reg_1018[2], ret_reg_1018 };
assign sext_ln24_fu_841_p1 = { op_23_V_reg_1086[4], op_23_V_reg_1086[4], op_23_V_reg_1086[4], op_23_V_reg_1086[4], op_23_V_reg_1086[4], op_23_V_reg_1086 };
assign sext_ln69_1_fu_790_p1 = { add_ln69_reg_1081[3], add_ln69_reg_1081 };
assign sext_ln69_2_fu_827_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_831_p1 = { ret_V_12_fu_779_p3[2], ret_V_12_fu_779_p3[2], ret_V_12_fu_779_p3[2], ret_V_12_fu_779_p3[2], ret_V_12_fu_779_p3[2], ret_V_12_fu_779_p3[2], ret_V_12_fu_779_p3 };
assign sext_ln69_4_fu_854_p1 = { add_ln69_3_reg_1091[8], add_ln69_3_reg_1091 };
assign sext_ln69_fu_786_p1 = { op_14[3], op_14 };
assign sext_ln703_1_fu_422_p0 = op_3;
assign sext_ln703_1_fu_422_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_2_fu_688_p1 = { ret_V_8_fu_635_p3[2], ret_V_8_fu_635_p3 };
assign sext_ln703_3_fu_692_p0 = op_9;
assign sext_ln703_3_fu_692_p1 = { op_9[3], op_9 };
assign sext_ln703_4_fu_868_p1 = { r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2[3], r_V_fu_863_p2 };
assign sext_ln703_fu_349_p1 = { op_4[31], op_4 };
assign sext_ln835_fu_606_p1 = { tmp_7_reg_1008, tmp_7_reg_1008, or_ln1195_fu_587_p2[1] };
assign shl_ln_fu_489_p3 = { op_6, 1'h0 };
assign tmp_12_fu_570_p3 = ret_V_20_fu_538_p2[2];
assign tmp_14_fu_872_p3 = { op_26_V_reg_1096, 2'h0 };
assign tmp_8_fu_591_p3 = or_ln1195_fu_587_p2[1];
assign tmp_fu_397_p3 = ret_V_16_reg_992[9];
assign trunc_ln851_1_fu_457_p1 = ret_V_18_fu_433_p2[1:0];
assign trunc_ln851_2_fu_617_p1 = or_ln1195_fu_587_p2[0];
assign trunc_ln851_3_fu_738_p1 = ret_V_21_fu_722_p2[1:0];
assign trunc_ln851_4_fu_899_p1 = r_V_fu_863_p2[1:0];
assign trunc_ln851_fu_371_p1 = ret_V_16_fu_365_p2[8:0];
assign zext_ln1192_1_fu_799_p1 = { 4'h0, signbit_reg_1013, 11'h000 };
assign zext_ln1192_fu_534_p1 = { 1'h0, tmp_6_reg_1003, 1'h0 };
assign zext_ln415_fu_225_p1 = { 1'h0, and_ln412_fu_219_p2 };
assign zext_ln69_fu_844_p1 = { 2'h0, op_18 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_16, op_18, op_3, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_14;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
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
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
