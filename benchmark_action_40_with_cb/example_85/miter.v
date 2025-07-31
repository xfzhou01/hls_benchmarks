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
  op_7,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [7:0] op_11;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg and_ln786_reg_1039;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_2_reg_968;
reg icmp_ln851_4_reg_1065;
reg isNeg_reg_941;
reg [1:0] op_5_V_reg_1013;
reg [3:0] op_8_V_reg_1049;
reg or_ln785_1_reg_1029;
reg p_Result_14_reg_995;
reg p_Result_15_reg_1001;
reg p_Result_16_reg_1018;
reg [3:0] p_Val2_4_reg_1023;
reg [7:0] ret_V_17_reg_951;
reg [3:0] ret_V_18_reg_978;
reg [3:0] ret_V_20_reg_984;
reg [16:0] ret_V_23_reg_1055;
reg [3:0] ret_V_5_reg_962;
reg [3:0] ret_V_6_reg_973;
reg [11:0] ret_reg_990;
reg sel_tmp11_reg_1044;
reg [8:0] select_ln1358_reg_957;
reg [3:0] select_ln340_reg_1034;
reg [9:0] tmp_1_reg_1007;
reg [9:0] tmp_3_reg_1060;
reg [3:0] ush_reg_946;
wire _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire [7:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [16:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [11:0] _018_;
wire _019_;
wire [8:0] _020_;
wire [3:0] _021_;
wire [9:0] _022_;
wire [9:0] _023_;
wire [3:0] _024_;
wire [1:0] _025_;
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
wire _045_;
wire [10:0] add_ln691_fu_895_p2;
wire and_ln340_1_fu_717_p2;
wire and_ln340_fu_691_p2;
wire and_ln785_1_fu_723_p2;
wire and_ln785_fu_751_p2;
wire and_ln786_fu_711_p2;
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
wire [8:0] ashr_ln1333_fu_295_p2;
wire icmp_ln768_1_fu_593_p2;
wire icmp_ln768_fu_471_p2;
wire icmp_ln786_1_fu_623_p2;
wire icmp_ln786_fu_497_p2;
wire icmp_ln851_1_fu_181_p2;
wire icmp_ln851_2_fu_328_p2;
wire icmp_ln851_3_fu_401_p2;
wire icmp_ln851_4_fu_876_p2;
wire icmp_ln851_fu_261_p2;
wire isNeg_fu_209_p3;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [7:0] op_1;
wire [7:0] op_11;
wire op_13_V_fu_882_p1;
wire [10:0] op_18_V_fu_924_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_5_V_fu_527_p3;
wire [7:0] op_7;
wire [3:0] op_8_V_fu_762_p3;
wire or_ln340_fu_635_p2;
wire or_ln384_fu_521_p2;
wire or_ln785_1_fu_599_p2;
wire or_ln785_2_fu_746_p2;
wire or_ln785_3_fu_729_p2;
wire or_ln785_fu_476_p2;
wire or_ln786_1_fu_629_p2;
wire or_ln786_fu_502_p2;
wire overflow_1_fu_611_p2;
wire overflow_fu_486_p2;
wire [3:0] p_Result_11_fu_675_p4;
wire p_Result_12_fu_807_p3;
wire p_Result_13_fu_888_p3;
wire p_Result_16_fu_547_p3;
wire p_Result_17_fu_567_p3;
wire p_Result_18_fu_575_p3;
wire [7:0] p_Result_1_fu_169_p1;
wire p_Result_1_fu_169_p3;
wire [7:0] p_Result_2_fu_253_p3;
wire p_Result_3_fu_340_p3;
wire p_Result_4_fu_389_p3;
wire [1:0] p_Result_7_fu_583_p4;
wire p_Result_s_fu_241_p3;
wire [1:0] p_Val2_2_fu_468_p1;
wire [3:0] p_Val2_4_fu_559_p3;
wire [2:0] p_Val2_5_fu_669_p2;
wire [3:0] ret_V_10_cast_fu_379_p4;
wire [4:0] ret_V_13_fu_793_p4;
wire [5:0] ret_V_14_fu_818_p2;
wire [7:0] ret_V_17_fu_281_p3;
wire [3:0] ret_V_18_fu_352_p3;
wire [12:0] ret_V_19_fu_373_p2;
wire [3:0] ret_V_20_fu_421_p3;
wire [4:0] ret_V_21_fu_541_p2;
wire [5:0] ret_V_22_fu_787_p2;
wire [16:0] ret_V_23_fu_856_p2;
wire [10:0] ret_V_24_fu_908_p3;
wire [7:0] ret_V_2_fu_159_p1;
wire [3:0] ret_V_2_fu_159_p4;
wire [3:0] ret_V_3_fu_187_p2;
wire [3:0] ret_V_4_fu_201_p3;
wire [3:0] ret_V_5_fu_314_p4;
wire [3:0] ret_V_6_fu_334_p2;
wire [3:0] ret_V_9_fu_407_p2;
wire [7:0] ret_V_cast_fu_231_p4;
wire [7:0] ret_V_fu_267_p2;
wire [11:0] ret_fu_436_p2;
wire [11:0] rhs_1_fu_362_p3;
wire [3:0] rhs_3_fu_768_p2;
wire [4:0] rhs_4_fu_775_p3;
wire sel_tmp11_fu_735_p2;
wire [8:0] select_ln1358_fu_307_p3;
wire [3:0] select_ln340_fu_697_p3;
wire [1:0] select_ln384_fu_513_p3;
wire [10:0] select_ln69_fu_916_p3;
wire [3:0] select_ln785_fu_756_p3;
wire [3:0] select_ln850_1_fu_193_p3;
wire [3:0] select_ln850_2_fu_347_p3;
wire [3:0] select_ln850_3_fu_413_p3;
wire [10:0] select_ln850_5_fu_901_p3;
wire [5:0] select_ln850_7_fu_828_p3;
wire [5:0] select_ln850_8_fu_836_p3;
wire [7:0] select_ln850_fu_273_p3;
wire [5:0] sext_ln1192_1_fu_783_p1;
wire [7:0] sext_ln1192_2_fu_824_p0;
wire [16:0] sext_ln1192_2_fu_824_p1;
wire [16:0] sext_ln1192_3_fu_852_p1;
wire [5:0] sext_ln1192_fu_772_p1;
wire [12:0] sext_ln1193_fu_369_p1;
wire [7:0] sext_ln1331_fu_292_p0;
wire [8:0] sext_ln1331_fu_292_p1;
wire [4:0] sext_ln703_1_fu_535_p1;
wire [4:0] sext_ln703_2_fu_538_p1;
wire [7:0] sext_ln703_fu_359_p0;
wire [12:0] sext_ln703_fu_359_p1;
wire [5:0] sext_ln831_fu_803_p1;
wire [10:0] sext_ln850_fu_885_p1;
wire [8:0] shl_ln1299_fu_301_p2;
wire [3:0] sub_ln1357_fu_217_p2;
wire tmp_4_fu_649_p3;
wire [12:0] tmp_7_fu_844_p3;
wire tmp_fu_641_p3;
wire [2:0] trunc_ln731_fu_555_p1;
wire [7:0] trunc_ln851_1_fu_177_p0;
wire [3:0] trunc_ln851_1_fu_177_p1;
wire [3:0] trunc_ln851_2_fu_324_p1;
wire [3:0] trunc_ln851_3_fu_397_p1;
wire trunc_ln851_4_fu_815_p1;
wire [7:0] trunc_ln851_5_fu_872_p0;
wire [6:0] trunc_ln851_5_fu_872_p1;
wire [6:0] trunc_ln851_fu_249_p1;
wire underflow_fu_508_p2;
wire [3:0] ush_fu_223_p3;
wire xor_ln340_fu_685_p2;
wire xor_ln365_1_fu_663_p2;
wire xor_ln365_fu_657_p2;
wire xor_ln785_1_fu_605_p2;
wire xor_ln785_2_fu_741_p2;
wire xor_ln785_fu_481_p2;
wire xor_ln786_1_fu_617_p2;
wire xor_ln786_2_fu_705_p2;
wire xor_ln786_fu_492_p2;
wire [8:0] zext_ln1357_fu_289_p1;


assign add_ln691_fu_895_p2 = $signed(tmp_3_reg_1060) + $signed(2'h1);
assign op_18_V_fu_924_p2 = ret_V_24_fu_908_p3 + select_ln69_fu_916_p3;
assign ret_V_14_fu_818_p2 = $signed(ret_V_22_fu_787_p2[5:1]) + $signed(2'h1);
assign ret_V_22_fu_787_p2 = $signed({ rhs_3_fu_768_p2, 1'h0 }) + $signed(op_8_V_reg_1049);
assign { ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[12:0] } = $signed({ select_ln850_8_fu_836_p3, 7'h00 }) + $signed(op_11);
assign ret_V_3_fu_187_p2 = op_1[7:4] + 1'h1;
assign ret_V_6_fu_334_p2 = select_ln1358_fu_307_p3[7:4] + 1'h1;
assign ret_V_9_fu_407_p2 = ret_V_19_fu_373_p2[7:4] + 1'h1;
assign ret_V_fu_267_p2 = op_0[14:7] + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_717_p2 = or_ln786_1_fu_629_p2 & or_ln340_fu_635_p2;
assign and_ln340_fu_691_p2 = xor_ln340_fu_685_p2 & or_ln786_1_fu_629_p2;
assign and_ln785_1_fu_723_p2 = xor_ln785_1_fu_605_p2 & and_ln786_fu_711_p2;
assign and_ln785_fu_751_p2 = or_ln785_2_fu_746_p2 & and_ln786_reg_1039;
assign and_ln786_fu_711_p2 = xor_ln786_2_fu_705_p2 & ret_V_21_fu_541_p2[2];
assign overflow_1_fu_611_p2 = xor_ln785_1_fu_605_p2 & or_ln785_1_fu_599_p2;
assign overflow_fu_486_p2 = xor_ln785_fu_481_p2 & or_ln785_fu_476_p2;
assign sel_tmp11_fu_735_p2 = xor_ln365_1_fu_663_p2 & or_ln785_3_fu_729_p2;
assign underflow_fu_508_p2 = p_Result_14_reg_995 & or_ln786_fu_502_p2;
assign xor_ln785_1_fu_605_p2 = ~ ret_V_21_fu_541_p2[4];
assign xor_ln786_1_fu_617_p2 = ~ ret_V_21_fu_541_p2[2];
assign xor_ln340_fu_685_p2 = ~ or_ln340_fu_635_p2;
assign xor_ln786_2_fu_705_p2 = ~ icmp_ln786_1_fu_623_p2;
assign xor_ln785_2_fu_741_p2 = ~ or_ln785_1_reg_1029;
assign xor_ln785_fu_481_p2 = ~ p_Result_14_reg_995;
assign xor_ln786_fu_492_p2 = ~ p_Result_15_reg_1001;
assign xor_ln365_1_fu_663_p2 = ~ xor_ln365_fu_657_p2;
assign p_Val2_5_fu_669_p2 = ~ { ret_V_21_fu_541_p2[1:0], 1'h0 };
assign _028_ = ~ ap_start;
assign _029_ = ! op_1[3:0];
assign _030_ = ! select_ln1358_fu_307_p3[3:0];
assign _031_ = ! ret_V_19_fu_373_p2[3:0];
assign _032_ = ! { op_0[6:0], 1'h0 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _033_ = | ret_V_21_fu_541_p2[4:3];
assign _034_ = | tmp_1_reg_1007;
assign _035_ = ret_V_21_fu_541_p2[4:3] != 2'h3;
assign _036_ = tmp_1_reg_1007 != 10'h3ff;
assign _037_ = | op_11[6:0];
assign or_ln340_fu_635_p2 = ret_V_21_fu_541_p2[4] | overflow_1_fu_611_p2;
assign or_ln384_fu_521_p2 = underflow_fu_508_p2 | overflow_fu_486_p2;
assign or_ln785_1_fu_599_p2 = ret_V_21_fu_541_p2[2] | icmp_ln768_1_fu_593_p2;
assign or_ln785_2_fu_746_p2 = xor_ln785_2_fu_741_p2 | p_Result_16_reg_1018;
assign or_ln785_3_fu_729_p2 = and_ln785_1_fu_723_p2 | and_ln340_1_fu_717_p2;
assign or_ln785_fu_476_p2 = p_Result_15_reg_1001 | icmp_ln768_fu_471_p2;
assign or_ln786_1_fu_629_p2 = xor_ln786_1_fu_617_p2 | icmp_ln786_1_fu_623_p2;
assign or_ln786_fu_502_p2 = xor_ln786_fu_492_p2 | icmp_ln786_fu_497_p2;
always @(posedge ap_clk)
p_Val2_4_reg_1023[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_18_reg_978 <= _013_;
always @(posedge ap_clk)
ret_V_20_reg_984 <= _014_;
always @(posedge ap_clk)
ret_reg_990 <= _018_;
always @(posedge ap_clk)
p_Result_14_reg_995 <= _008_;
always @(posedge ap_clk)
p_Result_15_reg_1001 <= _009_;
always @(posedge ap_clk)
tmp_1_reg_1007 <= _022_;
always @(posedge ap_clk)
op_8_V_reg_1049 <= _006_;
always @(posedge ap_clk)
op_5_V_reg_1013 <= _005_;
always @(posedge ap_clk)
isNeg_reg_941 <= _004_;
always @(posedge ap_clk)
ush_reg_946 <= _024_;
always @(posedge ap_clk)
ret_V_23_reg_1055 <= _015_;
always @(posedge ap_clk)
tmp_3_reg_1060 <= _023_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1065 <= _003_;
always @(posedge ap_clk)
ret_V_17_reg_951 <= _012_;
always @(posedge ap_clk)
select_ln1358_reg_957 <= _020_;
always @(posedge ap_clk)
ret_V_5_reg_962 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_968 <= _002_;
always @(posedge ap_clk)
ret_V_6_reg_973 <= _017_;
always @(posedge ap_clk)
p_Result_16_reg_1018 <= _010_;
always @(posedge ap_clk)
p_Val2_4_reg_1023[3:1] <= _011_;
always @(posedge ap_clk)
or_ln785_1_reg_1029 <= _007_;
always @(posedge ap_clk)
select_ln340_reg_1034 <= _021_;
always @(posedge ap_clk)
and_ln786_reg_1039 <= _000_;
always @(posedge ap_clk)
sel_tmp11_reg_1044 <= _019_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [7:0] _122_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_122_ = b[7:0];
8'b00000010:
_122_ = b[15:8];
8'b00000100:
_122_ = b[23:16];
8'b00001000:
_122_ = b[31:24];
8'b00010000:
_122_ = b[39:32];
8'b00100000:
_122_ = b[47:40];
8'b01000000:
_122_ = b[55:48];
8'b10000000:
_122_ = b[63:56];
8'b00000000:
_122_ = a;
default:
_122_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _122_(8'hxx, { 6'h00, _025_, 56'h04081020408001 }, { _038_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 8'h80;
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[2] ? ret_fu_436_p2[11:2] : tmp_1_reg_1007;
assign _009_ = ap_CS_fsm[2] ? ret_fu_436_p2[1] : p_Result_15_reg_1001;
assign _008_ = ap_CS_fsm[2] ? ret_fu_436_p2[11] : p_Result_14_reg_995;
assign _018_ = ap_CS_fsm[2] ? ret_fu_436_p2 : ret_reg_990;
assign _014_ = ap_CS_fsm[2] ? ret_V_20_fu_421_p3 : ret_V_20_reg_984;
assign _013_ = ap_CS_fsm[2] ? ret_V_18_fu_352_p3 : ret_V_18_reg_978;
assign _006_ = ap_CS_fsm[5] ? op_8_V_fu_762_p3 : op_8_V_reg_1049;
assign _005_ = ap_CS_fsm[3] ? op_5_V_fu_527_p3 : op_5_V_reg_1013;
assign _024_ = ap_CS_fsm[0] ? ush_fu_223_p3 : ush_reg_946;
assign _004_ = ap_CS_fsm[0] ? ret_V_4_fu_201_p3[3] : isNeg_reg_941;
assign _003_ = ap_CS_fsm[6] ? icmp_ln851_4_fu_876_p2 : icmp_ln851_4_reg_1065;
assign _023_ = ap_CS_fsm[6] ? { ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[12:7] } : tmp_3_reg_1060;
assign _015_ = ap_CS_fsm[6] ? { ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[12:0] } : ret_V_23_reg_1055;
assign _017_ = ap_CS_fsm[1] ? ret_V_6_fu_334_p2 : ret_V_6_reg_973;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_328_p2 : icmp_ln851_2_reg_968;
assign _016_ = ap_CS_fsm[1] ? select_ln1358_fu_307_p3[7:4] : ret_V_5_reg_962;
assign _020_ = ap_CS_fsm[1] ? select_ln1358_fu_307_p3 : select_ln1358_reg_957;
assign _012_ = ap_CS_fsm[1] ? ret_V_17_fu_281_p3 : ret_V_17_reg_951;
assign _019_ = ap_CS_fsm[4] ? sel_tmp11_fu_735_p2 : sel_tmp11_reg_1044;
assign _000_ = ap_CS_fsm[4] ? and_ln786_fu_711_p2 : and_ln786_reg_1039;
assign _021_ = ap_CS_fsm[4] ? select_ln340_fu_697_p3 : select_ln340_reg_1034;
assign _007_ = ap_CS_fsm[4] ? or_ln785_1_fu_599_p2 : or_ln785_1_reg_1029;
assign _011_ = ap_CS_fsm[4] ? ret_V_21_fu_541_p2[2:0] : p_Val2_4_reg_1023[3:1];
assign _010_ = ap_CS_fsm[4] ? ret_V_21_fu_541_p2[4] : p_Result_16_reg_1018;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln1299_fu_301_p2 = $signed(op_1) << ush_reg_946;
assign ashr_ln1333_fu_295_p2 = $signed(op_1) >>> ush_reg_946;
assign ret_V_19_fu_373_p2 = $signed(op_1) - $signed({ ret_V_17_reg_951, 4'h0 });
assign ret_V_21_fu_541_p2 = $signed(ret_V_20_reg_984) - $signed(op_5_V_reg_1013);
assign sub_ln1357_fu_217_p2 = 1'h0 - ret_V_4_fu_201_p3;
assign icmp_ln768_1_fu_593_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_471_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_623_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_497_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_181_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_328_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_401_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_876_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_261_p2 = _032_ ? 1'h1 : 1'h0;
assign op_5_V_fu_527_p3 = or_ln384_fu_521_p2 ? select_ln384_fu_513_p3 : ret_reg_990[1:0];
assign op_8_V_fu_762_p3 = sel_tmp11_reg_1044 ? p_Val2_4_reg_1023 : select_ln785_fu_756_p3;
assign ret_V_17_fu_281_p3 = op_0[15] ? select_ln850_fu_273_p3 : op_0[14:7];
assign ret_V_18_fu_352_p3 = select_ln1358_reg_957[7] ? select_ln850_2_fu_347_p3 : ret_V_5_reg_962;
assign ret_V_20_fu_421_p3 = ret_V_19_fu_373_p2[12] ? select_ln850_3_fu_413_p3 : ret_V_19_fu_373_p2[7:4];
assign ret_V_24_fu_908_p3 = ret_V_23_reg_1055[16] ? select_ln850_5_fu_901_p3 : { tmp_3_reg_1060[9], tmp_3_reg_1060 };
assign ret_V_4_fu_201_p3 = op_1[7] ? select_ln850_1_fu_193_p3 : { 1'h0, op_1[6:4] };
assign select_ln1358_fu_307_p3 = isNeg_reg_941 ? ashr_ln1333_fu_295_p2 : shl_ln1299_fu_301_p2;
assign select_ln340_fu_697_p3 = and_ln340_fu_691_p2 ? { ret_V_21_fu_541_p2[2:0], 1'h0 } : { ret_V_21_fu_541_p2[3], p_Val2_5_fu_669_p2 };
assign select_ln384_fu_513_p3 = overflow_fu_486_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_916_p3 = ret_V_18_reg_978[0] ? 11'h7ff : 11'h000;
assign select_ln785_fu_756_p3 = and_ln785_fu_751_p2 ? p_Val2_4_reg_1023 : select_ln340_reg_1034;
assign select_ln850_1_fu_193_p3 = icmp_ln851_1_fu_181_p2 ? { 1'h1, op_1[6:4] } : ret_V_3_fu_187_p2;
assign select_ln850_2_fu_347_p3 = icmp_ln851_2_reg_968 ? ret_V_5_reg_962 : ret_V_6_reg_973;
assign select_ln850_3_fu_413_p3 = icmp_ln851_3_fu_401_p2 ? ret_V_19_fu_373_p2[7:4] : ret_V_9_fu_407_p2;
assign select_ln850_5_fu_901_p3 = icmp_ln851_4_reg_1065 ? add_ln691_fu_895_p2 : { tmp_3_reg_1060[9], tmp_3_reg_1060 };
assign select_ln850_7_fu_828_p3 = op_8_V_reg_1049[0] ? ret_V_14_fu_818_p2 : { 2'h3, ret_V_22_fu_787_p2[4:1] };
assign select_ln850_8_fu_836_p3 = ret_V_22_fu_787_p2[5] ? select_ln850_7_fu_828_p3 : { 2'h0, ret_V_22_fu_787_p2[4:1] };
assign select_ln850_fu_273_p3 = icmp_ln851_fu_261_p2 ? op_0[14:7] : ret_V_fu_267_p2;
assign ush_fu_223_p3 = ret_V_4_fu_201_p3[3] ? sub_ln1357_fu_217_p2 : { 1'h0, ret_V_4_fu_201_p3[2:0] };
assign rhs_3_fu_768_p2 = $signed(ret_V_20_reg_984) ^ $signed(ret_V_18_reg_978);
assign xor_ln365_fu_657_p2 = ret_V_21_fu_541_p2[3] ^ ret_V_21_fu_541_p2[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign isNeg_fu_209_p3 = ret_V_4_fu_201_p3[3];
assign op_13_V_fu_882_p1 = ret_V_18_reg_978[0];
assign op_19 = { op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2[10], op_18_V_fu_924_p2 };
assign p_Result_11_fu_675_p4 = { ret_V_21_fu_541_p2[3], p_Val2_5_fu_669_p2 };
assign p_Result_12_fu_807_p3 = ret_V_22_fu_787_p2[5];
assign p_Result_13_fu_888_p3 = ret_V_23_reg_1055[16];
assign p_Result_16_fu_547_p3 = ret_V_21_fu_541_p2[4];
assign p_Result_17_fu_567_p3 = ret_V_21_fu_541_p2[2];
assign p_Result_18_fu_575_p3 = ret_V_21_fu_541_p2[3];
assign p_Result_1_fu_169_p1 = op_1;
assign p_Result_1_fu_169_p3 = op_1[7];
assign p_Result_2_fu_253_p3 = { op_0[6:0], 1'h0 };
assign p_Result_3_fu_340_p3 = select_ln1358_reg_957[7];
assign p_Result_4_fu_389_p3 = ret_V_19_fu_373_p2[12];
assign p_Result_7_fu_583_p4 = ret_V_21_fu_541_p2[4:3];
assign p_Result_s_fu_241_p3 = op_0[15];
assign p_Val2_2_fu_468_p1 = ret_reg_990[1:0];
assign p_Val2_4_fu_559_p3 = { ret_V_21_fu_541_p2[2:0], 1'h0 };
assign ret_V_10_cast_fu_379_p4 = ret_V_19_fu_373_p2[7:4];
assign ret_V_13_fu_793_p4 = ret_V_22_fu_787_p2[5:1];
assign ret_V_23_fu_856_p2[15:13] = { ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[16], ret_V_23_fu_856_p2[16] };
assign ret_V_2_fu_159_p1 = op_1;
assign ret_V_2_fu_159_p4 = op_1[7:4];
assign ret_V_5_fu_314_p4 = select_ln1358_fu_307_p3[7:4];
assign ret_V_cast_fu_231_p4 = op_0[14:7];
assign rhs_1_fu_362_p3 = { ret_V_17_reg_951, 4'h0 };
assign rhs_4_fu_775_p3 = { rhs_3_fu_768_p2, 1'h0 };
assign sext_ln1192_1_fu_783_p1 = { rhs_3_fu_768_p2[3], rhs_3_fu_768_p2, 1'h0 };
assign sext_ln1192_2_fu_824_p0 = op_11;
assign sext_ln1192_2_fu_824_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln1192_3_fu_852_p1 = { select_ln850_8_fu_836_p3[5], select_ln850_8_fu_836_p3[5], select_ln850_8_fu_836_p3[5], select_ln850_8_fu_836_p3[5], select_ln850_8_fu_836_p3, 7'h00 };
assign sext_ln1192_fu_772_p1 = { op_8_V_reg_1049[3], op_8_V_reg_1049[3], op_8_V_reg_1049 };
assign sext_ln1193_fu_369_p1 = { ret_V_17_reg_951[7], ret_V_17_reg_951, 4'h0 };
assign sext_ln1331_fu_292_p0 = op_1;
assign sext_ln1331_fu_292_p1 = { op_1[7], op_1 };
assign sext_ln703_1_fu_535_p1 = { ret_V_20_reg_984[3], ret_V_20_reg_984 };
assign sext_ln703_2_fu_538_p1 = { op_5_V_reg_1013[1], op_5_V_reg_1013[1], op_5_V_reg_1013[1], op_5_V_reg_1013 };
assign sext_ln703_fu_359_p0 = op_1;
assign sext_ln703_fu_359_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln831_fu_803_p1 = { ret_V_22_fu_787_p2[5], ret_V_22_fu_787_p2[5:1] };
assign sext_ln850_fu_885_p1 = { tmp_3_reg_1060[9], tmp_3_reg_1060 };
assign tmp_4_fu_649_p3 = ret_V_21_fu_541_p2[2];
assign tmp_7_fu_844_p3 = { select_ln850_8_fu_836_p3, 7'h00 };
assign tmp_fu_641_p3 = ret_V_21_fu_541_p2[3];
assign trunc_ln731_fu_555_p1 = ret_V_21_fu_541_p2[2:0];
assign trunc_ln851_1_fu_177_p0 = op_1;
assign trunc_ln851_1_fu_177_p1 = op_1[3:0];
assign trunc_ln851_2_fu_324_p1 = select_ln1358_fu_307_p3[3:0];
assign trunc_ln851_3_fu_397_p1 = ret_V_19_fu_373_p2[3:0];
assign trunc_ln851_4_fu_815_p1 = op_8_V_reg_1049[0];
assign trunc_ln851_5_fu_872_p0 = op_11;
assign trunc_ln851_5_fu_872_p1 = op_11[6:0];
assign trunc_ln851_fu_249_p1 = op_0[6:0];
assign zext_ln1357_fu_289_p1 = { 5'h00, ush_reg_946 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = ret_V_17_reg_951;
assign \mul_8s_4s_12_1_1_U1.din1  = ret_V_18_fu_352_p3;
assign ret_fu_436_p2 = \mul_8s_4s_12_1_1_U1.dout ;
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
  op_7,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [7:0] op_11;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln786_1_reg_1045;
reg icmp_ln851_4_reg_1077;
reg isNeg_reg_934;
reg [1:0] op_5_V_reg_1004;
reg [3:0] op_8_V_reg_1051;
reg or_ln785_1_reg_1033;
reg p_Result_14_reg_986;
reg p_Result_15_reg_992;
reg p_Result_16_reg_1016;
reg p_Result_17_reg_1027;
reg [4:0] ret_V_13_reg_1062;
reg [7:0] ret_V_17_reg_962;
reg [3:0] ret_V_18_reg_968;
reg [3:0] ret_V_20_reg_975;
reg [4:0] ret_V_21_reg_1009;
reg [5:0] ret_V_22_reg_1057;
reg [16:0] ret_V_23_reg_1067;
reg [3:0] ret_V_4_reg_928;
reg [3:0] ret_V_5_reg_950;
reg [11:0] ret_reg_981;
reg [8:0] select_ln1358_reg_945;
reg [9:0] tmp_1_reg_998;
reg [9:0] tmp_3_reg_1072;
reg [2:0] trunc_ln731_reg_1022;
reg [3:0] trunc_ln851_2_reg_957;
reg [3:0] ush_reg_940;
reg xor_ln785_1_reg_1039;
wire [10:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [4:0] _011_;
wire [7:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [4:0] _015_;
wire [5:0] _016_;
wire [16:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [11:0] _020_;
wire [8:0] _021_;
wire [9:0] _022_;
wire [9:0] _023_;
wire [2:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire _027_;
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
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire [10:0] add_ln691_fu_882_p2;
wire and_ln340_1_fu_726_p2;
wire and_ln340_fu_678_p2;
wire and_ln785_1_fu_732_p2;
wire and_ln785_fu_712_p2;
wire and_ln786_fu_697_p2;
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
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] ashr_ln1333_fu_234_p2;
wire icmp_ln768_1_fu_573_p2;
wire icmp_ln768_fu_467_p2;
wire icmp_ln786_1_fu_591_p2;
wire icmp_ln786_fu_493_p2;
wire icmp_ln851_1_fu_181_p2;
wire icmp_ln851_2_fu_332_p2;
wire icmp_ln851_3_fu_398_p2;
wire icmp_ln851_4_fu_863_p2;
wire icmp_ln851_fu_297_p2;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [7:0] op_1;
wire [7:0] op_11;
wire op_13_V_fu_869_p1;
wire [10:0] op_18_V_fu_911_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_5_V_fu_523_p3;
wire [7:0] op_7;
wire [3:0] op_8_V_fu_749_p3;
wire or_ln340_fu_625_p2;
wire or_ln384_fu_517_p2;
wire or_ln785_1_fu_579_p2;
wire or_ln785_2_fu_707_p2;
wire or_ln785_3_fu_737_p2;
wire or_ln785_fu_472_p2;
wire or_ln786_1_fu_620_p2;
wire or_ln786_fu_498_p2;
wire overflow_1_fu_611_p2;
wire overflow_fu_482_p2;
wire [3:0] p_Result_11_fu_662_p4;
wire p_Result_12_fu_795_p3;
wire p_Result_13_fu_875_p3;
wire p_Result_16_fu_543_p3;
wire p_Result_17_fu_555_p3;
wire p_Result_18_fu_604_p3;
wire [7:0] p_Result_1_fu_169_p1;
wire p_Result_1_fu_169_p3;
wire [7:0] p_Result_2_fu_289_p3;
wire p_Result_3_fu_325_p3;
wire p_Result_4_fu_386_p3;
wire [1:0] p_Result_7_fu_563_p4;
wire p_Result_s_fu_277_p3;
wire [1:0] p_Val2_2_fu_464_p1;
wire [3:0] p_Val2_4_fu_597_p3;
wire [2:0] p_Val2_5_fu_656_p2;
wire [3:0] ret_V_10_cast_fu_376_p4;
wire [5:0] ret_V_14_fu_805_p2;
wire [7:0] ret_V_17_fu_317_p3;
wire [3:0] ret_V_18_fu_349_p3;
wire [12:0] ret_V_19_fu_370_p2;
wire [3:0] ret_V_20_fu_418_p3;
wire [4:0] ret_V_21_fu_537_p2;
wire [5:0] ret_V_22_fu_776_p2;
wire [16:0] ret_V_23_fu_843_p2;
wire [10:0] ret_V_24_fu_895_p3;
wire [7:0] ret_V_2_fu_159_p1;
wire [3:0] ret_V_2_fu_159_p4;
wire [3:0] ret_V_3_fu_187_p2;
wire [3:0] ret_V_4_fu_201_p3;
wire [3:0] ret_V_6_fu_337_p2;
wire [3:0] ret_V_9_fu_404_p2;
wire [7:0] ret_V_cast_fu_267_p4;
wire [7:0] ret_V_fu_303_p2;
wire [11:0] ret_fu_432_p2;
wire [11:0] rhs_1_fu_359_p3;
wire [3:0] rhs_3_fu_757_p2;
wire [4:0] rhs_4_fu_764_p3;
wire sel_tmp11_fu_743_p2;
wire [8:0] select_ln1358_fu_246_p3;
wire [3:0] select_ln340_fu_684_p3;
wire [1:0] select_ln384_fu_509_p3;
wire [10:0] select_ln69_fu_903_p3;
wire [3:0] select_ln785_fu_718_p3;
wire [3:0] select_ln850_1_fu_193_p3;
wire [3:0] select_ln850_2_fu_342_p3;
wire [3:0] select_ln850_3_fu_410_p3;
wire [10:0] select_ln850_5_fu_888_p3;
wire [5:0] select_ln850_7_fu_815_p3;
wire [5:0] select_ln850_8_fu_823_p3;
wire [7:0] select_ln850_fu_309_p3;
wire [5:0] sext_ln1192_1_fu_772_p1;
wire [7:0] sext_ln1192_2_fu_811_p0;
wire [16:0] sext_ln1192_2_fu_811_p1;
wire [16:0] sext_ln1192_3_fu_839_p1;
wire [5:0] sext_ln1192_fu_761_p1;
wire [12:0] sext_ln1193_fu_366_p1;
wire [7:0] sext_ln1331_fu_231_p0;
wire [8:0] sext_ln1331_fu_231_p1;
wire [4:0] sext_ln703_1_fu_531_p1;
wire [4:0] sext_ln703_2_fu_534_p1;
wire [7:0] sext_ln703_fu_356_p0;
wire [12:0] sext_ln703_fu_356_p1;
wire [5:0] sext_ln831_fu_792_p1;
wire [10:0] sext_ln850_fu_872_p1;
wire [8:0] shl_ln1299_fu_240_p2;
wire [3:0] sub_ln1357_fu_217_p2;
wire tmp_4_fu_637_p3;
wire [12:0] tmp_7_fu_831_p3;
wire tmp_fu_630_p3;
wire [2:0] trunc_ln731_fu_551_p1;
wire [7:0] trunc_ln851_1_fu_177_p0;
wire [3:0] trunc_ln851_1_fu_177_p1;
wire [3:0] trunc_ln851_2_fu_263_p1;
wire [3:0] trunc_ln851_3_fu_394_p1;
wire trunc_ln851_4_fu_802_p1;
wire [7:0] trunc_ln851_5_fu_859_p0;
wire [6:0] trunc_ln851_5_fu_859_p1;
wire [6:0] trunc_ln851_fu_285_p1;
wire underflow_fu_504_p2;
wire [3:0] ush_fu_222_p3;
wire xor_ln340_fu_672_p2;
wire xor_ln365_1_fu_650_p2;
wire xor_ln365_fu_644_p2;
wire xor_ln785_1_fu_585_p2;
wire xor_ln785_2_fu_702_p2;
wire xor_ln785_fu_477_p2;
wire xor_ln786_1_fu_615_p2;
wire xor_ln786_2_fu_692_p2;
wire xor_ln786_fu_488_p2;
wire [8:0] zext_ln1357_fu_228_p1;


assign add_ln691_fu_882_p2 = $signed(tmp_3_reg_1072) + $signed(2'h1);
assign op_18_V_fu_911_p2 = ret_V_24_fu_895_p3 + select_ln69_fu_903_p3;
assign ret_V_14_fu_805_p2 = $signed(ret_V_13_reg_1062) + $signed(2'h1);
assign ret_V_22_fu_776_p2 = $signed({ rhs_3_fu_757_p2, 1'h0 }) + $signed(op_8_V_reg_1051);
assign { ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[12:0] } = $signed({ select_ln850_8_fu_823_p3, 7'h00 }) + $signed(op_11);
assign ret_V_3_fu_187_p2 = op_1[7:4] + 1'h1;
assign ret_V_6_fu_337_p2 = ret_V_5_reg_950 + 1'h1;
assign ret_V_9_fu_404_p2 = ret_V_19_fu_370_p2[7:4] + 1'h1;
assign ret_V_fu_303_p2 = op_0[14:7] + 1'h1;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_726_p2 = or_ln786_1_fu_620_p2 & or_ln340_fu_625_p2;
assign and_ln340_fu_678_p2 = xor_ln340_fu_672_p2 & or_ln786_1_fu_620_p2;
assign and_ln785_1_fu_732_p2 = xor_ln785_1_reg_1039 & and_ln786_fu_697_p2;
assign and_ln785_fu_712_p2 = or_ln785_2_fu_707_p2 & and_ln786_fu_697_p2;
assign and_ln786_fu_697_p2 = xor_ln786_2_fu_692_p2 & p_Result_17_reg_1027;
assign overflow_1_fu_611_p2 = xor_ln785_1_reg_1039 & or_ln785_1_reg_1033;
assign overflow_fu_482_p2 = xor_ln785_fu_477_p2 & or_ln785_fu_472_p2;
assign sel_tmp11_fu_743_p2 = xor_ln365_1_fu_650_p2 & or_ln785_3_fu_737_p2;
assign underflow_fu_504_p2 = p_Result_14_reg_986 & or_ln786_fu_498_p2;
assign xor_ln786_1_fu_615_p2 = ~ p_Result_17_reg_1027;
assign xor_ln340_fu_672_p2 = ~ or_ln340_fu_625_p2;
assign xor_ln786_2_fu_692_p2 = ~ icmp_ln786_1_reg_1045;
assign xor_ln785_2_fu_702_p2 = ~ or_ln785_1_reg_1033;
assign xor_ln785_fu_477_p2 = ~ p_Result_14_reg_986;
assign xor_ln786_fu_488_p2 = ~ p_Result_15_reg_992;
assign xor_ln365_1_fu_650_p2 = ~ xor_ln365_fu_644_p2;
assign xor_ln785_1_fu_585_p2 = ~ ret_V_21_fu_537_p2[4];
assign p_Val2_5_fu_656_p2 = ~ { trunc_ln731_reg_1022[1:0], 1'h0 };
assign _031_ = ~ ap_start;
assign _032_ = ! op_1[3:0];
assign _033_ = ! trunc_ln851_2_reg_957;
assign _034_ = ! ret_V_19_fu_370_p2[3:0];
assign _035_ = ! { op_0[6:0], 1'h0 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _036_ = | ret_V_21_fu_537_p2[4:3];
assign _037_ = | tmp_1_reg_998;
assign _038_ = ret_V_21_fu_537_p2[4:3] != 2'h3;
assign _039_ = tmp_1_reg_998 != 10'h3ff;
assign _040_ = | op_11[6:0];
assign or_ln340_fu_625_p2 = p_Result_16_reg_1016 | overflow_1_fu_611_p2;
assign or_ln384_fu_517_p2 = underflow_fu_504_p2 | overflow_fu_482_p2;
assign or_ln785_1_fu_579_p2 = ret_V_21_fu_537_p2[2] | icmp_ln768_1_fu_573_p2;
assign or_ln785_2_fu_707_p2 = xor_ln785_2_fu_702_p2 | p_Result_16_reg_1016;
assign or_ln785_3_fu_737_p2 = and_ln785_1_fu_732_p2 | and_ln340_1_fu_726_p2;
assign or_ln785_fu_472_p2 = p_Result_15_reg_992 | icmp_ln768_fu_467_p2;
assign or_ln786_1_fu_620_p2 = xor_ln786_1_fu_615_p2 | icmp_ln786_1_reg_1045;
assign or_ln786_fu_498_p2 = xor_ln786_fu_488_p2 | icmp_ln786_fu_493_p2;
always @(posedge ap_clk)
ush_reg_940 <= _026_;
always @(posedge ap_clk)
select_ln1358_reg_945 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_950 <= _019_;
always @(posedge ap_clk)
trunc_ln851_2_reg_957 <= _025_;
always @(posedge ap_clk)
ret_V_17_reg_962 <= _012_;
always @(posedge ap_clk)
ret_V_18_reg_968 <= _013_;
always @(posedge ap_clk)
ret_V_22_reg_1057 <= _016_;
always @(posedge ap_clk)
ret_V_13_reg_1062 <= _011_;
always @(posedge ap_clk)
ret_V_20_reg_975 <= _014_;
always @(posedge ap_clk)
ret_reg_981 <= _020_;
always @(posedge ap_clk)
p_Result_14_reg_986 <= _007_;
always @(posedge ap_clk)
p_Result_15_reg_992 <= _008_;
always @(posedge ap_clk)
tmp_1_reg_998 <= _022_;
always @(posedge ap_clk)
op_8_V_reg_1051 <= _005_;
always @(posedge ap_clk)
op_5_V_reg_1004 <= _004_;
always @(posedge ap_clk)
ret_V_4_reg_928 <= _018_;
always @(posedge ap_clk)
isNeg_reg_934 <= _003_;
always @(posedge ap_clk)
ret_V_23_reg_1067 <= _017_;
always @(posedge ap_clk)
tmp_3_reg_1072 <= _023_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1077 <= _002_;
always @(posedge ap_clk)
ret_V_21_reg_1009 <= _015_;
always @(posedge ap_clk)
p_Result_16_reg_1016 <= _009_;
always @(posedge ap_clk)
trunc_ln731_reg_1022 <= _024_;
always @(posedge ap_clk)
p_Result_17_reg_1027 <= _010_;
always @(posedge ap_clk)
or_ln785_1_reg_1033 <= _006_;
always @(posedge ap_clk)
xor_ln785_1_reg_1039 <= _027_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1045 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [10:0] _130_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_130_ = b[10:0];
11'b00000000010:
_130_ = b[21:11];
11'b00000000100:
_130_ = b[32:22];
11'b00000001000:
_130_ = b[43:33];
11'b00000010000:
_130_ = b[54:44];
11'b00000100000:
_130_ = b[65:55];
11'b00001000000:
_130_ = b[76:66];
11'b00010000000:
_130_ = b[87:77];
11'b00100000000:
_130_ = b[98:88];
11'b01000000000:
_130_ = b[109:99];
11'b10000000000:
_130_ = b[120:110];
11'b00000000000:
_130_ = a;
default:
_130_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _130_(11'hxxx, { 9'h000, _028_, 110'h0020080200802008020080200001 }, { _041_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 11'h400;
assign _043_ = ap_CS_fsm == 10'h200;
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[1] ? ush_fu_222_p3 : ush_reg_940;
assign _025_ = ap_CS_fsm[2] ? select_ln1358_fu_246_p3[3:0] : trunc_ln851_2_reg_957;
assign _019_ = ap_CS_fsm[2] ? select_ln1358_fu_246_p3[7:4] : ret_V_5_reg_950;
assign _021_ = ap_CS_fsm[2] ? select_ln1358_fu_246_p3 : select_ln1358_reg_945;
assign _013_ = ap_CS_fsm[3] ? ret_V_18_fu_349_p3 : ret_V_18_reg_968;
assign _012_ = ap_CS_fsm[3] ? ret_V_17_fu_317_p3 : ret_V_17_reg_962;
assign _011_ = ap_CS_fsm[8] ? ret_V_22_fu_776_p2[5:1] : ret_V_13_reg_1062;
assign _016_ = ap_CS_fsm[8] ? ret_V_22_fu_776_p2 : ret_V_22_reg_1057;
assign _022_ = ap_CS_fsm[4] ? ret_fu_432_p2[11:2] : tmp_1_reg_998;
assign _008_ = ap_CS_fsm[4] ? ret_fu_432_p2[1] : p_Result_15_reg_992;
assign _007_ = ap_CS_fsm[4] ? ret_fu_432_p2[11] : p_Result_14_reg_986;
assign _020_ = ap_CS_fsm[4] ? ret_fu_432_p2 : ret_reg_981;
assign _014_ = ap_CS_fsm[4] ? ret_V_20_fu_418_p3 : ret_V_20_reg_975;
assign _005_ = ap_CS_fsm[7] ? op_8_V_fu_749_p3 : op_8_V_reg_1051;
assign _004_ = ap_CS_fsm[5] ? op_5_V_fu_523_p3 : op_5_V_reg_1004;
assign _003_ = ap_CS_fsm[0] ? ret_V_4_fu_201_p3[3] : isNeg_reg_934;
assign _018_ = ap_CS_fsm[0] ? ret_V_4_fu_201_p3 : ret_V_4_reg_928;
assign _002_ = ap_CS_fsm[9] ? icmp_ln851_4_fu_863_p2 : icmp_ln851_4_reg_1077;
assign _023_ = ap_CS_fsm[9] ? { ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[12:7] } : tmp_3_reg_1072;
assign _017_ = ap_CS_fsm[9] ? { ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[12:0] } : ret_V_23_reg_1067;
assign _001_ = ap_CS_fsm[6] ? icmp_ln786_1_fu_591_p2 : icmp_ln786_1_reg_1045;
assign _027_ = ap_CS_fsm[6] ? xor_ln785_1_fu_585_p2 : xor_ln785_1_reg_1039;
assign _006_ = ap_CS_fsm[6] ? or_ln785_1_fu_579_p2 : or_ln785_1_reg_1033;
assign _010_ = ap_CS_fsm[6] ? ret_V_21_fu_537_p2[2] : p_Result_17_reg_1027;
assign _024_ = ap_CS_fsm[6] ? ret_V_21_fu_537_p2[2:0] : trunc_ln731_reg_1022;
assign _009_ = ap_CS_fsm[6] ? ret_V_21_fu_537_p2[4] : p_Result_16_reg_1016;
assign _015_ = ap_CS_fsm[6] ? ret_V_21_fu_537_p2 : ret_V_21_reg_1009;
assign _000_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign shl_ln1299_fu_240_p2 = $signed(op_1) << ush_reg_940;
assign ashr_ln1333_fu_234_p2 = $signed(op_1) >>> ush_reg_940;
assign ret_V_19_fu_370_p2 = $signed(op_1) - $signed({ ret_V_17_reg_962, 4'h0 });
assign ret_V_21_fu_537_p2 = $signed(ret_V_20_reg_975) - $signed(op_5_V_reg_1004);
assign sub_ln1357_fu_217_p2 = 1'h0 - ret_V_4_reg_928;
assign icmp_ln768_1_fu_573_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_467_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_591_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_493_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_181_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_332_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_398_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_863_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_297_p2 = _035_ ? 1'h1 : 1'h0;
assign op_5_V_fu_523_p3 = or_ln384_fu_517_p2 ? select_ln384_fu_509_p3 : ret_reg_981[1:0];
assign op_8_V_fu_749_p3 = sel_tmp11_fu_743_p2 ? { trunc_ln731_reg_1022, 1'h0 } : select_ln785_fu_718_p3;
assign ret_V_17_fu_317_p3 = op_0[15] ? select_ln850_fu_309_p3 : op_0[14:7];
assign ret_V_18_fu_349_p3 = select_ln1358_reg_945[7] ? select_ln850_2_fu_342_p3 : ret_V_5_reg_950;
assign ret_V_20_fu_418_p3 = ret_V_19_fu_370_p2[12] ? select_ln850_3_fu_410_p3 : ret_V_19_fu_370_p2[7:4];
assign ret_V_24_fu_895_p3 = ret_V_23_reg_1067[16] ? select_ln850_5_fu_888_p3 : { tmp_3_reg_1072[9], tmp_3_reg_1072 };
assign ret_V_4_fu_201_p3 = op_1[7] ? select_ln850_1_fu_193_p3 : { 1'h0, op_1[6:4] };
assign select_ln1358_fu_246_p3 = isNeg_reg_934 ? ashr_ln1333_fu_234_p2 : shl_ln1299_fu_240_p2;
assign select_ln340_fu_684_p3 = and_ln340_fu_678_p2 ? { trunc_ln731_reg_1022, 1'h0 } : { ret_V_21_reg_1009[3], p_Val2_5_fu_656_p2 };
assign select_ln384_fu_509_p3 = overflow_fu_482_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_903_p3 = ret_V_18_reg_968[0] ? 11'h7ff : 11'h000;
assign select_ln785_fu_718_p3 = and_ln785_fu_712_p2 ? { trunc_ln731_reg_1022, 1'h0 } : select_ln340_fu_684_p3;
assign select_ln850_1_fu_193_p3 = icmp_ln851_1_fu_181_p2 ? { 1'h1, op_1[6:4] } : ret_V_3_fu_187_p2;
assign select_ln850_2_fu_342_p3 = icmp_ln851_2_fu_332_p2 ? ret_V_5_reg_950 : ret_V_6_fu_337_p2;
assign select_ln850_3_fu_410_p3 = icmp_ln851_3_fu_398_p2 ? ret_V_19_fu_370_p2[7:4] : ret_V_9_fu_404_p2;
assign select_ln850_5_fu_888_p3 = icmp_ln851_4_reg_1077 ? add_ln691_fu_882_p2 : { tmp_3_reg_1072[9], tmp_3_reg_1072 };
assign select_ln850_7_fu_815_p3 = op_8_V_reg_1051[0] ? ret_V_14_fu_805_p2 : { ret_V_13_reg_1062[4], ret_V_13_reg_1062 };
assign select_ln850_8_fu_823_p3 = ret_V_22_reg_1057[5] ? select_ln850_7_fu_815_p3 : { ret_V_13_reg_1062[4], ret_V_13_reg_1062 };
assign select_ln850_fu_309_p3 = icmp_ln851_fu_297_p2 ? op_0[14:7] : ret_V_fu_303_p2;
assign ush_fu_222_p3 = isNeg_reg_934 ? sub_ln1357_fu_217_p2 : ret_V_4_reg_928;
assign rhs_3_fu_757_p2 = $signed(ret_V_20_reg_975) ^ $signed(ret_V_18_reg_968);
assign xor_ln365_fu_644_p2 = ret_V_21_reg_1009[3] ^ ret_V_21_reg_1009[2];
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
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_13_V_fu_869_p1 = ret_V_18_reg_968[0];
assign op_19 = { op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2[10], op_18_V_fu_911_p2 };
assign p_Result_11_fu_662_p4 = { ret_V_21_reg_1009[3], p_Val2_5_fu_656_p2 };
assign p_Result_12_fu_795_p3 = ret_V_22_reg_1057[5];
assign p_Result_13_fu_875_p3 = ret_V_23_reg_1067[16];
assign p_Result_16_fu_543_p3 = ret_V_21_fu_537_p2[4];
assign p_Result_17_fu_555_p3 = ret_V_21_fu_537_p2[2];
assign p_Result_18_fu_604_p3 = ret_V_21_reg_1009[3];
assign p_Result_1_fu_169_p1 = op_1;
assign p_Result_1_fu_169_p3 = op_1[7];
assign p_Result_2_fu_289_p3 = { op_0[6:0], 1'h0 };
assign p_Result_3_fu_325_p3 = select_ln1358_reg_945[7];
assign p_Result_4_fu_386_p3 = ret_V_19_fu_370_p2[12];
assign p_Result_7_fu_563_p4 = ret_V_21_fu_537_p2[4:3];
assign p_Result_s_fu_277_p3 = op_0[15];
assign p_Val2_2_fu_464_p1 = ret_reg_981[1:0];
assign p_Val2_4_fu_597_p3 = { trunc_ln731_reg_1022, 1'h0 };
assign ret_V_10_cast_fu_376_p4 = ret_V_19_fu_370_p2[7:4];
assign ret_V_23_fu_843_p2[15:13] = { ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[16], ret_V_23_fu_843_p2[16] };
assign ret_V_2_fu_159_p1 = op_1;
assign ret_V_2_fu_159_p4 = op_1[7:4];
assign ret_V_cast_fu_267_p4 = op_0[14:7];
assign rhs_1_fu_359_p3 = { ret_V_17_reg_962, 4'h0 };
assign rhs_4_fu_764_p3 = { rhs_3_fu_757_p2, 1'h0 };
assign sext_ln1192_1_fu_772_p1 = { rhs_3_fu_757_p2[3], rhs_3_fu_757_p2, 1'h0 };
assign sext_ln1192_2_fu_811_p0 = op_11;
assign sext_ln1192_2_fu_811_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln1192_3_fu_839_p1 = { select_ln850_8_fu_823_p3[5], select_ln850_8_fu_823_p3[5], select_ln850_8_fu_823_p3[5], select_ln850_8_fu_823_p3[5], select_ln850_8_fu_823_p3, 7'h00 };
assign sext_ln1192_fu_761_p1 = { op_8_V_reg_1051[3], op_8_V_reg_1051[3], op_8_V_reg_1051 };
assign sext_ln1193_fu_366_p1 = { ret_V_17_reg_962[7], ret_V_17_reg_962, 4'h0 };
assign sext_ln1331_fu_231_p0 = op_1;
assign sext_ln1331_fu_231_p1 = { op_1[7], op_1 };
assign sext_ln703_1_fu_531_p1 = { ret_V_20_reg_975[3], ret_V_20_reg_975 };
assign sext_ln703_2_fu_534_p1 = { op_5_V_reg_1004[1], op_5_V_reg_1004[1], op_5_V_reg_1004[1], op_5_V_reg_1004 };
assign sext_ln703_fu_356_p0 = op_1;
assign sext_ln703_fu_356_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln831_fu_792_p1 = { ret_V_13_reg_1062[4], ret_V_13_reg_1062 };
assign sext_ln850_fu_872_p1 = { tmp_3_reg_1072[9], tmp_3_reg_1072 };
assign tmp_4_fu_637_p3 = ret_V_21_reg_1009[2];
assign tmp_7_fu_831_p3 = { select_ln850_8_fu_823_p3, 7'h00 };
assign tmp_fu_630_p3 = ret_V_21_reg_1009[3];
assign trunc_ln731_fu_551_p1 = ret_V_21_fu_537_p2[2:0];
assign trunc_ln851_1_fu_177_p0 = op_1;
assign trunc_ln851_1_fu_177_p1 = op_1[3:0];
assign trunc_ln851_2_fu_263_p1 = select_ln1358_fu_246_p3[3:0];
assign trunc_ln851_3_fu_394_p1 = ret_V_19_fu_370_p2[3:0];
assign trunc_ln851_4_fu_802_p1 = op_8_V_reg_1051[0];
assign trunc_ln851_5_fu_859_p0 = op_11;
assign trunc_ln851_5_fu_859_p1 = op_11[6:0];
assign trunc_ln851_fu_285_p1 = op_0[6:0];
assign zext_ln1357_fu_228_p1 = { 5'h00, ush_reg_940 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = ret_V_17_reg_962;
assign \mul_8s_4s_12_1_1_U1.din1  = ret_V_18_reg_968;
assign ret_fu_432_p2 = \mul_8s_4s_12_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [7:0] op_11;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
