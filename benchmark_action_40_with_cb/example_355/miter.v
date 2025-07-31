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
  op_6,
  op_7,
  op_8,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_11;
input [3:0] op_3;
input [15:0] op_6;
input [1:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_553;
reg icmp_ln851_1_reg_568;
reg icmp_ln851_2_reg_585;
reg icmp_ln870_reg_517;
reg icmp_ln882_reg_522;
reg [31:0] \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.a_reg0 ;
reg [1:0] \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.b_reg0 ;
reg [33:0] \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.buff0 ;
reg [4:0] op_14_V_reg_548;
reg [18:0] p_Result_s_reg_543;
reg [49:0] ret_V_10_reg_573;
reg [31:0] ret_V_7_cast_reg_578;
reg [32:0] ret_V_9_reg_558;
reg [33:0] ret_reg_537;
reg [14:0] tmp_reg_563;
wire [6:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire [18:0] _007_;
wire [49:0] _008_;
wire [31:0] _009_;
wire [32:0] _010_;
wire [33:0] _011_;
wire [14:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [31:0] _019_;
wire [1:0] _020_;
wire [33:0] _021_;
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
wire [31:0] add_ln691_1_fu_498_p2;
wire [15:0] add_ln691_fu_428_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire [3:0] ashr_ln799_fu_173_p0;
wire [3:0] ashr_ln799_fu_173_p2;
wire [31:0] grp_fu_228_p0;
wire [33:0] grp_fu_228_p00;
wire [1:0] grp_fu_228_p1;
wire [33:0] grp_fu_228_p10;
wire [33:0] grp_fu_228_p2;
wire icmp_ln768_fu_341_p2;
wire icmp_ln851_1_fu_381_p2;
wire icmp_ln851_2_fu_485_p2;
wire icmp_ln851_fu_299_p2;
wire icmp_ln870_fu_197_p2;
wire icmp_ln882_fu_214_p2;
wire \mul_32ns_2ns_34_3_1_U1.ce ;
wire \mul_32ns_2ns_34_3_1_U1.clk ;
wire [31:0] \mul_32ns_2ns_34_3_1_U1.din0 ;
wire [1:0] \mul_32ns_2ns_34_3_1_U1.din1 ;
wire [33:0] \mul_32ns_2ns_34_3_1_U1.dout ;
wire \mul_32ns_2ns_34_3_1_U1.reset ;
wire [31:0] \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.a ;
wire [1:0] \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.b ;
wire \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.ce ;
wire \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.clk ;
wire [33:0] \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.p ;
wire [33:0] \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_10_V_fu_249_p2;
wire [31:0] op_11;
wire [30:0] op_12_V_fu_410_p3;
wire [4:0] op_14_V_fu_335_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4_V_fu_203_p3;
wire [15:0] op_6;
wire [1:0] op_7;
wire [31:0] op_8;
wire overflow_fu_405_p2;
wire p_Result_1_fu_421_p3;
wire p_Result_2_fu_491_p3;
wire [3:0] p_Result_3_fu_155_p1;
wire p_Result_3_fu_155_p3;
wire p_Result_4_fu_398_p3;
wire p_Result_s_12_fu_287_p3;
wire [3:0] r_fu_185_p3;
wire [49:0] ret_V_10_fu_465_p2;
wire [3:0] ret_V_2_fu_305_p2;
wire [16:0] ret_V_7_fu_271_p2;
wire [3:0] ret_V_8_fu_319_p3;
wire [32:0] ret_V_9_fu_361_p2;
wire [3:0] ret_V_fu_277_p4;
wire [13:0] rhs_1_fu_259_p3;
wire [22:0] rhs_3_fu_350_p3;
wire rhs_fu_234_p2;
wire [15:0] select_ln353_fu_445_p3;
wire [31:0] select_ln850_2_fu_503_p3;
wire [15:0] select_ln850_3_fu_438_p3;
wire [3:0] select_ln850_fu_311_p3;
wire [32:0] sext_ln1192_1_fu_357_p1;
wire [49:0] sext_ln1192_2_fu_461_p1;
wire [31:0] sext_ln1192_fu_346_p0;
wire [32:0] sext_ln1192_fu_346_p1;
wire [4:0] sext_ln16_fu_327_p1;
wire [3:0] sext_ln455_fu_163_p0;
wire [4:0] sext_ln455_fu_163_p1;
wire [15:0] sext_ln703_fu_255_p0;
wire [16:0] sext_ln703_fu_255_p1;
wire [15:0] sext_ln850_fu_418_p1;
wire [3:0] sh_fu_167_p1;
wire [3:0] sh_fu_167_p2;
wire [3:0] shl_ln781_fu_179_p0;
wire [3:0] shl_ln781_fu_179_p1;
wire [3:0] shl_ln781_fu_179_p2;
wire [30:0] shl_ln_fu_390_p3;
wire [32:0] tmp_6_fu_453_p3;
wire [13:0] trunc_ln746_fu_387_p1;
wire [31:0] trunc_ln851_1_fu_377_p0;
wire [17:0] trunc_ln851_1_fu_377_p1;
wire [16:0] trunc_ln851_2_fu_481_p1;
wire [15:0] trunc_ln851_fu_295_p0;
wire [12:0] trunc_ln851_fu_295_p1;
wire [16:0] zext_ln1192_fu_267_p1;
wire [4:0] zext_ln69_fu_331_p1;
wire [49:0] zext_ln703_fu_434_p1;
wire [4:0] zext_ln870_fu_193_p1;
wire [3:0] zext_ln882_fu_210_p1;


assign add_ln691_1_fu_498_p2 = ret_V_7_cast_reg_578 + 1'h1;
assign add_ln691_fu_428_p2 = $signed(tmp_reg_563) + $signed(2'h1);
assign op_10_V_fu_249_p2 = op_7 + 1'h1;
assign op_14_V_fu_335_p2 = $signed(ret_V_8_fu_319_p3) + $signed({ 1'h0, op_10_V_fu_249_p2 });
assign { ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[32:0] } = $signed({ select_ln353_fu_445_p3, 17'h00000 }) + $signed({ 1'h0, op_12_V_fu_410_p3 });
assign ret_V_2_fu_305_p2 = ret_V_7_fu_271_p2[16:13] + 1'h1;
assign ret_V_7_fu_271_p2 = $signed({ 1'h0, rhs_fu_234_p2, 13'h0000 }) + $signed(op_6);
assign ret_V_9_fu_361_p2 = $signed({ op_14_V_reg_548, 18'h00000 }) + $signed(op_11);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign rhs_fu_234_p2 = ~ icmp_ln882_reg_522;
assign _016_ = ~ ap_start;
assign _017_ = ! op_6[12:0];
assign _018_ = { op_0[3], op_0 } == r_fu_185_p3;
assign \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.tmp_product  = \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.a_reg0  * \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.b_reg0 ;
always @(posedge \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.clk )
\mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.a_reg0  <= _019_;
always @(posedge \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.clk )
\mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.b_reg0  <= _020_;
always @(posedge \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.clk )
\mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.buff0  <= _021_;
assign _021_ = \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.ce  ? \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.tmp_product  : \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.buff0 ;
assign _020_ = \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.ce  ? \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.b  : \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.b_reg0 ;
assign _019_ = \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.ce  ? \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.a  : \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.a_reg0 ;
assign _022_ = $signed(op_3) < $signed({ 1'h0, icmp_ln870_reg_517, 1'h0 });
assign _023_ = | p_Result_s_reg_543;
assign _024_ = | op_11[17:0];
assign _025_ = | op_12_V_fu_410_p3[16:0];
assign overflow_fu_405_p2 = ret_reg_537[14] | icmp_ln768_reg_553;
always @(posedge ap_clk)
ret_reg_537 <= _011_;
always @(posedge ap_clk)
p_Result_s_reg_543 <= _007_;
always @(posedge ap_clk)
op_14_V_reg_548 <= _006_;
always @(posedge ap_clk)
icmp_ln882_reg_522 <= _005_;
always @(posedge ap_clk)
icmp_ln870_reg_517 <= _004_;
always @(posedge ap_clk)
ret_V_10_reg_573 <= _008_;
always @(posedge ap_clk)
ret_V_7_cast_reg_578 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_585 <= _003_;
always @(posedge ap_clk)
icmp_ln768_reg_553 <= _001_;
always @(posedge ap_clk)
ret_V_9_reg_558 <= _010_;
always @(posedge ap_clk)
tmp_reg_563 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_568 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_ready = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[3] ? op_14_V_fu_335_p2 : op_14_V_reg_548;
assign _007_ = ap_CS_fsm[3] ? grp_fu_228_p2[33:15] : p_Result_s_reg_543;
assign _011_ = ap_CS_fsm[3] ? grp_fu_228_p2 : ret_reg_537;
assign _005_ = ap_CS_fsm[1] ? icmp_ln882_fu_214_p2 : icmp_ln882_reg_522;
assign _004_ = ap_CS_fsm[0] ? icmp_ln870_fu_197_p2 : icmp_ln870_reg_517;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_485_p2 : icmp_ln851_2_reg_585;
assign _009_ = ap_CS_fsm[5] ? { ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[32:17] } : ret_V_7_cast_reg_578;
assign _008_ = ap_CS_fsm[5] ? { ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[32:0] } : ret_V_10_reg_573;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_381_p2 : icmp_ln851_1_reg_568;
assign _012_ = ap_CS_fsm[4] ? ret_V_9_fu_361_p2[32:18] : tmp_reg_563;
assign _010_ = ap_CS_fsm[4] ? ret_V_9_fu_361_p2 : ret_V_9_reg_558;
assign _001_ = ap_CS_fsm[4] ? icmp_ln768_fu_341_p2 : icmp_ln768_reg_553;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [6:0] _089_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_089_ = b[6:0];
7'b0000010:
_089_ = b[13:7];
7'b0000100:
_089_ = b[20:14];
7'b0001000:
_089_ = b[27:21];
7'b0010000:
_089_ = b[34:28];
7'b0100000:
_089_ = b[41:35];
7'b1000000:
_089_ = b[48:42];
7'b0000000:
_089_ = a;
default:
_089_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(7'hxx, { 5'h00, _013_, 42'h02082082001 }, { _026_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign shl_ln781_fu_179_p2 = $signed(op_0) << op_0;
assign ashr_ln799_fu_173_p2 = $signed(op_0) >>> sh_fu_167_p2;
assign sh_fu_167_p2 = $signed(1'h0) - $signed(op_0);
assign icmp_ln768_fu_341_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_381_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_485_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_299_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_197_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_214_p2 = _022_ ? 1'h1 : 1'h0;
assign op_12_V_fu_410_p3 = overflow_fu_405_p2 ? 31'h7fffffff : { ret_reg_537[13:0], 17'h00000 };
assign op_16 = ret_V_10_reg_573[49] ? select_ln850_2_fu_503_p3 : ret_V_7_cast_reg_578;
assign r_fu_185_p3 = op_0[3] ? ashr_ln799_fu_173_p2 : shl_ln781_fu_179_p2;
assign ret_V_8_fu_319_p3 = ret_V_7_fu_271_p2[16] ? select_ln850_fu_311_p3 : { 1'h0, ret_V_7_fu_271_p2[15:13] };
assign select_ln353_fu_445_p3 = ret_V_9_reg_558[32] ? select_ln850_3_fu_438_p3 : { tmp_reg_563[14], tmp_reg_563 };
assign select_ln850_2_fu_503_p3 = icmp_ln851_2_reg_585 ? add_ln691_1_fu_498_p2 : ret_V_7_cast_reg_578;
assign select_ln850_3_fu_438_p3 = icmp_ln851_1_reg_568 ? add_ln691_fu_428_p2 : { tmp_reg_563[14], tmp_reg_563 };
assign select_ln850_fu_311_p3 = icmp_ln851_fu_299_p2 ? { 1'h1, ret_V_7_fu_271_p2[15:13] } : ret_V_2_fu_305_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = ap_ready;
assign ashr_ln799_fu_173_p0 = op_0;
assign grp_fu_228_p0 = op_8;
assign grp_fu_228_p00 = { 2'h0, op_8 };
assign grp_fu_228_p1 = { icmp_ln870_reg_517, 1'h0 };
assign grp_fu_228_p10 = { 32'h00000000, icmp_ln870_reg_517, 1'h0 };
assign op_16_ap_vld = ap_ready;
assign op_4_V_fu_203_p3 = { icmp_ln870_reg_517, 1'h0 };
assign p_Result_1_fu_421_p3 = ret_V_9_reg_558[32];
assign p_Result_2_fu_491_p3 = ret_V_10_reg_573[49];
assign p_Result_3_fu_155_p1 = op_0;
assign p_Result_3_fu_155_p3 = op_0[3];
assign p_Result_4_fu_398_p3 = ret_reg_537[14];
assign p_Result_s_12_fu_287_p3 = ret_V_7_fu_271_p2[16];
assign ret_V_10_fu_465_p2[48:33] = { ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49], ret_V_10_fu_465_p2[49] };
assign ret_V_fu_277_p4 = ret_V_7_fu_271_p2[16:13];
assign rhs_1_fu_259_p3 = { rhs_fu_234_p2, 13'h0000 };
assign rhs_3_fu_350_p3 = { op_14_V_reg_548, 18'h00000 };
assign sext_ln1192_1_fu_357_p1 = { op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548[4], op_14_V_reg_548, 18'h00000 };
assign sext_ln1192_2_fu_461_p1 = { select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3[15], select_ln353_fu_445_p3, 17'h00000 };
assign sext_ln1192_fu_346_p0 = op_11;
assign sext_ln1192_fu_346_p1 = { op_11[31], op_11 };
assign sext_ln16_fu_327_p1 = { ret_V_8_fu_319_p3[3], ret_V_8_fu_319_p3 };
assign sext_ln455_fu_163_p0 = op_0;
assign sext_ln455_fu_163_p1 = { op_0[3], op_0 };
assign sext_ln703_fu_255_p0 = op_6;
assign sext_ln703_fu_255_p1 = { op_6[15], op_6 };
assign sext_ln850_fu_418_p1 = { tmp_reg_563[14], tmp_reg_563 };
assign sh_fu_167_p1 = op_0;
assign shl_ln781_fu_179_p0 = op_0;
assign shl_ln781_fu_179_p1 = op_0;
assign shl_ln_fu_390_p3 = { ret_reg_537[13:0], 17'h00000 };
assign tmp_6_fu_453_p3 = { select_ln353_fu_445_p3, 17'h00000 };
assign trunc_ln746_fu_387_p1 = ret_reg_537[13:0];
assign trunc_ln851_1_fu_377_p0 = op_11;
assign trunc_ln851_1_fu_377_p1 = op_11[17:0];
assign trunc_ln851_2_fu_481_p1 = op_12_V_fu_410_p3[16:0];
assign trunc_ln851_fu_295_p0 = op_6;
assign trunc_ln851_fu_295_p1 = op_6[12:0];
assign zext_ln1192_fu_267_p1 = { 3'h0, rhs_fu_234_p2, 13'h0000 };
assign zext_ln69_fu_331_p1 = { 3'h0, op_10_V_fu_249_p2 };
assign zext_ln703_fu_434_p1 = { 19'h00000, op_12_V_fu_410_p3 };
assign zext_ln870_fu_193_p1 = { 1'h0, r_fu_185_p3 };
assign zext_ln882_fu_210_p1 = { 2'h0, icmp_ln870_reg_517, 1'h0 };
assign \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.p  = \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.buff0 ;
assign \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.a  = \mul_32ns_2ns_34_3_1_U1.din0 ;
assign \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.b  = \mul_32ns_2ns_34_3_1_U1.din1 ;
assign \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.ce  = \mul_32ns_2ns_34_3_1_U1.ce ;
assign \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.clk  = \mul_32ns_2ns_34_3_1_U1.clk ;
assign \mul_32ns_2ns_34_3_1_U1.dout  = \mul_32ns_2ns_34_3_1_U1.top_mul_32ns_2ns_34_3_1_Multiplier_0_U.p ;
assign \mul_32ns_2ns_34_3_1_U1.ce  = 1'h1;
assign \mul_32ns_2ns_34_3_1_U1.clk  = ap_clk;
assign \mul_32ns_2ns_34_3_1_U1.din0  = op_8;
assign \mul_32ns_2ns_34_3_1_U1.din1  = { icmp_ln870_reg_517, 1'h0 };
assign grp_fu_228_p2 = \mul_32ns_2ns_34_3_1_U1.dout ;
assign \mul_32ns_2ns_34_3_1_U1.reset  = ap_rst;
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
  op_6,
  op_7,
  op_8,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_11;
input [3:0] op_3;
input [15:0] op_6;
input [1:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ain_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.bin_s1 ;
reg \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ain_s1 ;
reg [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.bin_s1 ;
reg \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.carry_s1 ;
reg [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_704;
reg [15:0] add_ln691_reg_657;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[0] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[1] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[2] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[3] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[4] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast_array[5] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[0] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[1] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[2] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[3] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[4] ;
reg [3:0] \ashr_4s_4ns_4_7_1_U2.dout_array[5] ;
reg [3:0] ashr_ln799_reg_507;
reg icmp_ln768_reg_652;
reg icmp_ln851_1_reg_619;
reg icmp_ln851_2_reg_687;
reg icmp_ln851_reg_547;
reg icmp_ln870_reg_517;
reg icmp_ln882_reg_527;
reg [31:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.b_reg0 ;
reg [33:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff0 ;
reg [33:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff1 ;
reg [33:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff2 ;
reg [33:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff3 ;
reg [33:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_10_V_reg_584;
reg [30:0] op_12_V_reg_662;
reg [4:0] op_14_V_reg_604;
reg [1:0] op_4_V_reg_522;
reg [18:0] p_Result_s_reg_640;
reg [49:0] ret_V_10_reg_692;
reg [3:0] ret_V_2_reg_579;
reg [31:0] ret_V_7_cast_reg_697;
reg [16:0] ret_V_7_reg_552;
reg [3:0] ret_V_8_reg_589;
reg [32:0] ret_V_9_reg_624;
reg [3:0] ret_V_reg_557;
reg [33:0] ret_reg_634;
reg rhs_reg_532;
reg [15:0] select_ln353_reg_667;
reg [15:0] sext_ln850_reg_645;
reg [3:0] sh_reg_502;
reg [3:0] \shl_4s_4s_4_7_1_U3.din1_cast_array[0] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.din1_cast_array[1] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.din1_cast_array[2] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.din1_cast_array[3] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.din1_cast_array[4] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.din1_cast_array[5] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.dout_array[0] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.dout_array[1] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.dout_array[2] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.dout_array[3] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.dout_array[4] ;
reg [3:0] \shl_4s_4s_4_7_1_U3.dout_array[5] ;
reg [3:0] shl_ln781_reg_512;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [14:0] tmp_reg_629;
reg [16:0] trunc_ln851_2_reg_672;
wire [31:0] _000_;
wire [15:0] _001_;
wire [28:0] _002_;
wire [3:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [30:0] _011_;
wire [4:0] _012_;
wire _013_;
wire [18:0] _014_;
wire [49:0] _015_;
wire [3:0] _016_;
wire [31:0] _017_;
wire [16:0] _018_;
wire [3:0] _019_;
wire [32:0] _020_;
wire [3:0] _021_;
wire [33:0] _022_;
wire _023_;
wire [15:0] _024_;
wire [15:0] _025_;
wire [3:0] _026_;
wire [3:0] _027_;
wire [14:0] _028_;
wire [16:0] _029_;
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
wire [7:0] _040_;
wire [7:0] _041_;
wire _042_;
wire [7:0] _043_;
wire [8:0] _044_;
wire [8:0] _045_;
wire [8:0] _046_;
wire [8:0] _047_;
wire _048_;
wire [7:0] _049_;
wire [8:0] _050_;
wire [9:0] _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire [1:0] _056_;
wire [1:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [17:0] _069_;
wire [1:0] _070_;
wire [1:0] _071_;
wire _072_;
wire [1:0] _073_;
wire [2:0] _074_;
wire [2:0] _075_;
wire [24:0] _076_;
wire [24:0] _077_;
wire _078_;
wire [24:0] _079_;
wire [25:0] _080_;
wire [25:0] _081_;
wire [2:0] _082_;
wire [2:0] _083_;
wire _084_;
wire [1:0] _085_;
wire [2:0] _086_;
wire [3:0] _087_;
wire [3:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire [3:0] _093_;
wire [3:0] _094_;
wire [3:0] _095_;
wire [3:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire [3:0] _099_;
wire [3:0] _100_;
wire [3:0] _101_;
wire [3:0] _102_;
wire [3:0] _103_;
wire [3:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire [3:0] _108_;
wire [3:0] _109_;
wire [3:0] _110_;
wire [3:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [3:0] _114_;
wire [31:0] _115_;
wire [1:0] _116_;
wire [33:0] _117_;
wire [33:0] _118_;
wire [33:0] _119_;
wire [33:0] _120_;
wire [33:0] _121_;
wire [3:0] _122_;
wire [3:0] _123_;
wire [3:0] _124_;
wire [3:0] _125_;
wire [3:0] _126_;
wire [3:0] _127_;
wire [3:0] _128_;
wire [3:0] _129_;
wire [3:0] _130_;
wire [3:0] _131_;
wire [3:0] _132_;
wire [3:0] _133_;
wire [3:0] _134_;
wire [3:0] _135_;
wire [3:0] _136_;
wire [3:0] _137_;
wire [3:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [3:0] _146_;
wire [3:0] _147_;
wire [3:0] _148_;
wire [1:0] _149_;
wire [1:0] _150_;
wire _151_;
wire [1:0] _152_;
wire [2:0] _153_;
wire [2:0] _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
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
wire \add_16s_16ns_16_2_1_U10.ce ;
wire \add_16s_16ns_16_2_1_U10.clk ;
wire [15:0] \add_16s_16ns_16_2_1_U10.din0 ;
wire [15:0] \add_16s_16ns_16_2_1_U10.din1 ;
wire [15:0] \add_16s_16ns_16_2_1_U10.dout ;
wire \add_16s_16ns_16_2_1_U10.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.a ;
wire [15:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ain_s0 ;
wire [15:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.b ;
wire [15:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.bin_s0 ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ce ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.clk ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.facout_s1 ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.fas_s1 ;
wire [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.fas_s2 ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.s ;
wire [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.b ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.cin ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.s ;
wire [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.a ;
wire [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.b ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.cin ;
wire \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.s ;
wire \add_17ns_17s_17_2_1_U4.ce ;
wire \add_17ns_17s_17_2_1_U4.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U4.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U4.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U4.dout ;
wire \add_17ns_17s_17_2_1_U4.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ce ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.clk ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.b ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.b ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_33s_33s_33_2_1_U9.ce ;
wire \add_33s_33s_33_2_1_U9.clk ;
wire [32:0] \add_33s_33s_33_2_1_U9.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U9.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U9.dout ;
wire \add_33s_33s_33_2_1_U9.reset ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ce ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.clk ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.b ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.cin ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.b ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.cin ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_50s_50ns_50_2_1_U11.ce ;
wire \add_50s_50ns_50_2_1_U11.clk ;
wire [49:0] \add_50s_50ns_50_2_1_U11.din0 ;
wire [49:0] \add_50s_50ns_50_2_1_U11.din1 ;
wire [49:0] \add_50s_50ns_50_2_1_U11.dout ;
wire \add_50s_50ns_50_2_1_U11.reset ;
wire [49:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.a ;
wire [49:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ain_s0 ;
wire [49:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.b ;
wire [49:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.bin_s0 ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ce ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.clk ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.facout_s1 ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.facout_s2 ;
wire [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.fas_s1 ;
wire [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.fas_s2 ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.reset ;
wire [49:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.s ;
wire [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.a ;
wire [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.b ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.cin ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.cout ;
wire [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.s ;
wire [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.a ;
wire [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.b ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.cin ;
wire \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.cout ;
wire [24:0] \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.s ;
wire \add_5s_5ns_5_2_1_U8.ce ;
wire \add_5s_5ns_5_2_1_U8.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U8.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.dout ;
wire \add_5s_5ns_5_2_1_U8.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
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
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_4s_4ns_4_7_1_U2.ce ;
wire \ashr_4s_4ns_4_7_1_U2.clk ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.din0 ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.din1 ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.din1_cast ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.din1_mask ;
wire [3:0] \ashr_4s_4ns_4_7_1_U2.dout ;
wire \ashr_4s_4ns_4_7_1_U2.reset ;
wire [3:0] grp_fu_155_p2;
wire [3:0] grp_fu_161_p2;
wire [3:0] grp_fu_165_p2;
wire [16:0] grp_fu_232_p0;
wire [16:0] grp_fu_232_p1;
wire [16:0] grp_fu_232_p2;
wire [3:0] grp_fu_258_p2;
wire [31:0] grp_fu_270_p0;
wire [33:0] grp_fu_270_p00;
wire [1:0] grp_fu_270_p1;
wire [33:0] grp_fu_270_p10;
wire [33:0] grp_fu_270_p2;
wire [1:0] grp_fu_276_p2;
wire [4:0] grp_fu_307_p0;
wire [4:0] grp_fu_307_p1;
wire [4:0] grp_fu_307_p2;
wire [32:0] grp_fu_328_p0;
wire [32:0] grp_fu_328_p1;
wire [32:0] grp_fu_328_p2;
wire [15:0] grp_fu_367_p0;
wire [15:0] grp_fu_367_p2;
wire [49:0] grp_fu_446_p0;
wire [49:0] grp_fu_446_p1;
wire [49:0] grp_fu_446_p2;
wire [31:0] grp_fu_467_p2;
wire icmp_ln768_fu_373_p2;
wire icmp_ln851_1_fu_338_p2;
wire icmp_ln851_2_fu_452_p2;
wire icmp_ln851_fu_242_p2;
wire icmp_ln870_fu_189_p2;
wire icmp_ln882_fu_206_p2;
wire \mul_32ns_2ns_34_7_1_U6.ce ;
wire \mul_32ns_2ns_34_7_1_U6.clk ;
wire [31:0] \mul_32ns_2ns_34_7_1_U6.din0 ;
wire [1:0] \mul_32ns_2ns_34_7_1_U6.din1 ;
wire [33:0] \mul_32ns_2ns_34_7_1_U6.dout ;
wire \mul_32ns_2ns_34_7_1_U6.reset ;
wire [31:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.b ;
wire \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce ;
wire \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk ;
wire [33:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.p ;
wire [33:0] \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [31:0] op_11;
wire [30:0] op_12_V_fu_401_p3;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4_V_fu_195_p3;
wire [15:0] op_6;
wire [1:0] op_7;
wire [31:0] op_8;
wire overflow_fu_396_p2;
wire p_Result_1_fu_409_p3;
wire p_Result_2_fu_472_p3;
wire [3:0] p_Result_3_fu_169_p1;
wire p_Result_3_fu_169_p3;
wire p_Result_4_fu_389_p3;
wire p_Result_s_12_fu_282_p3;
wire [3:0] r_fu_179_p3;
wire [3:0] ret_V_8_fu_294_p3;
wire [13:0] rhs_1_fu_221_p3;
wire [22:0] rhs_3_fu_317_p3;
wire rhs_fu_212_p2;
wire [15:0] select_ln353_fu_421_p3;
wire [31:0] select_ln850_2_fu_479_p3;
wire [15:0] select_ln850_3_fu_416_p3;
wire [3:0] select_ln850_fu_289_p3;
wire [31:0] sext_ln1192_fu_313_p0;
wire [3:0] sext_ln455_fu_176_p0;
wire [4:0] sext_ln455_fu_176_p1;
wire [15:0] sext_ln703_fu_217_p0;
wire [15:0] sext_ln850_fu_364_p1;
wire \shl_4s_4s_4_7_1_U3.ce ;
wire \shl_4s_4s_4_7_1_U3.clk ;
wire [3:0] \shl_4s_4s_4_7_1_U3.din0 ;
wire [3:0] \shl_4s_4s_4_7_1_U3.din1 ;
wire [3:0] \shl_4s_4s_4_7_1_U3.din1_cast ;
wire [3:0] \shl_4s_4s_4_7_1_U3.din1_mask ;
wire [3:0] \shl_4s_4s_4_7_1_U3.dout ;
wire \shl_4s_4s_4_7_1_U3.reset ;
wire [30:0] shl_ln_fu_381_p3;
wire \sub_4ns_4s_4_2_1_U1.ce ;
wire \sub_4ns_4s_4_2_1_U1.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.dout ;
wire \sub_4ns_4s_4_2_1_U1.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s ;
wire [32:0] tmp_6_fu_435_p3;
wire [13:0] trunc_ln746_fu_378_p1;
wire [31:0] trunc_ln851_1_fu_334_p0;
wire [17:0] trunc_ln851_1_fu_334_p1;
wire [16:0] trunc_ln851_2_fu_428_p1;
wire [15:0] trunc_ln851_fu_238_p0;
wire [12:0] trunc_ln851_fu_238_p1;
wire [4:0] zext_ln870_fu_185_p1;
wire [3:0] zext_ln882_fu_202_p1;


assign _031_ = icmp_ln851_2_reg_687 & ap_CS_fsm[27];
assign _032_ = ap_CS_fsm[22] & icmp_ln851_1_reg_619;
assign _033_ = ap_CS_fsm[15] & _036_;
assign _034_ = _037_ & ap_CS_fsm[0];
assign _035_ = ap_start & ap_CS_fsm[0];
assign rhs_fu_212_p2 = ~ icmp_ln882_reg_527;
assign _036_ = ~ icmp_ln851_reg_547;
assign _037_ = ~ ap_start;
assign _038_ = ! op_6[12:0];
assign _039_ = { op_0[3], op_0 } == r_fu_179_p3;
always @(posedge \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.clk )
\add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.bin_s1  <= _041_;
always @(posedge \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.clk )
\add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ain_s1  <= _040_;
always @(posedge \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.clk )
\add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.sum_s1  <= _043_;
always @(posedge \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.clk )
\add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.carry_s1  <= _042_;
assign _041_ = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ce  ? \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.b [15:8] : \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.bin_s1 ;
assign _040_ = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ce  ? \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.a [15:8] : \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ain_s1 ;
assign _042_ = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ce  ? \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.facout_s1  : \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.carry_s1 ;
assign _043_ = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ce  ? \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.fas_s1  : \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.sum_s1 ;
assign _044_ = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.a  + \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.b ;
assign { \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.cout , \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.s  } = _044_ + \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.cin ;
assign _045_ = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.a  + \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.b ;
assign { \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.cout , \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.s  } = _045_ + \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.clk )
\add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s1  <= _047_;
always @(posedge \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.clk )
\add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s1  <= _046_;
always @(posedge \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.clk )
\add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.sum_s1  <= _049_;
always @(posedge \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.clk )
\add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.carry_s1  <= _048_;
assign _047_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ce  ? \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.b [16:8] : \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
assign _046_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ce  ? \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.a [16:8] : \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
assign _048_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ce  ? \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s1  : \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
assign _049_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ce  ? \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s1  : \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.sum_s1 ;
assign _050_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.a  + \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cout , \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.s  } = _050_ + \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cin ;
assign _051_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.a  + \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cout , \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.s  } = _051_ + \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _052_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _055_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _054_;
assign _053_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _052_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _056_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _056_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _057_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _057_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _062_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _063_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _063_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.bin_s1  <= _065_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ain_s1  <= _064_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.sum_s1  <= _067_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.carry_s1  <= _066_;
assign _065_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.b [32:16] : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.bin_s1 ;
assign _064_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.a [32:16] : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ain_s1 ;
assign _066_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.facout_s1  : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.carry_s1 ;
assign _067_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.fas_s1  : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.sum_s1 ;
assign _068_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.a  + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.b ;
assign { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.cout , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.s  } = _068_ + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.cin ;
assign _069_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.a  + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.b ;
assign { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.cout , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.s  } = _069_ + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _071_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _070_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _073_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _072_;
assign _071_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _070_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _072_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _073_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _074_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _074_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _075_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _075_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.clk )
\add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.bin_s1  <= _077_;
always @(posedge \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.clk )
\add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ain_s1  <= _076_;
always @(posedge \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.clk )
\add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.sum_s1  <= _079_;
always @(posedge \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.clk )
\add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.carry_s1  <= _078_;
assign _077_ = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ce  ? \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.b [49:25] : \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.bin_s1 ;
assign _076_ = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ce  ? \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.a [49:25] : \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ain_s1 ;
assign _078_ = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ce  ? \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.facout_s1  : \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.carry_s1 ;
assign _079_ = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ce  ? \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.fas_s1  : \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.sum_s1 ;
assign _080_ = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.a  + \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.b ;
assign { \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.cout , \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.s  } = _080_ + \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.cin ;
assign _081_ = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.a  + \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.b ;
assign { \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.cout , \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.s  } = _081_ + \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _083_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _082_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _085_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _084_;
assign _083_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _082_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _084_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _085_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _086_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _086_ + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _087_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _087_ + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[5]  <= _099_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[5]  <= _093_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[4]  <= _098_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[4]  <= _092_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[3]  <= _097_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[3]  <= _091_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[2]  <= _096_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[2]  <= _090_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[1]  <= _095_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[1]  <= _089_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.dout_array[0]  <= _094_;
always @(posedge \ashr_4s_4ns_4_7_1_U2.clk )
\ashr_4s_4ns_4_7_1_U2.din1_cast_array[0]  <= _088_;
assign _100_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[4]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[5] ;
assign _093_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _100_;
assign _101_ = \ashr_4s_4ns_4_7_1_U2.ce  ? _114_ : \ashr_4s_4ns_4_7_1_U2.dout_array[5] ;
assign _099_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _101_;
assign _102_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[3]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[4] ;
assign _092_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _102_;
assign _103_ = \ashr_4s_4ns_4_7_1_U2.ce  ? _113_ : \ashr_4s_4ns_4_7_1_U2.dout_array[4] ;
assign _098_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _103_;
assign _104_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[2]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[3] ;
assign _091_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _104_;
assign _105_ = \ashr_4s_4ns_4_7_1_U2.ce  ? _112_ : \ashr_4s_4ns_4_7_1_U2.dout_array[3] ;
assign _097_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _105_;
assign _106_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[1]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[2] ;
assign _090_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _106_;
assign _107_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.dout_array[1]  : \ashr_4s_4ns_4_7_1_U2.dout_array[2] ;
assign _096_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _107_;
assign _108_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1_cast_array[0]  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[1] ;
assign _089_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _108_;
assign _109_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.dout_array[0]  : \ashr_4s_4ns_4_7_1_U2.dout_array[1] ;
assign _095_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _109_;
assign _110_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din1  : \ashr_4s_4ns_4_7_1_U2.din1_cast_array[0] ;
assign _088_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _110_;
assign _111_ = \ashr_4s_4ns_4_7_1_U2.ce  ? \ashr_4s_4ns_4_7_1_U2.din0  : \ashr_4s_4ns_4_7_1_U2.dout_array[0] ;
assign _094_ = \ashr_4s_4ns_4_7_1_U2.reset  ? 4'h0 : _111_;
assign _112_ = $signed(\ashr_4s_4ns_4_7_1_U2.dout_array[2] ) >>> { \ashr_4s_4ns_4_7_1_U2.din1_cast_array[2] [3], 3'h0 };
assign _113_ = $signed(\ashr_4s_4ns_4_7_1_U2.dout_array[3] ) >>> { \ashr_4s_4ns_4_7_1_U2.din1_cast_array[3] [2], 2'h0 };
assign _114_ = $signed(\ashr_4s_4ns_4_7_1_U2.dout_array[4] ) >>> { \ashr_4s_4ns_4_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_4s_4ns_4_7_1_U2.dout  = $signed(\ashr_4s_4ns_4_7_1_U2.dout_array[5] ) >>> \ashr_4s_4ns_4_7_1_U2.din1_cast_array[5] [0];
assign \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.tmp_product  = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.a_reg0  * \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk )
\mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.a_reg0  <= _115_;
always @(posedge \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk )
\mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.b_reg0  <= _116_;
always @(posedge \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk )
\mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff0  <= _117_;
always @(posedge \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk )
\mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff1  <= _118_;
always @(posedge \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk )
\mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff2  <= _119_;
always @(posedge \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk )
\mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff3  <= _120_;
always @(posedge \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk )
\mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff4  <= _121_;
assign _121_ = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff3  : \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff4 ;
assign _120_ = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff2  : \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff3 ;
assign _119_ = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff1  : \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff2 ;
assign _118_ = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff0  : \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff1 ;
assign _117_ = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.tmp_product  : \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff0 ;
assign _116_ = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.b  : \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.b_reg0 ;
assign _115_ = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce  ? \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.a  : \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.dout_array[5]  <= _133_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.din1_cast_array[5]  <= _127_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.dout_array[4]  <= _132_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.din1_cast_array[4]  <= _126_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.dout_array[3]  <= _131_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.din1_cast_array[3]  <= _125_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.dout_array[2]  <= _130_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.din1_cast_array[2]  <= _124_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.dout_array[1]  <= _129_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.din1_cast_array[1]  <= _123_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.dout_array[0]  <= _128_;
always @(posedge \shl_4s_4s_4_7_1_U3.clk )
\shl_4s_4s_4_7_1_U3.din1_cast_array[0]  <= _122_;
assign _134_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.din1_cast_array[4]  : \shl_4s_4s_4_7_1_U3.din1_cast_array[5] ;
assign _127_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _134_;
assign _135_ = \shl_4s_4s_4_7_1_U3.ce  ? _148_ : \shl_4s_4s_4_7_1_U3.dout_array[5] ;
assign _133_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _135_;
assign _136_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.din1_cast_array[3]  : \shl_4s_4s_4_7_1_U3.din1_cast_array[4] ;
assign _126_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _136_;
assign _137_ = \shl_4s_4s_4_7_1_U3.ce  ? _147_ : \shl_4s_4s_4_7_1_U3.dout_array[4] ;
assign _132_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _137_;
assign _138_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.din1_cast_array[2]  : \shl_4s_4s_4_7_1_U3.din1_cast_array[3] ;
assign _125_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _138_;
assign _139_ = \shl_4s_4s_4_7_1_U3.ce  ? _146_ : \shl_4s_4s_4_7_1_U3.dout_array[3] ;
assign _131_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _139_;
assign _140_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.din1_cast_array[1]  : \shl_4s_4s_4_7_1_U3.din1_cast_array[2] ;
assign _124_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _140_;
assign _141_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.dout_array[1]  : \shl_4s_4s_4_7_1_U3.dout_array[2] ;
assign _130_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _141_;
assign _142_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.din1_cast_array[0]  : \shl_4s_4s_4_7_1_U3.din1_cast_array[1] ;
assign _123_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _142_;
assign _143_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.dout_array[0]  : \shl_4s_4s_4_7_1_U3.dout_array[1] ;
assign _129_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _143_;
assign _144_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.din1  : \shl_4s_4s_4_7_1_U3.din1_cast_array[0] ;
assign _122_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _144_;
assign _145_ = \shl_4s_4s_4_7_1_U3.ce  ? \shl_4s_4s_4_7_1_U3.din0  : \shl_4s_4s_4_7_1_U3.dout_array[0] ;
assign _128_ = \shl_4s_4s_4_7_1_U3.reset  ? 4'h0 : _145_;
assign _146_ = \shl_4s_4s_4_7_1_U3.dout_array[2]  << { \shl_4s_4s_4_7_1_U3.din1_cast_array[2] [3], 3'h0 };
assign _147_ = \shl_4s_4s_4_7_1_U3.dout_array[3]  << { \shl_4s_4s_4_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _148_ = \shl_4s_4s_4_7_1_U3.dout_array[4]  << { \shl_4s_4s_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_4s_4s_4_7_1_U3.dout  = \shl_4s_4s_4_7_1_U3.dout_array[5]  << \shl_4s_4s_4_7_1_U3.din1_cast_array[5] [0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _150_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _149_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _152_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _151_;
assign _150_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _149_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _151_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _152_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _153_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _153_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _154_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _154_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
assign _155_ = $signed(op_3) < $signed({ 1'h0, icmp_ln870_reg_517, 1'h0 });
assign _156_ = | p_Result_s_reg_640;
assign _157_ = | op_11[17:0];
assign _158_ = | trunc_ln851_2_reg_672;
assign overflow_fu_396_p2 = ret_reg_634[14] | icmp_ln768_reg_652;
always @(posedge ap_clk)
op_4_V_reg_522[0] <= 1'h0;
always @(posedge ap_clk)
sh_reg_502 <= _026_;
always @(posedge ap_clk)
rhs_reg_532 <= _023_;
always @(posedge ap_clk)
ret_V_9_reg_624 <= _020_;
always @(posedge ap_clk)
tmp_reg_629 <= _028_;
always @(posedge ap_clk)
ret_V_7_reg_552 <= _018_;
always @(posedge ap_clk)
ret_V_reg_557 <= _021_;
always @(posedge ap_clk)
ret_V_2_reg_579 <= _016_;
always @(posedge ap_clk)
ret_V_10_reg_692 <= _015_;
always @(posedge ap_clk)
ret_V_7_cast_reg_697 <= _017_;
always @(posedge ap_clk)
ret_reg_634 <= _022_;
always @(posedge ap_clk)
p_Result_s_reg_640 <= _014_;
always @(posedge ap_clk)
sext_ln850_reg_645 <= _025_;
always @(posedge ap_clk)
op_14_V_reg_604 <= _012_;
always @(posedge ap_clk)
op_12_V_reg_662 <= _011_;
always @(posedge ap_clk)
select_ln353_reg_667 <= _024_;
always @(posedge ap_clk)
trunc_ln851_2_reg_672 <= _029_;
always @(posedge ap_clk)
op_10_V_reg_584 <= _010_;
always @(posedge ap_clk)
ret_V_8_reg_589 <= _019_;
always @(posedge ap_clk)
op_4_V_reg_522[1] <= _013_;
always @(posedge ap_clk)
icmp_ln882_reg_527 <= _009_;
always @(posedge ap_clk)
icmp_ln870_reg_517 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_547 <= _007_;
always @(posedge ap_clk)
icmp_ln851_2_reg_687 <= _006_;
always @(posedge ap_clk)
icmp_ln851_1_reg_619 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_652 <= _004_;
always @(posedge ap_clk)
ashr_ln799_reg_507 <= _003_;
always @(posedge ap_clk)
shl_ln781_reg_512 <= _027_;
always @(posedge ap_clk)
add_ln691_reg_657 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_704 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _030_ = _035_ ? 2'h2 : 2'h1;
assign _159_ = ap_CS_fsm == 1'h1;
function [28:0] _440_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_440_ = b[28:0];
29'b00000000000000000000000000010:
_440_ = b[57:29];
29'b00000000000000000000000000100:
_440_ = b[86:58];
29'b00000000000000000000000001000:
_440_ = b[115:87];
29'b00000000000000000000000010000:
_440_ = b[144:116];
29'b00000000000000000000000100000:
_440_ = b[173:145];
29'b00000000000000000000001000000:
_440_ = b[202:174];
29'b00000000000000000000010000000:
_440_ = b[231:203];
29'b00000000000000000000100000000:
_440_ = b[260:232];
29'b00000000000000000001000000000:
_440_ = b[289:261];
29'b00000000000000000010000000000:
_440_ = b[318:290];
29'b00000000000000000100000000000:
_440_ = b[347:319];
29'b00000000000000001000000000000:
_440_ = b[376:348];
29'b00000000000000010000000000000:
_440_ = b[405:377];
29'b00000000000000100000000000000:
_440_ = b[434:406];
29'b00000000000001000000000000000:
_440_ = b[463:435];
29'b00000000000010000000000000000:
_440_ = b[492:464];
29'b00000000000100000000000000000:
_440_ = b[521:493];
29'b00000000001000000000000000000:
_440_ = b[550:522];
29'b00000000010000000000000000000:
_440_ = b[579:551];
29'b00000000100000000000000000000:
_440_ = b[608:580];
29'b00000001000000000000000000000:
_440_ = b[637:609];
29'b00000010000000000000000000000:
_440_ = b[666:638];
29'b00000100000000000000000000000:
_440_ = b[695:667];
29'b00001000000000000000000000000:
_440_ = b[724:696];
29'b00010000000000000000000000000:
_440_ = b[753:725];
29'b00100000000000000000000000000:
_440_ = b[782:754];
29'b01000000000000000000000000000:
_440_ = b[811:783];
29'b10000000000000000000000000000:
_440_ = b[840:812];
29'b00000000000000000000000000000:
_440_ = a;
default:
_440_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _440_(29'hxxxxxxxx, { 27'h0000000, _030_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _159_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_ });
assign _160_ = ap_CS_fsm == 29'h10000000;
assign _161_ = ap_CS_fsm == 28'h8000000;
assign _162_ = ap_CS_fsm == 27'h4000000;
assign _163_ = ap_CS_fsm == 26'h2000000;
assign _164_ = ap_CS_fsm == 25'h1000000;
assign _165_ = ap_CS_fsm == 24'h800000;
assign _166_ = ap_CS_fsm == 23'h400000;
assign _167_ = ap_CS_fsm == 22'h200000;
assign _168_ = ap_CS_fsm == 21'h100000;
assign _169_ = ap_CS_fsm == 20'h80000;
assign _170_ = ap_CS_fsm == 19'h40000;
assign _171_ = ap_CS_fsm == 18'h20000;
assign _172_ = ap_CS_fsm == 17'h10000;
assign _173_ = ap_CS_fsm == 16'h8000;
assign _174_ = ap_CS_fsm == 15'h4000;
assign _175_ = ap_CS_fsm == 14'h2000;
assign _176_ = ap_CS_fsm == 13'h1000;
assign _177_ = ap_CS_fsm == 12'h800;
assign _178_ = ap_CS_fsm == 11'h400;
assign _179_ = ap_CS_fsm == 10'h200;
assign _180_ = ap_CS_fsm == 9'h100;
assign _181_ = ap_CS_fsm == 8'h80;
assign _182_ = ap_CS_fsm == 7'h40;
assign _183_ = ap_CS_fsm == 6'h20;
assign _184_ = ap_CS_fsm == 5'h10;
assign _185_ = ap_CS_fsm == 4'h8;
assign _186_ = ap_CS_fsm == 3'h4;
assign _187_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[1] ? grp_fu_155_p2 : sh_reg_502;
assign _023_ = ap_CS_fsm[11] ? rhs_fu_212_p2 : rhs_reg_532;
assign _028_ = ap_CS_fsm[20] ? grp_fu_328_p2[32:18] : tmp_reg_629;
assign _020_ = ap_CS_fsm[20] ? grp_fu_328_p2 : ret_V_9_reg_624;
assign _021_ = ap_CS_fsm[13] ? grp_fu_232_p2[16:13] : ret_V_reg_557;
assign _018_ = ap_CS_fsm[13] ? grp_fu_232_p2 : ret_V_7_reg_552;
assign _016_ = _033_ ? grp_fu_258_p2 : ret_V_2_reg_579;
assign _017_ = ap_CS_fsm[25] ? grp_fu_446_p2[48:17] : ret_V_7_cast_reg_697;
assign _015_ = ap_CS_fsm[25] ? grp_fu_446_p2 : ret_V_10_reg_692;
assign _025_ = ap_CS_fsm[21] ? { tmp_reg_629[14], tmp_reg_629 } : sext_ln850_reg_645;
assign _014_ = ap_CS_fsm[21] ? grp_fu_270_p2[33:15] : p_Result_s_reg_640;
assign _022_ = ap_CS_fsm[21] ? grp_fu_270_p2 : ret_reg_634;
assign _012_ = ap_CS_fsm[18] ? grp_fu_307_p2 : op_14_V_reg_604;
assign _029_ = ap_CS_fsm[23] ? op_12_V_fu_401_p3[16:0] : trunc_ln851_2_reg_672;
assign _024_ = ap_CS_fsm[23] ? select_ln353_fu_421_p3 : select_ln353_reg_667;
assign _011_ = ap_CS_fsm[23] ? op_12_V_fu_401_p3 : op_12_V_reg_662;
assign _019_ = ap_CS_fsm[16] ? ret_V_8_fu_294_p3 : ret_V_8_reg_589;
assign _010_ = ap_CS_fsm[16] ? grp_fu_276_p2 : op_10_V_reg_584;
assign _009_ = ap_CS_fsm[10] ? icmp_ln882_fu_206_p2 : icmp_ln882_reg_527;
assign _013_ = ap_CS_fsm[10] ? icmp_ln870_reg_517 : op_4_V_reg_522[1];
assign _008_ = ap_CS_fsm[9] ? icmp_ln870_fu_189_p2 : icmp_ln870_reg_517;
assign _007_ = ap_CS_fsm[12] ? icmp_ln851_fu_242_p2 : icmp_ln851_reg_547;
assign _006_ = ap_CS_fsm[24] ? icmp_ln851_2_fu_452_p2 : icmp_ln851_2_reg_687;
assign _005_ = ap_CS_fsm[19] ? icmp_ln851_1_fu_338_p2 : icmp_ln851_1_reg_619;
assign _004_ = ap_CS_fsm[22] ? icmp_ln768_fu_373_p2 : icmp_ln768_reg_652;
assign _027_ = ap_CS_fsm[8] ? grp_fu_165_p2 : shl_ln781_reg_512;
assign _003_ = ap_CS_fsm[8] ? grp_fu_161_p2 : ashr_ln799_reg_507;
assign _001_ = _032_ ? grp_fu_367_p2 : add_ln691_reg_657;
assign _000_ = _031_ ? grp_fu_467_p2 : add_ln691_1_reg_704;
assign _002_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln768_fu_373_p2 = _156_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_338_p2 = _157_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_452_p2 = _158_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_242_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_189_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_206_p2 = _155_ ? 1'h1 : 1'h0;
assign op_12_V_fu_401_p3 = overflow_fu_396_p2 ? 31'h7fffffff : { ret_reg_634[13:0], 17'h00000 };
assign op_16 = ret_V_10_reg_692[49] ? select_ln850_2_fu_479_p3 : ret_V_7_cast_reg_697;
assign r_fu_179_p3 = op_0[3] ? ashr_ln799_reg_507 : shl_ln781_reg_512;
assign ret_V_8_fu_294_p3 = ret_V_7_reg_552[16] ? select_ln850_fu_289_p3 : ret_V_reg_557;
assign select_ln353_fu_421_p3 = ret_V_9_reg_624[32] ? select_ln850_3_fu_416_p3 : sext_ln850_reg_645;
assign select_ln850_2_fu_479_p3 = icmp_ln851_2_reg_687 ? add_ln691_1_reg_704 : ret_V_7_cast_reg_697;
assign select_ln850_3_fu_416_p3 = icmp_ln851_1_reg_619 ? add_ln691_reg_657 : sext_ln850_reg_645;
assign select_ln850_fu_289_p3 = icmp_ln851_reg_547 ? ret_V_reg_557 : ret_V_2_reg_579;
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
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_232_p0 = { 3'h0, rhs_reg_532, 13'h0000 };
assign grp_fu_232_p1 = { op_6[15], op_6 };
assign grp_fu_270_p0 = op_8;
assign grp_fu_270_p00 = { 2'h0, op_8 };
assign grp_fu_270_p1 = op_4_V_reg_522;
assign grp_fu_270_p10 = { 32'h00000000, op_4_V_reg_522 };
assign grp_fu_307_p0 = { ret_V_8_reg_589[3], ret_V_8_reg_589 };
assign grp_fu_307_p1 = { 3'h0, op_10_V_reg_584 };
assign grp_fu_328_p0 = { op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604, 18'h00000 };
assign grp_fu_328_p1 = { op_11[31], op_11 };
assign grp_fu_367_p0 = { tmp_reg_629[14], tmp_reg_629 };
assign grp_fu_446_p0 = { select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667, 17'h00000 };
assign grp_fu_446_p1 = { 19'h00000, op_12_V_reg_662 };
assign op_4_V_fu_195_p3 = { icmp_ln870_reg_517, 1'h0 };
assign p_Result_1_fu_409_p3 = ret_V_9_reg_624[32];
assign p_Result_2_fu_472_p3 = ret_V_10_reg_692[49];
assign p_Result_3_fu_169_p1 = op_0;
assign p_Result_3_fu_169_p3 = op_0[3];
assign p_Result_4_fu_389_p3 = ret_reg_634[14];
assign p_Result_s_12_fu_282_p3 = ret_V_7_reg_552[16];
assign rhs_1_fu_221_p3 = { rhs_reg_532, 13'h0000 };
assign rhs_3_fu_317_p3 = { op_14_V_reg_604, 18'h00000 };
assign sext_ln1192_fu_313_p0 = op_11;
assign sext_ln455_fu_176_p0 = op_0;
assign sext_ln455_fu_176_p1 = { op_0[3], op_0 };
assign sext_ln703_fu_217_p0 = op_6;
assign sext_ln850_fu_364_p1 = { tmp_reg_629[14], tmp_reg_629 };
assign shl_ln_fu_381_p3 = { ret_reg_634[13:0], 17'h00000 };
assign tmp_6_fu_435_p3 = { select_ln353_reg_667, 17'h00000 };
assign trunc_ln746_fu_378_p1 = ret_reg_634[13:0];
assign trunc_ln851_1_fu_334_p0 = op_11;
assign trunc_ln851_1_fu_334_p1 = op_11[17:0];
assign trunc_ln851_2_fu_428_p1 = op_12_V_fu_401_p3[16:0];
assign trunc_ln851_fu_238_p0 = op_6;
assign trunc_ln851_fu_238_p1 = op_6[12:0];
assign zext_ln870_fu_185_p1 = { 1'h0, r_fu_179_p3 };
assign zext_ln882_fu_202_p1 = { 2'h0, icmp_ln870_reg_517, 1'h0 };
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s  = { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a  = \sub_4ns_4s_4_2_1_U1.din0 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b  = \sub_4ns_4s_4_2_1_U1.din1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  = \sub_4ns_4s_4_2_1_U1.ce ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk  = \sub_4ns_4s_4_2_1_U1.clk ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.reset  = \sub_4ns_4s_4_2_1_U1.reset ;
assign \sub_4ns_4s_4_2_1_U1.dout  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4s_4_2_1_U1.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U1.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U1.din0  = 4'h0;
assign \sub_4ns_4s_4_2_1_U1.din1  = op_0;
assign grp_fu_155_p2 = \sub_4ns_4s_4_2_1_U1.dout ;
assign \sub_4ns_4s_4_2_1_U1.reset  = ap_rst;
assign \shl_4s_4s_4_7_1_U3.din1_cast  = \shl_4s_4s_4_7_1_U3.din1 ;
assign \shl_4s_4s_4_7_1_U3.din1_mask  = 4'h1;
assign \shl_4s_4s_4_7_1_U3.ce  = 1'h1;
assign \shl_4s_4s_4_7_1_U3.clk  = ap_clk;
assign \shl_4s_4s_4_7_1_U3.din0  = op_0;
assign \shl_4s_4s_4_7_1_U3.din1  = op_0;
assign grp_fu_165_p2 = \shl_4s_4s_4_7_1_U3.dout ;
assign \shl_4s_4s_4_7_1_U3.reset  = ap_rst;
assign \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.p  = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.a  = \mul_32ns_2ns_34_7_1_U6.din0 ;
assign \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.b  = \mul_32ns_2ns_34_7_1_U6.din1 ;
assign \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.ce  = \mul_32ns_2ns_34_7_1_U6.ce ;
assign \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.clk  = \mul_32ns_2ns_34_7_1_U6.clk ;
assign \mul_32ns_2ns_34_7_1_U6.dout  = \mul_32ns_2ns_34_7_1_U6.top_mul_32ns_2ns_34_7_1_Mul_DSP_0_U.p ;
assign \mul_32ns_2ns_34_7_1_U6.ce  = 1'h1;
assign \mul_32ns_2ns_34_7_1_U6.clk  = ap_clk;
assign \mul_32ns_2ns_34_7_1_U6.din0  = op_8;
assign \mul_32ns_2ns_34_7_1_U6.din1  = op_4_V_reg_522;
assign grp_fu_270_p2 = \mul_32ns_2ns_34_7_1_U6.dout ;
assign \mul_32ns_2ns_34_7_1_U6.reset  = ap_rst;
assign \ashr_4s_4ns_4_7_1_U2.din1_cast  = \ashr_4s_4ns_4_7_1_U2.din1 ;
assign \ashr_4s_4ns_4_7_1_U2.din1_mask  = 4'h1;
assign \ashr_4s_4ns_4_7_1_U2.ce  = 1'h1;
assign \ashr_4s_4ns_4_7_1_U2.clk  = ap_clk;
assign \ashr_4s_4ns_4_7_1_U2.din0  = op_0;
assign \ashr_4s_4ns_4_7_1_U2.din1  = sh_reg_502;
assign grp_fu_161_p2 = \ashr_4s_4ns_4_7_1_U2.dout ;
assign \ashr_4s_4ns_4_7_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U8.din0 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U8.din1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U8.ce ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U8.clk ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U8.reset ;
assign \add_5s_5ns_5_2_1_U8.dout  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U8.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U8.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U8.din0  = { ret_V_8_reg_589[3], ret_V_8_reg_589 };
assign \add_5s_5ns_5_2_1_U8.din1  = { 3'h0, op_10_V_reg_584 };
assign grp_fu_307_p2 = \add_5s_5ns_5_2_1_U8.dout ;
assign \add_5s_5ns_5_2_1_U8.reset  = ap_rst;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ain_s0  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.a ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.bin_s0  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.b ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.s  = { \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.fas_s2 , \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.sum_s1  };
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.a  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ain_s1 ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.b  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.bin_s1 ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.cin  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.carry_s1 ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.facout_s2  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.cout ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.fas_s2  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u2.s ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.a  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.a [24:0];
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.b  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.b [24:0];
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.facout_s1  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.cout ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.fas_s1  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.u1.s ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.a  = \add_50s_50ns_50_2_1_U11.din0 ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.b  = \add_50s_50ns_50_2_1_U11.din1 ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.ce  = \add_50s_50ns_50_2_1_U11.ce ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.clk  = \add_50s_50ns_50_2_1_U11.clk ;
assign \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.reset  = \add_50s_50ns_50_2_1_U11.reset ;
assign \add_50s_50ns_50_2_1_U11.dout  = \add_50s_50ns_50_2_1_U11.top_add_50s_50ns_50_2_1_Adder_7_U.s ;
assign \add_50s_50ns_50_2_1_U11.ce  = 1'h1;
assign \add_50s_50ns_50_2_1_U11.clk  = ap_clk;
assign \add_50s_50ns_50_2_1_U11.din0  = { select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667[15], select_ln353_reg_667, 17'h00000 };
assign \add_50s_50ns_50_2_1_U11.din1  = { 19'h00000, op_12_V_reg_662 };
assign grp_fu_446_p2 = \add_50s_50ns_50_2_1_U11.dout ;
assign \add_50s_50ns_50_2_1_U11.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = ret_V_reg_557;
assign \add_4ns_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_258_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ain_s0  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.a ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.bin_s0  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.b ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.s  = { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.fas_s2 , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.sum_s1  };
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.a  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.b  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.cin  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.facout_s2  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.cout ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.fas_s2  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u2.s ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.a  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.a [15:0];
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.b  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.b [15:0];
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.facout_s1  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.cout ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.fas_s1  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.u1.s ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.a  = \add_33s_33s_33_2_1_U9.din0 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.b  = \add_33s_33s_33_2_1_U9.din1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.ce  = \add_33s_33s_33_2_1_U9.ce ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.clk  = \add_33s_33s_33_2_1_U9.clk ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.reset  = \add_33s_33s_33_2_1_U9.reset ;
assign \add_33s_33s_33_2_1_U9.dout  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_5_U.s ;
assign \add_33s_33s_33_2_1_U9.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U9.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U9.din0  = { op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604[4], op_14_V_reg_604, 18'h00000 };
assign \add_33s_33s_33_2_1_U9.din1  = { op_11[31], op_11 };
assign grp_fu_328_p2 = \add_33s_33s_33_2_1_U9.dout ;
assign \add_33s_33s_33_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_7_cast_reg_697;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_467_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = op_7;
assign \add_2ns_2ns_2_2_1_U7.din1  = 2'h1;
assign grp_fu_276_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s0  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.a ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s0  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.b ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.s  = { \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s2 , \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.a  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.b  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cin  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s2  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s2  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u2.s ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.a  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.a [7:0];
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.b  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.b [7:0];
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s1  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s1  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.u1.s ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.a  = \add_17ns_17s_17_2_1_U4.din0 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.b  = \add_17ns_17s_17_2_1_U4.din1 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.ce  = \add_17ns_17s_17_2_1_U4.ce ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.clk  = \add_17ns_17s_17_2_1_U4.clk ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.reset  = \add_17ns_17s_17_2_1_U4.reset ;
assign \add_17ns_17s_17_2_1_U4.dout  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_1_U.s ;
assign \add_17ns_17s_17_2_1_U4.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U4.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U4.din0  = { 3'h0, rhs_reg_532, 13'h0000 };
assign \add_17ns_17s_17_2_1_U4.din1  = { op_6[15], op_6 };
assign grp_fu_232_p2 = \add_17ns_17s_17_2_1_U4.dout ;
assign \add_17ns_17s_17_2_1_U4.reset  = ap_rst;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ain_s0  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.a ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.bin_s0  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.b ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.s  = { \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.fas_s2 , \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.sum_s1  };
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.a  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ain_s1 ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.b  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.bin_s1 ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.cin  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.carry_s1 ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.facout_s2  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.cout ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.fas_s2  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u2.s ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.a  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.a [7:0];
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.b  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.b [7:0];
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.facout_s1  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.cout ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.fas_s1  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.u1.s ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.a  = \add_16s_16ns_16_2_1_U10.din0 ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.b  = \add_16s_16ns_16_2_1_U10.din1 ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.ce  = \add_16s_16ns_16_2_1_U10.ce ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.clk  = \add_16s_16ns_16_2_1_U10.clk ;
assign \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.reset  = \add_16s_16ns_16_2_1_U10.reset ;
assign \add_16s_16ns_16_2_1_U10.dout  = \add_16s_16ns_16_2_1_U10.top_add_16s_16ns_16_2_1_Adder_6_U.s ;
assign \add_16s_16ns_16_2_1_U10.ce  = 1'h1;
assign \add_16s_16ns_16_2_1_U10.clk  = ap_clk;
assign \add_16s_16ns_16_2_1_U10.din0  = { tmp_reg_629[14], tmp_reg_629 };
assign \add_16s_16ns_16_2_1_U10.din1  = 16'h0001;
assign grp_fu_367_p2 = \add_16s_16ns_16_2_1_U10.dout ;
assign \add_16s_16ns_16_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_3, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_11;
input [3:0] op_3;
input [15:0] op_6;
input [1:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
