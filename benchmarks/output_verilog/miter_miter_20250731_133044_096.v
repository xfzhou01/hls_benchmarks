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
  op_5,
  op_8,
  op_11,
  op_12,
  op_15,
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
input op_1;
input [1:0] op_11;
input [15:0] op_12;
input [7:0] op_15;
input [15:0] op_17;
input [3:0] op_5;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_852;
reg [31:0] add_ln691_reg_954;
reg [8:0] add_ln69_reg_896;
reg and_ln786_reg_863;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_1_reg_944;
reg icmp_ln851_reg_927;
reg icmp_ln886_reg_949;
reg isNeg_reg_793;
reg lhs_V_1_reg_839;
reg [16:0] op_21_V_reg_886;
reg [16:0] op_24_V_reg_901;
reg [31:0] op_26_V_reg_964;
reg [3:0] op_2_V_reg_788;
reg [3:0] op_7_V_reg_818;
reg or_ln785_reg_857;
reg p_Result_8_reg_844;
reg r_V_3_reg_830;
reg r_V_reg_813;
reg [1:0] ret_V_10_cast_reg_875;
reg [5:0] ret_V_15_reg_869;
reg [31:0] ret_V_16_cast_reg_937;
reg [40:0] ret_V_19_reg_932;
reg [1:0] ret_V_6_reg_881;
reg [16:0] select_ln1192_reg_891;
reg [31:0] select_ln1299_reg_803;
reg [50:0] select_ln850_3_reg_959;
reg [31:0] \shl_32ns_32s_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_2_1_U1.dout_array[0] ;
reg [2:0] tmp_reg_922;
reg [10:0] trunc_ln851_reg_912;
reg [4:0] ush_reg_798;
reg [4:0] _116_;
reg [1:0] _118_;
wire _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [16:0] _010_;
wire [16:0] _011_;
wire [31:0] _012_;
wire [2:0] _013_;
wire [2:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire _019_;
wire [1:0] _020_;
wire [4:0] _021_;
wire [5:0] _022_;
wire [31:0] _023_;
wire [40:0] _024_;
wire [1:0] _025_;
wire [16:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [2:0] _029_;
wire _030_;
wire [3:0] _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
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
wire Range1_all_ones_fu_315_p3;
wire [31:0] add_ln691_fu_715_p2;
wire [8:0] add_ln69_fu_505_p2;
wire and_ln353_fu_654_p2;
wire and_ln785_fu_419_p2;
wire and_ln786_fu_329_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_246_p1;
wire [31:0] grp_fu_246_p2;
wire icmp_ln850_fu_649_p2;
wire icmp_ln851_1_fu_629_p2;
wire icmp_ln851_fu_588_p2;
wire icmp_ln874_fu_474_p2;
wire icmp_ln886_fu_709_p2;
wire isNeg_fu_213_p3;
wire lhs_V_1_fu_287_p2;
wire [7:0] op_0;
wire op_1;
wire [1:0] op_11;
wire [15:0] op_12;
wire op_14_V_fu_424_p2;
wire [7:0] op_15;
wire [15:0] op_17;
wire [16:0] op_21_V_fu_483_p2;
wire [16:0] op_24_V_fu_518_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_2_V_fu_201_p3;
wire op_3_V_fu_524_p1;
wire [12:0] op_3_V_fu_524_p3;
wire [3:0] op_5;
wire op_7_V_fu_260_p0;
wire [3:0] op_7_V_fu_260_p3;
wire [31:0] op_8;
wire or_ln1349_fu_697_p2;
wire or_ln340_1_fu_397_p2;
wire or_ln340_fu_392_p2;
wire or_ln785_1_fu_414_p2;
wire or_ln785_fu_323_p2;
wire overflow_fu_377_p2;
wire p_Result_1_fu_669_p3;
wire p_Result_5_fu_430_p3;
wire p_Result_7_fu_728_p3;
wire p_Result_s_fu_642_p3;
wire [50:0] p_Val2_7_fu_755_p2;
wire r_V_3_fu_274_p2;
wire r_V_3_fu_274_p3;
wire [13:0] r_V_4_fu_567_p3;
wire [13:0] r_V_4_reg_917;
wire r_V_fu_251_p1;
wire [1:0] ret_V_10_cast_fu_356_p4;
wire [14:0] ret_V_12_fu_550_p2;
wire [14:0] ret_V_12_reg_906;
wire ret_V_13_fu_660_p2;
wire [3:0] ret_V_14_fu_689_p3;
wire [5:0] ret_V_15_fu_350_p2;
wire [1:0] ret_V_16_fu_446_p3;
wire [2:0] ret_V_17_fu_460_p2;
wire [16:0] ret_V_18_fu_511_p2;
wire [40:0] ret_V_19_fu_609_p2;
wire [3:0] ret_V_3_fu_676_p2;
wire [1:0] ret_V_6_fu_366_p2;
wire ret_V_fu_267_p1;
wire [1:0] ret_V_fu_267_p3;
wire [4:0] rhs_3_fu_339_p3;
wire [50:0] rhs_6_fu_747_p3;
wire [3:0] rhs_fu_539_p1;
wire [13:0] rhs_fu_539_p3;
wire [16:0] select_ln1192_fu_489_p3;
wire [1:0] select_ln1196_fu_293_p3;
wire select_ln1299_fu_235_p0;
wire [31:0] select_ln1299_fu_235_p3;
wire select_ln340_fu_402_p3;
wire [31:0] select_ln353_fu_740_p3;
wire select_ln365_fu_386_p3;
wire [31:0] select_ln545_fu_279_p3;
wire [1:0] select_ln850_1_fu_440_p3;
wire [31:0] select_ln850_2_fu_735_p3;
wire [50:0] select_ln850_3_fu_720_p3;
wire [3:0] select_ln850_fu_682_p3;
wire [40:0] sext_ln1192_fu_605_p1;
wire [14:0] sext_ln1193_1_fu_546_p1;
wire [5:0] sext_ln1193_2_fu_346_p1;
wire [14:0] sext_ln1193_fu_535_p1;
wire [13:0] sext_ln11_fu_531_p1;
wire [4:0] sext_ln1386_fu_209_p1;
wire [16:0] sext_ln22_fu_466_p1;
wire [8:0] sext_ln69_1_fu_497_p1;
wire [16:0] sext_ln69_2_fu_515_p1;
wire [16:0] sext_ln69_fu_479_p1;
wire [2:0] sext_ln703_1_fu_456_p1;
wire [15:0] sext_ln703_2_fu_594_p0;
wire [40:0] sext_ln703_2_fu_594_p1;
wire [3:0] sext_ln703_fu_335_p0;
wire [5:0] sext_ln703_fu_335_p1;
wire [3:0] sext_ln831_fu_666_p1;
wire [3:0] sext_ln874_fu_470_p1;
wire [4:0] sext_ln886_fu_706_p1;
wire \shl_32ns_32s_32_2_1_U1.ce ;
wire \shl_32ns_32s_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.din1 ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.din1_cast ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.dout ;
wire \shl_32ns_32s_32_2_1_U1.reset ;
wire shl_ln1299_1_fu_560_p1;
wire [13:0] shl_ln1299_1_fu_560_p3;
wire [3:0] sub_ln1118_fu_255_p2;
wire [4:0] sub_ln1367_fu_221_p2;
wire tmp_2_fu_635_p3;
wire [24:0] tmp_9_fu_598_p3;
wire [2:0] trunc_ln69_fu_197_p1;
wire [10:0] trunc_ln851_1_fu_584_p1;
wire trunc_ln851_2_fu_437_p1;
wire [15:0] trunc_ln851_3_fu_625_p0;
wire [7:0] trunc_ln851_3_fu_625_p1;
wire [10:0] trunc_ln851_fu_556_p1;
wire [4:0] ush_fu_227_p3;
wire [1:0] xor_ln1196_fu_301_p2;
wire xor_ln365_fu_382_p2;
wire xor_ln785_1_fu_409_p2;
wire xor_ln785_fu_372_p2;
wire [31:0] zext_ln69_1_fu_770_p1;
wire [8:0] zext_ln69_fu_501_p1;
wire [2:0] zext_ln703_fu_453_p1;
wire [4:0] zext_ln886_fu_702_p1;


assign add_ln691_fu_715_p2 = ret_V_16_cast_reg_937 + 1'h1;
assign add_ln69_fu_505_p2 = $signed(op_15) + $signed({ 1'h0, icmp_ln874_fu_474_p2 });
assign op_21_V_fu_483_p2 = $signed(op_12) + $signed(ret_V_17_fu_460_p2);
assign op_24_V_fu_518_p2 = $signed(add_ln69_reg_896) + $signed(ret_V_18_fu_511_p2);
assign op_27 = op_26_V_reg_964 + icmp_ln886_reg_949;
assign p_Val2_7_fu_755_p2 = { select_ln353_fu_740_p3, 19'h00000 } + select_ln850_3_reg_959;
assign ret_V_17_fu_460_p2 = $signed(op_11) + $signed({ 1'h0, lhs_V_1_reg_839 });
assign ret_V_18_fu_511_p2 = op_21_V_reg_886 + select_ln1192_reg_891;
assign { ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[24:0] } = $signed({ op_24_V_reg_901, 8'h00 }) + $signed(op_17);
assign ret_V_3_fu_676_p2 = $signed(tmp_reg_922) + $signed(2'h1);
assign ret_V_6_fu_366_p2 = ret_V_15_fu_350_p2[2:1] + 1'h1;
assign _033_ = ap_CS_fsm[7] & icmp_ln851_1_reg_944;
assign _034_ = isNeg_reg_793 & ap_CS_fsm[2];
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_654_p2 = ret_V_12_reg_906[14] & icmp_ln850_fu_649_p2;
assign and_ln785_fu_419_p2 = or_ln785_1_fu_414_p2 & and_ln786_reg_863;
assign and_ln786_fu_329_p2 = r_V_3_fu_274_p3 & xor_ln1196_fu_301_p2[1];
assign overflow_fu_377_p2 = xor_ln785_fu_372_p2 & or_ln785_reg_857;
assign xor_ln785_1_fu_409_p2 = ~ or_ln785_reg_857;
assign xor_ln785_fu_372_p2 = ~ p_Result_8_reg_844;
assign _037_ = ~ ap_start;
assign _038_ = ! r_V_4_fu_567_p3[10:0];
assign _039_ = select_ln545_fu_279_p3 == op_8;
always @(posedge \shl_32ns_32s_32_2_1_U1.clk )
\shl_32ns_32s_32_2_1_U1.dout_array[0]  <= _041_;
always @(posedge \shl_32ns_32s_32_2_1_U1.clk )
\shl_32ns_32s_32_2_1_U1.din1_cast_array[0]  <= _040_;
assign _042_ = \shl_32ns_32s_32_2_1_U1.ce  ? \shl_32ns_32s_32_2_1_U1.din1  : \shl_32ns_32s_32_2_1_U1.din1_cast_array[0] ;
assign _040_ = \shl_32ns_32s_32_2_1_U1.reset  ? 32'd0 : _042_;
assign _043_ = \shl_32ns_32s_32_2_1_U1.ce  ? _044_ : \shl_32ns_32s_32_2_1_U1.dout_array[0] ;
assign _041_ = \shl_32ns_32s_32_2_1_U1.reset  ? 32'd0 : _043_;
assign _044_ = \shl_32ns_32s_32_2_1_U1.din0  << { \shl_32ns_32s_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \shl_32ns_32s_32_2_1_U1.dout  = \shl_32ns_32s_32_2_1_U1.dout_array[0]  << \shl_32ns_32s_32_2_1_U1.din1_cast_array[0] [15:0];
assign _045_ = $signed({ 1'h0, ret_V_14_fu_689_p3 }) > $signed(op_7_V_reg_818);
assign _046_ = | trunc_ln851_reg_912;
assign _047_ = | op_17[7:0];
assign _048_ = $signed(op_7_V_reg_818) != $signed(ret_V_16_fu_446_p3);
assign op_14_V_fu_424_p2 = select_ln340_fu_402_p3 | and_ln785_fu_419_p2;
assign or_ln1349_fu_697_p2 = ret_V_13_fu_660_p2 | r_V_3_reg_830;
assign or_ln340_1_fu_397_p2 = p_Result_8_reg_844 | or_ln340_fu_392_p2;
assign or_ln340_fu_392_p2 = overflow_fu_377_p2 | and_ln786_reg_863;
assign or_ln785_1_fu_414_p2 = xor_ln785_1_fu_409_p2 | p_Result_8_reg_844;
assign or_ln785_fu_323_p2 = r_V_3_fu_274_p3 | xor_ln1196_fu_301_p2[1];
always @(posedge ap_clk)
op_2_V_reg_788[0] <= 1'h0;
always @(posedge ap_clk)
ush_reg_798[0] <= 1'h0;
always @(posedge ap_clk)
op_7_V_reg_818[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_reg_912[9:0] <= 10'h000;
always @(posedge ap_clk)
select_ln850_3_reg_959[18:0] <= 19'h00000;
always @(posedge ap_clk)
r_V_reg_813 <= _019_;
always @(posedge ap_clk)
op_7_V_reg_818[3:1] <= _014_;
always @(posedge ap_clk)
op_26_V_reg_964 <= _012_;
always @(posedge ap_clk)
op_24_V_reg_901 <= _011_;
always @(posedge ap_clk)
op_2_V_reg_788[3:1] <= _013_;
always @(posedge ap_clk)
isNeg_reg_793 <= _008_;
always @(posedge ap_clk)
ush_reg_798[4:1] <= _031_;
always @(posedge ap_clk)
select_ln1299_reg_803 <= _027_;
always @(posedge ap_clk)
icmp_ln886_reg_949 <= _007_;
always @(posedge ap_clk)
select_ln850_3_reg_959[50:19] <= _028_;
always @(posedge ap_clk)
_116_ <= _021_;
assign ret_V_12_reg_906[14:10] = _116_;
always @(posedge ap_clk)
trunc_ln851_reg_912[10] <= _030_;
always @(posedge ap_clk)
_118_ <= _018_;
assign r_V_4_reg_917[13:12] = _118_;
always @(posedge ap_clk)
tmp_reg_922 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_927 <= _006_;
always @(posedge ap_clk)
ret_V_19_reg_932 <= _024_;
always @(posedge ap_clk)
ret_V_16_cast_reg_937 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_944 <= _005_;
always @(posedge ap_clk)
op_21_V_reg_886 <= _010_;
always @(posedge ap_clk)
select_ln1192_reg_891 <= _026_;
always @(posedge ap_clk)
add_ln69_reg_896 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_954 <= _001_;
always @(posedge ap_clk)
r_V_3_reg_830 <= _017_;
always @(posedge ap_clk)
lhs_V_1_reg_839 <= _009_;
always @(posedge ap_clk)
p_Result_8_reg_844 <= _016_;
always @(posedge ap_clk)
Range1_all_ones_reg_852 <= _000_;
always @(posedge ap_clk)
or_ln785_reg_857 <= _015_;
always @(posedge ap_clk)
and_ln786_reg_863 <= _003_;
always @(posedge ap_clk)
ret_V_15_reg_869 <= _022_;
always @(posedge ap_clk)
ret_V_10_cast_reg_875 <= _020_;
always @(posedge ap_clk)
ret_V_6_reg_881 <= _025_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _032_ = _036_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [9:0] _140_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_140_ = b[9:0];
10'b0000000010:
_140_ = b[19:10];
10'b0000000100:
_140_ = b[29:20];
10'b0000001000:
_140_ = b[39:30];
10'b0000010000:
_140_ = b[49:40];
10'b0000100000:
_140_ = b[59:50];
10'b0001000000:
_140_ = b[69:60];
10'b0010000000:
_140_ = b[79:70];
10'b0100000000:
_140_ = b[89:80];
10'b1000000000:
_140_ = b[99:90];
10'b0000000000:
_140_ = a;
default:
_140_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _140_(10'hxxx, { 8'h00, _032_, 90'h00402010080402010080001 }, { _049_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 10'h200;
assign _051_ = ap_CS_fsm == 9'h100;
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _019_ = _034_ ? grp_fu_246_p2[0] : r_V_reg_813;
assign _014_ = ap_CS_fsm[2] ? op_7_V_fu_260_p3[3:1] : op_7_V_reg_818[3:1];
assign _012_ = ap_CS_fsm[8] ? p_Val2_7_fu_755_p2[50:19] : op_26_V_reg_964;
assign _011_ = ap_CS_fsm[5] ? op_24_V_fu_518_p2 : op_24_V_reg_901;
assign _027_ = ap_CS_fsm[0] ? select_ln1299_fu_235_p3 : select_ln1299_reg_803;
assign _031_ = ap_CS_fsm[0] ? ush_fu_227_p3[4:1] : ush_reg_798[4:1];
assign _008_ = ap_CS_fsm[0] ? op_0[2] : isNeg_reg_793;
assign _013_ = ap_CS_fsm[0] ? op_0[2:0] : op_2_V_reg_788[3:1];
assign _028_ = ap_CS_fsm[7] ? select_ln850_3_fu_720_p3[50:19] : select_ln850_3_reg_959[50:19];
assign _007_ = ap_CS_fsm[7] ? icmp_ln886_fu_709_p2 : icmp_ln886_reg_949;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_629_p2 : icmp_ln851_1_reg_944;
assign _023_ = ap_CS_fsm[6] ? { ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[24:8] } : ret_V_16_cast_reg_937;
assign _024_ = ap_CS_fsm[6] ? { ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[24:0] } : ret_V_19_reg_932;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_fu_588_p2 : icmp_ln851_reg_927;
assign _029_ = ap_CS_fsm[6] ? { op_1, r_V_4_fu_567_p3[12:11] } : tmp_reg_922;
assign _018_ = ap_CS_fsm[6] ? { op_1, r_V_4_fu_567_p3[12] } : r_V_4_reg_917[13:12];
assign _030_ = ap_CS_fsm[6] ? ret_V_12_fu_550_p2[10] : trunc_ln851_reg_912[10];
assign _021_ = ap_CS_fsm[6] ? ret_V_12_fu_550_p2[14:10] : ret_V_12_reg_906[14:10];
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_505_p2 : add_ln69_reg_896;
assign _026_ = ap_CS_fsm[4] ? select_ln1192_fu_489_p3 : select_ln1192_reg_891;
assign _010_ = ap_CS_fsm[4] ? op_21_V_fu_483_p2 : op_21_V_reg_886;
assign _001_ = _033_ ? add_ln691_fu_715_p2 : add_ln691_reg_954;
assign _025_ = ap_CS_fsm[3] ? ret_V_6_fu_366_p2 : ret_V_6_reg_881;
assign _020_ = ap_CS_fsm[3] ? ret_V_15_fu_350_p2[2:1] : ret_V_10_cast_reg_875;
assign _022_ = ap_CS_fsm[3] ? ret_V_15_fu_350_p2 : ret_V_15_reg_869;
assign _003_ = ap_CS_fsm[3] ? and_ln786_fu_329_p2 : and_ln786_reg_863;
assign _015_ = ap_CS_fsm[3] ? or_ln785_fu_323_p2 : or_ln785_reg_857;
assign _000_ = ap_CS_fsm[3] ? xor_ln1196_fu_301_p2[1] : Range1_all_ones_reg_852;
assign _016_ = ap_CS_fsm[3] ? xor_ln1196_fu_301_p2[1] : p_Result_8_reg_844;
assign _009_ = ap_CS_fsm[3] ? lhs_V_1_fu_287_p2 : lhs_V_1_reg_839;
assign _017_ = ap_CS_fsm[3] ? r_V_3_fu_274_p3 : r_V_3_reg_830;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_12_fu_550_p2 = $signed({ op_1, 12'h000 }) - $signed({ op_5, 10'h000 });
assign ret_V_15_fu_350_p2 = $signed(op_5) - $signed({ op_7_V_reg_818, 1'h0 });
assign sub_ln1118_fu_255_p2 = $signed(1'h0) - $signed(op_2_V_reg_788);
assign sub_ln1367_fu_221_p2 = $signed(1'h0) - $signed({ op_0[2:0], 1'h0 });
assign icmp_ln850_fu_649_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_629_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_588_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_474_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_709_p2 = _045_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_287_p2 = _039_ ? 1'h1 : 1'h0;
assign op_7_V_fu_260_p3 = op_1 ? sub_ln1118_fu_255_p2 : 4'h0;
assign r_V_3_fu_274_p3 = isNeg_reg_793 ? r_V_reg_813 : op_1;
assign r_V_4_fu_567_p3[12:0] = r_V_3_reg_830 ? 13'h0000 : { op_1, 12'h000 };
assign ret_V_14_fu_689_p3 = r_V_4_reg_917[13] ? select_ln850_fu_682_p3 : { tmp_reg_922[2], tmp_reg_922 };
assign ret_V_16_fu_446_p3 = ret_V_15_reg_869[5] ? select_ln850_1_fu_440_p3 : ret_V_10_cast_reg_875;
assign select_ln1192_fu_489_p3 = op_14_V_fu_424_p2 ? 17'h1ffff : 17'h00000;
assign select_ln1196_fu_293_p3 = r_V_3_fu_274_p3 ? 2'h3 : 2'h0;
assign select_ln1299_fu_235_p3 = op_1 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_402_p3 = or_ln340_1_fu_397_p2 ? select_ln365_fu_386_p3 : r_V_3_reg_830;
assign select_ln353_fu_740_p3 = ret_V_19_reg_932[40] ? select_ln850_2_fu_735_p3 : ret_V_16_cast_reg_937;
assign select_ln365_fu_386_p3 = xor_ln365_fu_382_p2 ? p_Result_8_reg_844 : r_V_3_reg_830;
assign select_ln545_fu_279_p3 = r_V_3_fu_274_p3 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_440_p3 = ret_V_15_reg_869[0] ? ret_V_6_reg_881 : ret_V_10_cast_reg_875;
assign select_ln850_2_fu_735_p3 = icmp_ln851_1_reg_944 ? add_ln691_reg_954 : ret_V_16_cast_reg_937;
assign select_ln850_3_fu_720_p3 = or_ln1349_fu_697_p2 ? 51'h7fffffff80000 : 51'h0000000000000;
assign select_ln850_fu_682_p3 = icmp_ln851_reg_927 ? { tmp_reg_922[2], tmp_reg_922 } : ret_V_3_fu_676_p2;
assign ush_fu_227_p3 = op_0[2] ? sub_ln1367_fu_221_p2 : { 2'h0, op_0[1:0], 1'h0 };
assign ret_V_13_fu_660_p2 = ret_V_12_reg_906[11] ^ and_ln353_fu_654_p2;
assign xor_ln1196_fu_301_p2 = select_ln1196_fu_293_p3 ^ { op_1, 1'h0 };
assign xor_ln365_fu_382_p2 = r_V_3_reg_830 ^ Range1_all_ones_reg_852;
assign Range1_all_ones_fu_315_p3 = xor_ln1196_fu_301_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
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
assign grp_fu_246_p1 = { ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798 };
assign isNeg_fu_213_p3 = op_0[2];
assign op_2_V_fu_201_p3 = { op_0[2:0], 1'h0 };
assign op_3_V_fu_524_p1 = op_1;
assign op_3_V_fu_524_p3 = { op_1, 12'h000 };
assign op_7_V_fu_260_p0 = op_1;
assign p_Result_1_fu_669_p3 = r_V_4_reg_917[13];
assign p_Result_5_fu_430_p3 = ret_V_15_reg_869[5];
assign p_Result_7_fu_728_p3 = ret_V_19_reg_932[40];
assign p_Result_s_fu_642_p3 = ret_V_12_reg_906[14];
assign r_V_3_fu_274_p2 = op_1;
assign r_V_4_fu_567_p3[13] = op_1;
assign r_V_fu_251_p1 = grp_fu_246_p2[0];
assign ret_V_10_cast_fu_356_p4 = ret_V_15_fu_350_p2[2:1];
assign ret_V_19_fu_609_p2[39:25] = { ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40], ret_V_19_fu_609_p2[40] };
assign ret_V_fu_267_p1 = op_1;
assign ret_V_fu_267_p3 = { op_1, 1'h0 };
assign rhs_3_fu_339_p3 = { op_7_V_reg_818, 1'h0 };
assign rhs_6_fu_747_p3 = { select_ln353_fu_740_p3, 19'h00000 };
assign rhs_fu_539_p1 = op_5;
assign rhs_fu_539_p3 = { op_5, 10'h000 };
assign select_ln1299_fu_235_p0 = op_1;
assign sext_ln1192_fu_605_p1 = { op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901[16], op_24_V_reg_901, 8'h00 };
assign sext_ln1193_1_fu_546_p1 = { op_5[3], op_5, 10'h000 };
assign sext_ln1193_2_fu_346_p1 = { op_7_V_reg_818[3], op_7_V_reg_818, 1'h0 };
assign sext_ln1193_fu_535_p1 = { op_1, op_1, op_1, 12'h000 };
assign sext_ln11_fu_531_p1 = { op_1, op_1, 12'h000 };
assign sext_ln1386_fu_209_p1 = { op_0[2], op_0[2:0], 1'h0 };
assign sext_ln22_fu_466_p1 = { ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2[2], ret_V_17_fu_460_p2 };
assign sext_ln69_1_fu_497_p1 = { op_15[7], op_15 };
assign sext_ln69_2_fu_515_p1 = { add_ln69_reg_896[8], add_ln69_reg_896[8], add_ln69_reg_896[8], add_ln69_reg_896[8], add_ln69_reg_896[8], add_ln69_reg_896[8], add_ln69_reg_896[8], add_ln69_reg_896[8], add_ln69_reg_896 };
assign sext_ln69_fu_479_p1 = { op_12[15], op_12 };
assign sext_ln703_1_fu_456_p1 = { op_11[1], op_11 };
assign sext_ln703_2_fu_594_p0 = op_17;
assign sext_ln703_2_fu_594_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_335_p0 = op_5;
assign sext_ln703_fu_335_p1 = { op_5[3], op_5[3], op_5 };
assign sext_ln831_fu_666_p1 = { tmp_reg_922[2], tmp_reg_922 };
assign sext_ln874_fu_470_p1 = { ret_V_16_fu_446_p3[1], ret_V_16_fu_446_p3[1], ret_V_16_fu_446_p3 };
assign sext_ln886_fu_706_p1 = { op_7_V_reg_818[3], op_7_V_reg_818 };
assign shl_ln1299_1_fu_560_p1 = op_1;
assign shl_ln1299_1_fu_560_p3 = { op_1, 13'h0000 };
assign tmp_2_fu_635_p3 = ret_V_12_reg_906[11];
assign tmp_9_fu_598_p3 = { op_24_V_reg_901, 8'h00 };
assign trunc_ln69_fu_197_p1 = op_0[2:0];
assign trunc_ln851_1_fu_584_p1 = r_V_4_fu_567_p3[10:0];
assign trunc_ln851_2_fu_437_p1 = ret_V_15_reg_869[0];
assign trunc_ln851_3_fu_625_p0 = op_17;
assign trunc_ln851_3_fu_625_p1 = op_17[7:0];
assign trunc_ln851_fu_556_p1 = ret_V_12_fu_550_p2[10:0];
assign zext_ln69_1_fu_770_p1 = { 31'h00000000, icmp_ln886_reg_949 };
assign zext_ln69_fu_501_p1 = { 8'h00, icmp_ln874_fu_474_p2 };
assign zext_ln703_fu_453_p1 = { 2'h0, lhs_V_1_reg_839 };
assign zext_ln886_fu_702_p1 = { 1'h0, ret_V_14_fu_689_p3 };
assign \shl_32ns_32s_32_2_1_U1.din1_cast  = \shl_32ns_32s_32_2_1_U1.din1 ;
assign \shl_32ns_32s_32_2_1_U1.din1_mask  = 32'd65535;
assign \shl_32ns_32s_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_32s_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_32s_32_2_1_U1.din0  = select_ln1299_reg_803;
assign \shl_32ns_32s_32_2_1_U1.din1  = { ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798[4], ush_reg_798 };
assign grp_fu_246_p2 = \shl_32ns_32s_32_2_1_U1.dout ;
assign \shl_32ns_32s_32_2_1_U1.reset  = ap_rst;
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
  op_5,
  op_8,
  op_11,
  op_12,
  op_15,
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
input op_1;
input [1:0] op_11;
input [15:0] op_12;
input [7:0] op_15;
input [15:0] op_17;
input [3:0] op_5;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_reg_894;
reg and_ln786_reg_848;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_889;
reg icmp_ln874_reg_863;
reg icmp_ln886_reg_873;
reg [16:0] op_24_V_reg_868;
reg [3:0] op_7_V_reg_833;
reg or_ln785_reg_843;
reg p_Result_8_reg_838;
reg r_V_3_reg_810;
reg [31:0] ret_V_16_cast_reg_883;
reg [2:0] ret_V_17_reg_858;
reg [40:0] ret_V_19_reg_878;
reg select_ln340_reg_853;
reg [50:0] select_ln850_3_reg_899;
reg [3:0] sub_ln1118_reg_823;
wire [31:0] _000_;
wire _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [16:0] _006_;
wire [2:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [2:0] _012_;
wire [40:0] _013_;
wire _014_;
wire [31:0] _015_;
wire [2:0] _016_;
wire [1:0] _017_;
wire _018_;
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
wire Range1_all_ones_fu_318_p3;
wire [31:0] add_ln691_fu_736_p2;
wire [8:0] add_ln69_fu_523_p2;
wire and_ln353_fu_597_p2;
wire and_ln785_fu_479_p2;
wire and_ln786_fu_343_p2;
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
wire icmp_ln850_fu_591_p2;
wire icmp_ln851_1_fu_730_p2;
wire icmp_ln851_fu_649_p2;
wire icmp_ln874_fu_463_p2;
wire icmp_ln886_fu_689_p2;
wire isNeg_fu_213_p3;
wire lhs_V_1_fu_291_p2;
wire [7:0] op_0;
wire op_1;
wire [1:0] op_11;
wire [15:0] op_12;
wire op_14_V_fu_484_p2;
wire [7:0] op_15;
wire [15:0] op_17;
wire [16:0] op_21_V_fu_496_p2;
wire [16:0] op_24_V_fu_533_p2;
wire [31:0] op_26_V_fu_782_p4;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_2_V_fu_201_p3;
wire op_3_V_fu_539_p1;
wire [12:0] op_3_V_fu_539_p3;
wire [3:0] op_5;
wire op_7_V_fu_278_p0;
wire [3:0] op_7_V_fu_278_p3;
wire [31:0] op_8;
wire or_ln1349_fu_677_p2;
wire or_ln340_1_fu_366_p2;
wire or_ln340_fu_360_p2;
wire or_ln785_1_fu_474_p2;
wire or_ln785_fu_326_p2;
wire overflow_fu_337_p2;
wire p_Result_1_fu_637_p3;
wire p_Result_5_fu_411_p3;
wire p_Result_7_fu_750_p3;
wire p_Result_8_fu_310_p3;
wire p_Result_s_fu_579_p3;
wire [50:0] p_Val2_7_fu_777_p2;
wire r_V_3_fu_257_p2;
wire r_V_3_fu_257_p3;
wire [13:0] r_V_4_fu_616_p3;
wire r_V_fu_253_p1;
wire [1:0] ret_V_10_cast_fu_401_p4;
wire [14:0] ret_V_12_fu_565_p2;
wire ret_V_13_fu_603_p2;
wire [3:0] ret_V_14_fu_669_p3;
wire [5:0] ret_V_15_fu_395_p2;
wire [31:0] ret_V_16_cast_fu_716_p4;
wire [1:0] ret_V_16_fu_437_p3;
wire [2:0] ret_V_17_fu_453_p2;
wire [16:0] ret_V_18_fu_510_p2;
wire [40:0] ret_V_19_fu_710_p2;
wire [3:0] ret_V_3_fu_655_p2;
wire [1:0] ret_V_6_fu_423_p2;
wire ret_V_fu_271_p1;
wire [1:0] ret_V_fu_271_p3;
wire [4:0] rhs_3_fu_383_p3;
wire [50:0] rhs_6_fu_769_p3;
wire [3:0] rhs_fu_554_p1;
wire [13:0] rhs_fu_554_p3;
wire [16:0] select_ln1192_fu_502_p3;
wire [1:0] select_ln1196_fu_297_p3;
wire select_ln1299_fu_239_p0;
wire [31:0] select_ln1299_fu_239_p3;
wire select_ln340_fu_372_p3;
wire [31:0] select_ln353_fu_762_p3;
wire select_ln365_fu_353_p3;
wire [31:0] select_ln545_fu_284_p3;
wire [1:0] select_ln850_1_fu_429_p3;
wire [31:0] select_ln850_2_fu_757_p3;
wire [50:0] select_ln850_3_fu_742_p3;
wire [3:0] select_ln850_fu_661_p3;
wire [40:0] sext_ln1192_fu_706_p1;
wire [14:0] sext_ln1193_1_fu_561_p1;
wire [5:0] sext_ln1193_2_fu_391_p1;
wire [14:0] sext_ln1193_fu_550_p1;
wire [13:0] sext_ln11_fu_546_p1;
wire [31:0] sext_ln1367_fu_235_p1;
wire [4:0] sext_ln1386_fu_209_p1;
wire [16:0] sext_ln22_fu_489_p1;
wire [8:0] sext_ln69_1_fu_516_p1;
wire [16:0] sext_ln69_2_fu_529_p1;
wire [16:0] sext_ln69_fu_492_p1;
wire [2:0] sext_ln703_1_fu_449_p1;
wire [15:0] sext_ln703_2_fu_695_p0;
wire [40:0] sext_ln703_2_fu_695_p1;
wire [3:0] sext_ln703_fu_379_p0;
wire [5:0] sext_ln703_fu_379_p1;
wire [3:0] sext_ln831_fu_633_p1;
wire [3:0] sext_ln874_fu_459_p1;
wire [4:0] sext_ln886_fu_686_p1;
wire shl_ln1299_1_fu_609_p1;
wire [13:0] shl_ln1299_1_fu_609_p3;
wire [31:0] shl_ln1299_fu_247_p2;
wire [3:0] sub_ln1118_fu_265_p2;
wire [4:0] sub_ln1367_fu_221_p2;
wire tmp_2_fu_571_p3;
wire [24:0] tmp_9_fu_699_p3;
wire [2:0] tmp_fu_623_p4;
wire [2:0] trunc_ln69_fu_197_p1;
wire [10:0] trunc_ln851_1_fu_645_p1;
wire trunc_ln851_2_fu_419_p1;
wire [15:0] trunc_ln851_3_fu_726_p0;
wire [7:0] trunc_ln851_3_fu_726_p1;
wire [10:0] trunc_ln851_fu_587_p1;
wire [4:0] ush_fu_227_p3;
wire [1:0] xor_ln1196_fu_304_p2;
wire xor_ln365_fu_348_p2;
wire xor_ln785_1_fu_469_p2;
wire xor_ln785_fu_331_p2;
wire [31:0] zext_ln69_1_fu_792_p1;
wire [8:0] zext_ln69_fu_520_p1;
wire [2:0] zext_ln703_fu_445_p1;
wire [4:0] zext_ln886_fu_682_p1;


assign add_ln691_fu_736_p2 = { ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[24:8] } + 1'h1;
assign add_ln69_fu_523_p2 = $signed(op_15) + $signed({ 1'h0, icmp_ln874_reg_863 });
assign op_21_V_fu_496_p2 = $signed(op_12) + $signed(ret_V_17_reg_858);
assign op_24_V_fu_533_p2 = $signed(add_ln69_fu_523_p2) + $signed(ret_V_18_fu_510_p2);
assign op_27 = p_Val2_7_fu_777_p2[50:19] + icmp_ln886_reg_873;
assign p_Val2_7_fu_777_p2 = { select_ln353_fu_762_p3, 19'h00000 } + select_ln850_3_reg_899;
assign ret_V_17_fu_453_p2 = $signed(op_11) + $signed({ 1'h0, lhs_V_1_fu_291_p2 });
assign ret_V_18_fu_510_p2 = op_21_V_fu_496_p2 + select_ln1192_fu_502_p3;
assign { ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[24:0] } = $signed({ op_24_V_reg_868, 8'h00 }) + $signed(op_17);
assign ret_V_3_fu_655_p2 = $signed({ op_1, r_V_4_fu_616_p3[12:11] }) + $signed(2'h1);
assign ret_V_6_fu_423_p2 = ret_V_15_fu_395_p2[2:1] + 1'h1;
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_597_p2 = ret_V_12_fu_565_p2[14] & icmp_ln850_fu_591_p2;
assign and_ln785_fu_479_p2 = or_ln785_1_fu_474_p2 & and_ln786_reg_848;
assign and_ln786_fu_343_p2 = r_V_3_reg_810 & xor_ln1196_fu_304_p2[1];
assign overflow_fu_337_p2 = xor_ln785_fu_331_p2 & or_ln785_fu_326_p2;
assign xor_ln785_1_fu_469_p2 = ~ or_ln785_reg_843;
assign xor_ln785_fu_331_p2 = ~ xor_ln1196_fu_304_p2[1];
assign _020_ = ~ ap_start;
assign _021_ = ! r_V_4_fu_616_p3[10:0];
assign _022_ = select_ln545_fu_284_p3 == op_8;
assign _023_ = $signed({ 1'h0, ret_V_14_fu_669_p3 }) > $signed(op_7_V_reg_833);
assign _024_ = | ret_V_12_fu_565_p2[10:0];
assign _025_ = | op_17[7:0];
assign _026_ = $signed(op_7_V_fu_278_p3) != $signed(ret_V_16_fu_437_p3);
assign op_14_V_fu_484_p2 = select_ln340_reg_853 | and_ln785_fu_479_p2;
assign or_ln1349_fu_677_p2 = ret_V_13_fu_603_p2 | r_V_3_reg_810;
assign or_ln340_1_fu_366_p2 = xor_ln1196_fu_304_p2[1] | or_ln340_fu_360_p2;
assign or_ln340_fu_360_p2 = overflow_fu_337_p2 | and_ln786_fu_343_p2;
assign or_ln785_1_fu_474_p2 = xor_ln785_1_fu_469_p2 | p_Result_8_reg_838;
assign or_ln785_fu_326_p2 = r_V_3_reg_810 | xor_ln1196_fu_304_p2[1];
always @(posedge ap_clk)
sub_ln1118_reg_823[0] <= 1'h0;
always @(posedge ap_clk)
op_7_V_reg_833[0] <= 1'h0;
always @(posedge ap_clk)
select_ln850_3_reg_899[18:0] <= 19'h00000;
always @(posedge ap_clk)
r_V_3_reg_810 <= _010_;
always @(posedge ap_clk)
sub_ln1118_reg_823[3:1] <= _016_;
always @(posedge ap_clk)
op_24_V_reg_868 <= _006_;
always @(posedge ap_clk)
op_7_V_reg_833[3:1] <= _007_;
always @(posedge ap_clk)
p_Result_8_reg_838 <= _009_;
always @(posedge ap_clk)
or_ln785_reg_843 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_848 <= _001_;
always @(posedge ap_clk)
select_ln340_reg_853 <= _014_;
always @(posedge ap_clk)
ret_V_17_reg_858 <= _012_;
always @(posedge ap_clk)
icmp_ln874_reg_863 <= _004_;
always @(posedge ap_clk)
icmp_ln886_reg_873 <= _005_;
always @(posedge ap_clk)
ret_V_19_reg_878 <= _013_;
always @(posedge ap_clk)
ret_V_16_cast_reg_883 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_889 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_894 <= _000_;
always @(posedge ap_clk)
select_ln850_3_reg_899[50:19] <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [4:0] _086_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_086_ = b[4:0];
5'b00010:
_086_ = b[9:5];
5'b00100:
_086_ = b[14:10];
5'b01000:
_086_ = b[19:15];
5'b10000:
_086_ = b[24:20];
5'b00000:
_086_ = a;
default:
_086_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(5'hxx, { 3'h0, _017_, 20'h22201 }, { _027_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? sub_ln1118_fu_265_p2[3:1] : sub_ln1118_reg_823[3:1];
assign _010_ = ap_CS_fsm[0] ? r_V_3_fu_257_p3 : r_V_3_reg_810;
assign _006_ = ap_CS_fsm[2] ? op_24_V_fu_533_p2 : op_24_V_reg_868;
assign _004_ = ap_CS_fsm[1] ? icmp_ln874_fu_463_p2 : icmp_ln874_reg_863;
assign _012_ = ap_CS_fsm[1] ? ret_V_17_fu_453_p2 : ret_V_17_reg_858;
assign _014_ = ap_CS_fsm[1] ? select_ln340_fu_372_p3 : select_ln340_reg_853;
assign _001_ = ap_CS_fsm[1] ? and_ln786_fu_343_p2 : and_ln786_reg_848;
assign _008_ = ap_CS_fsm[1] ? or_ln785_fu_326_p2 : or_ln785_reg_843;
assign _009_ = ap_CS_fsm[1] ? xor_ln1196_fu_304_p2[1] : p_Result_8_reg_838;
assign _007_ = ap_CS_fsm[1] ? op_7_V_fu_278_p3[3:1] : op_7_V_reg_833[3:1];
assign _015_ = ap_CS_fsm[3] ? select_ln850_3_fu_742_p3[50:19] : select_ln850_3_reg_899[50:19];
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_736_p2 : add_ln691_reg_894;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_730_p2 : icmp_ln851_1_reg_889;
assign _011_ = ap_CS_fsm[3] ? { ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[24:8] } : ret_V_16_cast_reg_883;
assign _013_ = ap_CS_fsm[3] ? { ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[24:0] } : ret_V_19_reg_878;
assign _005_ = ap_CS_fsm[3] ? icmp_ln886_fu_689_p2 : icmp_ln886_reg_873;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign r_V_fu_253_p1 = select_ln1299_fu_239_p3 << { ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3 };
assign ret_V_12_fu_565_p2 = $signed({ op_1, 12'h000 }) - $signed({ op_5, 10'h000 });
assign ret_V_15_fu_395_p2 = $signed(op_5) - $signed({ op_7_V_fu_278_p3, 1'h0 });
assign sub_ln1118_fu_265_p2 = $signed(1'h0) - $signed({ op_0[2:0], 1'h0 });
assign sub_ln1367_fu_221_p2 = $signed(1'h0) - $signed({ op_0[2:0], 1'h0 });
assign icmp_ln850_fu_591_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_730_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_649_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_463_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_689_p2 = _023_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_291_p2 = _022_ ? 1'h1 : 1'h0;
assign op_7_V_fu_278_p3 = op_1 ? sub_ln1118_reg_823 : 4'h0;
assign r_V_3_fu_257_p3 = op_0[2] ? r_V_fu_253_p1 : op_1;
assign r_V_4_fu_616_p3[12:0] = r_V_3_reg_810 ? 13'h0000 : { op_1, 12'h000 };
assign ret_V_14_fu_669_p3 = op_1 ? select_ln850_fu_661_p3 : { 2'h0, r_V_4_fu_616_p3[12:11] };
assign ret_V_16_fu_437_p3 = ret_V_15_fu_395_p2[5] ? select_ln850_1_fu_429_p3 : ret_V_15_fu_395_p2[2:1];
assign select_ln1192_fu_502_p3 = op_14_V_fu_484_p2 ? 17'h1ffff : 17'h00000;
assign select_ln1196_fu_297_p3 = r_V_3_reg_810 ? 2'h3 : 2'h0;
assign select_ln1299_fu_239_p3 = op_1 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_372_p3 = or_ln340_1_fu_366_p2 ? select_ln365_fu_353_p3 : r_V_3_reg_810;
assign select_ln353_fu_762_p3 = ret_V_19_reg_878[40] ? select_ln850_2_fu_757_p3 : ret_V_16_cast_reg_883;
assign select_ln365_fu_353_p3 = xor_ln365_fu_348_p2 ? xor_ln1196_fu_304_p2[1] : r_V_3_reg_810;
assign select_ln545_fu_284_p3 = r_V_3_reg_810 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_429_p3 = ret_V_15_fu_395_p2[0] ? ret_V_6_fu_423_p2 : ret_V_15_fu_395_p2[2:1];
assign select_ln850_2_fu_757_p3 = icmp_ln851_1_reg_889 ? add_ln691_reg_894 : ret_V_16_cast_reg_883;
assign select_ln850_3_fu_742_p3 = or_ln1349_fu_677_p2 ? 51'h7fffffff80000 : 51'h0000000000000;
assign select_ln850_fu_661_p3 = icmp_ln851_fu_649_p2 ? { 2'h3, r_V_4_fu_616_p3[12:11] } : ret_V_3_fu_655_p2;
assign ush_fu_227_p3 = op_0[2] ? sub_ln1367_fu_221_p2 : { 2'h0, op_0[1:0], 1'h0 };
assign ret_V_13_fu_603_p2 = ret_V_12_fu_565_p2[11] ^ and_ln353_fu_597_p2;
assign xor_ln1196_fu_304_p2 = select_ln1196_fu_297_p3 ^ { op_1, 1'h0 };
assign xor_ln365_fu_348_p2 = r_V_3_reg_810 ^ xor_ln1196_fu_304_p2[1];
assign Range1_all_ones_fu_318_p3 = xor_ln1196_fu_304_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign isNeg_fu_213_p3 = op_0[2];
assign op_26_V_fu_782_p4 = p_Val2_7_fu_777_p2[50:19];
assign op_2_V_fu_201_p3 = { op_0[2:0], 1'h0 };
assign op_3_V_fu_539_p1 = op_1;
assign op_3_V_fu_539_p3 = { op_1, 12'h000 };
assign op_7_V_fu_278_p0 = op_1;
assign p_Result_1_fu_637_p3 = op_1;
assign p_Result_5_fu_411_p3 = ret_V_15_fu_395_p2[5];
assign p_Result_7_fu_750_p3 = ret_V_19_reg_878[40];
assign p_Result_8_fu_310_p3 = xor_ln1196_fu_304_p2[1];
assign p_Result_s_fu_579_p3 = ret_V_12_fu_565_p2[14];
assign r_V_3_fu_257_p2 = op_1;
assign r_V_4_fu_616_p3[13] = op_1;
assign ret_V_10_cast_fu_401_p4 = ret_V_15_fu_395_p2[2:1];
assign ret_V_16_cast_fu_716_p4 = { ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[24:8] };
assign ret_V_19_fu_710_p2[39:25] = { ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40], ret_V_19_fu_710_p2[40] };
assign ret_V_fu_271_p1 = op_1;
assign ret_V_fu_271_p3 = { op_1, 1'h0 };
assign rhs_3_fu_383_p3 = { op_7_V_fu_278_p3, 1'h0 };
assign rhs_6_fu_769_p3 = { select_ln353_fu_762_p3, 19'h00000 };
assign rhs_fu_554_p1 = op_5;
assign rhs_fu_554_p3 = { op_5, 10'h000 };
assign select_ln1299_fu_239_p0 = op_1;
assign sext_ln1192_fu_706_p1 = { op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868[16], op_24_V_reg_868, 8'h00 };
assign sext_ln1193_1_fu_561_p1 = { op_5[3], op_5, 10'h000 };
assign sext_ln1193_2_fu_391_p1 = { op_7_V_fu_278_p3[3], op_7_V_fu_278_p3, 1'h0 };
assign sext_ln1193_fu_550_p1 = { op_1, op_1, op_1, 12'h000 };
assign sext_ln11_fu_546_p1 = { op_1, op_1, 12'h000 };
assign sext_ln1367_fu_235_p1 = { ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3[4], ush_fu_227_p3 };
assign sext_ln1386_fu_209_p1 = { op_0[2], op_0[2:0], 1'h0 };
assign sext_ln22_fu_489_p1 = { ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858[2], ret_V_17_reg_858 };
assign sext_ln69_1_fu_516_p1 = { op_15[7], op_15 };
assign sext_ln69_2_fu_529_p1 = { add_ln69_fu_523_p2[8], add_ln69_fu_523_p2[8], add_ln69_fu_523_p2[8], add_ln69_fu_523_p2[8], add_ln69_fu_523_p2[8], add_ln69_fu_523_p2[8], add_ln69_fu_523_p2[8], add_ln69_fu_523_p2[8], add_ln69_fu_523_p2 };
assign sext_ln69_fu_492_p1 = { op_12[15], op_12 };
assign sext_ln703_1_fu_449_p1 = { op_11[1], op_11 };
assign sext_ln703_2_fu_695_p0 = op_17;
assign sext_ln703_2_fu_695_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_379_p0 = op_5;
assign sext_ln703_fu_379_p1 = { op_5[3], op_5[3], op_5 };
assign sext_ln831_fu_633_p1 = { op_1, op_1, r_V_4_fu_616_p3[12:11] };
assign sext_ln874_fu_459_p1 = { ret_V_16_fu_437_p3[1], ret_V_16_fu_437_p3[1], ret_V_16_fu_437_p3 };
assign sext_ln886_fu_686_p1 = { op_7_V_reg_833[3], op_7_V_reg_833 };
assign shl_ln1299_1_fu_609_p1 = op_1;
assign shl_ln1299_1_fu_609_p3 = { op_1, 13'h0000 };
assign shl_ln1299_fu_247_p2[0] = r_V_fu_253_p1;
assign tmp_2_fu_571_p3 = ret_V_12_fu_565_p2[11];
assign tmp_9_fu_699_p3 = { op_24_V_reg_868, 8'h00 };
assign tmp_fu_623_p4 = { op_1, r_V_4_fu_616_p3[12:11] };
assign trunc_ln69_fu_197_p1 = op_0[2:0];
assign trunc_ln851_1_fu_645_p1 = r_V_4_fu_616_p3[10:0];
assign trunc_ln851_2_fu_419_p1 = ret_V_15_fu_395_p2[0];
assign trunc_ln851_3_fu_726_p0 = op_17;
assign trunc_ln851_3_fu_726_p1 = op_17[7:0];
assign trunc_ln851_fu_587_p1 = ret_V_12_fu_565_p2[10:0];
assign zext_ln69_1_fu_792_p1 = { 31'h00000000, icmp_ln886_reg_873 };
assign zext_ln69_fu_520_p1 = { 8'h00, icmp_ln874_reg_863 };
assign zext_ln703_fu_445_p1 = { 2'h0, lhs_V_1_fu_291_p2 };
assign zext_ln886_fu_682_p1 = { 1'h0, ret_V_14_fu_669_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_15, op_17, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_1;
input [1:0] op_11;
input [15:0] op_12;
input [7:0] op_15;
input [15:0] op_17;
input [3:0] op_5;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
