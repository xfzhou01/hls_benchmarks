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
  op_2,
  op_3,
  op_7,
  op_126,
  op_126_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_126_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [1:0] add_i_i_i_i_i_reg_354;
reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] conv_i_i163_reg_329;
reg icmp_ln1495_reg_377;
reg icmp_ln890_reg_344;
reg [31:0] loop_1_loop_var_reg_109;
reg [15:0] op_6_V_reg_372;
reg [1:0] op_9_0_lcssa_reg_132;
reg [4:0] p_Val2_s_reg_334;
reg [1:0] ref_tmp_i_i123_0_phi_reg_120;
reg [1:0] ret_V_reg_348;
reg tmp_reg_339;
wire [1:0] _00_;
wire [3:0] _01_;
wire [3:0] _02_;
wire _03_;
wire _04_;
wire [31:0] _05_;
wire [15:0] _06_;
wire [1:0] _07_;
wire [2:0] _08_;
wire [1:0] _09_;
wire [1:0] _10_;
wire _11_;
wire [2:0] _12_;
wire [2:0] _13_;
wire [2:0] _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire _32_;
wire _33_;
wire [31:0] _34_;
wire [1:0] add_i_i_i_i_i_fu_190_p2;
wire [18:0] add_ln69_fu_297_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i163_fu_144_p1;
wire icmp_ln1495_fu_254_p2;
wire icmp_ln851_fu_210_p2;
wire icmp_ln890_1_fu_196_p2;
wire icmp_ln890_fu_174_p2;
wire [31:0] loop_1_loop_var_1_fu_201_p2;
wire [15:0] \mul_16s_4ns_16_1_1_U1.din0 ;
wire [3:0] \mul_16s_4ns_16_1_1_U1.din1 ;
wire [15:0] \mul_16s_4ns_16_1_1_U1.dout ;
wire [15:0] \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [31:0] op_2;
wire [3:0] op_3;
wire [15:0] op_6_V_fu_234_p0;
wire [3:0] op_6_V_fu_234_p1;
wire [15:0] op_6_V_fu_234_p10;
wire [15:0] op_6_V_fu_234_p2;
wire [1:0] op_7;
wire [4:0] p_Val2_s_fu_160_p2;
wire [16:0] ret_1_fu_273_p2;
wire [1:0] ret_V_1_fu_222_p3;
wire [16:0] ret_V_3_fu_283_p2;
wire [1:0] ret_V_fu_180_p4;
wire [1:0] ret_fu_260_p3;
wire [1:0] select_ln850_fu_216_p3;
wire [6:0] sext_ln1495_fu_251_p1;
wire [18:0] sext_ln69_fu_293_p1;
wire [4:0] shl_i_i_i148_cast_fu_156_p1;
wire [3:0] shl_i_i_i_fu_148_p3;
wire [5:0] shl_ln_fu_240_p3;
wire [2:0] trunc_ln851_fu_207_p1;
wire [16:0] zext_ln1192_fu_279_p1;
wire [6:0] zext_ln1495_fu_247_p1;
wire [18:0] zext_ln14_fu_289_p1;
wire [16:0] zext_ln215_1_fu_270_p1;
wire [16:0] zext_ln215_fu_267_p1;


