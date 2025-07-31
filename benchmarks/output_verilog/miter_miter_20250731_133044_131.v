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
  op_4,
  op_5,
  op_7,
  op_9,
  op_10,
  op_11,
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
input op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_18;
input [1:0] op_19;
input [1:0] op_2;
input [3:0] op_4;
input op_5;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_2_reg_880;
reg icmp_ln851_reg_839;
reg [7:0] op_15_V_reg_870;
reg [9:0] op_24_V_reg_875;
reg [31:0] op_26_V_reg_902;
reg [31:0] op_27_V_reg_907;
reg [31:0] op_28_V_reg_912;
reg [3:0] op_6_V_reg_812;
reg [6:0] ret_V_12_reg_885;
reg [6:0] ret_V_19_reg_828;
reg [31:0] ret_V_24_cast_reg_895;
reg ret_V_24_reg_859;
reg [35:0] ret_V_26_reg_890;
reg [31:0] ret_V_27_cast_reg_927;
reg [33:0] ret_V_28_reg_922;
reg [4:0] ret_V_3_reg_844;
reg [4:0] ret_V_reg_833;
reg [4:0] sext_ln703_2_reg_849;
reg signbit_reg_865;
reg [4:0] sub_ln1118_reg_854;
wire [8:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [9:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [3:0] _008_;
wire [6:0] _009_;
wire [6:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [35:0] _013_;
wire [31:0] _014_;
wire [33:0] _015_;
wire [4:0] _016_;
wire [4:0] _017_;
wire [4:0] _018_;
wire _019_;
wire [4:0] _020_;
wire [4:0] _021_;
wire [1:0] _022_;
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
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [31:0] add_ln691_1_fu_787_p2;
wire [31:0] add_ln691_fu_676_p2;
wire [8:0] add_ln69_fu_546_p2;
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
wire icmp_ln768_fu_257_p2;
wire icmp_ln786_fu_287_p2;
wire icmp_ln790_fu_495_p2;
wire icmp_ln851_1_fu_611_p2;
wire icmp_ln851_2_fu_566_p2;
wire icmp_ln851_fu_375_p2;
wire [9:0] lhs_V_1_fu_572_p3;
wire [5:0] lhs_fu_339_p3;
wire neg_src_1_fu_475_p3;
wire op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [7:0] op_15_V_fu_509_p3;
wire [5:0] op_17_V_fu_703_p3;
wire [1:0] op_18;
wire [1:0] op_19;
wire [1:0] op_2;
wire [9:0] op_24_V_fu_556_p2;
wire [31:0] op_26_V_fu_697_p2;
wire [31:0] op_28_V_fu_741_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_4;
wire op_5;
wire [3:0] op_6_V_fu_319_p3;
wire [3:0] op_7;
wire [15:0] op_9;
wire or_ln384_fu_313_p2;
wire or_ln785_fu_263_p2;
wire or_ln786_fu_293_p2;
wire overflow_fu_275_p2;
wire p_Result_3_fu_599_p3;
wire p_Result_4_fu_669_p3;
wire p_Result_5_fu_777_p3;
wire [6:0] p_Result_6_fu_487_p3;
wire p_Result_7_fu_225_p3;
wire p_Result_8_fu_239_p3;
wire p_Result_s_16_fu_433_p3;
wire [1:0] p_Result_s_fu_247_p4;
wire [36:0] p_Val2_11_fu_721_p2;
wire [3:0] p_Val2_1_fu_233_p2;
wire [7:0] p_Val2_5_fu_467_p3;
wire [6:0] phitmp_fu_501_p3;
wire [4:0] r_V_fu_460_p3;
wire [6:0] ret_V_10_fu_589_p4;
wire [6:0] ret_V_11_fu_617_p2;
wire [6:0] ret_V_12_fu_631_p3;
wire [5:0] ret_V_18_fu_219_p2;
wire [6:0] ret_V_19_fu_355_p2;
wire [4:0] ret_V_20_fu_445_p3;
wire [4:0] ret_V_21_fu_455_p2;
wire [5:0] ret_V_22_fu_525_p2;
wire [1:0] ret_V_23_fu_403_p2;
wire ret_V_24_fu_417_p3;
wire [15:0] ret_V_25_fu_583_p2;
wire [35:0] ret_V_26_fu_653_p2;
wire [31:0] ret_V_27_fu_687_p3;
wire [33:0] ret_V_28_fu_761_p2;
wire [4:0] ret_V_3_fu_381_p2;
wire [4:0] ret_V_fu_361_p4;
wire [1:0] rhs_2_cast_fu_396_p3;
wire [36:0] rhs_4_fu_714_p3;
wire [32:0] rhs_6_fu_750_p3;
wire [3:0] select_ln384_fu_305_p3;
wire [6:0] select_ln850_2_fu_623_p3;
wire [31:0] select_ln850_3_fu_681_p3;
wire [31:0] select_ln850_4_fu_792_p3;
wire [4:0] select_ln850_fu_440_p3;
wire [7:0] sext_ln1118_fu_535_p1;
wire [6:0] sext_ln1192_1_fu_347_p1;
wire [5:0] sext_ln1192_2_fu_517_p1;
wire [5:0] sext_ln1192_3_fu_521_p1;
wire [35:0] sext_ln1192_4_fu_649_p1;
wire [33:0] sext_ln1192_5_fu_757_p1;
wire [1:0] sext_ln1192_fu_215_p0;
wire [3:0] sext_ln1192_fu_215_p1;
wire [9:0] sext_ln22_fu_531_p1;
wire [31:0] sext_ln69_fu_694_p1;
wire [3:0] sext_ln703_1_fu_351_p0;
wire [6:0] sext_ln703_1_fu_351_p1;
wire [4:0] sext_ln703_2_fu_387_p1;
wire [35:0] sext_ln703_3_fu_639_p1;
wire [1:0] sext_ln703_4_fu_746_p0;
wire [33:0] sext_ln703_4_fu_746_p1;
wire [1:0] sext_ln703_fu_207_p0;
wire [5:0] sext_ln703_fu_207_p1;
wire signbit_fu_428_p2;
wire [4:0] sub_ln1118_fu_390_p2;
wire [12:0] tmp_3_fu_642_p3;
wire tmp_fu_409_p3;
wire trunc_ln728_fu_327_p1;
wire trunc_ln728_reg_818;
wire [3:0] trunc_ln790_fu_483_p1;
wire [8:0] trunc_ln851_1_fu_607_p1;
wire [2:0] trunc_ln851_2_fu_562_p1;
wire [1:0] trunc_ln851_3_fu_784_p0;
wire trunc_ln851_3_fu_784_p1;
wire [3:0] trunc_ln851_fu_371_p0;
wire [1:0] trunc_ln851_fu_371_p1;
wire underflow_fu_299_p2;
wire xor_ln785_fu_269_p2;
wire xor_ln786_fu_281_p2;
wire [8:0] zext_ln1118_fu_539_p1;
wire [36:0] zext_ln1192_fu_710_p1;
wire [15:0] zext_ln1196_fu_579_p1;
wire [31:0] zext_ln69_1_fu_737_p1;
wire [9:0] zext_ln69_fu_552_p1;
wire [3:0] zext_ln700_1_fu_424_p1;
wire [8:0] zext_ln700_fu_543_p1;
wire [4:0] zext_ln703_1_fu_452_p1;
wire [5:0] zext_ln703_fu_211_p1;


assign add_ln691_1_fu_787_p2 = ret_V_27_cast_reg_927 + 1'h1;
assign add_ln691_fu_676_p2 = ret_V_24_cast_reg_895 + 1'h1;
assign add_ln69_fu_546_p2 = { ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2 } + ret_V_24_reg_859;
assign op_24_V_fu_556_p2 = $signed({ 1'h0, add_ln69_fu_546_p2 }) + $signed(ret_V_22_fu_525_p2);
assign op_26_V_fu_697_p2 = $signed(ret_V_27_fu_687_p3) + $signed(ret_V_12_reg_885);
assign op_28_V_fu_741_p2 = op_27_V_reg_907 + op_18;
assign p_Val2_11_fu_721_p2 = { op_26_V_reg_902, 5'h00 } + { signbit_reg_865, 5'h00 };
assign p_Val2_1_fu_233_p2 = $signed(op_2) + $signed(op_4);
assign ret_V_11_fu_617_p2 = ret_V_25_fu_583_p2[15:9] + 1'h1;
assign ret_V_18_fu_219_p2 = $signed({ 1'h0, op_4 }) + $signed(op_2);
assign ret_V_19_fu_355_p2 = $signed({ op_7, 2'h0 }) + $signed(op_10);
assign ret_V_22_fu_525_p2 = $signed(ret_V_20_fu_445_p3) + $signed(op_11);
assign { ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[12:0] } = $signed({ op_24_V_reg_875, 3'h0 }) + $signed(op_15_V_reg_870);
assign ret_V_28_fu_761_p2 = $signed({ op_28_V_reg_912, 1'h0 }) + $signed(op_19);
assign ret_V_3_fu_381_p2 = ret_V_19_fu_355_p2[6:2] + 1'h1;
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_275_p2 = xor_ln785_fu_269_p2 & or_ln785_fu_263_p2;
assign underflow_fu_299_p2 = ret_V_18_fu_219_p2[5] & or_ln786_fu_293_p2;
assign xor_ln785_fu_269_p2 = ~ ret_V_18_fu_219_p2[5];
assign xor_ln786_fu_281_p2 = ~ p_Val2_1_fu_233_p2[3];
assign _025_ = ~ ap_start;
assign _026_ = ! { r_V_fu_460_p3[3:0], 3'h0 };
assign _027_ = ! ret_V_25_fu_583_p2[8:0];
assign _028_ = ! op_10[1:0];
assign _029_ = $signed(op_6_V_reg_812) > $signed(2'h1);
assign _030_ = | ret_V_18_fu_219_p2[5:4];
assign _031_ = ret_V_18_fu_219_p2[5:4] != 2'h3;
assign _032_ = | op_15_V_fu_509_p3[2:0];
assign or_ln384_fu_313_p2 = underflow_fu_299_p2 | overflow_fu_275_p2;
assign or_ln785_fu_263_p2 = p_Val2_1_fu_233_p2[3] | icmp_ln768_fu_257_p2;
assign or_ln786_fu_293_p2 = xor_ln786_fu_281_p2 | icmp_ln786_fu_287_p2;
always @(posedge ap_clk)
op_15_V_reg_870[2:1] <= 2'h0;
always @(posedge ap_clk)
ret_V_28_reg_922 <= _015_;
always @(posedge ap_clk)
ret_V_27_cast_reg_927 <= _014_;
always @(posedge ap_clk)
ret_V_12_reg_885 <= _009_;
always @(posedge ap_clk)
ret_V_26_reg_890 <= _013_;
always @(posedge ap_clk)
ret_V_24_cast_reg_895 <= _011_;
always @(posedge ap_clk)
op_6_V_reg_812 <= _008_;
always @(posedge ap_clk)
op_28_V_reg_912 <= _007_;
always @(posedge ap_clk)
op_27_V_reg_907 <= _006_;
always @(posedge ap_clk)
op_26_V_reg_902 <= _005_;
always @(posedge ap_clk)
ret_V_19_reg_828 <= _010_;
always @(posedge ap_clk)
ret_V_reg_833 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_839 <= _002_;
always @(posedge ap_clk)
ret_V_3_reg_844 <= _016_;
always @(posedge ap_clk)
sext_ln703_2_reg_849 <= _018_;
always @(posedge ap_clk)
sub_ln1118_reg_854 <= _020_;
always @(posedge ap_clk)
ret_V_24_reg_859 <= _012_;
always @(posedge ap_clk)
signbit_reg_865 <= _019_;
always @(posedge ap_clk)
op_15_V_reg_870[0] <= _003_;
always @(posedge ap_clk)
op_15_V_reg_870[7:3] <= _021_;
always @(posedge ap_clk)
op_24_V_reg_875 <= _004_;
always @(posedge ap_clk)
icmp_ln851_2_reg_880 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _033_ = ap_CS_fsm == 1'h1;
function [8:0] _099_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_099_ = b[8:0];
9'b000000010:
_099_ = b[17:9];
9'b000000100:
_099_ = b[26:18];
9'b000001000:
_099_ = b[35:27];
9'b000010000:
_099_ = b[44:36];
9'b000100000:
_099_ = b[53:45];
9'b001000000:
_099_ = b[62:54];
9'b010000000:
_099_ = b[71:63];
9'b100000000:
_099_ = b[80:72];
9'b000000000:
_099_ = a;
default:
_099_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _099_(9'hxxx, { 7'h00, _022_, 72'h020202020202020001 }, { _033_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 9'h100;
assign _035_ = ap_CS_fsm == 8'h80;
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[7] ? ret_V_28_fu_761_p2[32:1] : ret_V_27_cast_reg_927;
assign _015_ = ap_CS_fsm[7] ? ret_V_28_fu_761_p2 : ret_V_28_reg_922;
assign _011_ = ap_CS_fsm[3] ? { ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[12:3] } : ret_V_24_cast_reg_895;
assign _013_ = ap_CS_fsm[3] ? { ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[12:0] } : ret_V_26_reg_890;
assign _009_ = ap_CS_fsm[3] ? ret_V_12_fu_631_p3 : ret_V_12_reg_885;
assign _008_ = ap_CS_fsm[0] ? op_6_V_fu_319_p3 : op_6_V_reg_812;
assign _007_ = ap_CS_fsm[6] ? op_28_V_fu_741_p2 : op_28_V_reg_912;
assign _006_ = ap_CS_fsm[5] ? p_Val2_11_fu_721_p2[36:5] : op_27_V_reg_907;
assign _005_ = ap_CS_fsm[4] ? op_26_V_fu_697_p2 : op_26_V_reg_902;
assign _019_ = ap_CS_fsm[1] ? signbit_fu_428_p2 : signbit_reg_865;
assign _012_ = ap_CS_fsm[1] ? 1'h1 : ret_V_24_reg_859;
assign _020_ = ap_CS_fsm[1] ? sub_ln1118_fu_390_p2 : sub_ln1118_reg_854;
assign _018_ = ap_CS_fsm[1] ? { op_6_V_reg_812[3], op_6_V_reg_812 } : sext_ln703_2_reg_849;
assign _016_ = ap_CS_fsm[1] ? ret_V_3_fu_381_p2 : ret_V_3_reg_844;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_fu_375_p2 : icmp_ln851_reg_839;
assign _017_ = ap_CS_fsm[1] ? ret_V_19_fu_355_p2[6:2] : ret_V_reg_833;
assign _010_ = ap_CS_fsm[1] ? ret_V_19_fu_355_p2 : ret_V_19_reg_828;
assign _001_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_566_p2 : icmp_ln851_2_reg_880;
assign _004_ = ap_CS_fsm[2] ? op_24_V_fu_556_p2 : op_24_V_reg_875;
assign _021_ = ap_CS_fsm[2] ? op_15_V_fu_509_p3[7:3] : op_15_V_reg_870[7:3];
assign _003_ = ap_CS_fsm[2] ? op_15_V_fu_509_p3[0] : op_15_V_reg_870[0];
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign sub_ln1118_fu_390_p2 = $signed(1'h0) - $signed(op_6_V_reg_812);
assign icmp_ln768_fu_257_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_287_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_495_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_611_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_566_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_375_p2 = _028_ ? 1'h1 : 1'h0;
assign op_15_V_fu_509_p3 = r_V_fu_460_p3[4] ? { 1'h1, phitmp_fu_501_p3 } : { 1'h0, r_V_fu_460_p3[3:0], 3'h0 };
assign op_29 = ret_V_28_reg_922[33] ? select_ln850_4_fu_792_p3 : ret_V_27_cast_reg_927;
assign op_6_V_fu_319_p3 = or_ln384_fu_313_p2 ? select_ln384_fu_305_p3 : p_Val2_1_fu_233_p2;
assign phitmp_fu_501_p3 = icmp_ln790_fu_495_p2 ? 7'h01 : { r_V_fu_460_p3[3:0], 3'h0 };
assign r_V_fu_460_p3 = op_5 ? sub_ln1118_reg_854 : 5'h00;
assign ret_V_12_fu_631_p3 = ret_V_25_fu_583_p2[15] ? select_ln850_2_fu_623_p3 : { 1'h0, ret_V_25_fu_583_p2[14:9] };
assign ret_V_20_fu_445_p3 = ret_V_19_reg_828[6] ? select_ln850_fu_440_p3 : ret_V_reg_833;
assign ret_V_27_fu_687_p3 = ret_V_26_reg_890[35] ? select_ln850_3_fu_681_p3 : ret_V_24_cast_reg_895;
assign select_ln384_fu_305_p3 = overflow_fu_275_p2 ? 4'h7 : 4'h8;
assign select_ln850_2_fu_623_p3 = icmp_ln851_1_fu_611_p2 ? { 1'h1, ret_V_25_fu_583_p2[14:9] } : ret_V_11_fu_617_p2;
assign select_ln850_3_fu_681_p3 = icmp_ln851_2_reg_880 ? add_ln691_fu_676_p2 : ret_V_24_cast_reg_895;
assign select_ln850_4_fu_792_p3 = op_19[0] ? add_ln691_1_fu_787_p2 : ret_V_27_cast_reg_927;
assign select_ln850_fu_440_p3 = icmp_ln851_reg_839 ? ret_V_reg_833 : ret_V_3_reg_844;
assign signbit_fu_428_p2 = _029_ ? 1'h1 : 1'h0;
assign ret_V_21_fu_455_p2 = op_4 ^ sext_ln703_2_reg_849;
assign ret_V_25_fu_583_p2 = { ret_V_24_reg_859, 9'h000 } ^ op_9;
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
assign lhs_V_1_fu_572_p3 = { ret_V_24_reg_859, 9'h000 };
assign lhs_fu_339_p3 = { op_7, 2'h0 };
assign neg_src_1_fu_475_p3 = r_V_fu_460_p3[4];
assign op_17_V_fu_703_p3 = { signbit_reg_865, 5'h00 };
assign p_Result_3_fu_599_p3 = ret_V_25_fu_583_p2[15];
assign p_Result_4_fu_669_p3 = ret_V_26_reg_890[35];
assign p_Result_5_fu_777_p3 = ret_V_28_reg_922[33];
assign p_Result_6_fu_487_p3 = { r_V_fu_460_p3[3:0], 3'h0 };
assign p_Result_7_fu_225_p3 = ret_V_18_fu_219_p2[5];
assign p_Result_8_fu_239_p3 = p_Val2_1_fu_233_p2[3];
assign p_Result_s_16_fu_433_p3 = ret_V_19_reg_828[6];
assign p_Result_s_fu_247_p4 = ret_V_18_fu_219_p2[5:4];
assign p_Val2_5_fu_467_p3 = { r_V_fu_460_p3, 3'h0 };
assign ret_V_10_fu_589_p4 = ret_V_25_fu_583_p2[15:9];
assign ret_V_23_fu_403_p2 = 2'h2;
assign ret_V_24_fu_417_p3 = 1'h1;
assign ret_V_26_fu_653_p2[34:13] = { ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35], ret_V_26_fu_653_p2[35] };
assign ret_V_fu_361_p4 = ret_V_19_fu_355_p2[6:2];
assign rhs_2_cast_fu_396_p3[0] = 1'h0;
assign rhs_4_fu_714_p3 = { op_26_V_reg_902, 5'h00 };
assign rhs_6_fu_750_p3 = { op_28_V_reg_912, 1'h0 };
assign sext_ln1118_fu_535_p1 = { ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2 };
assign sext_ln1192_1_fu_347_p1 = { op_7[3], op_7, 2'h0 };
assign sext_ln1192_2_fu_517_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1192_3_fu_521_p1 = { ret_V_20_fu_445_p3[4], ret_V_20_fu_445_p3 };
assign sext_ln1192_4_fu_649_p1 = { op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875[9], op_24_V_reg_875, 3'h0 };
assign sext_ln1192_5_fu_757_p1 = { op_28_V_reg_912[31], op_28_V_reg_912, 1'h0 };
assign sext_ln1192_fu_215_p0 = op_2;
assign sext_ln1192_fu_215_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln22_fu_531_p1 = { ret_V_22_fu_525_p2[5], ret_V_22_fu_525_p2[5], ret_V_22_fu_525_p2[5], ret_V_22_fu_525_p2[5], ret_V_22_fu_525_p2 };
assign sext_ln69_fu_694_p1 = { ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885[6], ret_V_12_reg_885 };
assign sext_ln703_1_fu_351_p0 = op_10;
assign sext_ln703_1_fu_351_p1 = { op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_2_fu_387_p1 = { op_6_V_reg_812[3], op_6_V_reg_812 };
assign sext_ln703_3_fu_639_p1 = { op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870[7], op_15_V_reg_870 };
assign sext_ln703_4_fu_746_p0 = op_19;
assign sext_ln703_4_fu_746_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_207_p0 = op_2;
assign sext_ln703_fu_207_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign tmp_3_fu_642_p3 = { op_24_V_reg_875, 3'h0 };
assign tmp_fu_409_p3 = 1'h1;
assign trunc_ln728_fu_327_p1 = op_6_V_fu_319_p3[0];
assign trunc_ln728_reg_818 = rhs_2_cast_fu_396_p3[1];
assign trunc_ln790_fu_483_p1 = r_V_fu_460_p3[3:0];
assign trunc_ln851_1_fu_607_p1 = ret_V_25_fu_583_p2[8:0];
assign trunc_ln851_2_fu_562_p1 = op_15_V_fu_509_p3[2:0];
assign trunc_ln851_3_fu_784_p0 = op_19;
assign trunc_ln851_3_fu_784_p1 = op_19[0];
assign trunc_ln851_fu_371_p0 = op_10;
assign trunc_ln851_fu_371_p1 = op_10[1:0];
assign zext_ln1118_fu_539_p1 = { 1'h0, ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2[4], ret_V_21_fu_455_p2 };
assign zext_ln1192_fu_710_p1 = { 31'h00000000, signbit_reg_865, 5'h00 };
assign zext_ln1196_fu_579_p1 = { 6'h00, ret_V_24_reg_859, 9'h000 };
assign zext_ln69_1_fu_737_p1 = { 30'h00000000, op_18 };
assign zext_ln69_fu_552_p1 = { 1'h0, add_ln69_fu_546_p2 };
assign zext_ln700_1_fu_424_p1 = 4'h1;
assign zext_ln700_fu_543_p1 = { 8'h00, ret_V_24_reg_859 };
assign zext_ln703_1_fu_452_p1 = { 1'h0, op_4 };
assign zext_ln703_fu_211_p1 = { 2'h0, op_4 };
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
  op_4,
  op_5,
  op_7,
  op_9,
  op_10,
  op_11,
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
input op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_18;
input [1:0] op_19;
input [1:0] op_2;
input [3:0] op_4;
input op_5;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_reg_925;
reg [8:0] add_ln69_reg_865;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_reg_815;
reg icmp_ln786_reg_820;
reg icmp_ln790_reg_876;
reg icmp_ln851_1_reg_898;
reg icmp_ln851_2_reg_915;
reg icmp_ln851_reg_850;
reg [31:0] op_26_V_reg_930;
reg [31:0] op_27_V_reg_935;
reg [31:0] op_28_V_reg_940;
reg [3:0] op_6_V_reg_825;
reg p_Result_7_reg_798;
reg p_Result_8_reg_809;
reg [3:0] p_Val2_1_reg_804;
reg [4:0] r_V_reg_870;
reg [6:0] ret_V_10_reg_891;
reg [6:0] ret_V_12_reg_920;
reg [6:0] ret_V_19_reg_838;
reg [5:0] ret_V_22_reg_881;
reg [31:0] ret_V_24_cast_reg_908;
reg ret_V_24_reg_831;
reg [15:0] ret_V_25_reg_886;
reg [35:0] ret_V_26_reg_903;
reg [31:0] ret_V_27_cast_reg_955;
reg [33:0] ret_V_28_reg_950;
reg [4:0] ret_V_reg_843;
reg signbit_reg_860;
reg [4:0] sub_ln1118_reg_855;
wire [31:0] _000_;
wire [8:0] _001_;
wire [10:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [3:0] _012_;
wire _013_;
wire _014_;
wire [3:0] _015_;
wire [4:0] _016_;
wire [6:0] _017_;
wire [6:0] _018_;
wire [6:0] _019_;
wire [5:0] _020_;
wire [31:0] _021_;
wire _022_;
wire [15:0] _023_;
wire [35:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [4:0] _027_;
wire _028_;
wire [4:0] _029_;
wire [1:0] _030_;
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
wire _052_;
wire [31:0] add_ln691_1_fu_773_p2;
wire [31:0] add_ln691_fu_656_p2;
wire [8:0] add_ln69_fu_441_p2;
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
wire icmp_ln768_fu_257_p2;
wire icmp_ln786_fu_263_p2;
wire icmp_ln790_fu_491_p2;
wire icmp_ln851_1_fu_574_p2;
wire icmp_ln851_2_fu_625_p2;
wire icmp_ln851_fu_398_p2;
wire [9:0] lhs_V_1_fu_543_p3;
wire [5:0] lhs_fu_362_p3;
wire neg_src_1_fu_518_p3;
wire op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [7:0] op_15_V_fu_532_p3;
wire [5:0] op_17_V_fu_689_p3;
wire [1:0] op_18;
wire [1:0] op_19;
wire [1:0] op_2;
wire [9:0] op_24_V_fu_583_p2;
wire [31:0] op_26_V_fu_683_p2;
wire [31:0] op_28_V_fu_727_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_4;
wire op_5;
wire [3:0] op_6_V_fu_313_p3;
wire [3:0] op_7;
wire [15:0] op_9;
wire or_ln384_fu_307_p2;
wire or_ln785_fu_269_p2;
wire or_ln786_fu_289_p2;
wire overflow_fu_278_p2;
wire p_Result_2_fu_346_p3;
wire p_Result_3_fu_631_p3;
wire p_Result_4_fu_661_p3;
wire p_Result_5_fu_763_p3;
wire [6:0] p_Result_6_fu_483_p3;
wire p_Result_s_16_fu_447_p3;
wire [1:0] p_Result_s_fu_247_p4;
wire [36:0] p_Val2_11_fu_707_p2;
wire [3:0] p_Val2_1_fu_233_p2;
wire [7:0] p_Val2_5_fu_511_p3;
wire [6:0] phitmp_fu_525_p3;
wire [4:0] r_V_fu_472_p3;
wire [6:0] ret_V_11_fu_638_p2;
wire [6:0] ret_V_12_fu_649_p3;
wire [5:0] ret_V_18_fu_219_p2;
wire [6:0] ret_V_19_fu_378_p2;
wire [4:0] ret_V_20_fu_465_p3;
wire [4:0] ret_V_21_fu_410_p2;
wire [5:0] ret_V_22_fu_505_p2;
wire [1:0] ret_V_23_fu_332_p2;
wire ret_V_24_fu_354_p3;
wire [15:0] ret_V_25_fu_554_p2;
wire [35:0] ret_V_26_fu_605_p2;
wire [31:0] ret_V_27_fu_673_p3;
wire [33:0] ret_V_28_fu_747_p2;
wire [4:0] ret_V_3_fu_454_p2;
wire [1:0] rhs_2_cast_fu_324_p3;
wire [36:0] rhs_4_fu_700_p3;
wire [32:0] rhs_6_fu_736_p3;
wire [3:0] select_ln384_fu_299_p3;
wire [6:0] select_ln850_2_fu_643_p3;
wire [31:0] select_ln850_3_fu_668_p3;
wire [31:0] select_ln850_4_fu_778_p3;
wire [4:0] select_ln850_fu_459_p3;
wire [7:0] sext_ln1118_fu_422_p1;
wire [6:0] sext_ln1192_1_fu_370_p1;
wire [5:0] sext_ln1192_2_fu_497_p1;
wire [5:0] sext_ln1192_3_fu_501_p1;
wire [35:0] sext_ln1192_4_fu_601_p1;
wire [33:0] sext_ln1192_5_fu_743_p1;
wire [1:0] sext_ln1192_fu_215_p0;
wire [3:0] sext_ln1192_fu_215_p1;
wire [9:0] sext_ln22_fu_540_p1;
wire [31:0] sext_ln69_fu_680_p1;
wire [3:0] sext_ln703_1_fu_374_p0;
wire [6:0] sext_ln703_1_fu_374_p1;
wire [4:0] sext_ln703_2_fu_407_p1;
wire [35:0] sext_ln703_3_fu_589_p1;
wire [1:0] sext_ln703_4_fu_732_p0;
wire [33:0] sext_ln703_4_fu_732_p1;
wire [1:0] sext_ln703_fu_207_p0;
wire [5:0] sext_ln703_fu_207_p1;
wire signbit_fu_436_p2;
wire [4:0] sub_ln1118_fu_416_p2;
wire [12:0] tmp_3_fu_593_p3;
wire tmp_fu_338_p3;
wire trunc_ln728_fu_320_p1;
wire [3:0] trunc_ln790_fu_479_p1;
wire [8:0] trunc_ln851_1_fu_570_p1;
wire [2:0] trunc_ln851_2_fu_621_p1;
wire [1:0] trunc_ln851_3_fu_770_p0;
wire trunc_ln851_3_fu_770_p1;
wire [3:0] trunc_ln851_fu_394_p0;
wire [1:0] trunc_ln851_fu_394_p1;
wire underflow_fu_294_p2;
wire xor_ln785_fu_273_p2;
wire xor_ln786_fu_284_p2;
wire [8:0] zext_ln1118_fu_426_p1;
wire [36:0] zext_ln1192_fu_696_p1;
wire [15:0] zext_ln1196_fu_550_p1;
wire [31:0] zext_ln69_1_fu_723_p1;
wire [9:0] zext_ln69_fu_580_p1;
wire [3:0] zext_ln700_1_fu_433_p1;
wire [8:0] zext_ln700_fu_430_p1;
wire [4:0] zext_ln703_1_fu_404_p1;
wire [5:0] zext_ln703_fu_211_p1;


assign add_ln691_1_fu_773_p2 = ret_V_27_cast_reg_955 + 1'h1;
assign add_ln691_fu_656_p2 = ret_V_24_cast_reg_908 + 1'h1;
assign add_ln69_fu_441_p2 = { ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2 } + ret_V_24_reg_831;
assign op_24_V_fu_583_p2 = $signed({ 1'h0, add_ln69_reg_865 }) + $signed(ret_V_22_reg_881);
assign op_26_V_fu_683_p2 = $signed(ret_V_27_fu_673_p3) + $signed(ret_V_12_reg_920);
assign op_28_V_fu_727_p2 = op_27_V_reg_935 + op_18;
assign p_Val2_11_fu_707_p2 = { op_26_V_reg_930, 5'h00 } + { signbit_reg_860, 5'h00 };
assign p_Val2_1_fu_233_p2 = $signed(op_2) + $signed(op_4);
assign ret_V_11_fu_638_p2 = ret_V_10_reg_891 + 1'h1;
assign ret_V_18_fu_219_p2 = $signed({ 1'h0, op_4 }) + $signed(op_2);
assign ret_V_19_fu_378_p2 = $signed({ op_7, 2'h0 }) + $signed(op_10);
assign ret_V_22_fu_505_p2 = $signed(ret_V_20_fu_465_p3) + $signed(op_11);
assign { ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[12:0] } = $signed({ op_24_V_fu_583_p2, 3'h0 }) + $signed(op_15_V_fu_532_p3);
assign ret_V_28_fu_747_p2 = $signed({ op_28_V_reg_940, 1'h0 }) + $signed(op_19);
assign ret_V_3_fu_454_p2 = ret_V_reg_843 + 1'h1;
assign _031_ = ap_CS_fsm[5] & icmp_ln851_2_reg_915;
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_278_p2 = xor_ln785_fu_273_p2 & or_ln785_fu_269_p2;
assign underflow_fu_294_p2 = p_Result_7_reg_798 & or_ln786_fu_289_p2;
assign xor_ln785_fu_273_p2 = ~ p_Result_7_reg_798;
assign xor_ln786_fu_284_p2 = ~ p_Result_8_reg_809;
assign _034_ = ~ ap_start;
assign _035_ = ! { r_V_fu_472_p3[3:0], 3'h0 };
assign _036_ = ! ret_V_25_fu_554_p2[8:0];
assign _037_ = ! op_10[1:0];
assign _038_ = $signed(op_6_V_reg_825) > $signed({ 1'h0, ret_V_24_reg_831 });
assign _039_ = | ret_V_18_fu_219_p2[5:4];
assign _040_ = ret_V_18_fu_219_p2[5:4] != 2'h3;
assign _041_ = | op_15_V_fu_532_p3[2:0];
assign or_ln384_fu_307_p2 = underflow_fu_294_p2 | overflow_fu_278_p2;
assign or_ln785_fu_269_p2 = p_Result_8_reg_809 | icmp_ln768_reg_815;
assign or_ln786_fu_289_p2 = xor_ln786_fu_284_p2 | icmp_ln786_reg_820;
always @(posedge ap_clk)
ret_V_28_reg_950 <= _026_;
always @(posedge ap_clk)
ret_V_27_cast_reg_955 <= _025_;
always @(posedge ap_clk)
ret_V_12_reg_920 <= _018_;
always @(posedge ap_clk)
op_6_V_reg_825 <= _012_;
always @(posedge ap_clk)
ret_V_24_reg_831 <= _022_;
always @(posedge ap_clk)
op_28_V_reg_940 <= _011_;
always @(posedge ap_clk)
op_27_V_reg_935 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_930 <= _009_;
always @(posedge ap_clk)
ret_V_25_reg_886 <= _023_;
always @(posedge ap_clk)
ret_V_10_reg_891 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_898 <= _006_;
always @(posedge ap_clk)
ret_V_26_reg_903 <= _024_;
always @(posedge ap_clk)
ret_V_24_cast_reg_908 <= _021_;
always @(posedge ap_clk)
icmp_ln851_2_reg_915 <= _007_;
always @(posedge ap_clk)
r_V_reg_870 <= _016_;
always @(posedge ap_clk)
icmp_ln790_reg_876 <= _005_;
always @(posedge ap_clk)
ret_V_22_reg_881 <= _020_;
always @(posedge ap_clk)
p_Result_7_reg_798 <= _013_;
always @(posedge ap_clk)
p_Val2_1_reg_804 <= _015_;
always @(posedge ap_clk)
p_Result_8_reg_809 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_815 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_820 <= _004_;
always @(posedge ap_clk)
ret_V_19_reg_838 <= _019_;
always @(posedge ap_clk)
ret_V_reg_843 <= _027_;
always @(posedge ap_clk)
icmp_ln851_reg_850 <= _008_;
always @(posedge ap_clk)
sub_ln1118_reg_855 <= _029_;
always @(posedge ap_clk)
signbit_reg_860 <= _028_;
always @(posedge ap_clk)
add_ln69_reg_865 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_925 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _030_ = _033_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [10:0] _118_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_118_ = b[10:0];
11'b00000000010:
_118_ = b[21:11];
11'b00000000100:
_118_ = b[32:22];
11'b00000001000:
_118_ = b[43:33];
11'b00000010000:
_118_ = b[54:44];
11'b00000100000:
_118_ = b[65:55];
11'b00001000000:
_118_ = b[76:66];
11'b00010000000:
_118_ = b[87:77];
11'b00100000000:
_118_ = b[98:88];
11'b01000000000:
_118_ = b[109:99];
11'b10000000000:
_118_ = b[120:110];
11'b00000000000:
_118_ = a;
default:
_118_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _118_(11'hxxx, { 9'h000, _030_, 110'h0020080200802008020080200001 }, { _042_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 11'h400;
assign _044_ = ap_CS_fsm == 10'h200;
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[9] ? ret_V_28_fu_747_p2[32:1] : ret_V_27_cast_reg_955;
assign _026_ = ap_CS_fsm[9] ? ret_V_28_fu_747_p2 : ret_V_28_reg_950;
assign _018_ = ap_CS_fsm[5] ? ret_V_12_fu_649_p3 : ret_V_12_reg_920;
assign _022_ = ap_CS_fsm[1] ? 1'h1 : ret_V_24_reg_831;
assign _012_ = ap_CS_fsm[1] ? op_6_V_fu_313_p3 : op_6_V_reg_825;
assign _011_ = ap_CS_fsm[8] ? op_28_V_fu_727_p2 : op_28_V_reg_940;
assign _010_ = ap_CS_fsm[7] ? p_Val2_11_fu_707_p2[36:5] : op_27_V_reg_935;
assign _009_ = ap_CS_fsm[6] ? op_26_V_fu_683_p2 : op_26_V_reg_930;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_625_p2 : icmp_ln851_2_reg_915;
assign _021_ = ap_CS_fsm[4] ? { ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[12:3] } : ret_V_24_cast_reg_908;
assign _024_ = ap_CS_fsm[4] ? { ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[12:0] } : ret_V_26_reg_903;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_574_p2 : icmp_ln851_1_reg_898;
assign _017_ = ap_CS_fsm[4] ? ret_V_25_fu_554_p2[15:9] : ret_V_10_reg_891;
assign _023_ = ap_CS_fsm[4] ? ret_V_25_fu_554_p2 : ret_V_25_reg_886;
assign _020_ = ap_CS_fsm[3] ? ret_V_22_fu_505_p2 : ret_V_22_reg_881;
assign _005_ = ap_CS_fsm[3] ? icmp_ln790_fu_491_p2 : icmp_ln790_reg_876;
assign _016_ = ap_CS_fsm[3] ? r_V_fu_472_p3 : r_V_reg_870;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_263_p2 : icmp_ln786_reg_820;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_257_p2 : icmp_ln768_reg_815;
assign _014_ = ap_CS_fsm[0] ? p_Val2_1_fu_233_p2[3] : p_Result_8_reg_809;
assign _015_ = ap_CS_fsm[0] ? p_Val2_1_fu_233_p2 : p_Val2_1_reg_804;
assign _013_ = ap_CS_fsm[0] ? ret_V_18_fu_219_p2[5] : p_Result_7_reg_798;
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_441_p2 : add_ln69_reg_865;
assign _028_ = ap_CS_fsm[2] ? signbit_fu_436_p2 : signbit_reg_860;
assign _029_ = ap_CS_fsm[2] ? sub_ln1118_fu_416_p2 : sub_ln1118_reg_855;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_fu_398_p2 : icmp_ln851_reg_850;
assign _027_ = ap_CS_fsm[2] ? ret_V_19_fu_378_p2[6:2] : ret_V_reg_843;
assign _019_ = ap_CS_fsm[2] ? ret_V_19_fu_378_p2 : ret_V_19_reg_838;
assign _000_ = _031_ ? add_ln691_fu_656_p2 : add_ln691_reg_925;
assign _002_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign sub_ln1118_fu_416_p2 = $signed(1'h0) - $signed(op_6_V_reg_825);
assign icmp_ln768_fu_257_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_263_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_491_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_574_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_625_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_398_p2 = _037_ ? 1'h1 : 1'h0;
assign op_15_V_fu_532_p3 = r_V_reg_870[4] ? { 1'h1, phitmp_fu_525_p3 } : { 1'h0, r_V_reg_870[3:0], 3'h0 };
assign op_29 = ret_V_28_reg_950[33] ? select_ln850_4_fu_778_p3 : ret_V_27_cast_reg_955;
assign op_6_V_fu_313_p3 = or_ln384_fu_307_p2 ? select_ln384_fu_299_p3 : p_Val2_1_reg_804;
assign phitmp_fu_525_p3 = icmp_ln790_reg_876 ? 7'h01 : { r_V_reg_870[3:0], 3'h0 };
assign r_V_fu_472_p3 = op_5 ? sub_ln1118_reg_855 : 5'h00;
assign ret_V_12_fu_649_p3 = ret_V_25_reg_886[15] ? select_ln850_2_fu_643_p3 : ret_V_10_reg_891;
assign ret_V_20_fu_465_p3 = ret_V_19_reg_838[6] ? select_ln850_fu_459_p3 : ret_V_reg_843;
assign ret_V_27_fu_673_p3 = ret_V_26_reg_903[35] ? select_ln850_3_fu_668_p3 : ret_V_24_cast_reg_908;
assign select_ln384_fu_299_p3 = overflow_fu_278_p2 ? 4'h7 : 4'h8;
assign select_ln850_2_fu_643_p3 = icmp_ln851_1_reg_898 ? ret_V_10_reg_891 : ret_V_11_fu_638_p2;
assign select_ln850_3_fu_668_p3 = icmp_ln851_2_reg_915 ? add_ln691_reg_925 : ret_V_24_cast_reg_908;
assign select_ln850_4_fu_778_p3 = op_19[0] ? add_ln691_1_fu_773_p2 : ret_V_27_cast_reg_955;
assign select_ln850_fu_459_p3 = icmp_ln851_reg_850 ? ret_V_reg_843 : ret_V_3_fu_454_p2;
assign signbit_fu_436_p2 = _038_ ? 1'h1 : 1'h0;
assign ret_V_21_fu_410_p2 = op_4 ^ { op_6_V_reg_825[3], op_6_V_reg_825 };
assign ret_V_25_fu_554_p2 = { ret_V_24_reg_831, 9'h000 } ^ op_9;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_1_fu_543_p3 = { ret_V_24_reg_831, 9'h000 };
assign lhs_fu_362_p3 = { op_7, 2'h0 };
assign neg_src_1_fu_518_p3 = r_V_reg_870[4];
assign op_17_V_fu_689_p3 = { signbit_reg_860, 5'h00 };
assign p_Result_2_fu_346_p3 = op_6_V_fu_313_p3[3];
assign p_Result_3_fu_631_p3 = ret_V_25_reg_886[15];
assign p_Result_4_fu_661_p3 = ret_V_26_reg_903[35];
assign p_Result_5_fu_763_p3 = ret_V_28_reg_950[33];
assign p_Result_6_fu_483_p3 = { r_V_fu_472_p3[3:0], 3'h0 };
assign p_Result_s_16_fu_447_p3 = ret_V_19_reg_838[6];
assign p_Result_s_fu_247_p4 = ret_V_18_fu_219_p2[5:4];
assign p_Val2_5_fu_511_p3 = { r_V_reg_870, 3'h0 };
assign ret_V_23_fu_332_p2 = 2'h2;
assign ret_V_24_fu_354_p3 = 1'h1;
assign ret_V_26_fu_605_p2[34:13] = { ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35], ret_V_26_fu_605_p2[35] };
assign rhs_2_cast_fu_324_p3 = { op_6_V_fu_313_p3[0], 1'h0 };
assign rhs_4_fu_700_p3 = { op_26_V_reg_930, 5'h00 };
assign rhs_6_fu_736_p3 = { op_28_V_reg_940, 1'h0 };
assign sext_ln1118_fu_422_p1 = { ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2 };
assign sext_ln1192_1_fu_370_p1 = { op_7[3], op_7, 2'h0 };
assign sext_ln1192_2_fu_497_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1192_3_fu_501_p1 = { ret_V_20_fu_465_p3[4], ret_V_20_fu_465_p3 };
assign sext_ln1192_4_fu_601_p1 = { op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2[9], op_24_V_fu_583_p2, 3'h0 };
assign sext_ln1192_5_fu_743_p1 = { op_28_V_reg_940[31], op_28_V_reg_940, 1'h0 };
assign sext_ln1192_fu_215_p0 = op_2;
assign sext_ln1192_fu_215_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln22_fu_540_p1 = { ret_V_22_reg_881[5], ret_V_22_reg_881[5], ret_V_22_reg_881[5], ret_V_22_reg_881[5], ret_V_22_reg_881 };
assign sext_ln69_fu_680_p1 = { ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920[6], ret_V_12_reg_920 };
assign sext_ln703_1_fu_374_p0 = op_10;
assign sext_ln703_1_fu_374_p1 = { op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_2_fu_407_p1 = { op_6_V_reg_825[3], op_6_V_reg_825 };
assign sext_ln703_3_fu_589_p1 = { op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3[7], op_15_V_fu_532_p3 };
assign sext_ln703_4_fu_732_p0 = op_19;
assign sext_ln703_4_fu_732_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_207_p0 = op_2;
assign sext_ln703_fu_207_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign tmp_3_fu_593_p3 = { op_24_V_fu_583_p2, 3'h0 };
assign tmp_fu_338_p3 = 1'h1;
assign trunc_ln728_fu_320_p1 = op_6_V_fu_313_p3[0];
assign trunc_ln790_fu_479_p1 = r_V_fu_472_p3[3:0];
assign trunc_ln851_1_fu_570_p1 = ret_V_25_fu_554_p2[8:0];
assign trunc_ln851_2_fu_621_p1 = op_15_V_fu_532_p3[2:0];
assign trunc_ln851_3_fu_770_p0 = op_19;
assign trunc_ln851_3_fu_770_p1 = op_19[0];
assign trunc_ln851_fu_394_p0 = op_10;
assign trunc_ln851_fu_394_p1 = op_10[1:0];
assign zext_ln1118_fu_426_p1 = { 1'h0, ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2[4], ret_V_21_fu_410_p2 };
assign zext_ln1192_fu_696_p1 = { 31'h00000000, signbit_reg_860, 5'h00 };
assign zext_ln1196_fu_550_p1 = { 6'h00, ret_V_24_reg_831, 9'h000 };
assign zext_ln69_1_fu_723_p1 = { 30'h00000000, op_18 };
assign zext_ln69_fu_580_p1 = { 1'h0, add_ln69_reg_865 };
assign zext_ln700_1_fu_433_p1 = { 3'h0, ret_V_24_reg_831 };
assign zext_ln700_fu_430_p1 = { 8'h00, ret_V_24_reg_831 };
assign zext_ln703_1_fu_404_p1 = { 1'h0, op_4 };
assign zext_ln703_fu_211_p1 = { 2'h0, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_18, op_19, op_2, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_18;
input [1:0] op_19;
input [1:0] op_2;
input [3:0] op_4;
input op_5;
input [3:0] op_7;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
