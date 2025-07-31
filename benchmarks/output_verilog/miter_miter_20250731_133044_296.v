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
  op_6,
  op_7,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_16,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input op_16;
input [1:0] op_19;
input [31:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [7:0] op_6;
input [31:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] add_ln691_reg_661;
reg [3:0] add_ln69_1_reg_717;
reg [2:0] add_ln69_3_reg_757;
reg [2:0] add_ln69_reg_712;
reg [2:0] add_ln731_reg_678;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1498_reg_727;
reg icmp_ln768_reg_696;
reg icmp_ln786_reg_701;
reg icmp_ln851_1_reg_742;
reg icmp_ln851_reg_656;
reg icmp_ln874_reg_640;
reg lhs_V_reg_666;
reg [7:0] op_15_V_reg_707;
reg [1:0] op_17_V_reg_747;
reg p_Result_4_reg_671;
reg p_Result_5_reg_683;
reg [13:0] p_Result_s_10_reg_690;
reg [5:0] ret_V_4_reg_752;
reg [15:0] sext_ln831_reg_650;
reg [4:0] tmp_reg_737;
reg [4:0] trunc_ln851_1_reg_722;
reg [4:0] _083_;
reg [6:0] _098_;
wire [15:0] _000_;
wire [3:0] _001_;
wire [2:0] _002_;
wire [2:0] _003_;
wire [2:0] _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [2:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire [13:0] _017_;
wire [4:0] _018_;
wire [5:0] _019_;
wire [6:0] _020_;
wire [15:0] _021_;
wire [4:0] _022_;
wire [1:0] _023_;
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
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [5:0] add_ln691_1_fu_565_p2;
wire [15:0] add_ln691_fu_249_p2;
wire [3:0] add_ln69_1_fu_470_p2;
wire [2:0] add_ln69_3_fu_607_p2;
wire [5:0] add_ln69_4_fu_624_p2;
wire [2:0] add_ln69_fu_464_p2;
wire [2:0] add_ln731_fu_313_p2;
wire and_ln340_fu_390_p2;
wire and_ln785_1_fu_426_p2;
wire and_ln785_fu_420_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1498_fu_492_p2;
wire icmp_ln768_fu_337_p2;
wire icmp_ln786_fu_342_p2;
wire icmp_ln851_1_fu_537_p2;
wire icmp_ln851_fu_243_p2;
wire icmp_ln874_fu_201_p2;
wire lhs_V_fu_277_p2;
wire [28:0] lhs_fu_207_p3;
wire [3:0] op_0;
wire [1:0] op_10;
wire [1:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15_V_fu_431_p3;
wire op_16;
wire [1:0] op_17_V_fu_549_p2;
wire [1:0] op_19;
wire [31:0] op_2;
wire [4:0] op_23_V_fu_504_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [3:0] op_4;
wire [7:0] op_6;
wire [31:0] op_7;
wire op_9;
wire or_ln340_fu_379_p2;
wire or_ln785_1_fu_415_p2;
wire or_ln785_fu_354_p2;
wire or_ln786_fu_374_p2;
wire overflow_fu_363_p2;
wire p_Result_3_fu_558_p3;
wire p_Result_s_fu_258_p3;
wire [7:0] p_Val2_2_fu_347_p3;
wire [2:0] ret_1_fu_446_p2;
wire [15:0] ret_V_1_fu_270_p3;
wire [9:0] ret_V_2_fu_521_p2;
wire [9:0] ret_V_2_reg_732;
wire [5:0] ret_V_3_fu_578_p3;
wire [5:0] ret_V_4_fu_594_p2;
wire [5:0] ret_V_5_fu_616_p2;
wire [31:0] ret_V_fu_219_p2;
wire [31:0] ret_V_reg_645;
wire [16:0] ret_fu_291_p2;
wire [9:0] rhs_1_fu_513_p3;
wire [5:0] select_ln1192_fu_586_p3;
wire [7:0] select_ln340_fu_396_p3;
wire [5:0] select_ln850_1_fu_571_p3;
wire [15:0] select_ln850_fu_265_p3;
wire [5:0] sext_ln1192_1_fu_613_p1;
wire [9:0] sext_ln1192_fu_510_p1;
wire [31:0] sext_ln1194_fu_215_p1;
wire [31:0] sext_ln1498_fu_488_p1;
wire [7:0] sext_ln215_1_fu_287_p0;
wire [16:0] sext_ln215_1_fu_287_p1;
wire [16:0] sext_ln215_fu_283_p1;
wire [4:0] sext_ln69_1_fu_501_p1;
wire [2:0] sext_ln69_2_fu_603_p1;
wire [5:0] sext_ln69_3_fu_621_p1;
wire [3:0] sext_ln69_fu_452_p1;
wire [15:0] sext_ln831_fu_235_p1;
wire [5:0] sext_ln850_fu_555_p1;
wire [1:0] sext_ln874_1_fu_197_p0;
wire [3:0] sext_ln874_1_fu_197_p1;
wire [1:0] sext_ln874_fu_255_p0;
wire [15:0] sext_ln874_fu_255_p1;
wire [23:0] shl_ln_fu_480_p3;
wire [6:0] tmp_1_fu_225_p4;
wire [2:0] trunc_ln731_1_fu_309_p1;
wire [7:0] trunc_ln731_fu_305_p0;
wire [2:0] trunc_ln731_fu_305_p1;
wire [4:0] trunc_ln851_1_fu_476_p1;
wire [24:0] trunc_ln851_fu_239_p1;
wire xor_ln340_fu_384_p2;
wire xor_ln785_1_fu_409_p2;
wire xor_ln785_fu_358_p2;
wire xor_ln786_1_fu_404_p2;
wire xor_ln786_fu_369_p2;
wire [2:0] zext_ln1346_1_fu_442_p1;
wire [2:0] zext_ln1346_fu_439_p1;
wire [3:0] zext_ln69_1_fu_460_p1;
wire [4:0] zext_ln69_2_fu_498_p1;
wire [2:0] zext_ln69_3_fu_600_p1;
wire [2:0] zext_ln69_fu_456_p1;
wire [1:0] zext_ln703_1_fu_546_p1;
wire [1:0] zext_ln703_fu_542_p1;


assign add_ln691_1_fu_565_p2 = $signed(tmp_reg_737) + $signed(2'h1);
assign { add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[6:0] } = $signed(ret_V_fu_219_p2[31:25]) + $signed(2'h1);
assign add_ln69_1_fu_470_p2 = $signed(op_12) + $signed({ 1'h0, op_14 });
assign add_ln69_3_fu_607_p2 = $signed(op_19) + $signed({ 1'h0, icmp_ln1498_reg_727 });
assign add_ln69_4_fu_624_p2 = $signed(add_ln69_3_reg_757) + $signed(ret_V_5_fu_616_p2);
assign add_ln69_fu_464_p2 = ret_1_fu_446_p2 + op_13;
assign add_ln731_fu_313_p2 = ret_V_1_fu_270_p3[2:0] + op_6[2:0];
assign op_23_V_fu_504_p2 = $signed(add_ln69_1_reg_717) + $signed({ 1'h0, add_ln69_reg_712 });
assign ret_1_fu_446_p2 = op_10 + lhs_V_reg_666;
assign ret_V_2_fu_521_p2 = $signed({ op_23_V_fu_504_p2, 5'h00 }) + $signed(op_15_V_reg_707);
assign ret_V_4_fu_594_p2 = ret_V_3_fu_578_p3 + select_ln1192_fu_586_p3;
assign ret_V_5_fu_616_p2 = $signed(ret_V_4_reg_752) + $signed(op_17_V_reg_747);
assign ret_fu_291_p2 = $signed(ret_V_1_fu_270_p3) + $signed(op_6);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_390_p2 = xor_ln340_fu_384_p2 & or_ln786_fu_374_p2;
assign and_ln785_1_fu_426_p2 = p_Result_5_reg_683 & and_ln785_fu_420_p2;
assign and_ln785_fu_420_p2 = xor_ln786_1_fu_404_p2 & or_ln785_1_fu_415_p2;
assign overflow_fu_363_p2 = xor_ln785_fu_358_p2 & or_ln785_fu_354_p2;
assign ret_V_fu_219_p2 = { op_0[3], op_0[3], op_0[3], op_0, 25'h0000000 } & op_2;
assign xor_ln786_fu_369_p2 = ~ p_Result_5_reg_683;
assign xor_ln785_fu_358_p2 = ~ p_Result_4_reg_671;
assign xor_ln340_fu_384_p2 = ~ or_ln340_fu_379_p2;
assign xor_ln785_1_fu_409_p2 = ~ or_ln785_fu_354_p2;
assign xor_ln786_1_fu_404_p2 = ~ icmp_ln786_reg_701;
assign _026_ = ~ ap_start;
assign _027_ = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4, 20'h00000 } == op_7;
assign _028_ = $signed(op_3) > $signed(ret_V_1_fu_270_p3);
assign _029_ = | p_Result_s_10_reg_690;
assign _030_ = p_Result_s_10_reg_690 != 14'h3fff;
assign _031_ = | trunc_ln851_1_reg_722;
assign _032_ = | ret_V_fu_219_p2[24:0];
assign _033_ = { op_3[1], op_3[1], op_3 } != op_0;
assign or_ln340_fu_379_p2 = p_Result_4_reg_671 | overflow_fu_363_p2;
assign or_ln785_1_fu_415_p2 = xor_ln785_1_fu_409_p2 | p_Result_4_reg_671;
assign or_ln785_fu_354_p2 = p_Result_5_reg_683 | icmp_ln768_reg_696;
assign or_ln786_fu_374_p2 = xor_ln786_fu_369_p2 | icmp_ln786_reg_701;
always @(posedge ap_clk)
op_15_V_reg_707[4:0] <= 5'h00;
always @(posedge ap_clk)
trunc_ln851_1_reg_722 <= 5'h00;
always @(posedge ap_clk)
icmp_ln768_reg_696 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_701 <= _008_;
always @(posedge ap_clk)
icmp_ln1498_reg_727 <= _006_;
always @(posedge ap_clk)
_083_ <= _018_;
assign ret_V_2_reg_732[9:5] = _083_;
always @(posedge ap_clk)
tmp_reg_737 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_742 <= _009_;
always @(posedge ap_clk)
lhs_V_reg_666 <= _012_;
always @(posedge ap_clk)
p_Result_4_reg_671 <= _015_;
always @(posedge ap_clk)
add_ln731_reg_678 <= _004_;
always @(posedge ap_clk)
p_Result_5_reg_683 <= _016_;
always @(posedge ap_clk)
p_Result_s_10_reg_690 <= _017_;
always @(posedge ap_clk)
op_17_V_reg_747 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_752 <= _019_;
always @(posedge ap_clk)
add_ln69_3_reg_757 <= _002_;
always @(posedge ap_clk)
op_15_V_reg_707[7:5] <= _013_;
always @(posedge ap_clk)
add_ln69_reg_712 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_717 <= _001_;
always @(posedge ap_clk)
icmp_ln874_reg_640 <= _011_;
always @(posedge ap_clk)
_098_ <= _020_;
assign ret_V_reg_645[31:25] = _098_;
always @(posedge ap_clk)
sext_ln831_reg_650 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_656 <= _010_;
always @(posedge ap_clk)
add_ln691_reg_661 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
function [6:0] _103_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_103_ = b[6:0];
7'b0000010:
_103_ = b[13:7];
7'b0000100:
_103_ = b[20:14];
7'b0001000:
_103_ = b[27:21];
7'b0010000:
_103_ = b[34:28];
7'b0100000:
_103_ = b[41:35];
7'b1000000:
_103_ = b[48:42];
7'b0000000:
_103_ = a;
default:
_103_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(7'hxx, { 5'h00, _023_, 42'h02082082001 }, { _040_, _039_, _038_, _037_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign _040_ = ap_CS_fsm == 1'h1;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[2] ? icmp_ln786_fu_342_p2 : icmp_ln786_reg_701;
assign _007_ = ap_CS_fsm[2] ? icmp_ln768_fu_337_p2 : icmp_ln768_reg_696;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_537_p2 : icmp_ln851_1_reg_742;
assign _022_ = ap_CS_fsm[4] ? ret_V_2_fu_521_p2[9:5] : tmp_reg_737;
assign _018_ = ap_CS_fsm[4] ? ret_V_2_fu_521_p2[9:5] : ret_V_2_reg_732[9:5];
assign _006_ = ap_CS_fsm[4] ? icmp_ln1498_fu_492_p2 : icmp_ln1498_reg_727;
assign _017_ = ap_CS_fsm[1] ? ret_fu_291_p2[16:3] : p_Result_s_10_reg_690;
assign _016_ = ap_CS_fsm[1] ? add_ln731_fu_313_p2[2] : p_Result_5_reg_683;
assign _004_ = ap_CS_fsm[1] ? add_ln731_fu_313_p2 : add_ln731_reg_678;
assign _015_ = ap_CS_fsm[1] ? ret_fu_291_p2[16] : p_Result_4_reg_671;
assign _012_ = ap_CS_fsm[1] ? lhs_V_fu_277_p2 : lhs_V_reg_666;
assign _002_ = ap_CS_fsm[5] ? add_ln69_3_fu_607_p2 : add_ln69_3_reg_757;
assign _019_ = ap_CS_fsm[5] ? ret_V_4_fu_594_p2 : ret_V_4_reg_752;
assign _014_ = ap_CS_fsm[5] ? op_17_V_fu_549_p2 : op_17_V_reg_747;
assign _001_ = ap_CS_fsm[3] ? add_ln69_1_fu_470_p2 : add_ln69_1_reg_717;
assign _003_ = ap_CS_fsm[3] ? add_ln69_fu_464_p2 : add_ln69_reg_712;
assign _013_ = ap_CS_fsm[3] ? op_15_V_fu_431_p3[7:5] : op_15_V_reg_707[7:5];
assign _000_ = ap_CS_fsm[0] ? { add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[6:0] } : add_ln691_reg_661;
assign _010_ = ap_CS_fsm[0] ? icmp_ln851_fu_243_p2 : icmp_ln851_reg_656;
assign _021_ = ap_CS_fsm[0] ? { ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31:25] } : sext_ln831_reg_650;
assign _020_ = ap_CS_fsm[0] ? ret_V_fu_219_p2[31:25] : ret_V_reg_645[31:25];
assign _011_ = ap_CS_fsm[0] ? icmp_ln874_fu_201_p2 : icmp_ln874_reg_640;
assign _005_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign op_17_V_fu_549_p2 = op_9 - icmp_ln874_reg_640;
assign icmp_ln1498_fu_492_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_337_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_342_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_537_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_243_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_201_p2 = _033_ ? 1'h1 : 1'h0;
assign lhs_V_fu_277_p2 = _028_ ? 1'h1 : 1'h0;
assign op_15_V_fu_431_p3 = and_ln785_1_fu_426_p2 ? { add_ln731_reg_678, 5'h00 } : select_ln340_fu_396_p3;
assign ret_V_1_fu_270_p3 = ret_V_reg_645[31] ? select_ln850_fu_265_p3 : sext_ln831_reg_650;
assign ret_V_3_fu_578_p3 = ret_V_2_reg_732[9] ? select_ln850_1_fu_571_p3 : { tmp_reg_737[4], tmp_reg_737 };
assign select_ln1192_fu_586_p3 = op_16 ? 6'h3f : 6'h00;
assign select_ln340_fu_396_p3 = and_ln340_fu_390_p2 ? { add_ln731_reg_678, 5'h00 } : 8'h00;
assign select_ln850_1_fu_571_p3 = icmp_ln851_1_reg_742 ? add_ln691_1_fu_565_p2 : { tmp_reg_737[4], tmp_reg_737 };
assign select_ln850_fu_265_p3 = icmp_ln851_reg_656 ? add_ln691_reg_661 : sext_ln831_reg_650;
assign add_ln691_fu_249_p2[14:7] = { add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15], add_ln691_fu_249_p2[15] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_207_p3 = { op_0, 25'h0000000 };
assign op_28 = { add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2[5], add_ln69_4_fu_624_p2 };
assign p_Result_3_fu_558_p3 = ret_V_2_reg_732[9];
assign p_Result_s_fu_258_p3 = ret_V_reg_645[31];
assign p_Val2_2_fu_347_p3 = { add_ln731_reg_678, 5'h00 };
assign rhs_1_fu_513_p3 = { op_23_V_fu_504_p2, 5'h00 };
assign sext_ln1192_1_fu_613_p1 = { op_17_V_reg_747[1], op_17_V_reg_747[1], op_17_V_reg_747[1], op_17_V_reg_747[1], op_17_V_reg_747 };
assign sext_ln1192_fu_510_p1 = { op_15_V_reg_707[7], op_15_V_reg_707[7], op_15_V_reg_707 };
assign sext_ln1194_fu_215_p1 = { op_0[3], op_0[3], op_0[3], op_0, 25'h0000000 };
assign sext_ln1498_fu_488_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4, 20'h00000 };
assign sext_ln215_1_fu_287_p0 = op_6;
assign sext_ln215_1_fu_287_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln215_fu_283_p1 = { ret_V_1_fu_270_p3[15], ret_V_1_fu_270_p3 };
assign sext_ln69_1_fu_501_p1 = { add_ln69_1_reg_717[3], add_ln69_1_reg_717 };
assign sext_ln69_2_fu_603_p1 = { op_19[1], op_19 };
assign sext_ln69_3_fu_621_p1 = { add_ln69_3_reg_757[2], add_ln69_3_reg_757[2], add_ln69_3_reg_757[2], add_ln69_3_reg_757 };
assign sext_ln69_fu_452_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln831_fu_235_p1 = { ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31], ret_V_fu_219_p2[31:25] };
assign sext_ln850_fu_555_p1 = { tmp_reg_737[4], tmp_reg_737 };
assign sext_ln874_1_fu_197_p0 = op_3;
assign sext_ln874_1_fu_197_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln874_fu_255_p0 = op_3;
assign sext_ln874_fu_255_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign shl_ln_fu_480_p3 = { op_4, 20'h00000 };
assign tmp_1_fu_225_p4 = ret_V_fu_219_p2[31:25];
assign trunc_ln731_1_fu_309_p1 = ret_V_1_fu_270_p3[2:0];
assign trunc_ln731_fu_305_p0 = op_6;
assign trunc_ln731_fu_305_p1 = op_6[2:0];
assign trunc_ln851_1_fu_476_p1 = op_15_V_fu_431_p3[4:0];
assign trunc_ln851_fu_239_p1 = ret_V_fu_219_p2[24:0];
assign zext_ln1346_1_fu_442_p1 = { 1'h0, op_10 };
assign zext_ln1346_fu_439_p1 = { 2'h0, lhs_V_reg_666 };
assign zext_ln69_1_fu_460_p1 = { 2'h0, op_14 };
assign zext_ln69_2_fu_498_p1 = { 2'h0, add_ln69_reg_712 };
assign zext_ln69_3_fu_600_p1 = { 2'h0, icmp_ln1498_reg_727 };
assign zext_ln69_fu_456_p1 = { 1'h0, op_13 };
assign zext_ln703_1_fu_546_p1 = { 1'h0, icmp_ln874_reg_640 };
assign zext_ln703_fu_542_p1 = { 1'h0, op_9 };
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
  op_6,
  op_7,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_16,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input op_16;
input [1:0] op_19;
input [31:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [7:0] op_6;
input [31:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ain_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.bin_s1 ;
reg \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1 ;
reg [5:0] add_ln691_1_reg_840;
reg [15:0] add_ln691_reg_655;
reg [3:0] add_ln69_1_reg_768;
reg [2:0] add_ln69_3_reg_900;
reg [2:0] add_ln69_reg_763;
reg [2:0] add_ln731_reg_698;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln1498_reg_865;
reg icmp_ln768_reg_726;
reg icmp_ln786_reg_731;
reg icmp_ln851_1_reg_818;
reg icmp_ln851_reg_650;
reg icmp_ln874_reg_623;
reg lhs_V_reg_671;
reg [7:0] op_15_V_reg_793;
reg [1:0] op_17_V_reg_870;
reg [4:0] op_23_V_reg_798;
reg or_ln785_reg_757;
reg p_Result_4_reg_691;
reg p_Result_5_reg_703;
reg [13:0] p_Result_s_10_reg_710;
reg [7:0] p_Val2_2_reg_773;
reg [2:0] ret_1_reg_737;
reg [15:0] ret_V_1_reg_660;
reg [9:0] ret_V_2_reg_823;
reg [5:0] ret_V_3_reg_845;
reg [5:0] ret_V_4_reg_875;
reg [5:0] ret_V_5_reg_895;
reg [5:0] select_ln1192_reg_850;
reg [7:0] select_ln340_reg_778;
reg [15:0] sext_ln831_reg_643;
reg [5:0] sext_ln850_reg_833;
reg \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.sum_s1 ;
reg [6:0] tmp_1_reg_633;
reg [4:0] tmp_reg_828;
reg [2:0] trunc_ln731_1_reg_666;
reg [4:0] trunc_ln851_1_reg_803;
reg [24:0] trunc_ln851_reg_638;
reg [6:0] _366_;
wire [5:0] _000_;
wire [15:0] _001_;
wire [3:0] _002_;
wire [2:0] _003_;
wire [2:0] _004_;
wire [2:0] _005_;
wire [21:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire [4:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [13:0] _020_;
wire [2:0] _021_;
wire [2:0] _022_;
wire [15:0] _023_;
wire [9:0] _024_;
wire [5:0] _025_;
wire [5:0] _026_;
wire [5:0] _027_;
wire [6:0] _028_;
wire [5:0] _029_;
wire [2:0] _030_;
wire [15:0] _031_;
wire [5:0] _032_;
wire [6:0] _033_;
wire [4:0] _034_;
wire [2:0] _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [4:0] _042_;
wire [4:0] _043_;
wire _044_;
wire [4:0] _045_;
wire [5:0] _046_;
wire [5:0] _047_;
wire [7:0] _048_;
wire [7:0] _049_;
wire _050_;
wire [7:0] _051_;
wire [8:0] _052_;
wire [8:0] _053_;
wire [8:0] _054_;
wire [8:0] _055_;
wire _056_;
wire [7:0] _057_;
wire [8:0] _058_;
wire [9:0] _059_;
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
wire _075_;
wire [1:0] _076_;
wire [2:0] _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire _080_;
wire _081_;
wire [1:0] _082_;
wire [2:0] _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire _086_;
wire [1:0] _087_;
wire [2:0] _088_;
wire [2:0] _089_;
wire [2:0] _090_;
wire [2:0] _091_;
wire _092_;
wire [1:0] _093_;
wire [2:0] _094_;
wire [3:0] _095_;
wire [2:0] _096_;
wire [2:0] _097_;
wire _098_;
wire [2:0] _099_;
wire [3:0] _100_;
wire [3:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire _104_;
wire [2:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire _110_;
wire [2:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire _116_;
wire [2:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire [1:0] _124_;
wire [1:0] _125_;
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
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire \add_10ns_10s_10_2_1_U8.ce ;
wire \add_10ns_10s_10_2_1_U8.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U8.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.dout ;
wire \add_10ns_10s_10_2_1_U8.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
wire \add_16s_16ns_16_2_1_U1.ce ;
wire \add_16s_16ns_16_2_1_U1.clk ;
wire [15:0] \add_16s_16ns_16_2_1_U1.din0 ;
wire [15:0] \add_16s_16ns_16_2_1_U1.din1 ;
wire [15:0] \add_16s_16ns_16_2_1_U1.dout ;
wire \add_16s_16ns_16_2_1_U1.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.a ;
wire [15:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ain_s0 ;
wire [15:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.b ;
wire [15:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.bin_s0 ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ce ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.clk ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.facout_s1 ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.fas_s1 ;
wire [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.fas_s2 ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.s ;
wire [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.b ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.cin ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.s ;
wire [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.a ;
wire [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.b ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.cin ;
wire \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.s ;
wire \add_17s_17s_17_2_1_U2.ce ;
wire \add_17s_17s_17_2_1_U2.clk ;
wire [16:0] \add_17s_17s_17_2_1_U2.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U2.dout ;
wire \add_17s_17s_17_2_1_U2.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U3.ce ;
wire \add_3ns_3ns_3_2_1_U3.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.dout ;
wire \add_3ns_3ns_3_2_1_U3.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U4.ce ;
wire \add_3ns_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.dout ;
wire \add_3ns_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_3s_3ns_3_2_1_U13.ce ;
wire \add_3s_3ns_3_2_1_U13.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U13.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.dout ;
wire \add_3s_3ns_3_2_1_U13.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.s ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s ;
wire \add_4s_4ns_4_2_1_U6.ce ;
wire \add_4s_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.dout ;
wire \add_4s_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_5s_5ns_5_2_1_U7.ce ;
wire \add_5s_5ns_5_2_1_U7.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U7.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.dout ;
wire \add_5s_5ns_5_2_1_U7.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U11.ce ;
wire \add_6ns_6ns_6_2_1_U11.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.dout ;
wire \add_6ns_6ns_6_2_1_U11.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s ;
wire \add_6ns_6s_6_2_1_U12.ce ;
wire \add_6ns_6s_6_2_1_U12.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U12.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U12.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U12.dout ;
wire \add_6ns_6s_6_2_1_U12.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
wire \add_6s_6ns_6_2_1_U14.ce ;
wire \add_6s_6ns_6_2_1_U14.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U14.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.dout ;
wire \add_6s_6ns_6_2_1_U14.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ce ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.clk ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s ;
wire \add_6s_6ns_6_2_1_U9.ce ;
wire \add_6s_6ns_6_2_1_U9.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.dout ;
wire \add_6s_6ns_6_2_1_U9.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ce ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.clk ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s ;
wire and_ln340_fu_420_p2;
wire and_ln785_1_fu_467_p2;
wire and_ln785_fu_461_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_247_p0;
wire [15:0] grp_fu_247_p2;
wire [16:0] grp_fu_291_p0;
wire [16:0] grp_fu_291_p1;
wire [16:0] grp_fu_291_p2;
wire [2:0] grp_fu_301_p1;
wire [2:0] grp_fu_301_p2;
wire [2:0] grp_fu_339_p0;
wire [2:0] grp_fu_339_p1;
wire [2:0] grp_fu_339_p2;
wire [2:0] grp_fu_367_p1;
wire [2:0] grp_fu_367_p2;
wire [3:0] grp_fu_372_p0;
wire [3:0] grp_fu_372_p1;
wire [3:0] grp_fu_372_p2;
wire [4:0] grp_fu_440_p0;
wire [4:0] grp_fu_440_p1;
wire [4:0] grp_fu_440_p2;
wire [9:0] grp_fu_492_p0;
wire [9:0] grp_fu_492_p1;
wire [9:0] grp_fu_492_p2;
wire [5:0] grp_fu_516_p0;
wire [5:0] grp_fu_516_p2;
wire [1:0] grp_fu_556_p0;
wire [1:0] grp_fu_556_p1;
wire [1:0] grp_fu_556_p2;
wire [5:0] grp_fu_562_p2;
wire [5:0] grp_fu_587_p1;
wire [5:0] grp_fu_587_p2;
wire [2:0] grp_fu_599_p0;
wire [2:0] grp_fu_599_p1;
wire [2:0] grp_fu_599_p2;
wire [5:0] grp_fu_608_p0;
wire [5:0] grp_fu_608_p2;
wire icmp_ln1498_fu_578_p2;
wire icmp_ln768_fu_345_p2;
wire icmp_ln786_fu_350_p2;
wire icmp_ln851_1_fu_498_p2;
wire icmp_ln851_fu_242_p2;
wire icmp_ln874_fu_201_p2;
wire lhs_V_fu_279_p2;
wire [28:0] lhs_fu_207_p3;
wire [3:0] op_0;
wire [1:0] op_10;
wire [1:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15_V_fu_472_p3;
wire op_16;
wire [1:0] op_19;
wire [31:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [3:0] op_4;
wire [7:0] op_6;
wire [31:0] op_7;
wire op_9;
wire or_ln340_fu_409_p2;
wire or_ln785_1_fu_456_p2;
wire or_ln785_fu_378_p2;
wire or_ln786_fu_404_p2;
wire overflow_fu_394_p2;
wire p_Result_3_fu_522_p3;
wire p_Result_s_fu_253_p3;
wire [7:0] p_Val2_2_fu_382_p3;
wire [15:0] ret_V_1_fu_265_p3;
wire [5:0] ret_V_3_fu_534_p3;
wire [31:0] ret_V_fu_219_p2;
wire [31:0] ret_V_reg_628;
wire [5:0] select_ln1192_fu_541_p3;
wire [7:0] select_ln340_fu_426_p3;
wire [5:0] select_ln850_1_fu_529_p3;
wire [15:0] select_ln850_fu_260_p3;
wire [31:0] sext_ln1194_fu_215_p1;
wire [31:0] sext_ln1498_fu_574_p1;
wire [7:0] sext_ln215_1_fu_287_p0;
wire [15:0] sext_ln831_fu_239_p1;
wire [5:0] sext_ln850_fu_513_p1;
wire [1:0] sext_ln874_1_fu_197_p0;
wire [3:0] sext_ln874_1_fu_197_p1;
wire [1:0] sext_ln874_fu_276_p0;
wire [15:0] sext_ln874_fu_276_p1;
wire [23:0] shl_ln_fu_566_p3;
wire \sub_2ns_2ns_2_2_1_U10.ce ;
wire \sub_2ns_2ns_2_2_1_U10.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U10.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U10.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U10.dout ;
wire \sub_2ns_2ns_2_2_1_U10.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ce ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.clk ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.s ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.s ;
wire [2:0] trunc_ln731_1_fu_272_p1;
wire [7:0] trunc_ln731_fu_297_p0;
wire [4:0] trunc_ln851_1_fu_478_p1;
wire [24:0] trunc_ln851_fu_235_p1;
wire xor_ln340_fu_414_p2;
wire xor_ln785_1_fu_451_p2;
wire xor_ln785_fu_389_p2;
wire xor_ln786_1_fu_446_p2;
wire xor_ln786_fu_399_p2;


assign _037_ = ap_CS_fsm[14] & icmp_ln851_1_reg_818;
assign _038_ = _040_ & ap_CS_fsm[0];
assign _039_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_420_p2 = xor_ln340_fu_414_p2 & or_ln786_fu_404_p2;
assign and_ln785_1_fu_467_p2 = p_Result_5_reg_703 & and_ln785_fu_461_p2;
assign and_ln785_fu_461_p2 = xor_ln786_1_fu_446_p2 & or_ln785_1_fu_456_p2;
assign overflow_fu_394_p2 = xor_ln785_fu_389_p2 & or_ln785_reg_757;
assign ret_V_fu_219_p2 = { op_0[3], op_0[3], op_0[3], op_0, 25'h0000000 } & op_2;
assign xor_ln786_fu_399_p2 = ~ p_Result_5_reg_703;
assign xor_ln785_fu_389_p2 = ~ p_Result_4_reg_691;
assign xor_ln340_fu_414_p2 = ~ or_ln340_fu_409_p2;
assign xor_ln785_1_fu_451_p2 = ~ or_ln785_reg_757;
assign xor_ln786_1_fu_446_p2 = ~ icmp_ln786_reg_731;
assign _040_ = ~ ap_start;
assign _041_ = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4, 20'h00000 } == op_7;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1  <= _043_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1  <= _042_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  <= _045_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1  <= _044_;
assign _043_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign _042_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign _044_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign _045_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
assign _046_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s  } = _046_ + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
assign _047_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s  } = _047_ + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.clk )
\add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.bin_s1  <= _049_;
always @(posedge \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.clk )
\add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ain_s1  <= _048_;
always @(posedge \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.clk )
\add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.sum_s1  <= _051_;
always @(posedge \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.clk )
\add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.carry_s1  <= _050_;
assign _049_ = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ce  ? \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.b [15:8] : \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign _048_ = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ce  ? \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.a [15:8] : \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign _050_ = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ce  ? \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.facout_s1  : \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign _051_ = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ce  ? \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.fas_s1  : \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.sum_s1 ;
assign _052_ = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.a  + \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.b ;
assign { \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.cout , \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.s  } = _052_ + \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.cin ;
assign _053_ = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.a  + \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.b ;
assign { \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.cout , \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.s  } = _053_ + \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1  <= _055_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1  <= _054_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1  <= _057_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1  <= _056_;
assign _055_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
assign _054_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
assign _056_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
assign _057_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1 ;
assign _058_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s  } = _058_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin ;
assign _059_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s  } = _059_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _061_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _060_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _063_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _062_;
assign _061_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _060_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _062_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _063_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _064_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _064_ + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _065_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _065_ + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _067_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _066_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _069_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _068_;
assign _067_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _066_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _068_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _069_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _070_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _070_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _071_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _071_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _073_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _072_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _075_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _074_;
assign _073_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _072_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _074_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _075_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _076_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _076_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _077_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _077_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1  <= _079_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1  <= _078_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1  <= _081_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1  <= _080_;
assign _079_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b [2:1] : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
assign _078_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a [2:1] : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
assign _080_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1  : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
assign _081_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1  : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1 ;
assign _082_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a  + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s  } = _082_ + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin ;
assign _083_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a  + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s  } = _083_ + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1  <= _085_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1  <= _084_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  <= _087_;
always @(posedge \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1  <= _086_;
assign _085_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _084_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _086_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _087_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _088_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s  } = _088_ + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _089_ = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s  } = _089_ + \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _091_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _090_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _093_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _092_;
assign _091_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _090_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _092_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _093_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _094_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _094_ + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _095_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _095_ + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1  <= _097_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1  <= _096_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1  <= _099_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1  <= _098_;
assign _097_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _096_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _098_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _099_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _100_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a  + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s  } = _100_ + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _101_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a  + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s  } = _101_ + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1  <= _103_;
always @(posedge \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1  <= _102_;
always @(posedge \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  <= _105_;
always @(posedge \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1  <= _104_;
assign _103_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign _102_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign _104_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign _105_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
assign _106_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  + \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout , \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s  } = _106_ + \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
assign _107_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  + \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout , \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s  } = _107_ + \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1  <= _109_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1  <= _108_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1  <= _111_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1  <= _110_;
assign _109_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.b [5:3] : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign _108_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.a [5:3] : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign _110_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1  : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign _111_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1  : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1 ;
assign _112_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a  + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s  } = _112_ + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin ;
assign _113_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a  + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s  } = _113_ + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1  <= _115_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1  <= _114_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1  <= _117_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1  <= _116_;
assign _115_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.b [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign _114_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.a [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign _116_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign _117_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1 ;
assign _118_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s  } = _118_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin ;
assign _119_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s  } = _119_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.clk )
\sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.bin_s1  <= _121_;
always @(posedge \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.clk )
\sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ain_s1  <= _120_;
always @(posedge \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.clk )
\sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.sum_s1  <= _123_;
always @(posedge \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.clk )
\sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.carry_s1  <= _122_;
assign _121_ = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ce  ? \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
assign _120_ = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ce  ? \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.a [1] : \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
assign _122_ = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ce  ? \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.facout_s1  : \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
assign _123_ = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ce  ? \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.fas_s1  : \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.sum_s1 ;
assign _124_ = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.a  + \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.cout , \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.s  } = _124_ + \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.cin ;
assign _125_ = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.a  + \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.cout , \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.s  } = _125_ + \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.cin ;
assign _126_ = $signed(op_3) > $signed(ret_V_1_reg_660);
assign _127_ = | p_Result_s_10_reg_710;
assign _128_ = p_Result_s_10_reg_710 != 14'h3fff;
assign _129_ = | trunc_ln851_1_reg_803;
assign _130_ = | trunc_ln851_reg_638;
assign _131_ = { op_3[1], op_3[1], op_3 } != op_0;
assign or_ln340_fu_409_p2 = p_Result_4_reg_691 | overflow_fu_394_p2;
assign or_ln785_1_fu_456_p2 = xor_ln785_1_fu_451_p2 | p_Result_4_reg_691;
assign or_ln785_fu_378_p2 = p_Result_5_reg_703 | icmp_ln768_reg_726;
assign or_ln786_fu_404_p2 = xor_ln786_fu_399_p2 | icmp_ln786_reg_731;
always @(posedge ap_clk)
trunc_ln851_reg_638 <= 25'h0000000;
always @(posedge ap_clk)
p_Val2_2_reg_773[4:0] <= 5'h00;
always @(posedge ap_clk)
select_ln340_reg_778[4:0] <= 5'h00;
always @(posedge ap_clk)
op_15_V_reg_793[4:0] <= 5'h00;
always @(posedge ap_clk)
trunc_ln851_1_reg_803 <= 5'h00;
always @(posedge ap_clk)
sext_ln850_reg_833 <= _032_;
always @(posedge ap_clk)
ret_V_3_reg_845 <= _025_;
always @(posedge ap_clk)
select_ln1192_reg_850 <= _029_;
always @(posedge ap_clk)
ret_V_2_reg_823 <= _024_;
always @(posedge ap_clk)
tmp_reg_828 <= _034_;
always @(posedge ap_clk)
ret_V_1_reg_660 <= _023_;
always @(posedge ap_clk)
trunc_ln731_1_reg_666 <= _035_;
always @(posedge ap_clk)
p_Val2_2_reg_773[7:5] <= _021_;
always @(posedge ap_clk)
select_ln340_reg_778[7:5] <= _030_;
always @(posedge ap_clk)
op_15_V_reg_793[7:5] <= _014_;
always @(posedge ap_clk)
op_23_V_reg_798 <= _016_;
always @(posedge ap_clk)
lhs_V_reg_671 <= _013_;
always @(posedge ap_clk)
icmp_ln874_reg_623 <= _012_;
always @(posedge ap_clk)
_366_ <= _028_;
assign ret_V_reg_628[31:25] = _366_;
always @(posedge ap_clk)
tmp_1_reg_633 <= _033_;
always @(posedge ap_clk)
sext_ln831_reg_643 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_650 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_818 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_726 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_731 <= _009_;
always @(posedge ap_clk)
ret_1_reg_737 <= _022_;
always @(posedge ap_clk)
icmp_ln1498_reg_865 <= _007_;
always @(posedge ap_clk)
op_17_V_reg_870 <= _015_;
always @(posedge ap_clk)
ret_V_4_reg_875 <= _026_;
always @(posedge ap_clk)
p_Result_4_reg_691 <= _018_;
always @(posedge ap_clk)
add_ln731_reg_698 <= _005_;
always @(posedge ap_clk)
p_Result_5_reg_703 <= _019_;
always @(posedge ap_clk)
p_Result_s_10_reg_710 <= _020_;
always @(posedge ap_clk)
ret_V_5_reg_895 <= _027_;
always @(posedge ap_clk)
add_ln69_3_reg_900 <= _003_;
always @(posedge ap_clk)
or_ln785_reg_757 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_763 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_768 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_655 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_840 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _036_ = _039_ ? 2'h2 : 2'h1;
assign _132_ = ap_CS_fsm == 1'h1;
function [21:0] _391_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_391_ = b[21:0];
22'b0000000000000000000010:
_391_ = b[43:22];
22'b0000000000000000000100:
_391_ = b[65:44];
22'b0000000000000000001000:
_391_ = b[87:66];
22'b0000000000000000010000:
_391_ = b[109:88];
22'b0000000000000000100000:
_391_ = b[131:110];
22'b0000000000000001000000:
_391_ = b[153:132];
22'b0000000000000010000000:
_391_ = b[175:154];
22'b0000000000000100000000:
_391_ = b[197:176];
22'b0000000000001000000000:
_391_ = b[219:198];
22'b0000000000010000000000:
_391_ = b[241:220];
22'b0000000000100000000000:
_391_ = b[263:242];
22'b0000000001000000000000:
_391_ = b[285:264];
22'b0000000010000000000000:
_391_ = b[307:286];
22'b0000000100000000000000:
_391_ = b[329:308];
22'b0000001000000000000000:
_391_ = b[351:330];
22'b0000010000000000000000:
_391_ = b[373:352];
22'b0000100000000000000000:
_391_ = b[395:374];
22'b0001000000000000000000:
_391_ = b[417:396];
22'b0010000000000000000000:
_391_ = b[439:418];
22'b0100000000000000000000:
_391_ = b[461:440];
22'b1000000000000000000000:
_391_ = b[483:462];
22'b0000000000000000000000:
_391_ = a;
default:
_391_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _391_(22'hxxxxxx, { 20'h00000, _036_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _132_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_ });
assign _133_ = ap_CS_fsm == 22'h200000;
assign _134_ = ap_CS_fsm == 21'h100000;
assign _135_ = ap_CS_fsm == 20'h80000;
assign _136_ = ap_CS_fsm == 19'h40000;
assign _137_ = ap_CS_fsm == 18'h20000;
assign _138_ = ap_CS_fsm == 17'h10000;
assign _139_ = ap_CS_fsm == 16'h8000;
assign _140_ = ap_CS_fsm == 15'h4000;
assign _141_ = ap_CS_fsm == 14'h2000;
assign _142_ = ap_CS_fsm == 13'h1000;
assign _143_ = ap_CS_fsm == 12'h800;
assign _144_ = ap_CS_fsm == 11'h400;
assign _145_ = ap_CS_fsm == 10'h200;
assign _146_ = ap_CS_fsm == 9'h100;
assign _147_ = ap_CS_fsm == 8'h80;
assign _148_ = ap_CS_fsm == 7'h40;
assign _149_ = ap_CS_fsm == 6'h20;
assign _150_ = ap_CS_fsm == 5'h10;
assign _151_ = ap_CS_fsm == 4'h8;
assign _152_ = ap_CS_fsm == 3'h4;
assign _153_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[13] ? { tmp_reg_828[4], tmp_reg_828 } : sext_ln850_reg_833;
assign _029_ = ap_CS_fsm[15] ? select_ln1192_fu_541_p3 : select_ln1192_reg_850;
assign _025_ = ap_CS_fsm[15] ? ret_V_3_fu_534_p3 : ret_V_3_reg_845;
assign _034_ = ap_CS_fsm[12] ? grp_fu_492_p2[9:5] : tmp_reg_828;
assign _024_ = ap_CS_fsm[12] ? grp_fu_492_p2 : ret_V_2_reg_823;
assign _035_ = ap_CS_fsm[3] ? ret_V_1_fu_265_p3[2:0] : trunc_ln731_1_reg_666;
assign _023_ = ap_CS_fsm[3] ? ret_V_1_fu_265_p3 : ret_V_1_reg_660;
assign _030_ = ap_CS_fsm[9] ? select_ln340_fu_426_p3[7:5] : select_ln340_reg_778[7:5];
assign _021_ = ap_CS_fsm[9] ? add_ln731_reg_698 : p_Val2_2_reg_773[7:5];
assign _016_ = ap_CS_fsm[10] ? grp_fu_440_p2 : op_23_V_reg_798;
assign _014_ = ap_CS_fsm[10] ? op_15_V_fu_472_p3[7:5] : op_15_V_reg_793[7:5];
assign _013_ = ap_CS_fsm[4] ? lhs_V_fu_279_p2 : lhs_V_reg_671;
assign _033_ = ap_CS_fsm[0] ? ret_V_fu_219_p2[31:25] : tmp_1_reg_633;
assign _028_ = ap_CS_fsm[0] ? ret_V_fu_219_p2[31:25] : ret_V_reg_628[31:25];
assign _012_ = ap_CS_fsm[0] ? icmp_ln874_fu_201_p2 : icmp_ln874_reg_623;
assign _011_ = ap_CS_fsm[1] ? icmp_ln851_fu_242_p2 : icmp_ln851_reg_650;
assign _031_ = ap_CS_fsm[1] ? { tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633 } : sext_ln831_reg_643;
assign _010_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_498_p2 : icmp_ln851_1_reg_818;
assign _022_ = ap_CS_fsm[6] ? grp_fu_339_p2 : ret_1_reg_737;
assign _009_ = ap_CS_fsm[6] ? icmp_ln786_fu_350_p2 : icmp_ln786_reg_731;
assign _008_ = ap_CS_fsm[6] ? icmp_ln768_fu_345_p2 : icmp_ln768_reg_726;
assign _026_ = ap_CS_fsm[17] ? grp_fu_562_p2 : ret_V_4_reg_875;
assign _015_ = ap_CS_fsm[17] ? grp_fu_556_p2 : op_17_V_reg_870;
assign _007_ = ap_CS_fsm[17] ? icmp_ln1498_fu_578_p2 : icmp_ln1498_reg_865;
assign _020_ = ap_CS_fsm[5] ? grp_fu_291_p2[16:3] : p_Result_s_10_reg_710;
assign _019_ = ap_CS_fsm[5] ? grp_fu_301_p2[2] : p_Result_5_reg_703;
assign _005_ = ap_CS_fsm[5] ? grp_fu_301_p2 : add_ln731_reg_698;
assign _018_ = ap_CS_fsm[5] ? grp_fu_291_p2[16] : p_Result_4_reg_691;
assign _003_ = ap_CS_fsm[19] ? grp_fu_599_p2 : add_ln69_3_reg_900;
assign _027_ = ap_CS_fsm[19] ? grp_fu_587_p2 : ret_V_5_reg_895;
assign _002_ = ap_CS_fsm[8] ? grp_fu_372_p2 : add_ln69_1_reg_768;
assign _004_ = ap_CS_fsm[8] ? grp_fu_367_p2 : add_ln69_reg_763;
assign _017_ = ap_CS_fsm[8] ? or_ln785_fu_378_p2 : or_ln785_reg_757;
assign _001_ = ap_CS_fsm[2] ? grp_fu_247_p2 : add_ln691_reg_655;
assign _000_ = _037_ ? grp_fu_516_p2 : add_ln691_1_reg_840;
assign _006_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign icmp_ln1498_fu_578_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_345_p2 = _127_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_350_p2 = _128_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_498_p2 = _129_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_242_p2 = _130_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_201_p2 = _131_ ? 1'h1 : 1'h0;
assign lhs_V_fu_279_p2 = _126_ ? 1'h1 : 1'h0;
assign op_15_V_fu_472_p3 = and_ln785_1_fu_467_p2 ? p_Val2_2_reg_773 : select_ln340_reg_778;
assign ret_V_1_fu_265_p3 = ret_V_reg_628[31] ? select_ln850_fu_260_p3 : sext_ln831_reg_643;
assign ret_V_3_fu_534_p3 = ret_V_2_reg_823[9] ? select_ln850_1_fu_529_p3 : sext_ln850_reg_833;
assign select_ln1192_fu_541_p3 = op_16 ? 6'h3f : 6'h00;
assign select_ln340_fu_426_p3 = and_ln340_fu_420_p2 ? { add_ln731_reg_698, 5'h00 } : 8'h00;
assign select_ln850_1_fu_529_p3 = icmp_ln851_1_reg_818 ? add_ln691_1_reg_840 : sext_ln850_reg_833;
assign select_ln850_fu_260_p3 = icmp_ln851_reg_650 ? add_ln691_reg_655 : sext_ln831_reg_643;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_247_p0 = { tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633 };
assign grp_fu_291_p0 = { ret_V_1_reg_660[15], ret_V_1_reg_660 };
assign grp_fu_291_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign grp_fu_301_p1 = op_6[2:0];
assign grp_fu_339_p0 = { 1'h0, op_10 };
assign grp_fu_339_p1 = { 2'h0, lhs_V_reg_671 };
assign grp_fu_367_p1 = { 1'h0, op_13 };
assign grp_fu_372_p0 = { op_12[1], op_12[1], op_12 };
assign grp_fu_372_p1 = { 2'h0, op_14 };
assign grp_fu_440_p0 = { add_ln69_1_reg_768[3], add_ln69_1_reg_768 };
assign grp_fu_440_p1 = { 2'h0, add_ln69_reg_763 };
assign grp_fu_492_p0 = { op_23_V_reg_798, 5'h00 };
assign grp_fu_492_p1 = { op_15_V_reg_793[7], op_15_V_reg_793[7], op_15_V_reg_793 };
assign grp_fu_516_p0 = { tmp_reg_828[4], tmp_reg_828 };
assign grp_fu_556_p0 = { 1'h0, op_9 };
assign grp_fu_556_p1 = { 1'h0, icmp_ln874_reg_623 };
assign grp_fu_587_p1 = { op_17_V_reg_870[1], op_17_V_reg_870[1], op_17_V_reg_870[1], op_17_V_reg_870[1], op_17_V_reg_870 };
assign grp_fu_599_p0 = { op_19[1], op_19 };
assign grp_fu_599_p1 = { 2'h0, icmp_ln1498_reg_865 };
assign grp_fu_608_p0 = { add_ln69_3_reg_900[2], add_ln69_3_reg_900[2], add_ln69_3_reg_900[2], add_ln69_3_reg_900 };
assign lhs_fu_207_p3 = { op_0, 25'h0000000 };
assign op_28 = { grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2[5], grp_fu_608_p2 };
assign p_Result_3_fu_522_p3 = ret_V_2_reg_823[9];
assign p_Result_s_fu_253_p3 = ret_V_reg_628[31];
assign p_Val2_2_fu_382_p3 = { add_ln731_reg_698, 5'h00 };
assign sext_ln1194_fu_215_p1 = { op_0[3], op_0[3], op_0[3], op_0, 25'h0000000 };
assign sext_ln1498_fu_574_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4, 20'h00000 };
assign sext_ln215_1_fu_287_p0 = op_6;
assign sext_ln831_fu_239_p1 = { tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633 };
assign sext_ln850_fu_513_p1 = { tmp_reg_828[4], tmp_reg_828 };
assign sext_ln874_1_fu_197_p0 = op_3;
assign sext_ln874_1_fu_197_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln874_fu_276_p0 = op_3;
assign sext_ln874_fu_276_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign shl_ln_fu_566_p3 = { op_4, 20'h00000 };
assign trunc_ln731_1_fu_272_p1 = ret_V_1_fu_265_p3[2:0];
assign trunc_ln731_fu_297_p0 = op_6;
assign trunc_ln851_1_fu_478_p1 = op_15_V_fu_472_p3[4:0];
assign trunc_ln851_fu_235_p1 = ret_V_fu_219_p2[24:0];
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ain_s0  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.a ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.s  = { \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.fas_s2 , \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.a  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.b  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.cin  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.facout_s2  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.fas_s2  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.a  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.a [0];
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.b  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.facout_s1  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.fas_s1  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.a  = \sub_2ns_2ns_2_2_1_U10.din0 ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.b  = \sub_2ns_2ns_2_2_1_U10.din1 ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.ce  = \sub_2ns_2ns_2_2_1_U10.ce ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.clk  = \sub_2ns_2ns_2_2_1_U10.clk ;
assign \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.reset  = \sub_2ns_2ns_2_2_1_U10.reset ;
assign \sub_2ns_2ns_2_2_1_U10.dout  = \sub_2ns_2ns_2_2_1_U10.top_sub_2ns_2ns_2_2_1_Adder_7_U.s ;
assign \sub_2ns_2ns_2_2_1_U10.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U10.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U10.din0  = { 1'h0, op_9 };
assign \sub_2ns_2ns_2_2_1_U10.din1  = { 1'h0, icmp_ln874_reg_623 };
assign grp_fu_556_p2 = \sub_2ns_2ns_2_2_1_U10.dout ;
assign \sub_2ns_2ns_2_2_1_U10.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.a ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.b ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.s  = { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2 , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.a  = \add_6s_6ns_6_2_1_U9.din0 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.b  = \add_6s_6ns_6_2_1_U9.din1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.ce  = \add_6s_6ns_6_2_1_U9.ce ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.clk  = \add_6s_6ns_6_2_1_U9.clk ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.reset  = \add_6s_6ns_6_2_1_U9.reset ;
assign \add_6s_6ns_6_2_1_U9.dout  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_6_U.s ;
assign \add_6s_6ns_6_2_1_U9.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U9.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U9.din0  = { tmp_reg_828[4], tmp_reg_828 };
assign \add_6s_6ns_6_2_1_U9.din1  = 6'h01;
assign grp_fu_516_p2 = \add_6s_6ns_6_2_1_U9.dout ;
assign \add_6s_6ns_6_2_1_U9.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s0  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.a ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s0  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.b ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.s  = { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2 , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s2  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.a  = \add_6s_6ns_6_2_1_U14.din0 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.b  = \add_6s_6ns_6_2_1_U14.din1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.ce  = \add_6s_6ns_6_2_1_U14.ce ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.clk  = \add_6s_6ns_6_2_1_U14.clk ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.reset  = \add_6s_6ns_6_2_1_U14.reset ;
assign \add_6s_6ns_6_2_1_U14.dout  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_6_U.s ;
assign \add_6s_6ns_6_2_1_U14.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U14.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U14.din0  = { add_ln69_3_reg_900[2], add_ln69_3_reg_900[2], add_ln69_3_reg_900[2], add_ln69_3_reg_900 };
assign \add_6s_6ns_6_2_1_U14.din1  = ret_V_5_reg_895;
assign grp_fu_608_p2 = \add_6s_6ns_6_2_1_U14.dout ;
assign \add_6s_6ns_6_2_1_U14.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.s  = { \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.a  = \add_6ns_6s_6_2_1_U12.din0 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.b  = \add_6ns_6s_6_2_1_U12.din1 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.ce  = \add_6ns_6s_6_2_1_U12.ce ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.clk  = \add_6ns_6s_6_2_1_U12.clk ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.reset  = \add_6ns_6s_6_2_1_U12.reset ;
assign \add_6ns_6s_6_2_1_U12.dout  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
assign \add_6ns_6s_6_2_1_U12.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U12.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U12.din0  = ret_V_4_reg_875;
assign \add_6ns_6s_6_2_1_U12.din1  = { op_17_V_reg_870[1], op_17_V_reg_870[1], op_17_V_reg_870[1], op_17_V_reg_870[1], op_17_V_reg_870 };
assign grp_fu_587_p2 = \add_6ns_6s_6_2_1_U12.dout ;
assign \add_6ns_6s_6_2_1_U12.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.a ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.b ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.s  = { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.a  = \add_6ns_6ns_6_2_1_U11.din0 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.b  = \add_6ns_6ns_6_2_1_U11.din1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  = \add_6ns_6ns_6_2_1_U11.ce ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.clk  = \add_6ns_6ns_6_2_1_U11.clk ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.reset  = \add_6ns_6ns_6_2_1_U11.reset ;
assign \add_6ns_6ns_6_2_1_U11.dout  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_8_U.s ;
assign \add_6ns_6ns_6_2_1_U11.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U11.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U11.din0  = ret_V_3_reg_845;
assign \add_6ns_6ns_6_2_1_U11.din1  = select_ln1192_reg_850;
assign grp_fu_562_p2 = \add_6ns_6ns_6_2_1_U11.dout ;
assign \add_6ns_6ns_6_2_1_U11.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U7.din0 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U7.din1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U7.ce ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U7.clk ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U7.reset ;
assign \add_5s_5ns_5_2_1_U7.dout  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U7.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U7.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U7.din0  = { add_ln69_1_reg_768[3], add_ln69_1_reg_768 };
assign \add_5s_5ns_5_2_1_U7.din1  = { 2'h0, add_ln69_reg_763 };
assign grp_fu_440_p2 = \add_5s_5ns_5_2_1_U7.dout ;
assign \add_5s_5ns_5_2_1_U7.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s  = { \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.a  = \add_4s_4ns_4_2_1_U6.din0 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.b  = \add_4s_4ns_4_2_1_U6.din1 ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.ce  = \add_4s_4ns_4_2_1_U6.ce ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.clk  = \add_4s_4ns_4_2_1_U6.clk ;
assign \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.reset  = \add_4s_4ns_4_2_1_U6.reset ;
assign \add_4s_4ns_4_2_1_U6.dout  = \add_4s_4ns_4_2_1_U6.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
assign \add_4s_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U6.din0  = { op_12[1], op_12[1], op_12 };
assign \add_4s_4ns_4_2_1_U6.din1  = { 2'h0, op_14 };
assign grp_fu_372_p2 = \add_4s_4ns_4_2_1_U6.dout ;
assign \add_4s_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s0  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s0  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.s  = { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2 , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s2  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a [0];
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b [0];
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a  = \add_3s_3ns_3_2_1_U13.din0 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b  = \add_3s_3ns_3_2_1_U13.din1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  = \add_3s_3ns_3_2_1_U13.ce ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk  = \add_3s_3ns_3_2_1_U13.clk ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.reset  = \add_3s_3ns_3_2_1_U13.reset ;
assign \add_3s_3ns_3_2_1_U13.dout  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.s ;
assign \add_3s_3ns_3_2_1_U13.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U13.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U13.din0  = { op_19[1], op_19 };
assign \add_3s_3ns_3_2_1_U13.din1  = { 2'h0, icmp_ln1498_reg_865 };
assign grp_fu_599_p2 = \add_3s_3ns_3_2_1_U13.dout ;
assign \add_3s_3ns_3_2_1_U13.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = ret_1_reg_737;
assign \add_3ns_3ns_3_2_1_U5.din1  = { 1'h0, op_13 };
assign grp_fu_367_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U4.din0 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U4.din1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U4.ce ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U4.clk ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U4.reset ;
assign \add_3ns_3ns_3_2_1_U4.dout  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U4.din0  = { 1'h0, op_10 };
assign \add_3ns_3ns_3_2_1_U4.din1  = { 2'h0, lhs_V_reg_671 };
assign grp_fu_339_p2 = \add_3ns_3ns_3_2_1_U4.dout ;
assign \add_3ns_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U3.din0 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U3.din1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U3.ce ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U3.clk ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U3.reset ;
assign \add_3ns_3ns_3_2_1_U3.dout  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U3.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U3.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U3.din0  = trunc_ln731_1_reg_666;
assign \add_3ns_3ns_3_2_1_U3.din1  = op_6[2:0];
assign grp_fu_301_p2 = \add_3ns_3ns_3_2_1_U3.dout ;
assign \add_3ns_3ns_3_2_1_U3.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s  = { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2 , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1  };
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a  = \add_17s_17s_17_2_1_U2.din0 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b  = \add_17s_17s_17_2_1_U2.din1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  = \add_17s_17s_17_2_1_U2.ce ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk  = \add_17s_17s_17_2_1_U2.clk ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.reset  = \add_17s_17s_17_2_1_U2.reset ;
assign \add_17s_17s_17_2_1_U2.dout  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s ;
assign \add_17s_17s_17_2_1_U2.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U2.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U2.din0  = { ret_V_1_reg_660[15], ret_V_1_reg_660 };
assign \add_17s_17s_17_2_1_U2.din1  = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign grp_fu_291_p2 = \add_17s_17s_17_2_1_U2.dout ;
assign \add_17s_17s_17_2_1_U2.reset  = ap_rst;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ain_s0  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.a ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.bin_s0  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.b ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.s  = { \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.fas_s2 , \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.sum_s1  };
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.a  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.b  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.cin  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.facout_s2  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.cout ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.fas_s2  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u2.s ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.a  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.a [7:0];
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.b  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.b [7:0];
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.facout_s1  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.cout ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.fas_s1  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.u1.s ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.a  = \add_16s_16ns_16_2_1_U1.din0 ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.b  = \add_16s_16ns_16_2_1_U1.din1 ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.ce  = \add_16s_16ns_16_2_1_U1.ce ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.clk  = \add_16s_16ns_16_2_1_U1.clk ;
assign \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.reset  = \add_16s_16ns_16_2_1_U1.reset ;
assign \add_16s_16ns_16_2_1_U1.dout  = \add_16s_16ns_16_2_1_U1.top_add_16s_16ns_16_2_1_Adder_0_U.s ;
assign \add_16s_16ns_16_2_1_U1.ce  = 1'h1;
assign \add_16s_16ns_16_2_1_U1.clk  = ap_clk;
assign \add_16s_16ns_16_2_1_U1.din0  = { tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633[6], tmp_1_reg_633 };
assign \add_16s_16ns_16_2_1_U1.din1  = 16'h0001;
assign grp_fu_247_p2 = \add_16s_16ns_16_2_1_U1.dout ;
assign \add_16s_16ns_16_2_1_U1.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.s  = { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.a  = \add_10ns_10s_10_2_1_U8.din0 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.b  = \add_10ns_10s_10_2_1_U8.din1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.ce  = \add_10ns_10s_10_2_1_U8.ce ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.clk  = \add_10ns_10s_10_2_1_U8.clk ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.reset  = \add_10ns_10s_10_2_1_U8.reset ;
assign \add_10ns_10s_10_2_1_U8.dout  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
assign \add_10ns_10s_10_2_1_U8.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U8.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U8.din0  = { op_23_V_reg_798, 5'h00 };
assign \add_10ns_10s_10_2_1_U8.din1  = { op_15_V_reg_793[7], op_15_V_reg_793[7], op_15_V_reg_793 };
assign grp_fu_492_p2 = \add_10ns_10s_10_2_1_U8.dout ;
assign \add_10ns_10s_10_2_1_U8.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_14, op_16, op_19, op_2, op_3, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input op_16;
input [1:0] op_19;
input [31:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [7:0] op_6;
input [31:0] op_7;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_9_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