assign add_i_i_i_i_i_fu_190_p2 = p_Val2_s_fu_160_p2[4:3] + 1'h1;
assign add_ln69_fu_297_p2 = $signed({ 1'h0, ret_V_3_fu_283_p2 }) + $signed(op_9_0_lcssa_reg_132);
assign loop_1_loop_var_1_fu_201_p2 = loop_1_loop_var_reg_109 + 3'h4;
assign ret_1_fu_273_p2 = op_6_V_reg_372 + op_0;
assign ret_V_3_fu_283_p2 = ret_1_fu_273_p2 + { icmp_ln1495_reg_377, 1'h0 };
assign _16_ = _17_ & ap_CS_fsm[0];
assign _17_ = ap_start & icmp_ln890_fu_174_p2;
assign _18_ = icmp_ln890_fu_174_p2 & ap_CS_fsm[0];
assign _19_ = icmp_ln890_reg_344 & ap_CS_fsm[2];
assign _15_ = _23_ & ap_CS_fsm[1];
assign _20_ = _24_ & ap_CS_fsm[0];
assign _21_ = ap_start & _25_;
assign _22_ = _21_ & ap_CS_fsm[0];
assign _23_ = ~ icmp_ln890_1_fu_196_p2;
assign _24_ = ~ ap_start;
assign _25_ = ~ icmp_ln890_fu_174_p2;
assign \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.p  = $signed(\mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.b  });
assign _26_ = $signed(loop_1_loop_var_reg_109) > $signed(conv_i_i163_reg_329);
assign _27_ = op_0 > 3'h5;
assign _28_ = $signed({ 1'h0, op_1, 2'h0 }) < $signed(op_3);
assign _29_ = | p_Val2_s_reg_334[2:0];
always @(posedge ap_clk)
conv_i_i163_reg_329[31:4] <= 28'h0000000;
always @(posedge ap_clk)
p_Val2_s_reg_334[1:0] <= 2'h0;
always @(posedge ap_clk)
ref_tmp_i_i123_0_phi_reg_120 <= _09_;
always @(posedge ap_clk)
op_9_0_lcssa_reg_132 <= _07_;
always @(posedge ap_clk)
op_6_V_reg_372 <= _06_;
always @(posedge ap_clk)
icmp_ln1495_reg_377 <= _03_;
always @(posedge ap_clk)
conv_i_i163_reg_329[3:0] <= _02_;
always @(posedge ap_clk)
p_Val2_s_reg_334[4:2] <= _08_;
always @(posedge ap_clk)
tmp_reg_339 <= _11_;
always @(posedge ap_clk)
icmp_ln890_reg_344 <= _04_;
always @(posedge ap_clk)
ret_V_reg_348 <= _10_;
always @(posedge ap_clk)
add_i_i_i_i_i_reg_354 <= _00_;
always @(posedge ap_clk)
loop_1_loop_var_reg_109 <= _05_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _30_ = ap_CS_fsm == 1'h1;
function [3:0] _71_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_71_ = b[3:0];
4'b0010:
_71_ = b[7:4];
4'b0100:
_71_ = b[11:8];
4'b1000:
_71_ = b[15:12];
4'b0000:
_71_ = a;
default:
_71_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(4'hx, { 1'h0, _12_, 1'h0, _14_, 8'h81 }, { _30_, _33_, _32_, _31_ });
assign _31_ = ap_CS_fsm == 4'h8;
assign _32_ = ap_CS_fsm == 3'h4;
assign _33_ = ap_CS_fsm == 2'h2;
assign op_126_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _20_ ? 1'h1 : 1'h0;
assign _09_ = _15_ ? ret_V_1_fu_222_p3 : ref_tmp_i_i123_0_phi_reg_120;
assign _07_ = _19_ ? ref_tmp_i_i123_0_phi_reg_120 : op_9_0_lcssa_reg_132;
assign _03_ = ap_CS_fsm[2] ? icmp_ln1495_fu_254_p2 : icmp_ln1495_reg_377;
assign _06_ = ap_CS_fsm[2] ? op_6_V_fu_234_p2 : op_6_V_reg_372;
assign _04_ = ap_CS_fsm[0] ? icmp_ln890_fu_174_p2 : icmp_ln890_reg_344;
assign _11_ = ap_CS_fsm[0] ? p_Val2_s_fu_160_p2[4] : tmp_reg_339;
assign _08_ = ap_CS_fsm[0] ? p_Val2_s_fu_160_p2[4:2] : p_Val2_s_reg_334[4:2];
assign _02_ = ap_CS_fsm[0] ? op_0 : conv_i_i163_reg_329[3:0];
assign _00_ = _18_ ? add_i_i_i_i_i_fu_190_p2 : add_i_i_i_i_i_reg_354;
assign _10_ = _18_ ? p_Val2_s_fu_160_p2[4:3] : ret_V_reg_348;
assign _34_ = _16_ ? 32'd6 : loop_1_loop_var_reg_109;
assign _05_ = _15_ ? loop_1_loop_var_1_fu_201_p2 : _34_;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _14_ = _15_ ? 3'h2 : 3'h4;
assign _13_ = _22_ ? 3'h4 : 3'h1;
assign _12_ = _16_ ? 3'h2 : _13_;
assign p_Val2_s_fu_160_p2 = $signed(1'h0) - $signed({ op_7, 2'h0 });
assign icmp_ln1495_fu_254_p2 = _28_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_210_p2 = _29_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_196_p2 = _26_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_174_p2 = _27_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_222_p3 = tmp_reg_339 ? select_ln850_fu_216_p3 : ret_V_reg_348;
assign select_ln850_fu_216_p3 = icmp_ln851_fu_210_p2 ? add_i_i_i_i_i_reg_354 : ret_V_reg_348;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign conv_i_i163_fu_144_p1 = { 28'h0000000, op_0 };
assign op_126 = { add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2[18], add_ln69_fu_297_p2 };
assign op_6_V_fu_234_p0 = op_2[15:0];
assign op_6_V_fu_234_p1 = op_1;
assign op_6_V_fu_234_p10 = { 12'h000, op_1 };
assign ret_V_fu_180_p4 = p_Val2_s_fu_160_p2[4:3];
assign ret_fu_260_p3 = { icmp_ln1495_reg_377, 1'h0 };
assign sext_ln1495_fu_251_p1 = { op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln69_fu_293_p1 = { op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132[1], op_9_0_lcssa_reg_132 };
assign shl_i_i_i148_cast_fu_156_p1 = { op_7[1], op_7, 2'h0 };
assign shl_i_i_i_fu_148_p3 = { op_7, 2'h0 };
assign shl_ln_fu_240_p3 = { op_1, 2'h0 };
assign trunc_ln851_fu_207_p1 = p_Val2_s_reg_334[2:0];
assign zext_ln1192_fu_279_p1 = { 15'h0000, icmp_ln1495_reg_377, 1'h0 };
assign zext_ln1495_fu_247_p1 = { 1'h0, op_1, 2'h0 };
assign zext_ln14_fu_289_p1 = { 2'h0, ret_V_3_fu_283_p2 };
assign zext_ln215_1_fu_270_p1 = { 1'h0, op_6_V_reg_372 };
assign zext_ln215_fu_267_p1 = { 13'h0000, op_0 };
assign \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.a  = \mul_16s_4ns_16_1_1_U1.din0 ;
assign \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.b  = \mul_16s_4ns_16_1_1_U1.din1 ;
assign \mul_16s_4ns_16_1_1_U1.dout  = \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.p ;
assign \mul_16s_4ns_16_1_1_U1.din0  = op_2[15:0];
assign \mul_16s_4ns_16_1_1_U1.din1  = op_1;
assign op_6_V_fu_234_p2 = \mul_16s_4ns_16_1_1_U1.dout ;
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
  op_2,
  op_3,
  op_7,
  op_126,
  op_126_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_126_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [1:0] add_i_i_i_i_i_reg_488;
reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] conv_i_i163_reg_456;
reg icmp_ln1495_reg_551;
reg icmp_ln890_1_reg_493;
reg icmp_ln890_2_reg_503;
reg icmp_ln890_3_reg_508;
reg icmp_ln890_4_reg_513;
reg icmp_ln890_5_reg_518;
reg icmp_ln890_6_reg_523;
reg icmp_ln890_7_reg_528;
reg icmp_ln890_8_reg_533;
reg icmp_ln890_reg_478;
reg [31:0] loop_1_loop_var_0_reg_119;
reg [15:0] op_6_V_reg_546;
reg [1:0] op_9_0_lcssa_ph_reg_143;
reg [1:0] op_9_0_lcssa_reg_154;
reg [4:0] p_Val2_s_reg_468;
reg [1:0] ref_tmp_i_i123_0_phi_0_reg_131;
reg [1:0] ret_V_1_0_reg_497;
reg [16:0] ret_V_2_reg_556;
reg [1:0] ret_V_reg_482;
reg tmp_reg_473;
wire [1:0] _000_;
wire [4:0] _001_;
wire [3:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [31:0] _013_;
wire [15:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire [2:0] _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire [16:0] _020_;
wire [1:0] _021_;
wire _022_;
wire [2:0] _023_;
wire [2:0] _024_;
wire [3:0] _025_;
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
wire [1:0] _068_;
wire [31:0] _069_;
wire [1:0] add_i_i_i_i_i_fu_212_p2;
wire [31:0] add_ln24_1_fu_255_p2;
wire [31:0] add_ln24_2_fu_266_p2;
wire [31:0] add_ln24_3_fu_277_p2;
wire [31:0] add_ln24_4_fu_288_p2;
wire [31:0] add_ln24_5_fu_299_p2;
wire [31:0] add_ln24_6_fu_310_p2;
wire [31:0] add_ln24_7_fu_350_p2;
wire [31:0] add_ln24_fu_244_p2;
wire [18:0] add_ln69_fu_424_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [1:0] ap_phi_mux_op_9_0_lcssa_ph_phi_fu_146_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i163_fu_166_p1;
wire icmp_ln1495_fu_382_p2;
wire icmp_ln851_fu_226_p2;
wire icmp_ln890_1_fu_218_p2;
wire icmp_ln890_2_fu_250_p2;
wire icmp_ln890_3_fu_261_p2;
wire icmp_ln890_4_fu_272_p2;
wire icmp_ln890_5_fu_283_p2;
wire icmp_ln890_6_fu_294_p2;
wire icmp_ln890_7_fu_305_p2;
wire icmp_ln890_8_fu_316_p2;
wire icmp_ln890_fu_196_p2;
wire [15:0] \mul_16s_4ns_16_1_1_U1.din0 ;
wire [3:0] \mul_16s_4ns_16_1_1_U1.din1 ;
wire [15:0] \mul_16s_4ns_16_1_1_U1.dout ;
wire [15:0] \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [31:0] op_2;
wire [3:0] op_3;
wire [15:0] op_6_V_fu_362_p0;
wire [3:0] op_6_V_fu_362_p1;
wire [15:0] op_6_V_fu_362_p10;
wire [15:0] op_6_V_fu_362_p2;
wire [1:0] op_7;
wire or_ln24_1_fu_325_p2;
wire or_ln24_2_fu_330_p2;
wire or_ln24_3_fu_334_p2;
wire or_ln24_4_fu_338_p2;
wire or_ln24_5_fu_344_p2;
wire or_ln24_fu_321_p2;
wire [4:0] p_Val2_s_fu_182_p2;
wire [16:0] ret_1_fu_401_p2;
wire [1:0] ret_V_1_0_fu_238_p3;
wire [16:0] ret_V_2_fu_411_p2;
wire [1:0] ret_V_fu_202_p4;
wire [1:0] ret_fu_388_p3;
wire [1:0] select_ln850_fu_232_p3;
wire [6:0] sext_ln1495_fu_379_p1;
wire [18:0] sext_ln69_fu_420_p1;
wire [4:0] shl_i_i_i148_cast_fu_178_p1;
wire [3:0] shl_i_i_i_fu_170_p3;
wire [5:0] shl_ln_fu_368_p3;
wire [2:0] trunc_ln851_fu_223_p1;
wire [16:0] zext_ln1192_fu_407_p1;
wire [6:0] zext_ln1495_fu_375_p1;
wire [18:0] zext_ln14_fu_417_p1;
wire [16:0] zext_ln215_1_fu_398_p1;
wire [16:0] zext_ln215_fu_395_p1;


assign add_i_i_i_i_i_fu_212_p2 = p_Val2_s_fu_182_p2[4:3] + 1'h1;
assign add_ln24_1_fu_255_p2 = loop_1_loop_var_0_reg_119 + 4'h8;
assign add_ln24_2_fu_266_p2 = loop_1_loop_var_0_reg_119 + 4'hc;
assign add_ln24_3_fu_277_p2 = loop_1_loop_var_0_reg_119 + 5'h10;
assign add_ln24_4_fu_288_p2 = loop_1_loop_var_0_reg_119 + 5'h14;
assign add_ln24_5_fu_299_p2 = loop_1_loop_var_0_reg_119 + 5'h18;
assign add_ln24_6_fu_310_p2 = loop_1_loop_var_0_reg_119 + 5'h1c;
assign add_ln24_7_fu_350_p2 = loop_1_loop_var_0_reg_119 + 6'h20;
assign add_ln24_fu_244_p2 = loop_1_loop_var_0_reg_119 + 3'h4;
assign add_ln69_fu_424_p2 = $signed({ 1'h0, ret_V_2_reg_556 }) + $signed(op_9_0_lcssa_reg_154);
assign ret_1_fu_401_p2 = op_6_V_reg_546 + op_0;
assign ret_V_2_fu_411_p2 = ret_1_fu_401_p2 + { icmp_ln1495_reg_551, 1'h0 };
assign _027_ = _043_ & _044_;
assign _028_ = _027_ & icmp_ln890_reg_478;
assign _029_ = icmp_ln890_fu_196_p2 & ap_CS_fsm[0];
assign _030_ = _029_ & ap_start;
assign _031_ = or_ln24_5_fu_344_p2 & _044_;
assign _032_ = _031_ & icmp_ln890_reg_478;
assign _033_ = _032_ & ap_CS_fsm[2];
assign _034_ = icmp_ln890_1_fu_218_p2 & ap_CS_fsm[1];
assign _035_ = ap_CS_fsm[2] & _061_;
assign _036_ = _046_ & ap_CS_fsm[1];
assign _037_ = icmp_ln890_1_reg_493 & icmp_ln890_reg_478;
assign _038_ = or_ln24_5_fu_344_p2 & icmp_ln890_reg_478;
assign _039_ = ap_CS_fsm[2] & _062_;
assign _026_ = _028_ & ap_CS_fsm[2];
assign _040_ = ap_CS_fsm[0] & _047_;
assign _041_ = _048_ & ap_CS_fsm[0];
assign _042_ = _041_ & ap_start;
assign _043_ = ~ or_ln24_5_fu_344_p2;
assign _044_ = ~ icmp_ln890_1_reg_493;
assign _045_ = ~ icmp_ln890_reg_478;
assign _046_ = ~ icmp_ln890_1_fu_218_p2;
assign _047_ = ~ ap_start;
assign _048_ = ~ icmp_ln890_fu_196_p2;
assign \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.p  = $signed(\mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.b  });
assign _049_ = $signed(loop_1_loop_var_0_reg_119) > $signed(conv_i_i163_reg_456);
assign _050_ = $signed(add_ln24_fu_244_p2) > $signed(conv_i_i163_reg_456);
assign _051_ = $signed(add_ln24_1_fu_255_p2) > $signed(conv_i_i163_reg_456);
assign _052_ = $signed(add_ln24_2_fu_266_p2) > $signed(conv_i_i163_reg_456);
assign _053_ = $signed(add_ln24_3_fu_277_p2) > $signed(conv_i_i163_reg_456);
assign _054_ = $signed(add_ln24_4_fu_288_p2) > $signed(conv_i_i163_reg_456);
assign _055_ = $signed(add_ln24_5_fu_299_p2) > $signed(conv_i_i163_reg_456);
assign _056_ = $signed(add_ln24_6_fu_310_p2) > $signed(conv_i_i163_reg_456);
assign _057_ = op_0 > 3'h5;
assign _058_ = $signed({ 1'h0, op_1, 2'h0 }) < $signed(op_3);
assign _059_ = | p_Val2_s_reg_468[2:0];
assign _060_ = or_ln24_5_fu_344_p2 | icmp_ln890_1_reg_493;
assign _061_ = _045_ | _060_;
assign _062_ = _037_ | _038_;
assign or_ln24_1_fu_325_p2 = or_ln24_fu_321_p2 | icmp_ln890_2_reg_503;
assign or_ln24_2_fu_330_p2 = icmp_ln890_6_reg_523 | icmp_ln890_5_reg_518;
assign or_ln24_3_fu_334_p2 = icmp_ln890_8_reg_533 | icmp_ln890_7_reg_528;
assign or_ln24_4_fu_338_p2 = or_ln24_3_fu_334_p2 | or_ln24_2_fu_330_p2;
assign or_ln24_5_fu_344_p2 = or_ln24_4_fu_338_p2 | or_ln24_1_fu_325_p2;
assign or_ln24_fu_321_p2 = icmp_ln890_4_reg_513 | icmp_ln890_3_reg_508;
always @(posedge ap_clk)
conv_i_i163_reg_456[31:4] <= 28'h0000000;
always @(posedge ap_clk)
p_Val2_s_reg_468[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_2_reg_556 <= _020_;
always @(posedge ap_clk)
ref_tmp_i_i123_0_phi_0_reg_131 <= _018_;
always @(posedge ap_clk)
op_9_0_lcssa_reg_154 <= _016_;
always @(posedge ap_clk)
ret_V_1_0_reg_497 <= _019_;
always @(posedge ap_clk)
icmp_ln890_2_reg_503 <= _005_;
always @(posedge ap_clk)
icmp_ln890_3_reg_508 <= _006_;
always @(posedge ap_clk)
icmp_ln890_4_reg_513 <= _007_;
always @(posedge ap_clk)
icmp_ln890_5_reg_518 <= _008_;
always @(posedge ap_clk)
icmp_ln890_6_reg_523 <= _009_;
always @(posedge ap_clk)
icmp_ln890_7_reg_528 <= _010_;
always @(posedge ap_clk)
icmp_ln890_8_reg_533 <= _011_;
always @(posedge ap_clk)
icmp_ln890_1_reg_493 <= _004_;
always @(posedge ap_clk)
op_6_V_reg_546 <= _014_;
always @(posedge ap_clk)
icmp_ln1495_reg_551 <= _003_;
always @(posedge ap_clk)
conv_i_i163_reg_456[3:0] <= _002_;
always @(posedge ap_clk)
p_Val2_s_reg_468[4:2] <= _017_;
always @(posedge ap_clk)
tmp_reg_473 <= _022_;
always @(posedge ap_clk)
icmp_ln890_reg_478 <= _012_;
always @(posedge ap_clk)
ret_V_reg_482 <= _021_;
always @(posedge ap_clk)
add_i_i_i_i_i_reg_488 <= _000_;
always @(posedge ap_clk)
op_9_0_lcssa_ph_reg_143 <= _015_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_119 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _025_ = _035_ ? 4'h8 : 4'h2;
assign _063_ = ap_CS_fsm == 3'h4;
assign _024_ = _042_ ? 3'h4 : 3'h1;
assign _064_ = ap_CS_fsm == 1'h1;
assign _023_ = _030_ ? 3'h2 : _024_;
function [4:0] _156_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_156_ = b[4:0];
5'b00010:
_156_ = b[9:5];
5'b00100:
_156_ = b[14:10];
5'b01000:
_156_ = b[19:15];
5'b10000:
_156_ = b[24:20];
5'b00000:
_156_ = a;
default:
_156_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _156_(5'hxx, { 2'h0, _023_, 6'h08, _025_, 10'h201 }, { _064_, _067_, _063_, _066_, _065_ });
assign _065_ = ap_CS_fsm == 5'h10;
assign _066_ = ap_CS_fsm == 4'h8;
assign _067_ = ap_CS_fsm == 2'h2;
assign op_126_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_9_0_lcssa_ph_phi_fu_146_p4 = _033_ ? ret_V_1_0_reg_497 : op_9_0_lcssa_ph_reg_143;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[3] ? ret_V_2_fu_411_p2 : ret_V_2_reg_556;
assign _018_ = _026_ ? ret_V_1_0_reg_497 : ref_tmp_i_i123_0_phi_0_reg_131;
assign _016_ = _039_ ? ap_phi_mux_op_9_0_lcssa_ph_phi_fu_146_p4 : op_9_0_lcssa_reg_154;
assign _011_ = _036_ ? icmp_ln890_8_fu_316_p2 : icmp_ln890_8_reg_533;
assign _010_ = _036_ ? icmp_ln890_7_fu_305_p2 : icmp_ln890_7_reg_528;
assign _009_ = _036_ ? icmp_ln890_6_fu_294_p2 : icmp_ln890_6_reg_523;
assign _008_ = _036_ ? icmp_ln890_5_fu_283_p2 : icmp_ln890_5_reg_518;
assign _007_ = _036_ ? icmp_ln890_4_fu_272_p2 : icmp_ln890_4_reg_513;
assign _006_ = _036_ ? icmp_ln890_3_fu_261_p2 : icmp_ln890_3_reg_508;
assign _005_ = _036_ ? icmp_ln890_2_fu_250_p2 : icmp_ln890_2_reg_503;
assign _019_ = _036_ ? ret_V_1_0_fu_238_p3 : ret_V_1_0_reg_497;
assign _004_ = ap_CS_fsm[1] ? icmp_ln890_1_fu_218_p2 : icmp_ln890_1_reg_493;
assign _003_ = _035_ ? icmp_ln1495_fu_382_p2 : icmp_ln1495_reg_551;
assign _014_ = _035_ ? op_6_V_fu_362_p2 : op_6_V_reg_546;
assign _012_ = ap_CS_fsm[0] ? icmp_ln890_fu_196_p2 : icmp_ln890_reg_478;
assign _022_ = ap_CS_fsm[0] ? p_Val2_s_fu_182_p2[4] : tmp_reg_473;
assign _017_ = ap_CS_fsm[0] ? p_Val2_s_fu_182_p2[4:2] : p_Val2_s_reg_468[4:2];
assign _002_ = ap_CS_fsm[0] ? op_0 : conv_i_i163_reg_456[3:0];
assign _000_ = _029_ ? add_i_i_i_i_i_fu_212_p2 : add_i_i_i_i_i_reg_488;
assign _021_ = _029_ ? p_Val2_s_fu_182_p2[4:3] : ret_V_reg_482;
assign _068_ = _034_ ? ref_tmp_i_i123_0_phi_0_reg_131 : op_9_0_lcssa_ph_reg_143;
assign _015_ = _033_ ? ret_V_1_0_reg_497 : _068_;
assign _069_ = _030_ ? 32'd6 : loop_1_loop_var_0_reg_119;
assign _013_ = _026_ ? add_ln24_7_fu_350_p2 : _069_;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign p_Val2_s_fu_182_p2 = $signed(1'h0) - $signed({ op_7, 2'h0 });
assign icmp_ln1495_fu_382_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_226_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_218_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_250_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_261_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln890_4_fu_272_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln890_5_fu_283_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln890_6_fu_294_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln890_7_fu_305_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln890_8_fu_316_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_196_p2 = _057_ ? 1'h1 : 1'h0;
assign ret_V_1_0_fu_238_p3 = tmp_reg_473 ? select_ln850_fu_232_p3 : ret_V_reg_482;
assign select_ln850_fu_232_p3 = icmp_ln851_fu_226_p2 ? add_i_i_i_i_i_reg_488 : ret_V_reg_482;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign conv_i_i163_fu_166_p1 = { 28'h0000000, op_0 };
assign op_126 = { add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2[18], add_ln69_fu_424_p2 };
assign op_6_V_fu_362_p0 = op_2[15:0];
assign op_6_V_fu_362_p1 = op_1;
assign op_6_V_fu_362_p10 = { 12'h000, op_1 };
assign ret_V_fu_202_p4 = p_Val2_s_fu_182_p2[4:3];
assign ret_fu_388_p3 = { icmp_ln1495_reg_551, 1'h0 };
assign sext_ln1495_fu_379_p1 = { op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln69_fu_420_p1 = { op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154[1], op_9_0_lcssa_reg_154 };
assign shl_i_i_i148_cast_fu_178_p1 = { op_7[1], op_7, 2'h0 };
assign shl_i_i_i_fu_170_p3 = { op_7, 2'h0 };
assign shl_ln_fu_368_p3 = { op_1, 2'h0 };
assign trunc_ln851_fu_223_p1 = p_Val2_s_reg_468[2:0];
assign zext_ln1192_fu_407_p1 = { 15'h0000, icmp_ln1495_reg_551, 1'h0 };
assign zext_ln1495_fu_375_p1 = { 1'h0, op_1, 2'h0 };
assign zext_ln14_fu_417_p1 = { 2'h0, ret_V_2_reg_556 };
assign zext_ln215_1_fu_398_p1 = { 1'h0, op_6_V_reg_546 };
assign zext_ln215_fu_395_p1 = { 13'h0000, op_0 };
assign \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.a  = \mul_16s_4ns_16_1_1_U1.din0 ;
assign \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.b  = \mul_16s_4ns_16_1_1_U1.din1 ;
assign \mul_16s_4ns_16_1_1_U1.dout  = \mul_16s_4ns_16_1_1_U1.top_mul_16s_4ns_16_1_1_Multiplier_0_U.p ;
assign \mul_16s_4ns_16_1_1_U1.din0  = op_2[15:0];
assign \mul_16s_4ns_16_1_1_U1.din1  = op_1;
assign op_6_V_fu_362_p2 = \mul_16s_4ns_16_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_7_internal;
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
wire [31:0] op_126_A;
wire [31:0] op_126_B;
wire op_126_eq;
assign op_126_eq = op_126_A == op_126_B;
wire op_126_ap_vld_A;
wire op_126_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_126_ap_vld_A | op_126_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_126_eq);
assign unsafe_signal = op_126_ap_vld_A & op_126_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_126(op_126_A),
    .op_126_ap_vld(op_126_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_126(op_126_B),
    .op_126_ap_vld(op_126_ap_vld_B)
);
endmodule
