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
  op_4,
  op_5,
  op_8,
  op_9,
  op_12,
  op_13,
  op_15,
  op_16,
  op_18,
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
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input [15:0] op_13;
input op_15;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_19;
input [31:0] op_3;
input op_4;
input [3:0] op_5;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_893;
reg and_ln786_reg_799;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln768_reg_777;
reg icmp_ln786_reg_782;
reg icmp_ln851_1_reg_888;
reg icmp_ln851_reg_841;
reg [3:0] newSel17_reg_809;
reg [15:0] op_17_V_reg_861;
reg [16:0] op_27_V_reg_871;
reg op_2_V_reg_736;
reg or_ln785_1_reg_771;
reg overflow_reg_788;
reg p_Result_8_reg_758;
reg [29:0] p_Result_s_12_reg_765;
reg [3:0] p_Val2_1_reg_794;
reg [31:0] ret_V_11_cast_reg_881;
reg [5:0] ret_V_11_reg_814;
reg [4:0] ret_V_12_reg_846;
reg [16:0] ret_V_13_reg_831;
reg [9:0] ret_V_14_reg_851;
reg [9:0] ret_V_15_reg_866;
reg [34:0] ret_V_16_reg_876;
reg ret_V_1_reg_730;
reg [4:0] ret_V_3_reg_820;
reg [4:0] ret_V_4_reg_826;
reg [32:0] ret_reg_746;
reg sel_tmp11_reg_804;
reg [9:0] select_ln1192_reg_856;
reg [8:0] tmp_2_reg_836;
reg [15:0] trunc_ln1346_reg_741;
reg [2:0] trunc_ln731_reg_753;
wire [31:0] _000_;
wire _001_;
wire [11:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [15:0] _008_;
wire [16:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [29:0] _014_;
wire [2:0] _015_;
wire [31:0] _016_;
wire [5:0] _017_;
wire [4:0] _018_;
wire [16:0] _019_;
wire [9:0] _020_;
wire [9:0] _021_;
wire [34:0] _022_;
wire _023_;
wire [4:0] _024_;
wire [4:0] _025_;
wire [32:0] _026_;
wire _027_;
wire [9:0] _028_;
wire [8:0] _029_;
wire [15:0] _030_;
wire [2:0] _031_;
wire [1:0] _032_;
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
wire [31:0] add_ln691_1_fu_695_p2;
wire [9:0] add_ln691_fu_581_p2;
wire [16:0] add_ln69_fu_642_p2;
wire and_ln340_1_fu_416_p2;
wire and_ln340_fu_400_p2;
wire and_ln785_1_fu_422_p2;
wire and_ln785_fu_452_p2;
wire and_ln786_fu_411_p2;
wire and_ln850_fu_229_p2;
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
wire icmp_ln768_fu_305_p2;
wire icmp_ln786_fu_310_p2;
wire icmp_ln850_fu_223_p2;
wire icmp_ln851_1_fu_689_p2;
wire icmp_ln851_fu_542_p2;
wire [3:0] newSel17_fu_439_p3;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_12;
wire [15:0] op_13;
wire op_15;
wire [7:0] op_16;
wire [15:0] op_17_V_fu_614_p2;
wire [7:0] op_18;
wire [3:0] op_19;
wire [9:0] op_24_V_fu_622_p2;
wire [16:0] op_27_V_fu_648_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_2_V_fu_250_p2;
wire [31:0] op_3;
wire op_4;
wire [3:0] op_5;
wire [3:0] op_6_V_fu_462_p3;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_cond_fu_457_p2;
wire or_ln340_fu_348_p2;
wire or_ln785_1_fu_300_p2;
wire or_ln785_2_fu_427_p2;
wire or_ln785_fu_315_p2;
wire or_ln786_fu_343_p2;
wire overflow_fu_319_p2;
wire [3:0] p_Result_4_fu_384_p4;
wire p_Result_5_fu_548_p3;
wire p_Result_6_fu_574_p3;
wire p_Result_7_fu_700_p3;
wire p_Result_9_fu_331_p3;
wire p_Result_s_fu_211_p3;
wire [3:0] p_Val2_1_fu_324_p3;
wire [2:0] p_Val2_2_fu_378_p2;
wire [5:0] ret_V_11_fu_484_p2;
wire [4:0] ret_V_12_fu_564_p3;
wire [16:0] ret_V_13_fu_522_p2;
wire [9:0] ret_V_14_fu_594_p3;
wire [9:0] ret_V_15_fu_627_p2;
wire [34:0] ret_V_16_fu_669_p2;
wire [31:0] ret_V_17_fu_712_p3;
wire ret_V_1_fu_235_p2;
wire [4:0] ret_V_3_fu_490_p4;
wire [4:0] ret_V_4_fu_500_p2;
wire ret_V_fu_203_p3;
wire [32:0] ret_fu_264_p3;
wire [11:0] rhs_1_fu_510_p3;
wire [4:0] rhs_fu_472_p3;
wire sel_tmp11_fu_433_p2;
wire [9:0] select_ln1192_fu_602_p3;
wire [9:0] select_ln850_1_fu_587_p3;
wire [31:0] select_ln850_2_fu_707_p3;
wire [4:0] select_ln850_fu_558_p3;
wire [16:0] sext_ln1192_1_fu_518_p1;
wire [16:0] sext_ln1192_2_fu_632_p1;
wire [34:0] sext_ln1192_3_fu_665_p1;
wire [15:0] sext_ln1192_fu_506_p0;
wire [16:0] sext_ln1192_fu_506_p1;
wire [9:0] sext_ln18_fu_619_p1;
wire [16:0] sext_ln69_1_fu_639_p1;
wire [31:0] sext_ln69_2_fu_719_p1;
wire [16:0] sext_ln69_fu_635_p1;
wire [7:0] sext_ln703_1_fu_654_p0;
wire [34:0] sext_ln703_1_fu_654_p1;
wire [5:0] sext_ln703_fu_468_p1;
wire [9:0] sext_ln850_fu_571_p1;
wire tmp_1_fu_359_p3;
wire [18:0] tmp_6_fu_658_p3;
wire tmp_fu_352_p3;
wire [15:0] trunc_ln1346_fu_260_p1;
wire trunc_ln1497_fu_241_p1;
wire [2:0] trunc_ln731_fu_272_p1;
wire trunc_ln851_1_fu_555_p1;
wire [15:0] trunc_ln851_2_fu_538_p0;
wire [7:0] trunc_ln851_2_fu_538_p1;
wire [7:0] trunc_ln851_3_fu_685_p0;
wire [1:0] trunc_ln851_3_fu_685_p1;
wire [6:0] trunc_ln851_fu_219_p1;
wire xor_ln1497_fu_245_p2;
wire xor_ln340_fu_394_p2;
wire xor_ln365_1_fu_372_p2;
wire xor_ln365_fu_366_p2;
wire xor_ln785_1_fu_447_p2;
wire xor_ln785_fu_294_p2;
wire xor_ln786_1_fu_406_p2;
wire xor_ln786_fu_338_p2;
wire [5:0] zext_ln1196_fu_480_p1;
wire [15:0] zext_ln1346_fu_610_p1;
wire [32:0] zext_ln215_fu_256_p1;


assign add_ln691_1_fu_695_p2 = ret_V_11_cast_reg_881 + 1'h1;
assign add_ln691_fu_581_p2 = $signed(tmp_2_reg_836) + $signed(2'h1);
assign add_ln69_fu_642_p2 = $signed(op_17_V_reg_861) + $signed(op_16);
assign op_17_V_fu_614_p2 = trunc_ln1346_reg_741 + op_9;
assign op_24_V_fu_622_p2 = $signed(ret_V_14_reg_851) + $signed(ret_V_12_reg_846);
assign op_27_V_fu_648_p2 = $signed(add_ln69_fu_642_p2) + $signed(ret_V_15_reg_866);
assign op_29 = $signed(ret_V_17_fu_712_p3) + $signed(op_19);
assign ret_V_13_fu_522_p2 = $signed({ op_12, 8'h00 }) + $signed(op_13);
assign ret_V_15_fu_627_p2 = op_24_V_fu_622_p2 + select_ln1192_reg_856;
assign { ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[18:0] } = $signed({ op_27_V_reg_871, 2'h0 }) + $signed(op_18);
assign ret_V_4_fu_500_p2 = ret_V_11_fu_484_p2[5:1] + 1'h1;
assign _033_ = ap_CS_fsm[10] & icmp_ln851_1_reg_888;
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_416_p2 = or_ln786_fu_343_p2 & or_ln340_fu_348_p2;
assign and_ln340_fu_400_p2 = xor_ln340_fu_394_p2 & or_ln786_fu_343_p2;
assign and_ln785_1_fu_422_p2 = or_ln785_1_reg_771 & and_ln786_fu_411_p2;
assign and_ln785_fu_452_p2 = xor_ln785_1_fu_447_p2 & and_ln786_reg_799;
assign and_ln786_fu_411_p2 = xor_ln786_1_fu_406_p2 & p_Result_8_reg_758;
assign and_ln850_fu_229_p2 = op_1[7] & icmp_ln850_fu_223_p2;
assign op_2_V_fu_250_p2 = xor_ln1497_fu_245_p2 & op_0[0];
assign overflow_fu_319_p2 = or_ln785_fu_315_p2 & or_ln785_1_reg_771;
assign sel_tmp11_fu_433_p2 = xor_ln365_1_fu_372_p2 & or_ln785_2_fu_427_p2;
assign xor_ln786_fu_338_p2 = ~ p_Result_8_reg_758;
assign xor_ln340_fu_394_p2 = ~ or_ln340_fu_348_p2;
assign xor_ln786_1_fu_406_p2 = ~ icmp_ln786_reg_782;
assign xor_ln785_1_fu_447_p2 = ~ overflow_reg_788;
assign xor_ln1497_fu_245_p2 = ~ ret_V_1_reg_730;
assign xor_ln785_fu_294_p2 = ~ op_0[0];
assign xor_ln365_1_fu_372_p2 = ~ xor_ln365_fu_366_p2;
assign p_Val2_2_fu_378_p2 = ~ { trunc_ln731_reg_753[1:0], 1'h0 };
assign _036_ = ~ ap_start;
assign _037_ = | p_Result_s_12_reg_765;
assign _038_ = p_Result_s_12_reg_765 != 30'h3fffffff;
assign _039_ = | op_1[6:0];
assign _040_ = | op_18[1:0];
assign _041_ = | op_13[7:0];
assign or_cond_fu_457_p2 = sel_tmp11_reg_804 | and_ln785_fu_452_p2;
assign or_ln340_fu_348_p2 = overflow_reg_788 | op_2_V_reg_736;
assign or_ln785_1_fu_300_p2 = xor_ln785_fu_294_p2 | ret_V_1_reg_730;
assign or_ln785_2_fu_427_p2 = and_ln785_1_fu_422_p2 | and_ln340_1_fu_416_p2;
assign or_ln785_fu_315_p2 = p_Result_8_reg_758 | icmp_ln768_reg_777;
assign or_ln786_fu_343_p2 = xor_ln786_fu_338_p2 | icmp_ln786_reg_782;
always @(posedge ap_clk)
p_Val2_1_reg_794[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_1_reg_730 <= _023_;
always @(posedge ap_clk)
ret_V_12_reg_846 <= _018_;
always @(posedge ap_clk)
ret_V_14_reg_851 <= _020_;
always @(posedge ap_clk)
select_ln1192_reg_856 <= _028_;
always @(posedge ap_clk)
overflow_reg_788 <= _012_;
always @(posedge ap_clk)
op_2_V_reg_736 <= _010_;
always @(posedge ap_clk)
trunc_ln1346_reg_741 <= _030_;
always @(posedge ap_clk)
ret_reg_746 <= _026_;
always @(posedge ap_clk)
trunc_ln731_reg_753 <= _031_;
always @(posedge ap_clk)
p_Result_8_reg_758 <= _013_;
always @(posedge ap_clk)
p_Result_s_12_reg_765 <= _014_;
always @(posedge ap_clk)
or_ln785_1_reg_771 <= _011_;
always @(posedge ap_clk)
op_27_V_reg_871 <= _009_;
always @(posedge ap_clk)
op_17_V_reg_861 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_866 <= _021_;
always @(posedge ap_clk)
ret_V_11_reg_814 <= _017_;
always @(posedge ap_clk)
ret_V_3_reg_820 <= _024_;
always @(posedge ap_clk)
ret_V_4_reg_826 <= _025_;
always @(posedge ap_clk)
ret_V_13_reg_831 <= _019_;
always @(posedge ap_clk)
tmp_2_reg_836 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_841 <= _006_;
always @(posedge ap_clk)
ret_V_16_reg_876 <= _022_;
always @(posedge ap_clk)
ret_V_11_cast_reg_881 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_888 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_777 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_782 <= _004_;
always @(posedge ap_clk)
p_Val2_1_reg_794[3:1] <= _015_;
always @(posedge ap_clk)
and_ln786_reg_799 <= _001_;
always @(posedge ap_clk)
sel_tmp11_reg_804 <= _027_;
always @(posedge ap_clk)
newSel17_reg_809 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_893 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _032_ = _035_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [11:0] _132_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_132_ = b[11:0];
12'b000000000010:
_132_ = b[23:12];
12'b000000000100:
_132_ = b[35:24];
12'b000000001000:
_132_ = b[47:36];
12'b000000010000:
_132_ = b[59:48];
12'b000000100000:
_132_ = b[71:60];
12'b000001000000:
_132_ = b[83:72];
12'b000010000000:
_132_ = b[95:84];
12'b000100000000:
_132_ = b[107:96];
12'b001000000000:
_132_ = b[119:108];
12'b010000000000:
_132_ = b[131:120];
12'b100000000000:
_132_ = b[143:132];
12'b000000000000:
_132_ = a;
default:
_132_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _132_(12'hxxx, { 10'h000, _032_, 132'h004008010020040080100200400800001 }, { _042_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 12'h800;
assign _044_ = ap_CS_fsm == 11'h400;
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[0] ? ret_V_1_fu_235_p2 : ret_V_1_reg_730;
assign _028_ = ap_CS_fsm[6] ? select_ln1192_fu_602_p3 : select_ln1192_reg_856;
assign _020_ = ap_CS_fsm[6] ? ret_V_14_fu_594_p3 : ret_V_14_reg_851;
assign _018_ = ap_CS_fsm[6] ? ret_V_12_fu_564_p3 : ret_V_12_reg_846;
assign _012_ = ap_CS_fsm[3] ? overflow_fu_319_p2 : overflow_reg_788;
assign _011_ = ap_CS_fsm[1] ? or_ln785_1_fu_300_p2 : or_ln785_1_reg_771;
assign _014_ = ap_CS_fsm[1] ? ret_fu_264_p3[32:3] : p_Result_s_12_reg_765;
assign _013_ = ap_CS_fsm[1] ? ret_fu_264_p3[2] : p_Result_8_reg_758;
assign _031_ = ap_CS_fsm[1] ? ret_fu_264_p3[2:0] : trunc_ln731_reg_753;
assign _026_ = ap_CS_fsm[1] ? ret_fu_264_p3 : ret_reg_746;
assign _030_ = ap_CS_fsm[1] ? op_3[15:0] : trunc_ln1346_reg_741;
assign _010_ = ap_CS_fsm[1] ? op_2_V_fu_250_p2 : op_2_V_reg_736;
assign _009_ = ap_CS_fsm[8] ? op_27_V_fu_648_p2 : op_27_V_reg_871;
assign _021_ = ap_CS_fsm[7] ? ret_V_15_fu_627_p2 : ret_V_15_reg_866;
assign _008_ = ap_CS_fsm[7] ? op_17_V_fu_614_p2 : op_17_V_reg_861;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_fu_542_p2 : icmp_ln851_reg_841;
assign _029_ = ap_CS_fsm[5] ? ret_V_13_fu_522_p2[16:8] : tmp_2_reg_836;
assign _019_ = ap_CS_fsm[5] ? ret_V_13_fu_522_p2 : ret_V_13_reg_831;
assign _025_ = ap_CS_fsm[5] ? ret_V_4_fu_500_p2 : ret_V_4_reg_826;
assign _024_ = ap_CS_fsm[5] ? ret_V_11_fu_484_p2[5:1] : ret_V_3_reg_820;
assign _017_ = ap_CS_fsm[5] ? ret_V_11_fu_484_p2 : ret_V_11_reg_814;
assign _005_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_689_p2 : icmp_ln851_1_reg_888;
assign _016_ = ap_CS_fsm[9] ? { ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[18:2] } : ret_V_11_cast_reg_881;
assign _022_ = ap_CS_fsm[9] ? { ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[18:0] } : ret_V_16_reg_876;
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_fu_310_p2 : icmp_ln786_reg_782;
assign _003_ = ap_CS_fsm[2] ? icmp_ln768_fu_305_p2 : icmp_ln768_reg_777;
assign _007_ = ap_CS_fsm[4] ? newSel17_fu_439_p3 : newSel17_reg_809;
assign _027_ = ap_CS_fsm[4] ? sel_tmp11_fu_433_p2 : sel_tmp11_reg_804;
assign _001_ = ap_CS_fsm[4] ? and_ln786_fu_411_p2 : and_ln786_reg_799;
assign _015_ = ap_CS_fsm[4] ? trunc_ln731_reg_753 : p_Val2_1_reg_794[3:1];
assign _000_ = _033_ ? add_ln691_1_fu_695_p2 : add_ln691_1_reg_893;
assign _002_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln768_fu_305_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_310_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_223_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_689_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_542_p2 = _041_ ? 1'h1 : 1'h0;
assign newSel17_fu_439_p3 = and_ln340_fu_400_p2 ? { trunc_ln731_reg_753, 1'h0 } : { ret_reg_746[3], p_Val2_2_fu_378_p2 };
assign op_6_V_fu_462_p3 = or_cond_fu_457_p2 ? p_Val2_1_reg_794 : newSel17_reg_809;
assign ret_V_12_fu_564_p3 = ret_V_11_reg_814[5] ? select_ln850_fu_558_p3 : ret_V_3_reg_820;
assign ret_V_14_fu_594_p3 = ret_V_13_reg_831[16] ? select_ln850_1_fu_587_p3 : { tmp_2_reg_836[8], tmp_2_reg_836 };
assign ret_V_17_fu_712_p3 = ret_V_16_reg_876[34] ? select_ln850_2_fu_707_p3 : ret_V_11_cast_reg_881;
assign ret_fu_264_p3 = op_2_V_fu_250_p2 ? 33'h1ffffffff : { 1'h0, op_3 };
assign select_ln1192_fu_602_p3 = op_15 ? 10'h3ff : 10'h000;
assign select_ln850_1_fu_587_p3 = icmp_ln851_reg_841 ? add_ln691_fu_581_p2 : { tmp_2_reg_836[8], tmp_2_reg_836 };
assign select_ln850_2_fu_707_p3 = icmp_ln851_1_reg_888 ? add_ln691_1_reg_893 : ret_V_11_cast_reg_881;
assign select_ln850_fu_558_p3 = ret_V_11_reg_814[0] ? ret_V_4_reg_826 : ret_V_3_reg_820;
assign ret_V_11_fu_484_p2 = { op_8, 1'h0 } ^ { op_6_V_fu_462_p3[3], op_6_V_fu_462_p3[3], op_6_V_fu_462_p3 };
assign ret_V_1_fu_235_p2 = op_1[7] ^ and_ln850_fu_229_p2;
assign xor_ln365_fu_366_p2 = ret_reg_746[3] ^ ret_reg_746[2];
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_4_fu_384_p4 = { ret_reg_746[3], p_Val2_2_fu_378_p2 };
assign p_Result_5_fu_548_p3 = ret_V_11_reg_814[5];
assign p_Result_6_fu_574_p3 = ret_V_13_reg_831[16];
assign p_Result_7_fu_700_p3 = ret_V_16_reg_876[34];
assign p_Result_9_fu_331_p3 = ret_reg_746[3];
assign p_Result_s_fu_211_p3 = op_1[7];
assign p_Val2_1_fu_324_p3 = { trunc_ln731_reg_753, 1'h0 };
assign ret_V_16_fu_669_p2[33:19] = { ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34], ret_V_16_fu_669_p2[34] };
assign ret_V_3_fu_490_p4 = ret_V_11_fu_484_p2[5:1];
assign ret_V_fu_203_p3 = op_1[7];
assign rhs_1_fu_510_p3 = { op_12, 8'h00 };
assign rhs_fu_472_p3 = { op_8, 1'h0 };
assign sext_ln1192_1_fu_518_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12, 8'h00 };
assign sext_ln1192_2_fu_632_p1 = { ret_V_15_reg_866[9], ret_V_15_reg_866[9], ret_V_15_reg_866[9], ret_V_15_reg_866[9], ret_V_15_reg_866[9], ret_V_15_reg_866[9], ret_V_15_reg_866[9], ret_V_15_reg_866 };
assign sext_ln1192_3_fu_665_p1 = { op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871[16], op_27_V_reg_871, 2'h0 };
assign sext_ln1192_fu_506_p0 = op_13;
assign sext_ln1192_fu_506_p1 = { op_13[15], op_13 };
assign sext_ln18_fu_619_p1 = { ret_V_12_reg_846[4], ret_V_12_reg_846[4], ret_V_12_reg_846[4], ret_V_12_reg_846[4], ret_V_12_reg_846[4], ret_V_12_reg_846 };
assign sext_ln69_1_fu_639_p1 = { op_17_V_reg_861[15], op_17_V_reg_861 };
assign sext_ln69_2_fu_719_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_fu_635_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_1_fu_654_p0 = op_18;
assign sext_ln703_1_fu_654_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_468_p1 = { op_6_V_fu_462_p3[3], op_6_V_fu_462_p3[3], op_6_V_fu_462_p3 };
assign sext_ln850_fu_571_p1 = { tmp_2_reg_836[8], tmp_2_reg_836 };
assign tmp_1_fu_359_p3 = ret_reg_746[2];
assign tmp_6_fu_658_p3 = { op_27_V_reg_871, 2'h0 };
assign tmp_fu_352_p3 = ret_reg_746[3];
assign trunc_ln1346_fu_260_p1 = op_3[15:0];
assign trunc_ln1497_fu_241_p1 = op_0[0];
assign trunc_ln731_fu_272_p1 = ret_fu_264_p3[2:0];
assign trunc_ln851_1_fu_555_p1 = ret_V_11_reg_814[0];
assign trunc_ln851_2_fu_538_p0 = op_13;
assign trunc_ln851_2_fu_538_p1 = op_13[7:0];
assign trunc_ln851_3_fu_685_p0 = op_18;
assign trunc_ln851_3_fu_685_p1 = op_18[1:0];
assign trunc_ln851_fu_219_p1 = op_1[6:0];
assign zext_ln1196_fu_480_p1 = { 1'h0, op_8, 1'h0 };
assign zext_ln1346_fu_610_p1 = { 14'h0000, op_9 };
assign zext_ln215_fu_256_p1 = { 1'h0, op_3 };
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
  op_4,
  op_5,
  op_8,
  op_9,
  op_12,
  op_13,
  op_15,
  op_16,
  op_18,
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
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input [15:0] op_13;
input op_15;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_19;
input [31:0] op_3;
input op_4;
input [3:0] op_5;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_877;
reg and_ln786_reg_800;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_reg_773;
reg icmp_ln786_reg_784;
reg icmp_ln851_1_reg_872;
reg icmp_ln851_reg_825;
reg [3:0] newSel17_reg_810;
reg [15:0] op_17_V_reg_845;
reg [16:0] op_27_V_reg_855;
reg op_2_V_reg_744;
reg or_ln785_1_reg_778;
reg overflow_reg_795;
reg p_Result_8_reg_766;
reg [3:0] p_Val2_1_reg_790;
reg [31:0] ret_V_11_cast_reg_865;
reg [4:0] ret_V_12_reg_830;
reg [16:0] ret_V_13_reg_815;
reg [9:0] ret_V_14_reg_835;
reg [9:0] ret_V_15_reg_850;
reg [34:0] ret_V_16_reg_860;
reg ret_V_1_reg_738;
reg [32:0] ret_reg_754;
reg sel_tmp11_reg_805;
reg [9:0] select_ln1192_reg_840;
reg [8:0] tmp_2_reg_820;
reg [15:0] trunc_ln1346_reg_749;
reg [2:0] trunc_ln731_reg_761;
wire [31:0] _000_;
wire _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [15:0] _008_;
wire [16:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [2:0] _014_;
wire [31:0] _015_;
wire [4:0] _016_;
wire [16:0] _017_;
wire [9:0] _018_;
wire [9:0] _019_;
wire [34:0] _020_;
wire _021_;
wire [32:0] _022_;
wire _023_;
wire [9:0] _024_;
wire [8:0] _025_;
wire [15:0] _026_;
wire [2:0] _027_;
wire [1:0] _028_;
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
wire [31:0] add_ln691_1_fu_703_p2;
wire [9:0] add_ln691_fu_589_p2;
wire [16:0] add_ln69_fu_650_p2;
wire and_ln340_1_fu_419_p2;
wire and_ln340_fu_403_p2;
wire and_ln785_1_fu_425_p2;
wire and_ln785_fu_497_p2;
wire and_ln786_fu_414_p2;
wire and_ln850_fu_229_p2;
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
wire icmp_ln768_fu_294_p2;
wire icmp_ln786_fu_311_p2;
wire icmp_ln850_fu_223_p2;
wire icmp_ln851_1_fu_697_p2;
wire icmp_ln851_fu_486_p2;
wire [3:0] newSel17_fu_442_p3;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_12;
wire [15:0] op_13;
wire op_15;
wire [7:0] op_16;
wire [15:0] op_17_V_fu_622_p2;
wire [7:0] op_18;
wire [3:0] op_19;
wire [9:0] op_24_V_fu_630_p2;
wire [16:0] op_27_V_fu_656_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_2_V_fu_250_p2;
wire [31:0] op_3;
wire op_4;
wire [3:0] op_5;
wire [3:0] op_6_V_fu_507_p3;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_cond_fu_502_p2;
wire or_ln340_fu_350_p2;
wire or_ln785_1_fu_306_p2;
wire or_ln785_2_fu_430_p2;
wire or_ln785_fu_331_p2;
wire or_ln786_fu_345_p2;
wire overflow_fu_335_p2;
wire [3:0] p_Result_4_fu_387_p4;
wire p_Result_5_fu_545_p3;
wire p_Result_6_fu_582_p3;
wire p_Result_7_fu_708_p3;
wire p_Result_9_fu_324_p3;
wire [29:0] p_Result_s_12_fu_284_p4;
wire p_Result_s_fu_211_p3;
wire [3:0] p_Val2_1_fu_317_p3;
wire [2:0] p_Val2_2_fu_381_p2;
wire [5:0] ret_V_11_fu_529_p2;
wire [4:0] ret_V_12_fu_571_p3;
wire [16:0] ret_V_13_fu_466_p2;
wire [9:0] ret_V_14_fu_602_p3;
wire [9:0] ret_V_15_fu_635_p2;
wire [34:0] ret_V_16_fu_677_p2;
wire [31:0] ret_V_17_fu_720_p3;
wire ret_V_1_fu_235_p2;
wire [4:0] ret_V_3_fu_535_p4;
wire [4:0] ret_V_4_fu_557_p2;
wire ret_V_fu_203_p3;
wire [32:0] ret_fu_264_p3;
wire [11:0] rhs_1_fu_454_p3;
wire [4:0] rhs_fu_517_p3;
wire sel_tmp11_fu_436_p2;
wire [9:0] select_ln1192_fu_610_p3;
wire [9:0] select_ln850_1_fu_595_p3;
wire [31:0] select_ln850_2_fu_715_p3;
wire [4:0] select_ln850_fu_563_p3;
wire [16:0] sext_ln1192_1_fu_462_p1;
wire [16:0] sext_ln1192_2_fu_640_p1;
wire [34:0] sext_ln1192_3_fu_673_p1;
wire [15:0] sext_ln1192_fu_450_p0;
wire [16:0] sext_ln1192_fu_450_p1;
wire [9:0] sext_ln18_fu_627_p1;
wire [16:0] sext_ln69_1_fu_647_p1;
wire [31:0] sext_ln69_2_fu_727_p1;
wire [16:0] sext_ln69_fu_643_p1;
wire [7:0] sext_ln703_1_fu_662_p0;
wire [34:0] sext_ln703_1_fu_662_p1;
wire [5:0] sext_ln703_fu_513_p1;
wire [9:0] sext_ln850_fu_579_p1;
wire tmp_1_fu_362_p3;
wire [18:0] tmp_6_fu_666_p3;
wire tmp_fu_355_p3;
wire [15:0] trunc_ln1346_fu_260_p1;
wire trunc_ln1497_fu_241_p1;
wire [2:0] trunc_ln731_fu_272_p1;
wire trunc_ln851_1_fu_553_p1;
wire [15:0] trunc_ln851_2_fu_482_p0;
wire [7:0] trunc_ln851_2_fu_482_p1;
wire [7:0] trunc_ln851_3_fu_693_p0;
wire [1:0] trunc_ln851_3_fu_693_p1;
wire [6:0] trunc_ln851_fu_219_p1;
wire xor_ln1497_fu_245_p2;
wire xor_ln340_fu_397_p2;
wire xor_ln365_1_fu_375_p2;
wire xor_ln365_fu_369_p2;
wire xor_ln785_1_fu_492_p2;
wire xor_ln785_fu_300_p2;
wire xor_ln786_1_fu_409_p2;
wire xor_ln786_fu_340_p2;
wire [5:0] zext_ln1196_fu_525_p1;
wire [15:0] zext_ln1346_fu_618_p1;
wire [32:0] zext_ln215_fu_256_p1;


assign add_ln691_1_fu_703_p2 = ret_V_11_cast_reg_865 + 1'h1;
assign add_ln691_fu_589_p2 = $signed(tmp_2_reg_820) + $signed(2'h1);
assign add_ln69_fu_650_p2 = $signed(op_17_V_reg_845) + $signed(op_16);
assign op_17_V_fu_622_p2 = trunc_ln1346_reg_749 + op_9;
assign op_24_V_fu_630_p2 = $signed(ret_V_14_reg_835) + $signed(ret_V_12_reg_830);
assign op_27_V_fu_656_p2 = $signed(add_ln69_fu_650_p2) + $signed(ret_V_15_reg_850);
assign op_29 = $signed(ret_V_17_fu_720_p3) + $signed(op_19);
assign ret_V_13_fu_466_p2 = $signed({ op_12, 8'h00 }) + $signed(op_13);
assign ret_V_15_fu_635_p2 = op_24_V_fu_630_p2 + select_ln1192_reg_840;
assign { ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[18:0] } = $signed({ op_27_V_reg_855, 2'h0 }) + $signed(op_18);
assign ret_V_4_fu_557_p2 = ret_V_11_fu_529_p2[5:1] + 1'h1;
assign _029_ = ap_CS_fsm[7] & icmp_ln851_1_reg_872;
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_419_p2 = or_ln786_fu_345_p2 & or_ln340_fu_350_p2;
assign and_ln340_fu_403_p2 = xor_ln340_fu_397_p2 & or_ln786_fu_345_p2;
assign and_ln785_1_fu_425_p2 = or_ln785_1_reg_778 & and_ln786_fu_414_p2;
assign and_ln785_fu_497_p2 = xor_ln785_1_fu_492_p2 & and_ln786_reg_800;
assign and_ln786_fu_414_p2 = xor_ln786_1_fu_409_p2 & p_Result_8_reg_766;
assign and_ln850_fu_229_p2 = op_1[7] & icmp_ln850_fu_223_p2;
assign op_2_V_fu_250_p2 = xor_ln1497_fu_245_p2 & op_0[0];
assign overflow_fu_335_p2 = or_ln785_fu_331_p2 & or_ln785_1_reg_778;
assign sel_tmp11_fu_436_p2 = xor_ln365_1_fu_375_p2 & or_ln785_2_fu_430_p2;
assign xor_ln786_fu_340_p2 = ~ p_Result_8_reg_766;
assign xor_ln340_fu_397_p2 = ~ or_ln340_fu_350_p2;
assign xor_ln786_1_fu_409_p2 = ~ icmp_ln786_reg_784;
assign xor_ln785_1_fu_492_p2 = ~ overflow_reg_795;
assign xor_ln1497_fu_245_p2 = ~ ret_V_1_reg_738;
assign xor_ln785_fu_300_p2 = ~ op_0[0];
assign xor_ln365_1_fu_375_p2 = ~ xor_ln365_fu_369_p2;
assign p_Val2_2_fu_381_p2 = ~ { trunc_ln731_reg_761[1:0], 1'h0 };
assign _032_ = ~ ap_start;
assign _033_ = | ret_fu_264_p3[32:3];
assign _034_ = ret_fu_264_p3[32:3] != 30'h3fffffff;
assign _035_ = | op_1[6:0];
assign _036_ = | op_18[1:0];
assign _037_ = | op_13[7:0];
assign or_cond_fu_502_p2 = sel_tmp11_reg_805 | and_ln785_fu_497_p2;
assign or_ln340_fu_350_p2 = overflow_fu_335_p2 | op_2_V_reg_744;
assign or_ln785_1_fu_306_p2 = xor_ln785_fu_300_p2 | ret_V_1_reg_738;
assign or_ln785_2_fu_430_p2 = and_ln785_1_fu_425_p2 | and_ln340_1_fu_419_p2;
assign or_ln785_fu_331_p2 = p_Result_8_reg_766 | icmp_ln768_reg_773;
assign or_ln786_fu_345_p2 = xor_ln786_fu_340_p2 | icmp_ln786_reg_784;
always @(posedge ap_clk)
p_Val2_1_reg_790[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_1_reg_738 <= _021_;
always @(posedge ap_clk)
ret_V_12_reg_830 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_835 <= _018_;
always @(posedge ap_clk)
select_ln1192_reg_840 <= _024_;
always @(posedge ap_clk)
op_27_V_reg_855 <= _009_;
always @(posedge ap_clk)
op_17_V_reg_845 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_850 <= _019_;
always @(posedge ap_clk)
ret_V_16_reg_860 <= _020_;
always @(posedge ap_clk)
ret_V_11_cast_reg_865 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_872 <= _005_;
always @(posedge ap_clk)
op_2_V_reg_744 <= _010_;
always @(posedge ap_clk)
trunc_ln1346_reg_749 <= _026_;
always @(posedge ap_clk)
ret_reg_754 <= _022_;
always @(posedge ap_clk)
trunc_ln731_reg_761 <= _027_;
always @(posedge ap_clk)
p_Result_8_reg_766 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_773 <= _003_;
always @(posedge ap_clk)
or_ln785_1_reg_778 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_784 <= _004_;
always @(posedge ap_clk)
p_Val2_1_reg_790[3:1] <= _014_;
always @(posedge ap_clk)
overflow_reg_795 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_800 <= _001_;
always @(posedge ap_clk)
sel_tmp11_reg_805 <= _023_;
always @(posedge ap_clk)
newSel17_reg_810 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_815 <= _017_;
always @(posedge ap_clk)
tmp_2_reg_820 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_825 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_877 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _028_ = _031_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [8:0] _121_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_121_ = b[8:0];
9'b000000010:
_121_ = b[17:9];
9'b000000100:
_121_ = b[26:18];
9'b000001000:
_121_ = b[35:27];
9'b000010000:
_121_ = b[44:36];
9'b000100000:
_121_ = b[53:45];
9'b001000000:
_121_ = b[62:54];
9'b010000000:
_121_ = b[71:63];
9'b100000000:
_121_ = b[80:72];
9'b000000000:
_121_ = a;
default:
_121_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _121_(9'hxxx, { 7'h00, _028_, 72'h020202020202020001 }, { _038_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 9'h100;
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[0] ? ret_V_1_fu_235_p2 : ret_V_1_reg_738;
assign _024_ = ap_CS_fsm[3] ? select_ln1192_fu_610_p3 : select_ln1192_reg_840;
assign _018_ = ap_CS_fsm[3] ? ret_V_14_fu_602_p3 : ret_V_14_reg_835;
assign _016_ = ap_CS_fsm[3] ? ret_V_12_fu_571_p3 : ret_V_12_reg_830;
assign _009_ = ap_CS_fsm[5] ? op_27_V_fu_656_p2 : op_27_V_reg_855;
assign _019_ = ap_CS_fsm[4] ? ret_V_15_fu_635_p2 : ret_V_15_reg_850;
assign _008_ = ap_CS_fsm[4] ? op_17_V_fu_622_p2 : op_17_V_reg_845;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_697_p2 : icmp_ln851_1_reg_872;
assign _015_ = ap_CS_fsm[6] ? { ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[18:2] } : ret_V_11_cast_reg_865;
assign _020_ = ap_CS_fsm[6] ? { ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[18:0] } : ret_V_16_reg_860;
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_311_p2 : icmp_ln786_reg_784;
assign _011_ = ap_CS_fsm[1] ? or_ln785_1_fu_306_p2 : or_ln785_1_reg_778;
assign _003_ = ap_CS_fsm[1] ? icmp_ln768_fu_294_p2 : icmp_ln768_reg_773;
assign _013_ = ap_CS_fsm[1] ? ret_fu_264_p3[2] : p_Result_8_reg_766;
assign _027_ = ap_CS_fsm[1] ? ret_fu_264_p3[2:0] : trunc_ln731_reg_761;
assign _022_ = ap_CS_fsm[1] ? ret_fu_264_p3 : ret_reg_754;
assign _026_ = ap_CS_fsm[1] ? op_3[15:0] : trunc_ln1346_reg_749;
assign _010_ = ap_CS_fsm[1] ? op_2_V_fu_250_p2 : op_2_V_reg_744;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_486_p2 : icmp_ln851_reg_825;
assign _025_ = ap_CS_fsm[2] ? ret_V_13_fu_466_p2[16:8] : tmp_2_reg_820;
assign _017_ = ap_CS_fsm[2] ? ret_V_13_fu_466_p2 : ret_V_13_reg_815;
assign _007_ = ap_CS_fsm[2] ? newSel17_fu_442_p3 : newSel17_reg_810;
assign _023_ = ap_CS_fsm[2] ? sel_tmp11_fu_436_p2 : sel_tmp11_reg_805;
assign _001_ = ap_CS_fsm[2] ? and_ln786_fu_414_p2 : and_ln786_reg_800;
assign _012_ = ap_CS_fsm[2] ? overflow_fu_335_p2 : overflow_reg_795;
assign _014_ = ap_CS_fsm[2] ? trunc_ln731_reg_761 : p_Val2_1_reg_790[3:1];
assign _000_ = _029_ ? add_ln691_1_fu_703_p2 : add_ln691_1_reg_877;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln768_fu_294_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_311_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_223_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_697_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_486_p2 = _037_ ? 1'h1 : 1'h0;
assign newSel17_fu_442_p3 = and_ln340_fu_403_p2 ? { trunc_ln731_reg_761, 1'h0 } : { ret_reg_754[3], p_Val2_2_fu_381_p2 };
assign op_6_V_fu_507_p3 = or_cond_fu_502_p2 ? p_Val2_1_reg_790 : newSel17_reg_810;
assign ret_V_12_fu_571_p3 = ret_V_11_fu_529_p2[5] ? select_ln850_fu_563_p3 : { 1'h0, ret_V_11_fu_529_p2[4:1] };
assign ret_V_14_fu_602_p3 = ret_V_13_reg_815[16] ? select_ln850_1_fu_595_p3 : { tmp_2_reg_820[8], tmp_2_reg_820 };
assign ret_V_17_fu_720_p3 = ret_V_16_reg_860[34] ? select_ln850_2_fu_715_p3 : ret_V_11_cast_reg_865;
assign ret_fu_264_p3 = op_2_V_fu_250_p2 ? 33'h1ffffffff : { 1'h0, op_3 };
assign select_ln1192_fu_610_p3 = op_15 ? 10'h3ff : 10'h000;
assign select_ln850_1_fu_595_p3 = icmp_ln851_reg_825 ? add_ln691_fu_589_p2 : { tmp_2_reg_820[8], tmp_2_reg_820 };
assign select_ln850_2_fu_715_p3 = icmp_ln851_1_reg_872 ? add_ln691_1_reg_877 : ret_V_11_cast_reg_865;
assign select_ln850_fu_563_p3 = ret_V_11_fu_529_p2[0] ? ret_V_4_fu_557_p2 : { 1'h1, ret_V_11_fu_529_p2[4:1] };
assign ret_V_11_fu_529_p2 = { op_8, 1'h0 } ^ { op_6_V_fu_507_p3[3], op_6_V_fu_507_p3[3], op_6_V_fu_507_p3 };
assign ret_V_1_fu_235_p2 = op_1[7] ^ and_ln850_fu_229_p2;
assign xor_ln365_fu_369_p2 = ret_reg_754[3] ^ ret_reg_754[2];
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
assign p_Result_4_fu_387_p4 = { ret_reg_754[3], p_Val2_2_fu_381_p2 };
assign p_Result_5_fu_545_p3 = ret_V_11_fu_529_p2[5];
assign p_Result_6_fu_582_p3 = ret_V_13_reg_815[16];
assign p_Result_7_fu_708_p3 = ret_V_16_reg_860[34];
assign p_Result_9_fu_324_p3 = ret_reg_754[3];
assign p_Result_s_12_fu_284_p4 = ret_fu_264_p3[32:3];
assign p_Result_s_fu_211_p3 = op_1[7];
assign p_Val2_1_fu_317_p3 = { trunc_ln731_reg_761, 1'h0 };
assign ret_V_16_fu_677_p2[33:19] = { ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34], ret_V_16_fu_677_p2[34] };
assign ret_V_3_fu_535_p4 = ret_V_11_fu_529_p2[5:1];
assign ret_V_fu_203_p3 = op_1[7];
assign rhs_1_fu_454_p3 = { op_12, 8'h00 };
assign rhs_fu_517_p3 = { op_8, 1'h0 };
assign sext_ln1192_1_fu_462_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12, 8'h00 };
assign sext_ln1192_2_fu_640_p1 = { ret_V_15_reg_850[9], ret_V_15_reg_850[9], ret_V_15_reg_850[9], ret_V_15_reg_850[9], ret_V_15_reg_850[9], ret_V_15_reg_850[9], ret_V_15_reg_850[9], ret_V_15_reg_850 };
assign sext_ln1192_3_fu_673_p1 = { op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855[16], op_27_V_reg_855, 2'h0 };
assign sext_ln1192_fu_450_p0 = op_13;
assign sext_ln1192_fu_450_p1 = { op_13[15], op_13 };
assign sext_ln18_fu_627_p1 = { ret_V_12_reg_830[4], ret_V_12_reg_830[4], ret_V_12_reg_830[4], ret_V_12_reg_830[4], ret_V_12_reg_830[4], ret_V_12_reg_830 };
assign sext_ln69_1_fu_647_p1 = { op_17_V_reg_845[15], op_17_V_reg_845 };
assign sext_ln69_2_fu_727_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_fu_643_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_1_fu_662_p0 = op_18;
assign sext_ln703_1_fu_662_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_513_p1 = { op_6_V_fu_507_p3[3], op_6_V_fu_507_p3[3], op_6_V_fu_507_p3 };
assign sext_ln850_fu_579_p1 = { tmp_2_reg_820[8], tmp_2_reg_820 };
assign tmp_1_fu_362_p3 = ret_reg_754[2];
assign tmp_6_fu_666_p3 = { op_27_V_reg_855, 2'h0 };
assign tmp_fu_355_p3 = ret_reg_754[3];
assign trunc_ln1346_fu_260_p1 = op_3[15:0];
assign trunc_ln1497_fu_241_p1 = op_0[0];
assign trunc_ln731_fu_272_p1 = ret_fu_264_p3[2:0];
assign trunc_ln851_1_fu_553_p1 = ret_V_11_fu_529_p2[0];
assign trunc_ln851_2_fu_482_p0 = op_13;
assign trunc_ln851_2_fu_482_p1 = op_13[7:0];
assign trunc_ln851_3_fu_693_p0 = op_18;
assign trunc_ln851_3_fu_693_p1 = op_18[1:0];
assign trunc_ln851_fu_219_p1 = op_1[6:0];
assign zext_ln1196_fu_525_p1 = { 1'h0, op_8, 1'h0 };
assign zext_ln1346_fu_618_p1 = { 14'h0000, op_9 };
assign zext_ln215_fu_256_p1 = { 1'h0, op_3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_15, op_16, op_18, op_19, op_3, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input [15:0] op_13;
input op_15;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_19;
input [31:0] op_3;
input op_4;
input [3:0] op_5;
input [3:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
