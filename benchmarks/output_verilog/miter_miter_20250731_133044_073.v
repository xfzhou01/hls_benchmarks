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
  op_6,
  op_9,
  op_10,
  op_13,
  op_14,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [15:0] op_13;
input op_14;
input [15:0] op_18;
input op_3;
input [7:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg and_ln786_reg_1015;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_2_reg_1057;
reg icmp_ln851_3_reg_1079;
reg [3:0] op_15_V_reg_1030;
reg [16:0] op_23_V_reg_1052;
reg [17:0] op_26_V_reg_1062;
reg or_ln785_reg_1005;
reg p_Result_7_reg_994;
reg [3:0] p_Val2_1_reg_999;
reg [4:0] ret_V_20_reg_1025;
reg [7:0] ret_V_23_cast_reg_1045;
reg [18:0] ret_V_23_reg_1040;
reg [39:0] ret_V_27_reg_1067;
reg [31:0] ret_V_30_cast_reg_1072;
reg sel_tmp11_reg_1020;
reg [3:0] select_ln340_reg_1010;
reg [1:0] tmp_reg_1035;
wire _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire [2:0] _004_;
wire [16:0] _005_;
wire [17:0] _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire [4:0] _010_;
wire [7:0] _011_;
wire [18:0] _012_;
wire [39:0] _013_;
wire [31:0] _014_;
wire _015_;
wire [3:0] _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [31:0] add_ln691_1_fu_958_p2;
wire [17:0] add_ln691_fu_865_p2;
wire [8:0] add_ln69_2_fu_894_p2;
wire [5:0] add_ln69_fu_759_p2;
wire and_ln340_1_fu_385_p2;
wire and_ln340_2_fu_671_p2;
wire and_ln340_fu_359_p2;
wire and_ln785_1_fu_391_p2;
wire and_ln785_3_fu_685_p2;
wire and_ln785_fu_419_p2;
wire and_ln786_fu_379_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_261_p2;
wire icmp_ln786_fu_291_p2;
wire icmp_ln851_1_fu_534_p2;
wire icmp_ln851_2_fu_779_p2;
wire icmp_ln851_3_fu_945_p2;
wire icmp_ln851_fu_480_p2;
wire icmp_ln886_fu_792_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [15:0] op_13;
wire op_14;
wire [3:0] op_15_V_fu_691_p3;
wire [15:0] op_18;
wire [16:0] op_23_V_fu_769_p2;
wire [17:0] op_26_V_fu_904_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [3:0] op_5_V_fu_430_p3;
wire [7:0] op_6;
wire [3:0] op_9;
wire or_ln340_1_fu_659_p2;
wire or_ln340_fu_303_p2;
wire [3:0] or_ln785_1_fu_613_p2;
wire or_ln785_2_fu_414_p2;
wire or_ln785_3_fu_397_p2;
wire or_ln785_fu_267_p2;
wire or_ln786_1_fu_653_p2;
wire or_ln786_fu_297_p2;
wire overflow_1_fu_633_p2;
wire overflow_fu_279_p2;
wire p_Result_10_fu_599_p3;
wire p_Result_1_fu_468_p3;
wire p_Result_2_fu_522_p3;
wire p_Result_4_fu_798_p3;
wire p_Result_5_fu_857_p3;
wire p_Result_6_fu_951_p3;
wire p_Result_7_fu_215_p3;
wire p_Result_8_fu_235_p3;
wire p_Result_9_fu_243_p3;
wire [3:0] p_Result_s_16_fu_343_p4;
wire [1:0] p_Result_s_fu_251_p4;
wire [3:0] p_Val2_1_fu_227_p3;
wire [2:0] p_Val2_2_fu_337_p2;
wire [3:0] p_Val2_5_fu_607_p2;
wire [4:0] r_V_fu_207_p3;
wire [7:0] ret_V_11_fu_808_p2;
wire [8:0] ret_V_17_fu_452_p2;
wire [3:0] ret_V_18_fu_500_p3;
wire [5:0] ret_V_19_fu_554_p3;
wire [4:0] ret_V_20_fu_573_p2;
wire [3:0] ret_V_21_fu_593_p2;
wire [2:0] ret_V_22_fu_699_p2;
wire [18:0] ret_V_23_fu_739_p2;
wire [7:0] ret_V_24_fu_820_p3;
wire [18:0] ret_V_25_fu_837_p2;
wire [17:0] ret_V_26_fu_878_p3;
wire [39:0] ret_V_27_fu_925_p2;
wire [31:0] ret_V_28_fu_969_p3;
wire [3:0] ret_V_2_fu_486_p2;
wire [4:0] ret_V_4_fu_508_p4;
wire [5:0] ret_V_5_fu_540_p2;
wire [3:0] ret_V_fu_458_p4;
wire [4:0] rhs_2_fu_723_p3;
wire [18:0] rhs_4_fu_830_p3;
wire [8:0] rhs_fu_444_p3;
wire sel_tmp11_fu_403_p2;
wire [2:0] select_ln1193_fu_566_p3;
wire [2:0] select_ln1196_1_fu_586_p3;
wire [2:0] select_ln1196_fu_579_p3;
wire [3:0] select_ln340_1_fu_677_p3;
wire [3:0] select_ln340_fu_365_p3;
wire [3:0] select_ln785_fu_424_p3;
wire [5:0] select_ln850_1_fu_546_p3;
wire [7:0] select_ln850_2_fu_813_p3;
wire [17:0] select_ln850_3_fu_871_p3;
wire [31:0] select_ln850_4_fu_963_p3;
wire [3:0] select_ln850_fu_492_p3;
wire [1:0] select_ln886_fu_785_p3;
wire [39:0] sext_ln1192_1_fu_921_p1;
wire [16:0] sext_ln1192_2_fu_731_p1;
wire [18:0] sext_ln1192_fu_827_p1;
wire [16:0] sext_ln69_fu_765_p1;
wire [4:0] sext_ln703_1_fu_562_p1;
wire [16:0] sext_ln703_2_fu_715_p1;
wire [18:0] sext_ln703_3_fu_719_p1;
wire [15:0] sext_ln703_4_fu_910_p0;
wire [39:0] sext_ln703_4_fu_910_p1;
wire [8:0] sext_ln703_fu_440_p1;
wire [5:0] sext_ln835_fu_518_p1;
wire [17:0] sext_ln850_fu_853_p1;
wire [4:0] sub_ln1118_fu_201_p2;
wire tmp_12_fu_619_p3;
wire tmp_13_fu_639_p3;
wire [24:0] tmp_16_fu_914_p3;
wire [16:0] tmp_1_fu_843_p4;
wire tmp_6_fu_309_p3;
wire tmp_7_fu_317_p3;
wire [2:0] trunc_ln12_fu_436_p1;
wire [2:0] trunc_ln731_fu_223_p1;
wire [2:0] trunc_ln851_1_fu_530_p1;
wire trunc_ln851_2_fu_805_p1;
wire [1:0] trunc_ln851_3_fu_775_p1;
wire [15:0] trunc_ln851_4_fu_941_p0;
wire [6:0] trunc_ln851_4_fu_941_p1;
wire [4:0] trunc_ln851_fu_476_p1;
wire xor_ln340_1_fu_665_p2;
wire xor_ln340_fu_353_p2;
wire xor_ln365_1_fu_331_p2;
wire xor_ln365_fu_325_p2;
wire xor_ln785_1_fu_627_p2;
wire xor_ln785_2_fu_409_p2;
wire xor_ln785_fu_273_p2;
wire xor_ln786_1_fu_373_p2;
wire xor_ln786_2_fu_647_p2;
wire xor_ln786_fu_285_p2;
wire [18:0] zext_ln1192_fu_735_p1;
wire [4:0] zext_ln215_fu_197_p1;
wire [8:0] zext_ln69_1_fu_886_p1;
wire [8:0] zext_ln69_2_fu_890_p1;
wire [31:0] zext_ln69_3_fu_976_p1;
wire [17:0] zext_ln69_4_fu_900_p1;
wire [5:0] zext_ln69_fu_755_p1;


assign add_ln691_1_fu_958_p2 = ret_V_30_cast_reg_1072 + 1'h1;
assign add_ln691_fu_865_p2 = $signed(ret_V_25_fu_837_p2[18:2]) + $signed(2'h1);
assign add_ln69_2_fu_894_p2 = ret_V_24_fu_820_p3 + icmp_ln886_fu_792_p2;
assign add_ln69_fu_759_p2 = ret_V_19_fu_554_p3 + op_14;
assign op_23_V_fu_769_p2 = $signed(add_ln69_fu_759_p2) + $signed(op_13);
assign op_26_V_fu_904_p2 = add_ln69_2_fu_894_p2 + ret_V_26_fu_878_p3;
assign op_28 = ret_V_28_fu_969_p3 + tmp_reg_1035;
assign ret_V_11_fu_808_p2 = ret_V_23_cast_reg_1045 + 1'h1;
assign ret_V_23_fu_739_p2 = $signed({ 1'h0, ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3, 1'h0 }) + $signed(ret_V_20_fu_573_p2);
assign ret_V_25_fu_837_p2 = $signed({ op_23_V_reg_1052, 2'h0 }) + $signed(op_15_V_reg_1030);
assign { ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[24:0] } = $signed({ op_26_V_reg_1062, 7'h00 }) + $signed(op_18);
assign ret_V_2_fu_486_p2 = ret_V_17_fu_452_p2[8:5] + 1'h1;
assign ret_V_5_fu_540_p2 = $signed(op_0[7:3]) + $signed(2'h1);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_385_p2 = or_ln786_fu_297_p2 & or_ln340_fu_303_p2;
assign and_ln340_2_fu_671_p2 = xor_ln340_1_fu_665_p2 & or_ln786_1_fu_653_p2;
assign and_ln340_fu_359_p2 = xor_ln340_fu_353_p2 & or_ln786_fu_297_p2;
assign and_ln785_1_fu_391_p2 = xor_ln785_fu_273_p2 & and_ln786_fu_379_p2;
assign and_ln785_3_fu_685_p2 = ret_V_21_fu_593_p2[2] & ret_V_21_fu_593_p2[3];
assign and_ln785_fu_419_p2 = or_ln785_2_fu_414_p2 & and_ln786_reg_1015;
assign and_ln786_fu_379_p2 = xor_ln786_1_fu_373_p2 & r_V_fu_207_p3[2];
assign overflow_1_fu_633_p2 = xor_ln785_1_fu_627_p2 & or_ln785_1_fu_613_p2[3];
assign overflow_fu_279_p2 = xor_ln785_fu_273_p2 & or_ln785_fu_267_p2;
assign ret_V_17_fu_452_p2 = { op_6[7], op_6 } & { op_9, 5'h00 };
assign ret_V_22_fu_699_p2 = op_5_V_fu_430_p3[2:0] & select_ln1193_fu_566_p3;
assign sel_tmp11_fu_403_p2 = xor_ln365_1_fu_331_p2 & or_ln785_3_fu_397_p2;
assign xor_ln785_fu_273_p2 = ~ r_V_fu_207_p3[4];
assign xor_ln786_fu_285_p2 = ~ r_V_fu_207_p3[2];
assign xor_ln785_2_fu_409_p2 = ~ or_ln785_reg_1005;
assign xor_ln785_1_fu_627_p2 = ~ ret_V_21_fu_593_p2[3];
assign xor_ln786_2_fu_647_p2 = ~ ret_V_21_fu_593_p2[2];
assign xor_ln340_1_fu_665_p2 = ~ or_ln340_1_fu_659_p2;
assign xor_ln340_fu_353_p2 = ~ or_ln340_fu_303_p2;
assign xor_ln786_1_fu_373_p2 = ~ icmp_ln786_fu_291_p2;
assign xor_ln365_1_fu_331_p2 = ~ xor_ln365_fu_325_p2;
assign p_Val2_2_fu_337_p2 = ~ { r_V_fu_207_p3[1:0], 1'h0 };
assign _021_ = ~ ap_start;
assign _022_ = ! op_0[2:0];
assign _023_ = ! ret_V_17_fu_452_p2[4:0];
assign _024_ = { 2'h0, select_ln886_fu_785_p3 } > op_10;
assign _025_ = | r_V_fu_207_p3[4:3];
assign _026_ = r_V_fu_207_p3[4:3] != 2'h3;
assign _027_ = | op_15_V_fu_691_p3[1:0];
assign _028_ = | op_18[6:0];
assign or_ln340_1_fu_659_p2 = ret_V_21_fu_593_p2[3] | overflow_1_fu_633_p2;
assign or_ln340_fu_303_p2 = r_V_fu_207_p3[4] | overflow_fu_279_p2;
assign or_ln785_1_fu_613_p2 = ret_V_21_fu_593_p2 | { ret_V_21_fu_593_p2[2:0], 1'h0 };
assign or_ln785_2_fu_414_p2 = xor_ln785_2_fu_409_p2 | p_Result_7_reg_994;
assign or_ln785_3_fu_397_p2 = and_ln785_1_fu_391_p2 | and_ln340_1_fu_385_p2;
assign or_ln785_fu_267_p2 = r_V_fu_207_p3[2] | icmp_ln768_fu_261_p2;
assign or_ln786_1_fu_653_p2 = xor_ln786_2_fu_647_p2 | xor_ln785_1_fu_627_p2;
assign or_ln786_fu_297_p2 = xor_ln786_fu_285_p2 | icmp_ln786_fu_291_p2;
always @(posedge ap_clk)
p_Val2_1_reg_999[0] <= 1'h0;
always @(posedge ap_clk)
op_15_V_reg_1030[0] <= 1'h0;
always @(posedge ap_clk)
op_26_V_reg_1062 <= _006_;
always @(posedge ap_clk)
ret_V_27_reg_1067 <= _013_;
always @(posedge ap_clk)
ret_V_30_cast_reg_1072 <= _014_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1079 <= _003_;
always @(posedge ap_clk)
ret_V_20_reg_1025 <= _010_;
always @(posedge ap_clk)
op_15_V_reg_1030[3:1] <= _004_;
always @(posedge ap_clk)
tmp_reg_1035 <= _017_;
always @(posedge ap_clk)
ret_V_23_reg_1040 <= _012_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1045 <= _011_;
always @(posedge ap_clk)
op_23_V_reg_1052 <= _005_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1057 <= _002_;
always @(posedge ap_clk)
p_Result_7_reg_994 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_999[3:1] <= _009_;
always @(posedge ap_clk)
or_ln785_reg_1005 <= _007_;
always @(posedge ap_clk)
select_ln340_reg_1010 <= _016_;
always @(posedge ap_clk)
and_ln786_reg_1015 <= _000_;
always @(posedge ap_clk)
sel_tmp11_reg_1020 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [4:0] _109_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_109_ = b[4:0];
5'b00010:
_109_ = b[9:5];
5'b00100:
_109_ = b[14:10];
5'b01000:
_109_ = b[19:15];
5'b10000:
_109_ = b[24:20];
5'b00000:
_109_ = a;
default:
_109_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _109_(5'hxx, { 3'h0, _018_, 20'h22201 }, { _029_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[2] ? op_26_V_fu_904_p2 : op_26_V_reg_1062;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_945_p2 : icmp_ln851_3_reg_1079;
assign _014_ = ap_CS_fsm[3] ? { ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[24:7] } : ret_V_30_cast_reg_1072;
assign _013_ = ap_CS_fsm[3] ? { ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[24:0] } : ret_V_27_reg_1067;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_779_p2 : icmp_ln851_2_reg_1057;
assign _005_ = ap_CS_fsm[1] ? op_23_V_fu_769_p2 : op_23_V_reg_1052;
assign _011_ = ap_CS_fsm[1] ? ret_V_23_fu_739_p2[8:1] : ret_V_23_cast_reg_1045;
assign _012_ = ap_CS_fsm[1] ? ret_V_23_fu_739_p2 : ret_V_23_reg_1040;
assign _017_ = ap_CS_fsm[1] ? ret_V_22_fu_699_p2[2:1] : tmp_reg_1035;
assign _004_ = ap_CS_fsm[1] ? op_15_V_fu_691_p3[3:1] : op_15_V_reg_1030[3:1];
assign _010_ = ap_CS_fsm[1] ? ret_V_20_fu_573_p2 : ret_V_20_reg_1025;
assign _015_ = ap_CS_fsm[0] ? sel_tmp11_fu_403_p2 : sel_tmp11_reg_1020;
assign _000_ = ap_CS_fsm[0] ? and_ln786_fu_379_p2 : and_ln786_reg_1015;
assign _016_ = ap_CS_fsm[0] ? select_ln340_fu_365_p3 : select_ln340_reg_1010;
assign _007_ = ap_CS_fsm[0] ? or_ln785_fu_267_p2 : or_ln785_reg_1005;
assign _009_ = ap_CS_fsm[0] ? r_V_fu_207_p3[2:0] : p_Val2_1_reg_999[3:1];
assign _008_ = ap_CS_fsm[0] ? r_V_fu_207_p3[4] : p_Result_7_reg_994;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_20_fu_573_p2 = $signed(op_5_V_fu_430_p3) - $signed({ 1'h0, select_ln1193_fu_566_p3 });
assign sub_ln1118_fu_201_p2 = 1'h0 - op_1;
assign icmp_ln768_fu_261_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_291_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_534_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_779_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_945_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_480_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_792_p2 = _024_ ? 1'h1 : 1'h0;
assign op_15_V_fu_691_p3 = and_ln785_3_fu_685_p2 ? { ret_V_21_fu_593_p2[2:0], 1'h0 } : select_ln340_1_fu_677_p3;
assign op_5_V_fu_430_p3 = sel_tmp11_reg_1020 ? p_Val2_1_reg_999 : select_ln785_fu_424_p3;
assign r_V_fu_207_p3 = op_3 ? sub_ln1118_fu_201_p2 : 5'h00;
assign ret_V_18_fu_500_p3 = ret_V_17_fu_452_p2[8] ? select_ln850_fu_492_p3 : { 1'h0, ret_V_17_fu_452_p2[7:5] };
assign ret_V_19_fu_554_p3 = op_0[7] ? select_ln850_1_fu_546_p3 : { 2'h0, op_0[6:3] };
assign ret_V_24_fu_820_p3 = ret_V_23_reg_1040[18] ? select_ln850_2_fu_813_p3 : ret_V_23_cast_reg_1045;
assign ret_V_26_fu_878_p3 = ret_V_25_fu_837_p2[18] ? select_ln850_3_fu_871_p3 : { 2'h0, ret_V_25_fu_837_p2[17:2] };
assign ret_V_28_fu_969_p3 = ret_V_27_reg_1067[39] ? select_ln850_4_fu_963_p3 : ret_V_30_cast_reg_1072;
assign select_ln1193_fu_566_p3 = op_3 ? 3'h6 : 3'h0;
assign select_ln340_1_fu_677_p3 = and_ln340_2_fu_671_p2 ? { ret_V_21_fu_593_p2[2:0], 1'h0 } : 4'h0;
assign select_ln340_fu_365_p3 = and_ln340_fu_359_p2 ? { r_V_fu_207_p3[2:0], 1'h0 } : { r_V_fu_207_p3[3], p_Val2_2_fu_337_p2 };
assign select_ln785_fu_424_p3 = and_ln785_fu_419_p2 ? p_Val2_1_reg_999 : select_ln340_reg_1010;
assign select_ln850_1_fu_546_p3 = icmp_ln851_1_fu_534_p2 ? { 2'h3, op_0[6:3] } : ret_V_5_fu_540_p2;
assign select_ln850_2_fu_813_p3 = ret_V_20_reg_1025[0] ? ret_V_11_fu_808_p2 : ret_V_23_cast_reg_1045;
assign select_ln850_3_fu_871_p3 = icmp_ln851_2_reg_1057 ? add_ln691_fu_865_p2 : { 2'h3, ret_V_25_fu_837_p2[17:2] };
assign select_ln850_4_fu_963_p3 = icmp_ln851_3_reg_1079 ? add_ln691_1_fu_958_p2 : ret_V_30_cast_reg_1072;
assign select_ln850_fu_492_p3 = icmp_ln851_fu_480_p2 ? { 1'h1, ret_V_17_fu_452_p2[7:5] } : ret_V_2_fu_486_p2;
assign select_ln886_fu_785_p3 = op_3 ? 2'h3 : 2'h0;
assign ret_V_21_fu_593_p2 = select_ln1193_fu_566_p3 ^ op_5_V_fu_430_p3;
assign xor_ln365_fu_325_p2 = r_V_fu_207_p3[2] ^ r_V_fu_207_p3[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_10_fu_599_p3 = ret_V_21_fu_593_p2[3];
assign p_Result_1_fu_468_p3 = ret_V_17_fu_452_p2[8];
assign p_Result_2_fu_522_p3 = op_0[7];
assign p_Result_4_fu_798_p3 = ret_V_23_reg_1040[18];
assign p_Result_5_fu_857_p3 = ret_V_25_fu_837_p2[18];
assign p_Result_6_fu_951_p3 = ret_V_27_reg_1067[39];
assign p_Result_7_fu_215_p3 = r_V_fu_207_p3[4];
assign p_Result_8_fu_235_p3 = r_V_fu_207_p3[2];
assign p_Result_9_fu_243_p3 = r_V_fu_207_p3[3];
assign p_Result_s_16_fu_343_p4 = { r_V_fu_207_p3[3], p_Val2_2_fu_337_p2 };
assign p_Result_s_fu_251_p4 = r_V_fu_207_p3[4:3];
assign p_Val2_1_fu_227_p3 = { r_V_fu_207_p3[2:0], 1'h0 };
assign p_Val2_5_fu_607_p2 = { ret_V_21_fu_593_p2[2:0], 1'h0 };
assign ret_V_27_fu_925_p2[38:25] = { ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39], ret_V_27_fu_925_p2[39] };
assign ret_V_4_fu_508_p4 = op_0[7:3];
assign ret_V_fu_458_p4 = ret_V_17_fu_452_p2[8:5];
assign rhs_2_fu_723_p3 = { ret_V_18_fu_500_p3, 1'h0 };
assign rhs_4_fu_830_p3 = { op_23_V_reg_1052, 2'h0 };
assign rhs_fu_444_p3 = { op_9, 5'h00 };
assign select_ln1196_1_fu_586_p3 = select_ln1193_fu_566_p3;
assign select_ln1196_fu_579_p3 = select_ln1193_fu_566_p3;
assign sext_ln1192_1_fu_921_p1 = { op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062[17], op_26_V_reg_1062, 7'h00 };
assign sext_ln1192_2_fu_731_p1 = { ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3, 1'h0 };
assign sext_ln1192_fu_827_p1 = { op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030[3], op_15_V_reg_1030 };
assign sext_ln69_fu_765_p1 = { add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2[5], add_ln69_fu_759_p2 };
assign sext_ln703_1_fu_562_p1 = { op_5_V_fu_430_p3[3], op_5_V_fu_430_p3 };
assign sext_ln703_2_fu_715_p1 = { op_13[15], op_13 };
assign sext_ln703_3_fu_719_p1 = { ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2[4], ret_V_20_fu_573_p2 };
assign sext_ln703_4_fu_910_p0 = op_18;
assign sext_ln703_4_fu_910_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_440_p1 = { op_6[7], op_6 };
assign sext_ln835_fu_518_p1 = { op_0[7], op_0[7:3] };
assign sext_ln850_fu_853_p1 = { ret_V_25_fu_837_p2[18], ret_V_25_fu_837_p2[18:2] };
assign tmp_12_fu_619_p3 = or_ln785_1_fu_613_p2[3];
assign tmp_13_fu_639_p3 = ret_V_21_fu_593_p2[2];
assign tmp_16_fu_914_p3 = { op_26_V_reg_1062, 7'h00 };
assign tmp_1_fu_843_p4 = ret_V_25_fu_837_p2[18:2];
assign tmp_6_fu_309_p3 = r_V_fu_207_p3[3];
assign tmp_7_fu_317_p3 = r_V_fu_207_p3[2];
assign trunc_ln12_fu_436_p1 = op_5_V_fu_430_p3[2:0];
assign trunc_ln731_fu_223_p1 = r_V_fu_207_p3[2:0];
assign trunc_ln851_1_fu_530_p1 = op_0[2:0];
assign trunc_ln851_2_fu_805_p1 = ret_V_20_reg_1025[0];
assign trunc_ln851_3_fu_775_p1 = op_15_V_fu_691_p3[1:0];
assign trunc_ln851_4_fu_941_p0 = op_18;
assign trunc_ln851_4_fu_941_p1 = op_18[6:0];
assign trunc_ln851_fu_476_p1 = ret_V_17_fu_452_p2[4:0];
assign zext_ln1192_fu_735_p1 = { 2'h0, ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3[3], ret_V_18_fu_500_p3, 1'h0 };
assign zext_ln215_fu_197_p1 = { 1'h0, op_1 };
assign zext_ln69_1_fu_886_p1 = { 8'h00, icmp_ln886_fu_792_p2 };
assign zext_ln69_2_fu_890_p1 = { 1'h0, ret_V_24_fu_820_p3 };
assign zext_ln69_3_fu_976_p1 = { 30'h00000000, tmp_reg_1035 };
assign zext_ln69_4_fu_900_p1 = { 9'h000, add_ln69_2_fu_894_p2 };
assign zext_ln69_fu_755_p1 = { 5'h00, op_14 };
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
  op_6,
  op_9,
  op_10,
  op_13,
  op_14,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [15:0] op_13;
input op_14;
input [15:0] op_18;
input op_3;
input [7:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1318;
reg [17:0] add_ln691_reg_1256;
reg [8:0] add_ln69_2_reg_1276;
reg [5:0] add_ln69_reg_1146;
reg and_ln340_2_reg_1157;
reg and_ln786_reg_1002;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg icmp_ln768_reg_967;
reg icmp_ln786_reg_972;
reg icmp_ln851_1_reg_1036;
reg icmp_ln851_2_reg_1219;
reg icmp_ln851_3_reg_1301;
reg icmp_ln851_reg_1075;
reg icmp_ln886_reg_1239;
reg [3:0] op_15_V_reg_1182;
reg [16:0] op_23_V_reg_1199;
reg [17:0] op_26_V_reg_1286;
reg [3:0] op_5_V_reg_1068;
reg or_ln340_reg_996;
reg or_ln785_reg_978;
reg or_ln786_reg_990;
reg p_Result_10_reg_1106;
reg p_Result_7_reg_942;
reg p_Result_8_reg_954;
reg [1:0] p_Result_s_reg_961;
reg [3:0] p_Val2_1_reg_1013;
reg [3:0] p_Val2_5_reg_1151;
reg [4:0] r_V_reg_935;
reg [7:0] ret_V_11_reg_1224;
reg [3:0] ret_V_18_reg_1129;
reg [5:0] ret_V_19_reg_1080;
reg [4:0] ret_V_20_reg_1134;
reg [3:0] ret_V_21_reg_1100;
reg [7:0] ret_V_23_cast_reg_1192;
reg [18:0] ret_V_23_reg_1187;
reg [7:0] ret_V_24_reg_1244;
reg [18:0] ret_V_25_reg_1229;
reg [17:0] ret_V_26_reg_1271;
reg [39:0] ret_V_27_reg_1306;
reg [31:0] ret_V_28_reg_1323;
reg [3:0] ret_V_2_reg_1090;
reg [31:0] ret_V_30_cast_reg_1311;
reg [5:0] ret_V_5_reg_1063;
reg [3:0] ret_V_reg_1051;
reg sel_tmp11_reg_1024;
reg [4:0] select_ln1193_reg_1085;
reg [3:0] select_ln340_reg_1019;
reg [3:0] select_ln785_reg_1041;
reg [5:0] sext_ln835_reg_1029;
reg [17:0] sext_ln850_reg_1249;
reg [2:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [4:0] sub_ln1118_reg_922;
reg tmp_13_reg_1113;
reg [16:0] tmp_1_reg_1234;
reg [1:0] tmp_reg_1119;
reg [2:0] trunc_ln731_reg_949;
reg [1:0] trunc_ln851_3_reg_1204;
reg [4:0] trunc_ln851_reg_1058;
reg xor_ln785_1_reg_1140;
reg xor_ln785_reg_984;
reg [3:0] _429_;
wire [31:0] _000_;
wire [17:0] _001_;
wire [8:0] _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire [26:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [2:0] _014_;
wire [16:0] _015_;
wire [17:0] _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire [4:0] _027_;
wire [7:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire [5:0] _031_;
wire [4:0] _032_;
wire [3:0] _033_;
wire [7:0] _034_;
wire [18:0] _035_;
wire [7:0] _036_;
wire [18:0] _037_;
wire [17:0] _038_;
wire [39:0] _039_;
wire [31:0] _040_;
wire [3:0] _041_;
wire [31:0] _042_;
wire [5:0] _043_;
wire [3:0] _044_;
wire _045_;
wire [1:0] _046_;
wire [3:0] _047_;
wire [3:0] _048_;
wire [5:0] _049_;
wire [17:0] _050_;
wire [4:0] _051_;
wire _052_;
wire [16:0] _053_;
wire [1:0] _054_;
wire [2:0] _055_;
wire _056_;
wire _057_;
wire _058_;
wire [1:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire [8:0] _069_;
wire [8:0] _070_;
wire _071_;
wire [7:0] _072_;
wire [8:0] _073_;
wire [9:0] _074_;
wire [8:0] _075_;
wire [8:0] _076_;
wire _077_;
wire [8:0] _078_;
wire [9:0] _079_;
wire [9:0] _080_;
wire [8:0] _081_;
wire [8:0] _082_;
wire _083_;
wire [8:0] _084_;
wire [9:0] _085_;
wire [9:0] _086_;
wire [9:0] _087_;
wire [9:0] _088_;
wire _089_;
wire [8:0] _090_;
wire [9:0] _091_;
wire [10:0] _092_;
wire [9:0] _093_;
wire [9:0] _094_;
wire _095_;
wire [8:0] _096_;
wire [9:0] _097_;
wire [10:0] _098_;
wire [15:0] _099_;
wire [15:0] _100_;
wire _101_;
wire [15:0] _102_;
wire [16:0] _103_;
wire [16:0] _104_;
wire [15:0] _105_;
wire [15:0] _106_;
wire _107_;
wire [15:0] _108_;
wire [16:0] _109_;
wire [16:0] _110_;
wire [19:0] _111_;
wire [19:0] _112_;
wire _113_;
wire [19:0] _114_;
wire [20:0] _115_;
wire [20:0] _116_;
wire [1:0] _117_;
wire [1:0] _118_;
wire _119_;
wire [1:0] _120_;
wire [2:0] _121_;
wire [2:0] _122_;
wire [2:0] _123_;
wire [2:0] _124_;
wire _125_;
wire [2:0] _126_;
wire [3:0] _127_;
wire [3:0] _128_;
wire [2:0] _129_;
wire [2:0] _130_;
wire _131_;
wire [2:0] _132_;
wire [3:0] _133_;
wire [3:0] _134_;
wire [3:0] _135_;
wire [3:0] _136_;
wire _137_;
wire [3:0] _138_;
wire [4:0] _139_;
wire [4:0] _140_;
wire [4:0] _141_;
wire [4:0] _142_;
wire _143_;
wire [3:0] _144_;
wire [4:0] _145_;
wire [5:0] _146_;
wire [2:0] _147_;
wire [2:0] _148_;
wire _149_;
wire [1:0] _150_;
wire [2:0] _151_;
wire [3:0] _152_;
wire [2:0] _153_;
wire [2:0] _154_;
wire _155_;
wire [1:0] _156_;
wire [2:0] _157_;
wire [3:0] _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
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
wire \add_17s_17s_17_2_1_U7.ce ;
wire \add_17s_17s_17_2_1_U7.clk ;
wire [16:0] \add_17s_17s_17_2_1_U7.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U7.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U7.dout ;
wire \add_17s_17s_17_2_1_U7.reset ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.b ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.b ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U12.ce ;
wire \add_18ns_18ns_18_2_1_U12.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.dout ;
wire \add_18ns_18ns_18_2_1_U12.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ce ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.clk ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.s ;
wire \add_18s_18ns_18_2_1_U10.ce ;
wire \add_18s_18ns_18_2_1_U10.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U10.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U10.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U10.dout ;
wire \add_18s_18ns_18_2_1_U10.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ce ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.clk ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
wire \add_19ns_19s_19_2_1_U6.ce ;
wire \add_19ns_19s_19_2_1_U6.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U6.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U6.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U6.dout ;
wire \add_19ns_19s_19_2_1_U6.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ce ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.clk ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s ;
wire \add_19ns_19s_19_2_1_U9.ce ;
wire \add_19ns_19s_19_2_1_U9.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U9.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U9.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U9.dout ;
wire \add_19ns_19s_19_2_1_U9.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ce ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.clk ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_40s_40s_40_2_1_U13.ce ;
wire \add_40s_40s_40_2_1_U13.clk ;
wire [39:0] \add_40s_40s_40_2_1_U13.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U13.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U13.dout ;
wire \add_40s_40s_40_2_1_U13.reset ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.b ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cin ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.b ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cin ;
wire \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U5.ce ;
wire \add_6ns_6ns_6_2_1_U5.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U5.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U5.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U5.dout ;
wire \add_6ns_6ns_6_2_1_U5.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ce ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.clk ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.s ;
wire \add_6s_6ns_6_2_1_U2.ce ;
wire \add_6s_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.dout ;
wire \add_6s_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U8.ce ;
wire \add_8ns_8ns_8_2_1_U8.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.dout ;
wire \add_8ns_8ns_8_2_1_U8.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ce ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.clk ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U11.ce ;
wire \add_9ns_9ns_9_2_1_U11.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.dout ;
wire \add_9ns_9ns_9_2_1_U11.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ce ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.clk ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.s ;
wire and_ln340_1_fu_366_p2;
wire and_ln340_2_fu_649_p2;
wire and_ln340_fu_353_p2;
wire and_ln785_1_fu_370_p2;
wire and_ln785_3_fu_698_p2;
wire and_ln785_fu_426_p2;
wire and_ln786_fu_287_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_201_p1;
wire [4:0] grp_fu_201_p2;
wire [5:0] grp_fu_410_p0;
wire [5:0] grp_fu_410_p2;
wire [3:0] grp_fu_479_p2;
wire [4:0] grp_fu_516_p0;
wire [4:0] grp_fu_516_p2;
wire [5:0] grp_fu_576_p1;
wire [5:0] grp_fu_576_p2;
wire [18:0] grp_fu_677_p0;
wire [18:0] grp_fu_677_p1;
wire [18:0] grp_fu_677_p2;
wire [16:0] grp_fu_686_p0;
wire [16:0] grp_fu_686_p1;
wire [16:0] grp_fu_686_p2;
wire [7:0] grp_fu_723_p2;
wire [18:0] grp_fu_738_p0;
wire [18:0] grp_fu_738_p1;
wire [18:0] grp_fu_738_p2;
wire [17:0] grp_fu_798_p0;
wire [17:0] grp_fu_798_p2;
wire [8:0] grp_fu_810_p0;
wire [8:0] grp_fu_810_p1;
wire [8:0] grp_fu_810_p2;
wire [17:0] grp_fu_838_p0;
wire [17:0] grp_fu_838_p2;
wire [39:0] grp_fu_858_p0;
wire [39:0] grp_fu_858_p1;
wire [39:0] grp_fu_858_p2;
wire [31:0] grp_fu_884_p2;
wire [31:0] grp_fu_911_p1;
wire [31:0] grp_fu_911_p2;
wire icmp_ln768_fu_244_p2;
wire icmp_ln786_fu_249_p2;
wire icmp_ln851_1_fu_404_p2;
wire icmp_ln851_2_fu_744_p2;
wire icmp_ln851_3_fu_868_p2;
wire icmp_ln851_fu_474_p2;
wire icmp_ln886_fu_766_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [15:0] op_13;
wire op_14;
wire [3:0] op_15_V_fu_702_p3;
wire [15:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [3:0] op_5_V_fu_469_p3;
wire [7:0] op_6;
wire [3:0] op_9;
wire or_ln340_1_fu_638_p2;
wire or_ln340_fu_277_p2;
wire [3:0] or_ln785_1_fu_610_p2;
wire or_ln785_2_fu_421_p2;
wire or_ln785_3_fu_374_p2;
wire or_ln785_fu_254_p2;
wire or_ln786_1_fu_633_p2;
wire or_ln786_fu_272_p2;
wire overflow_1_fu_623_p2;
wire overflow_fu_263_p2;
wire p_Result_1_fu_581_p3;
wire p_Result_2_fu_484_p3;
wire p_Result_4_fu_772_p3;
wire p_Result_5_fu_816_p3;
wire p_Result_6_fu_889_p3;
wire p_Result_9_fu_299_p3;
wire [3:0] p_Result_s_16_fu_338_p4;
wire [3:0] p_Val2_1_fu_292_p3;
wire [2:0] p_Val2_2_fu_332_p2;
wire [3:0] p_Val2_5_fu_605_p2;
wire [4:0] r_V_fu_207_p3;
wire [8:0] ret_V_17_fu_449_p2;
wire [8:0] ret_V_17_reg_1046;
wire [3:0] ret_V_18_fu_593_p3;
wire [5:0] ret_V_19_fu_496_p3;
wire [3:0] ret_V_21_fu_535_p2;
wire [2:0] ret_V_22_fu_556_p2;
wire [7:0] ret_V_24_fu_788_p3;
wire [17:0] ret_V_26_fu_828_p3;
wire [31:0] ret_V_28_fu_901_p3;
wire [4:0] ret_V_4_fu_386_p4;
wire [4:0] rhs_2_fu_662_p3;
wire [8:0] rhs_fu_441_p3;
wire sel_tmp11_fu_380_p2;
wire [2:0] select_ln1193_fu_503_p3;
wire [2:0] select_ln1196_1_fu_528_p3;
wire [2:0] select_ln1196_fu_521_p3;
wire [3:0] select_ln340_1_fu_692_p3;
wire [3:0] select_ln340_fu_358_p3;
wire [3:0] select_ln785_fu_431_p3;
wire [5:0] select_ln850_1_fu_491_p3;
wire [7:0] select_ln850_2_fu_782_p3;
wire [17:0] select_ln850_3_fu_823_p3;
wire [31:0] select_ln850_4_fu_896_p3;
wire [3:0] select_ln850_fu_588_p3;
wire [1:0] select_ln886_fu_759_p3;
wire [16:0] sext_ln1192_2_fu_669_p1;
wire [15:0] sext_ln703_4_fu_843_p0;
wire [8:0] sext_ln703_fu_437_p1;
wire [5:0] sext_ln835_fu_396_p1;
wire [17:0] sext_ln850_fu_795_p1;
wire \sub_5ns_5ns_5_2_1_U1.ce ;
wire \sub_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \sub_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U1.dout ;
wire \sub_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
wire \sub_5s_5ns_5_2_1_U4.ce ;
wire \sub_5s_5ns_5_2_1_U4.clk ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.din0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.din1 ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.dout ;
wire \sub_5s_5ns_5_2_1_U4.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ce ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.clk ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.b ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.b ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.s ;
wire tmp_12_fu_615_p3;
wire [24:0] tmp_16_fu_847_p3;
wire tmp_6_fu_306_p3;
wire tmp_7_fu_313_p3;
wire [2:0] trunc_ln12_fu_510_p1;
wire [2:0] trunc_ln731_fu_222_p1;
wire [2:0] trunc_ln851_1_fu_400_p1;
wire trunc_ln851_2_fu_779_p1;
wire [1:0] trunc_ln851_3_fu_719_p1;
wire [15:0] trunc_ln851_4_fu_864_p0;
wire [6:0] trunc_ln851_4_fu_864_p1;
wire [4:0] trunc_ln851_fu_465_p1;
wire xor_ln340_1_fu_643_p2;
wire xor_ln340_fu_348_p2;
wire xor_ln365_1_fu_326_p2;
wire xor_ln365_fu_320_p2;
wire xor_ln785_1_fu_600_p2;
wire xor_ln785_2_fu_416_p2;
wire xor_ln785_fu_258_p2;
wire xor_ln786_1_fu_282_p2;
wire xor_ln786_2_fu_628_p2;
wire xor_ln786_fu_267_p2;


assign _060_ = icmp_ln851_3_reg_1301 & ap_CS_fsm[23];
assign _061_ = icmp_ln851_2_reg_1219 & ap_CS_fsm[16];
assign _062_ = ap_CS_fsm[7] & _065_;
assign _063_ = _066_ & ap_CS_fsm[0];
assign _064_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_366_p2 = or_ln786_reg_990 & or_ln340_reg_996;
assign and_ln340_2_fu_649_p2 = xor_ln340_1_fu_643_p2 & or_ln786_1_fu_633_p2;
assign and_ln340_fu_353_p2 = xor_ln340_fu_348_p2 & or_ln786_reg_990;
assign and_ln785_1_fu_370_p2 = xor_ln785_reg_984 & and_ln786_reg_1002;
assign and_ln785_3_fu_698_p2 = tmp_13_reg_1113 & p_Result_10_reg_1106;
assign and_ln785_fu_426_p2 = or_ln785_2_fu_421_p2 & and_ln786_reg_1002;
assign and_ln786_fu_287_p2 = xor_ln786_1_fu_282_p2 & p_Result_8_reg_954;
assign overflow_1_fu_623_p2 = xor_ln785_1_reg_1140 & or_ln785_1_fu_610_p2[3];
assign overflow_fu_263_p2 = xor_ln785_reg_984 & or_ln785_reg_978;
assign ret_V_17_fu_449_p2 = { op_6[7], op_6 } & { op_9, 5'h00 };
assign ret_V_22_fu_556_p2 = op_5_V_reg_1068[2:0] & select_ln1193_fu_503_p3;
assign sel_tmp11_fu_380_p2 = xor_ln365_1_fu_326_p2 & or_ln785_3_fu_374_p2;
assign xor_ln786_2_fu_628_p2 = ~ tmp_13_reg_1113;
assign xor_ln340_1_fu_643_p2 = ~ or_ln340_1_fu_638_p2;
assign xor_ln340_fu_348_p2 = ~ or_ln340_reg_996;
assign xor_ln785_2_fu_416_p2 = ~ or_ln785_reg_978;
assign xor_ln786_1_fu_282_p2 = ~ icmp_ln786_reg_972;
assign xor_ln786_fu_267_p2 = ~ p_Result_8_reg_954;
assign xor_ln365_1_fu_326_p2 = ~ xor_ln365_fu_320_p2;
assign xor_ln785_1_fu_600_p2 = ~ p_Result_10_reg_1106;
assign xor_ln785_fu_258_p2 = ~ p_Result_7_reg_942;
assign p_Val2_2_fu_332_p2 = ~ { trunc_ln731_reg_949[1:0], 1'h0 };
assign _065_ = ~ sel_tmp11_reg_1024;
assign _066_ = ~ ap_start;
assign _067_ = ! op_0[2:0];
assign _068_ = ! trunc_ln851_reg_1058;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1  <= _070_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1  <= _069_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1  <= _072_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1  <= _071_;
assign _070_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b [16:8] : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
assign _069_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a [16:8] : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
assign _071_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1  : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
assign _072_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1  : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1 ;
assign _073_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.a  + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.b ;
assign { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.s  } = _073_ + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin ;
assign _074_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.a  + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.b ;
assign { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.s  } = _074_ + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.bin_s1  <= _076_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ain_s1  <= _075_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.sum_s1  <= _078_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.carry_s1  <= _077_;
assign _076_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.b [17:9] : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.bin_s1 ;
assign _075_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.a [17:9] : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ain_s1 ;
assign _077_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.facout_s1  : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.carry_s1 ;
assign _078_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.fas_s1  : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.sum_s1 ;
assign _079_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.a  + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.cout , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.s  } = _079_ + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.cin ;
assign _080_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.a  + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.cout , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.s  } = _080_ + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1  <= _082_;
always @(posedge \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1  <= _081_;
always @(posedge \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  <= _084_;
always @(posedge \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1  <= _083_;
assign _082_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.b [17:9] : \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign _081_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.a [17:9] : \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign _083_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  : \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign _084_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  : \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
assign _085_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  + \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout , \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s  } = _085_ + \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
assign _086_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  + \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout , \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s  } = _086_ + \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1  <= _088_;
always @(posedge \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1  <= _087_;
always @(posedge \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1  <= _090_;
always @(posedge \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1  <= _089_;
assign _088_ = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.b [18:9] : \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
assign _087_ = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.a [18:9] : \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
assign _089_ = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1  : \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
assign _090_ = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1  : \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1 ;
assign _091_ = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a  + \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout , \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s  } = _091_ + \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin ;
assign _092_ = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a  + \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout , \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s  } = _092_ + \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1  <= _094_;
always @(posedge \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1  <= _093_;
always @(posedge \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1  <= _096_;
always @(posedge \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.clk )
\add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1  <= _095_;
assign _094_ = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.b [18:9] : \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
assign _093_ = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.a [18:9] : \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
assign _095_ = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1  : \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
assign _096_ = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ce  ? \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1  : \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1 ;
assign _097_ = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a  + \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout , \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s  } = _097_ + \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin ;
assign _098_ = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a  + \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout , \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s  } = _098_ + \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _101_;
assign _100_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _103_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _104_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _104_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _107_;
assign _106_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _109_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _110_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _110_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk )
\add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s1  <= _112_;
always @(posedge \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk )
\add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s1  <= _111_;
always @(posedge \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk )
\add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.sum_s1  <= _114_;
always @(posedge \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk )
\add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.carry_s1  <= _113_;
assign _112_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  ? \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b [39:20] : \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s1 ;
assign _111_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  ? \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a [39:20] : \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s1 ;
assign _113_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  ? \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s1  : \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.carry_s1 ;
assign _114_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  ? \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s1  : \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.sum_s1 ;
assign _115_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.a  + \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.b ;
assign { \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cout , \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.s  } = _115_ + \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cin ;
assign _116_ = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.a  + \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.b ;
assign { \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cout , \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.s  } = _116_ + \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _118_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _117_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _120_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _119_;
assign _118_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _117_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _119_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _120_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _121_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _121_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _122_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _122_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.clk )
\add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s1  <= _124_;
always @(posedge \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.clk )
\add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s1  <= _123_;
always @(posedge \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.clk )
\add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.sum_s1  <= _126_;
always @(posedge \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.clk )
\add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.carry_s1  <= _125_;
assign _124_ = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  ? \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.b [5:3] : \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s1 ;
assign _123_ = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  ? \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.a [5:3] : \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s1 ;
assign _125_ = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  ? \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s1  : \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.carry_s1 ;
assign _126_ = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  ? \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s1  : \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.sum_s1 ;
assign _127_ = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.a  + \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cout , \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.s  } = _127_ + \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cin ;
assign _128_ = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.a  + \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cout , \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.s  } = _128_ + \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1  <= _130_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1  <= _129_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  <= _132_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1  <= _131_;
assign _130_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _129_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _131_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _132_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _133_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s  } = _133_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _134_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s  } = _134_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1  <= _136_;
always @(posedge \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1  <= _135_;
always @(posedge \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1  <= _138_;
always @(posedge \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1  <= _137_;
assign _136_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.b [7:4] : \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign _135_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.a [7:4] : \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign _137_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1  : \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign _138_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1  : \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1 ;
assign _139_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a  + \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout , \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s  } = _139_ + \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin ;
assign _140_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a  + \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout , \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s  } = _140_ + \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.bin_s1  <= _142_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ain_s1  <= _141_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.sum_s1  <= _144_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.carry_s1  <= _143_;
assign _142_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.b [8:4] : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign _141_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.a [8:4] : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign _143_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.facout_s1  : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign _144_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.fas_s1  : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.sum_s1 ;
assign _145_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.a  + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.cout , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.s  } = _145_ + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.cin ;
assign _146_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.a  + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.cout , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.s  } = _146_ + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.cin ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = ~ \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.b ;
always @(posedge \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.clk )
\sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _148_;
always @(posedge \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.clk )
\sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _147_;
always @(posedge \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.clk )
\sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _150_;
always @(posedge \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.clk )
\sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _149_;
assign _148_ = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ce  ? \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.bin_s0 [4:2] : \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _147_ = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ce  ? \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _149_ = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ce  ? \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _150_ = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ce  ? \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _151_ = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _151_ + \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _152_ = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _152_ + \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s0  = ~ \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.b ;
always @(posedge \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.clk )
\sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s1  <= _154_;
always @(posedge \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.clk )
\sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s1  <= _153_;
always @(posedge \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.clk )
\sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.sum_s1  <= _156_;
always @(posedge \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.clk )
\sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.carry_s1  <= _155_;
assign _154_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  ? \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s0 [4:2] : \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _153_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  ? \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.a [4:2] : \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _155_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  ? \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s1  : \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _156_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  ? \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s1  : \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _157_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.a  + \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cout , \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.s  } = _157_ + \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _158_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.a  + \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cout , \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.s  } = _158_ + \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cin ;
assign _159_ = { 2'h0, select_ln886_fu_759_p3 } > op_10;
assign _160_ = | p_Result_s_reg_961;
assign _161_ = p_Result_s_reg_961 != 2'h3;
assign _162_ = | trunc_ln851_3_reg_1204;
assign _163_ = | op_18[6:0];
assign or_ln340_1_fu_638_p2 = p_Result_10_reg_1106 | overflow_1_fu_623_p2;
assign or_ln340_fu_277_p2 = p_Result_7_reg_942 | overflow_fu_263_p2;
assign or_ln785_1_fu_610_p2 = ret_V_21_reg_1100 | { ret_V_21_reg_1100[2:0], 1'h0 };
assign or_ln785_2_fu_421_p2 = xor_ln785_2_fu_416_p2 | p_Result_7_reg_942;
assign or_ln785_3_fu_374_p2 = and_ln785_1_fu_370_p2 | and_ln340_1_fu_366_p2;
assign or_ln785_fu_254_p2 = p_Result_8_reg_954 | icmp_ln768_reg_967;
assign or_ln786_1_fu_633_p2 = xor_ln786_2_fu_628_p2 | xor_ln785_1_reg_1140;
assign or_ln786_fu_272_p2 = xor_ln786_fu_267_p2 | icmp_ln786_reg_972;
always @(posedge ap_clk)
p_Val2_1_reg_1013[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_reg_1058 <= 5'h00;
always @(posedge ap_clk)
select_ln1193_reg_1085[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1193_reg_1085[4:3] <= 2'h0;
always @(posedge ap_clk)
p_Val2_5_reg_1151[0] <= 1'h0;
always @(posedge ap_clk)
op_15_V_reg_1182[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_3_reg_1204[0] <= 1'h0;
always @(posedge ap_clk)
sub_ln1118_reg_922 <= _051_;
always @(posedge ap_clk)
select_ln785_reg_1041 <= _048_;
always @(posedge ap_clk)
ret_V_28_reg_1323 <= _040_;
always @(posedge ap_clk)
ret_V_27_reg_1306 <= _039_;
always @(posedge ap_clk)
ret_V_30_cast_reg_1311 <= _042_;
always @(posedge ap_clk)
_429_ <= _029_;
assign ret_V_17_reg_1046[8:5] = _429_;
always @(posedge ap_clk)
ret_V_reg_1051 <= _044_;
always @(posedge ap_clk)
ret_V_5_reg_1063 <= _043_;
always @(posedge ap_clk)
ret_V_11_reg_1224 <= _028_;
always @(posedge ap_clk)
ret_V_25_reg_1229 <= _037_;
always @(posedge ap_clk)
tmp_1_reg_1234 <= _053_;
always @(posedge ap_clk)
r_V_reg_935 <= _027_;
always @(posedge ap_clk)
p_Result_7_reg_942 <= _022_;
always @(posedge ap_clk)
trunc_ln731_reg_949 <= _055_;
always @(posedge ap_clk)
p_Result_8_reg_954 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_961 <= _024_;
always @(posedge ap_clk)
ret_V_2_reg_1090 <= _041_;
always @(posedge ap_clk)
ret_V_21_reg_1100 <= _033_;
always @(posedge ap_clk)
p_Result_10_reg_1106 <= _021_;
always @(posedge ap_clk)
tmp_13_reg_1113 <= _052_;
always @(posedge ap_clk)
tmp_reg_1119 <= _054_;
always @(posedge ap_clk)
or_ln785_reg_978 <= _019_;
always @(posedge ap_clk)
xor_ln785_reg_984 <= _058_;
always @(posedge ap_clk)
op_26_V_reg_1286 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_1182[3:1] <= _014_;
always @(posedge ap_clk)
ret_V_23_reg_1187 <= _035_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1192 <= _034_;
always @(posedge ap_clk)
op_23_V_reg_1199 <= _015_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1204[1] <= _056_;
always @(posedge ap_clk)
icmp_ln886_reg_1239 <= _013_;
always @(posedge ap_clk)
ret_V_24_reg_1244 <= _036_;
always @(posedge ap_clk)
sext_ln850_reg_1249 <= _050_;
always @(posedge ap_clk)
op_5_V_reg_1068 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_1075 <= _012_;
always @(posedge ap_clk)
ret_V_19_reg_1080 <= _031_;
always @(posedge ap_clk)
select_ln1193_reg_1085[2:1] <= _046_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1301 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1219 <= _010_;
always @(posedge ap_clk)
p_Val2_1_reg_1013[3:1] <= _025_;
always @(posedge ap_clk)
select_ln340_reg_1019 <= _047_;
always @(posedge ap_clk)
sel_tmp11_reg_1024 <= _045_;
always @(posedge ap_clk)
sext_ln835_reg_1029 <= _049_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1036 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_967 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_972 <= _008_;
always @(posedge ap_clk)
or_ln786_reg_990 <= _020_;
always @(posedge ap_clk)
or_ln340_reg_996 <= _018_;
always @(posedge ap_clk)
and_ln786_reg_1002 <= _005_;
always @(posedge ap_clk)
p_Val2_5_reg_1151[3:1] <= _026_;
always @(posedge ap_clk)
and_ln340_2_reg_1157 <= _004_;
always @(posedge ap_clk)
ret_V_18_reg_1129 <= _030_;
always @(posedge ap_clk)
ret_V_20_reg_1134 <= _032_;
always @(posedge ap_clk)
xor_ln785_1_reg_1140 <= _057_;
always @(posedge ap_clk)
add_ln69_reg_1146 <= _003_;
always @(posedge ap_clk)
ret_V_26_reg_1271 <= _038_;
always @(posedge ap_clk)
add_ln69_2_reg_1276 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1256 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1318 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _059_ = _064_ ? 2'h2 : 2'h1;
assign _164_ = ap_CS_fsm == 1'h1;
function [26:0] _485_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_485_ = b[26:0];
27'b000000000000000000000000010:
_485_ = b[53:27];
27'b000000000000000000000000100:
_485_ = b[80:54];
27'b000000000000000000000001000:
_485_ = b[107:81];
27'b000000000000000000000010000:
_485_ = b[134:108];
27'b000000000000000000000100000:
_485_ = b[161:135];
27'b000000000000000000001000000:
_485_ = b[188:162];
27'b000000000000000000010000000:
_485_ = b[215:189];
27'b000000000000000000100000000:
_485_ = b[242:216];
27'b000000000000000001000000000:
_485_ = b[269:243];
27'b000000000000000010000000000:
_485_ = b[296:270];
27'b000000000000000100000000000:
_485_ = b[323:297];
27'b000000000000001000000000000:
_485_ = b[350:324];
27'b000000000000010000000000000:
_485_ = b[377:351];
27'b000000000000100000000000000:
_485_ = b[404:378];
27'b000000000001000000000000000:
_485_ = b[431:405];
27'b000000000010000000000000000:
_485_ = b[458:432];
27'b000000000100000000000000000:
_485_ = b[485:459];
27'b000000001000000000000000000:
_485_ = b[512:486];
27'b000000010000000000000000000:
_485_ = b[539:513];
27'b000000100000000000000000000:
_485_ = b[566:540];
27'b000001000000000000000000000:
_485_ = b[593:567];
27'b000010000000000000000000000:
_485_ = b[620:594];
27'b000100000000000000000000000:
_485_ = b[647:621];
27'b001000000000000000000000000:
_485_ = b[674:648];
27'b010000000000000000000000000:
_485_ = b[701:675];
27'b100000000000000000000000000:
_485_ = b[728:702];
27'b000000000000000000000000000:
_485_ = a;
default:
_485_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _485_(27'hxxxxxxx, { 25'h0000000, _059_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _164_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_ });
assign _165_ = ap_CS_fsm == 27'h4000000;
assign _166_ = ap_CS_fsm == 26'h2000000;
assign _167_ = ap_CS_fsm == 25'h1000000;
assign _168_ = ap_CS_fsm == 24'h800000;
assign _169_ = ap_CS_fsm == 23'h400000;
assign _170_ = ap_CS_fsm == 22'h200000;
assign _171_ = ap_CS_fsm == 21'h100000;
assign _172_ = ap_CS_fsm == 20'h80000;
assign _173_ = ap_CS_fsm == 19'h40000;
assign _174_ = ap_CS_fsm == 18'h20000;
assign _175_ = ap_CS_fsm == 17'h10000;
assign _176_ = ap_CS_fsm == 16'h8000;
assign _177_ = ap_CS_fsm == 15'h4000;
assign _178_ = ap_CS_fsm == 14'h2000;
assign _179_ = ap_CS_fsm == 13'h1000;
assign _180_ = ap_CS_fsm == 12'h800;
assign _181_ = ap_CS_fsm == 11'h400;
assign _182_ = ap_CS_fsm == 10'h200;
assign _183_ = ap_CS_fsm == 9'h100;
assign _184_ = ap_CS_fsm == 8'h80;
assign _185_ = ap_CS_fsm == 7'h40;
assign _186_ = ap_CS_fsm == 6'h20;
assign _187_ = ap_CS_fsm == 5'h10;
assign _188_ = ap_CS_fsm == 4'h8;
assign _189_ = ap_CS_fsm == 3'h4;
assign _190_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _063_ ? 1'h1 : 1'h0;
assign _051_ = ap_CS_fsm[1] ? grp_fu_201_p2 : sub_ln1118_reg_922;
assign _048_ = _062_ ? select_ln785_fu_431_p3 : select_ln785_reg_1041;
assign _040_ = ap_CS_fsm[24] ? ret_V_28_fu_901_p3 : ret_V_28_reg_1323;
assign _042_ = ap_CS_fsm[21] ? grp_fu_858_p2[38:7] : ret_V_30_cast_reg_1311;
assign _039_ = ap_CS_fsm[21] ? grp_fu_858_p2 : ret_V_27_reg_1306;
assign _043_ = ap_CS_fsm[7] ? grp_fu_410_p2 : ret_V_5_reg_1063;
assign _044_ = ap_CS_fsm[7] ? ret_V_17_fu_449_p2[8:5] : ret_V_reg_1051;
assign _029_ = ap_CS_fsm[7] ? ret_V_17_fu_449_p2[8:5] : ret_V_17_reg_1046[8:5];
assign _053_ = ap_CS_fsm[14] ? grp_fu_738_p2[18:2] : tmp_1_reg_1234;
assign _037_ = ap_CS_fsm[14] ? grp_fu_738_p2 : ret_V_25_reg_1229;
assign _028_ = ap_CS_fsm[14] ? grp_fu_723_p2 : ret_V_11_reg_1224;
assign _024_ = ap_CS_fsm[2] ? r_V_fu_207_p3[4:3] : p_Result_s_reg_961;
assign _023_ = ap_CS_fsm[2] ? r_V_fu_207_p3[2] : p_Result_8_reg_954;
assign _055_ = ap_CS_fsm[2] ? r_V_fu_207_p3[2:0] : trunc_ln731_reg_949;
assign _022_ = ap_CS_fsm[2] ? r_V_fu_207_p3[4] : p_Result_7_reg_942;
assign _027_ = ap_CS_fsm[2] ? r_V_fu_207_p3 : r_V_reg_935;
assign _054_ = ap_CS_fsm[9] ? ret_V_22_fu_556_p2[2:1] : tmp_reg_1119;
assign _052_ = ap_CS_fsm[9] ? ret_V_21_fu_535_p2[2] : tmp_13_reg_1113;
assign _021_ = ap_CS_fsm[9] ? ret_V_21_fu_535_p2[3] : p_Result_10_reg_1106;
assign _033_ = ap_CS_fsm[9] ? ret_V_21_fu_535_p2 : ret_V_21_reg_1100;
assign _041_ = ap_CS_fsm[9] ? grp_fu_479_p2 : ret_V_2_reg_1090;
assign _058_ = ap_CS_fsm[4] ? xor_ln785_fu_258_p2 : xor_ln785_reg_984;
assign _019_ = ap_CS_fsm[4] ? or_ln785_fu_254_p2 : or_ln785_reg_978;
assign _016_ = ap_CS_fsm[19] ? grp_fu_838_p2 : op_26_V_reg_1286;
assign _056_ = ap_CS_fsm[12] ? op_15_V_fu_702_p3[1] : trunc_ln851_3_reg_1204[1];
assign _015_ = ap_CS_fsm[12] ? grp_fu_686_p2 : op_23_V_reg_1199;
assign _034_ = ap_CS_fsm[12] ? grp_fu_677_p2[8:1] : ret_V_23_cast_reg_1192;
assign _035_ = ap_CS_fsm[12] ? grp_fu_677_p2 : ret_V_23_reg_1187;
assign _014_ = ap_CS_fsm[12] ? op_15_V_fu_702_p3[3:1] : op_15_V_reg_1182[3:1];
assign _050_ = ap_CS_fsm[15] ? { tmp_1_reg_1234[16], tmp_1_reg_1234 } : sext_ln850_reg_1249;
assign _036_ = ap_CS_fsm[15] ? ret_V_24_fu_788_p3 : ret_V_24_reg_1244;
assign _013_ = ap_CS_fsm[15] ? icmp_ln886_fu_766_p2 : icmp_ln886_reg_1239;
assign _046_ = ap_CS_fsm[8] ? select_ln1193_fu_503_p3[2:1] : select_ln1193_reg_1085[2:1];
assign _031_ = ap_CS_fsm[8] ? ret_V_19_fu_496_p3 : ret_V_19_reg_1080;
assign _012_ = ap_CS_fsm[8] ? icmp_ln851_fu_474_p2 : icmp_ln851_reg_1075;
assign _017_ = ap_CS_fsm[8] ? op_5_V_fu_469_p3 : op_5_V_reg_1068;
assign _011_ = ap_CS_fsm[20] ? icmp_ln851_3_fu_868_p2 : icmp_ln851_3_reg_1301;
assign _010_ = ap_CS_fsm[13] ? icmp_ln851_2_fu_744_p2 : icmp_ln851_2_reg_1219;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_404_p2 : icmp_ln851_1_reg_1036;
assign _049_ = ap_CS_fsm[6] ? { op_0[7], op_0[7:3] } : sext_ln835_reg_1029;
assign _045_ = ap_CS_fsm[6] ? sel_tmp11_fu_380_p2 : sel_tmp11_reg_1024;
assign _047_ = ap_CS_fsm[6] ? select_ln340_fu_358_p3 : select_ln340_reg_1019;
assign _025_ = ap_CS_fsm[6] ? trunc_ln731_reg_949 : p_Val2_1_reg_1013[3:1];
assign _008_ = ap_CS_fsm[3] ? icmp_ln786_fu_249_p2 : icmp_ln786_reg_972;
assign _007_ = ap_CS_fsm[3] ? icmp_ln768_fu_244_p2 : icmp_ln768_reg_967;
assign _005_ = ap_CS_fsm[5] ? and_ln786_fu_287_p2 : and_ln786_reg_1002;
assign _018_ = ap_CS_fsm[5] ? or_ln340_fu_277_p2 : or_ln340_reg_996;
assign _020_ = ap_CS_fsm[5] ? or_ln786_fu_272_p2 : or_ln786_reg_990;
assign _004_ = ap_CS_fsm[11] ? and_ln340_2_fu_649_p2 : and_ln340_2_reg_1157;
assign _026_ = ap_CS_fsm[11] ? ret_V_21_reg_1100[2:0] : p_Val2_5_reg_1151[3:1];
assign _003_ = ap_CS_fsm[10] ? grp_fu_576_p2 : add_ln69_reg_1146;
assign _057_ = ap_CS_fsm[10] ? xor_ln785_1_fu_600_p2 : xor_ln785_1_reg_1140;
assign _032_ = ap_CS_fsm[10] ? grp_fu_516_p2 : ret_V_20_reg_1134;
assign _030_ = ap_CS_fsm[10] ? ret_V_18_fu_593_p3 : ret_V_18_reg_1129;
assign _002_ = ap_CS_fsm[17] ? grp_fu_810_p2 : add_ln69_2_reg_1276;
assign _038_ = ap_CS_fsm[17] ? ret_V_26_fu_828_p3 : ret_V_26_reg_1271;
assign _001_ = _061_ ? grp_fu_798_p2 : add_ln691_reg_1256;
assign _000_ = _060_ ? grp_fu_884_p2 : add_ln691_1_reg_1318;
assign _006_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign icmp_ln768_fu_244_p2 = _160_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_249_p2 = _161_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_404_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_744_p2 = _162_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_868_p2 = _163_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_474_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_766_p2 = _159_ ? 1'h1 : 1'h0;
assign op_15_V_fu_702_p3 = and_ln785_3_fu_698_p2 ? p_Val2_5_reg_1151 : select_ln340_1_fu_692_p3;
assign op_5_V_fu_469_p3 = sel_tmp11_reg_1024 ? p_Val2_1_reg_1013 : select_ln785_reg_1041;
assign r_V_fu_207_p3 = op_3 ? sub_ln1118_reg_922 : 5'h00;
assign ret_V_18_fu_593_p3 = ret_V_17_reg_1046[8] ? select_ln850_fu_588_p3 : ret_V_reg_1051;
assign ret_V_19_fu_496_p3 = op_0[7] ? select_ln850_1_fu_491_p3 : sext_ln835_reg_1029;
assign ret_V_24_fu_788_p3 = ret_V_23_reg_1187[18] ? select_ln850_2_fu_782_p3 : ret_V_23_cast_reg_1192;
assign ret_V_26_fu_828_p3 = ret_V_25_reg_1229[18] ? select_ln850_3_fu_823_p3 : sext_ln850_reg_1249;
assign ret_V_28_fu_901_p3 = ret_V_27_reg_1306[39] ? select_ln850_4_fu_896_p3 : ret_V_30_cast_reg_1311;
assign select_ln1193_fu_503_p3 = op_3 ? 3'h6 : 3'h0;
assign select_ln340_1_fu_692_p3 = and_ln340_2_reg_1157 ? p_Val2_5_reg_1151 : 4'h0;
assign select_ln340_fu_358_p3 = and_ln340_fu_353_p2 ? { trunc_ln731_reg_949, 1'h0 } : { r_V_reg_935[3], p_Val2_2_fu_332_p2 };
assign select_ln785_fu_431_p3 = and_ln785_fu_426_p2 ? p_Val2_1_reg_1013 : select_ln340_reg_1019;
assign select_ln850_1_fu_491_p3 = icmp_ln851_1_reg_1036 ? sext_ln835_reg_1029 : ret_V_5_reg_1063;
assign select_ln850_2_fu_782_p3 = ret_V_20_reg_1134[0] ? ret_V_11_reg_1224 : ret_V_23_cast_reg_1192;
assign select_ln850_3_fu_823_p3 = icmp_ln851_2_reg_1219 ? add_ln691_reg_1256 : sext_ln850_reg_1249;
assign select_ln850_4_fu_896_p3 = icmp_ln851_3_reg_1301 ? add_ln691_1_reg_1318 : ret_V_30_cast_reg_1311;
assign select_ln850_fu_588_p3 = icmp_ln851_reg_1075 ? ret_V_reg_1051 : ret_V_2_reg_1090;
assign select_ln886_fu_759_p3 = op_3 ? 2'h3 : 2'h0;
assign ret_V_21_fu_535_p2 = { 1'h0, select_ln1193_fu_503_p3 } ^ op_5_V_reg_1068;
assign xor_ln365_fu_320_p2 = r_V_reg_935[2] ^ r_V_reg_935[3];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_201_p1 = { 1'h0, op_1 };
assign grp_fu_410_p0 = { op_0[7], op_0[7:3] };
assign grp_fu_516_p0 = { op_5_V_reg_1068[3], op_5_V_reg_1068 };
assign grp_fu_576_p1 = { 5'h00, op_14 };
assign grp_fu_677_p0 = { 2'h0, ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129, 1'h0 };
assign grp_fu_677_p1 = { ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134 };
assign grp_fu_686_p0 = { add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146 };
assign grp_fu_686_p1 = { op_13[15], op_13 };
assign grp_fu_738_p0 = { op_23_V_reg_1199, 2'h0 };
assign grp_fu_738_p1 = { op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182 };
assign grp_fu_798_p0 = { tmp_1_reg_1234[16], tmp_1_reg_1234 };
assign grp_fu_810_p0 = { 1'h0, ret_V_24_reg_1244 };
assign grp_fu_810_p1 = { 8'h00, icmp_ln886_reg_1239 };
assign grp_fu_838_p0 = { 9'h000, add_ln69_2_reg_1276 };
assign grp_fu_858_p0 = { op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286, 7'h00 };
assign grp_fu_858_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_911_p1 = { 30'h00000000, tmp_reg_1119 };
assign op_28 = grp_fu_911_p2;
assign p_Result_1_fu_581_p3 = ret_V_17_reg_1046[8];
assign p_Result_2_fu_484_p3 = op_0[7];
assign p_Result_4_fu_772_p3 = ret_V_23_reg_1187[18];
assign p_Result_5_fu_816_p3 = ret_V_25_reg_1229[18];
assign p_Result_6_fu_889_p3 = ret_V_27_reg_1306[39];
assign p_Result_9_fu_299_p3 = r_V_reg_935[3];
assign p_Result_s_16_fu_338_p4 = { r_V_reg_935[3], p_Val2_2_fu_332_p2 };
assign p_Val2_1_fu_292_p3 = { trunc_ln731_reg_949, 1'h0 };
assign p_Val2_5_fu_605_p2 = { ret_V_21_reg_1100[2:0], 1'h0 };
assign ret_V_4_fu_386_p4 = op_0[7:3];
assign rhs_2_fu_662_p3 = { ret_V_18_reg_1129, 1'h0 };
assign rhs_fu_441_p3 = { op_9, 5'h00 };
assign select_ln1196_1_fu_528_p3 = select_ln1193_fu_503_p3;
assign select_ln1196_fu_521_p3 = select_ln1193_fu_503_p3;
assign sext_ln1192_2_fu_669_p1 = { ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129, 1'h0 };
assign sext_ln703_4_fu_843_p0 = op_18;
assign sext_ln703_fu_437_p1 = { op_6[7], op_6 };
assign sext_ln835_fu_396_p1 = { op_0[7], op_0[7:3] };
assign sext_ln850_fu_795_p1 = { tmp_1_reg_1234[16], tmp_1_reg_1234 };
assign tmp_12_fu_615_p3 = or_ln785_1_fu_610_p2[3];
assign tmp_16_fu_847_p3 = { op_26_V_reg_1286, 7'h00 };
assign tmp_6_fu_306_p3 = r_V_reg_935[3];
assign tmp_7_fu_313_p3 = r_V_reg_935[2];
assign trunc_ln12_fu_510_p1 = op_5_V_reg_1068[2:0];
assign trunc_ln731_fu_222_p1 = r_V_fu_207_p3[2:0];
assign trunc_ln851_1_fu_400_p1 = op_0[2:0];
assign trunc_ln851_2_fu_779_p1 = ret_V_20_reg_1134[0];
assign trunc_ln851_3_fu_719_p1 = op_15_V_fu_702_p3[1:0];
assign trunc_ln851_4_fu_864_p0 = op_18;
assign trunc_ln851_4_fu_864_p1 = op_18[6:0];
assign trunc_ln851_fu_465_p1 = ret_V_17_fu_449_p2[4:0];
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s0  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.a ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.s  = { \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s2 , \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.a  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.b  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cin  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s2  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s2  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u2.s ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.a  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.a [1:0];
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.b  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.bin_s0 [1:0];
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.facout_s1  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.fas_s1  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.u1.s ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.a  = \sub_5s_5ns_5_2_1_U4.din0 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.b  = \sub_5s_5ns_5_2_1_U4.din1 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.ce  = \sub_5s_5ns_5_2_1_U4.ce ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.clk  = \sub_5s_5ns_5_2_1_U4.clk ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.reset  = \sub_5s_5ns_5_2_1_U4.reset ;
assign \sub_5s_5ns_5_2_1_U4.dout  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_3_U.s ;
assign \sub_5s_5ns_5_2_1_U4.ce  = 1'h1;
assign \sub_5s_5ns_5_2_1_U4.clk  = ap_clk;
assign \sub_5s_5ns_5_2_1_U4.din0  = { op_5_V_reg_1068[3], op_5_V_reg_1068 };
assign \sub_5s_5ns_5_2_1_U4.din1  = select_ln1193_reg_1085;
assign grp_fu_516_p2 = \sub_5s_5ns_5_2_1_U4.dout ;
assign \sub_5s_5ns_5_2_1_U4.reset  = ap_rst;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.s  = { \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.a  = \sub_5ns_5ns_5_2_1_U1.din0 ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.b  = \sub_5ns_5ns_5_2_1_U1.din1 ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.ce  = \sub_5ns_5ns_5_2_1_U1.ce ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.clk  = \sub_5ns_5ns_5_2_1_U1.clk ;
assign \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.reset  = \sub_5ns_5ns_5_2_1_U1.reset ;
assign \sub_5ns_5ns_5_2_1_U1.dout  = \sub_5ns_5ns_5_2_1_U1.top_sub_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \sub_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \sub_5ns_5ns_5_2_1_U1.din0  = 5'h00;
assign \sub_5ns_5ns_5_2_1_U1.din1  = { 1'h0, op_1 };
assign grp_fu_201_p2 = \sub_5ns_5ns_5_2_1_U1.dout ;
assign \sub_5ns_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ain_s0  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.a ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.bin_s0  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.b ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.s  = { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.fas_s2 , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.a  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.b  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.cin  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.facout_s2  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.fas_s2  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.a  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.b  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.facout_s1  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.fas_s1  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.a  = \add_9ns_9ns_9_2_1_U11.din0 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.b  = \add_9ns_9ns_9_2_1_U11.din1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.ce  = \add_9ns_9ns_9_2_1_U11.ce ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.clk  = \add_9ns_9ns_9_2_1_U11.clk ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.reset  = \add_9ns_9ns_9_2_1_U11.reset ;
assign \add_9ns_9ns_9_2_1_U11.dout  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_9_U.s ;
assign \add_9ns_9ns_9_2_1_U11.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U11.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U11.din0  = { 1'h0, ret_V_24_reg_1244 };
assign \add_9ns_9ns_9_2_1_U11.din1  = { 8'h00, icmp_ln886_reg_1239 };
assign grp_fu_810_p2 = \add_9ns_9ns_9_2_1_U11.dout ;
assign \add_9ns_9ns_9_2_1_U11.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s0  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.a ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s0  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.b ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.s  = { \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2 , \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s2  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.a  = \add_8ns_8ns_8_2_1_U8.din0 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.b  = \add_8ns_8ns_8_2_1_U8.din1 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  = \add_8ns_8ns_8_2_1_U8.ce ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.clk  = \add_8ns_8ns_8_2_1_U8.clk ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.reset  = \add_8ns_8ns_8_2_1_U8.reset ;
assign \add_8ns_8ns_8_2_1_U8.dout  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_7_U.s ;
assign \add_8ns_8ns_8_2_1_U8.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U8.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U8.din0  = ret_V_23_cast_reg_1192;
assign \add_8ns_8ns_8_2_1_U8.din1  = 8'h01;
assign grp_fu_723_p2 = \add_8ns_8ns_8_2_1_U8.dout ;
assign \add_8ns_8ns_8_2_1_U8.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s  = { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a  = \add_6s_6ns_6_2_1_U2.din0 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b  = \add_6s_6ns_6_2_1_U2.din1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  = \add_6s_6ns_6_2_1_U2.ce ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk  = \add_6s_6ns_6_2_1_U2.clk ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset  = \add_6s_6ns_6_2_1_U2.reset ;
assign \add_6s_6ns_6_2_1_U2.dout  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
assign \add_6s_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U2.din0  = { op_0[7], op_0[7:3] };
assign \add_6s_6ns_6_2_1_U2.din1  = 6'h01;
assign grp_fu_410_p2 = \add_6s_6ns_6_2_1_U2.dout ;
assign \add_6s_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s0  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.a ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s0  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.b ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.s  = { \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s2 , \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.a  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.b  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cin  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s2  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s2  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.a  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.b  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s1  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s1  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.a  = \add_6ns_6ns_6_2_1_U5.din0 ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.b  = \add_6ns_6ns_6_2_1_U5.din1 ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  = \add_6ns_6ns_6_2_1_U5.ce ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.clk  = \add_6ns_6ns_6_2_1_U5.clk ;
assign \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.reset  = \add_6ns_6ns_6_2_1_U5.reset ;
assign \add_6ns_6ns_6_2_1_U5.dout  = \add_6ns_6ns_6_2_1_U5.top_add_6ns_6ns_6_2_1_Adder_4_U.s ;
assign \add_6ns_6ns_6_2_1_U5.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U5.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U5.din0  = ret_V_19_reg_1080;
assign \add_6ns_6ns_6_2_1_U5.din1  = { 5'h00, op_14 };
assign grp_fu_576_p2 = \add_6ns_6ns_6_2_1_U5.dout ;
assign \add_6ns_6ns_6_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = ret_V_reg_1051;
assign \add_4ns_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_479_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s0  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s0  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.s  = { \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s2 , \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.sum_s1  };
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.a  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.b  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cin  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s2  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.cout ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s2  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u2.s ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.a  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a [19:0];
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.b  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b [19:0];
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.facout_s1  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.cout ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.fas_s1  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.u1.s ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.a  = \add_40s_40s_40_2_1_U13.din0 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.b  = \add_40s_40s_40_2_1_U13.din1 ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.ce  = \add_40s_40s_40_2_1_U13.ce ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.clk  = \add_40s_40s_40_2_1_U13.clk ;
assign \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.reset  = \add_40s_40s_40_2_1_U13.reset ;
assign \add_40s_40s_40_2_1_U13.dout  = \add_40s_40s_40_2_1_U13.top_add_40s_40s_40_2_1_Adder_11_U.s ;
assign \add_40s_40s_40_2_1_U13.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U13.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U13.din0  = { op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286[17], op_26_V_reg_1286, 7'h00 };
assign \add_40s_40s_40_2_1_U13.din1  = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_858_p2 = \add_40s_40s_40_2_1_U13.dout ;
assign \add_40s_40s_40_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_28_reg_1323;
assign \add_32ns_32ns_32_2_1_U15.din1  = { 30'h00000000, tmp_reg_1119 };
assign grp_fu_911_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_30_cast_reg_1311;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_884_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s0  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.a ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s0  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.b ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.s  = { \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2 , \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s2  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.a [8:0];
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.b [8:0];
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.a  = \add_19ns_19s_19_2_1_U9.din0 ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.b  = \add_19ns_19s_19_2_1_U9.din1 ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.ce  = \add_19ns_19s_19_2_1_U9.ce ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.clk  = \add_19ns_19s_19_2_1_U9.clk ;
assign \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.reset  = \add_19ns_19s_19_2_1_U9.reset ;
assign \add_19ns_19s_19_2_1_U9.dout  = \add_19ns_19s_19_2_1_U9.top_add_19ns_19s_19_2_1_Adder_5_U.s ;
assign \add_19ns_19s_19_2_1_U9.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U9.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U9.din0  = { op_23_V_reg_1199, 2'h0 };
assign \add_19ns_19s_19_2_1_U9.din1  = { op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182[3], op_15_V_reg_1182 };
assign grp_fu_738_p2 = \add_19ns_19s_19_2_1_U9.dout ;
assign \add_19ns_19s_19_2_1_U9.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s0  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.a ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s0  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.b ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.s  = { \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2 , \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.a  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.b  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cin  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s2  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s2  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u2.s ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.a  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.a [8:0];
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.b  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.b [8:0];
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.facout_s1  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.fas_s1  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.u1.s ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.a  = \add_19ns_19s_19_2_1_U6.din0 ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.b  = \add_19ns_19s_19_2_1_U6.din1 ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.ce  = \add_19ns_19s_19_2_1_U6.ce ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.clk  = \add_19ns_19s_19_2_1_U6.clk ;
assign \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.reset  = \add_19ns_19s_19_2_1_U6.reset ;
assign \add_19ns_19s_19_2_1_U6.dout  = \add_19ns_19s_19_2_1_U6.top_add_19ns_19s_19_2_1_Adder_5_U.s ;
assign \add_19ns_19s_19_2_1_U6.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U6.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U6.din0  = { 2'h0, ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129[3], ret_V_18_reg_1129, 1'h0 };
assign \add_19ns_19s_19_2_1_U6.din1  = { ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134[4], ret_V_20_reg_1134 };
assign grp_fu_677_p2 = \add_19ns_19s_19_2_1_U6.dout ;
assign \add_19ns_19s_19_2_1_U6.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.s  = { \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 , \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.a [8:0];
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.b [8:0];
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.a  = \add_18s_18ns_18_2_1_U10.din0 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.b  = \add_18s_18ns_18_2_1_U10.din1 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.ce  = \add_18s_18ns_18_2_1_U10.ce ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.clk  = \add_18s_18ns_18_2_1_U10.clk ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.reset  = \add_18s_18ns_18_2_1_U10.reset ;
assign \add_18s_18ns_18_2_1_U10.dout  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
assign \add_18s_18ns_18_2_1_U10.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U10.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U10.din0  = { tmp_1_reg_1234[16], tmp_1_reg_1234 };
assign \add_18s_18ns_18_2_1_U10.din1  = 18'h00001;
assign grp_fu_798_p2 = \add_18s_18ns_18_2_1_U10.dout ;
assign \add_18s_18ns_18_2_1_U10.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ain_s0  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.a ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.bin_s0  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.b ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.s  = { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.fas_s2 , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.a  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.b  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.cin  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.facout_s2  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.fas_s2  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.a  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.b  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.facout_s1  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.fas_s1  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.a  = \add_18ns_18ns_18_2_1_U12.din0 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.b  = \add_18ns_18ns_18_2_1_U12.din1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.ce  = \add_18ns_18ns_18_2_1_U12.ce ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.clk  = \add_18ns_18ns_18_2_1_U12.clk ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.reset  = \add_18ns_18ns_18_2_1_U12.reset ;
assign \add_18ns_18ns_18_2_1_U12.dout  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_10_U.s ;
assign \add_18ns_18ns_18_2_1_U12.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U12.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U12.din0  = { 9'h000, add_ln69_2_reg_1276 };
assign \add_18ns_18ns_18_2_1_U12.din1  = ret_V_26_reg_1271;
assign grp_fu_838_p2 = \add_18ns_18ns_18_2_1_U12.dout ;
assign \add_18ns_18ns_18_2_1_U12.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s0  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s0  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.s  = { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2 , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1  };
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.a  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.b  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s2  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.s ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.a  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a [7:0];
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.b  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b [7:0];
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.s ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a  = \add_17s_17s_17_2_1_U7.din0 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b  = \add_17s_17s_17_2_1_U7.din1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  = \add_17s_17s_17_2_1_U7.ce ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk  = \add_17s_17s_17_2_1_U7.clk ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.reset  = \add_17s_17s_17_2_1_U7.reset ;
assign \add_17s_17s_17_2_1_U7.dout  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.s ;
assign \add_17s_17s_17_2_1_U7.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U7.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U7.din0  = { add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146[5], add_ln69_reg_1146 };
assign \add_17s_17s_17_2_1_U7.din1  = { op_13[15], op_13 };
assign grp_fu_686_p2 = \add_17s_17s_17_2_1_U7.dout ;
assign \add_17s_17s_17_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_14, op_18, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [15:0] op_13;
input op_14;
input [15:0] op_18;
input op_3;
input [7:0] op_6;
input [3:0] op_9;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
