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
  op_4,
  op_5,
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
input [15:0] op_0;
input [1:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln24_1_reg_499;
reg icmp_ln24_2_reg_504;
reg icmp_ln24_3_reg_509;
reg icmp_ln24_4_reg_514;
reg icmp_ln24_5_reg_519;
reg icmp_ln24_6_reg_524;
reg icmp_ln24_7_reg_529;
reg icmp_ln24_reg_495;
reg [31:0] loop_0_loop_var_1_reg_125;
reg [31:0] loop_1_loop_var_1_0_reg_147;
reg [31:0] loop_1_loop_var_reg_482;
reg [1:0] op_3_V_1_0_reg_157;
reg [1:0] op_3_V_1_lcssa_reg_168;
reg [1:0] op_3_V_reg_135;
reg phi_ln1347_reg_180;
reg tobool_i_reg_474;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire [4:0] _017_;
wire [4:0] _018_;
wire [4:0] _019_;
wire [2:0] _020_;
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
wire [1:0] _059_;
wire [1:0] _060_;
wire [31:0] _061_;
wire [31:0] _062_;
wire [31:0] add_ln25_1_fu_289_p2;
wire [31:0] add_ln25_2_fu_301_p2;
wire [31:0] add_ln25_3_fu_313_p2;
wire [31:0] add_ln25_4_fu_325_p2;
wire [31:0] add_ln25_5_fu_337_p2;
wire [31:0] add_ln25_6_fu_349_p2;
wire [31:0] add_ln25_7_fu_398_p2;
wire [31:0] add_ln25_fu_277_p2;
wire and_ln24_1_fu_373_p2;
wire and_ln24_2_fu_378_p2;
wire and_ln24_3_fu_382_p2;
wire and_ln24_4_fu_386_p2;
wire and_ln24_5_fu_392_p2;
wire and_ln24_fu_369_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [1:0] ap_phi_mux_op_3_V_1_lcssa_phi_fu_172_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln17_1_fu_261_p2;
wire icmp_ln17_fu_251_p2;
wire icmp_ln24_1_fu_283_p2;
wire icmp_ln24_2_fu_295_p2;
wire icmp_ln24_3_fu_307_p2;
wire icmp_ln24_4_fu_319_p2;
wire icmp_ln24_5_fu_331_p2;
wire icmp_ln24_6_fu_343_p2;
wire icmp_ln24_7_fu_355_p2;
wire icmp_ln24_fu_271_p2;
wire icmp_ln851_fu_213_p2;
wire [31:0] loop_0_loop_var_2_fu_404_p2;
wire [1:0] loop_1_loop_var_fu_257_p0;
wire [31:0] loop_1_loop_var_fu_257_p1;
wire [15:0] op_0;
wire [1:0] op_1;
wire [4:0] op_11_V_fu_443_p2;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire op_7;
wire op_8_V_fu_429_p2;
wire p_Result_s_fu_201_p3;
wire [8:0] ret_V_1_fu_219_p2;
wire [8:0] ret_V_4_fu_233_p3;
wire [4:0] ret_V_5_fu_420_p2;
wire [8:0] ret_V_fu_191_p4;
wire [1:0] select_ln29_fu_361_p3;
wire [4:0] select_ln69_fu_435_p3;
wire [4:0] select_ln703_fu_413_p3;
wire [8:0] select_ln850_fu_225_p3;
wire [31:0] sext_ln545_fu_241_p1;
wire [4:0] sext_ln703_fu_410_p1;
wire [1:0] tobool_i_fu_245_p0;
wire tobool_i_fu_245_p2;
wire trunc_ln1347_fu_426_p1;
wire trunc_ln69_fu_267_p1;
wire [6:0] trunc_ln851_fu_209_p1;


assign add_ln25_1_fu_289_p2 = loop_1_loop_var_1_0_reg_147 + 5'h10;
assign add_ln25_2_fu_301_p2 = loop_1_loop_var_1_0_reg_147 + 5'h18;
assign add_ln25_3_fu_313_p2 = loop_1_loop_var_1_0_reg_147 + 6'h20;
assign add_ln25_4_fu_325_p2 = loop_1_loop_var_1_0_reg_147 + 6'h28;
assign add_ln25_5_fu_337_p2 = loop_1_loop_var_1_0_reg_147 + 6'h30;
assign add_ln25_6_fu_349_p2 = loop_1_loop_var_1_0_reg_147 + 6'h38;
assign add_ln25_7_fu_398_p2 = loop_1_loop_var_1_0_reg_147 + 7'h40;
assign add_ln25_fu_277_p2 = loop_1_loop_var_1_0_reg_147 + 4'h8;
assign loop_0_loop_var_2_fu_404_p2 = loop_0_loop_var_1_reg_125 + 1'h1;
assign op_11_V_fu_443_p2 = ret_V_5_fu_420_p2 + select_ln69_fu_435_p3;
assign ret_V_1_fu_219_p2 = op_0[15:7] + 1'h1;
assign ret_V_5_fu_420_p2 = $signed(op_5) + $signed(select_ln703_fu_413_p3);
assign _022_ = icmp_ln17_fu_251_p2 & ap_CS_fsm[0];
assign _023_ = _022_ & ap_start;
assign _024_ = icmp_ln24_reg_495 & and_ln24_5_fu_392_p2;
assign _025_ = _024_ & ap_CS_fsm[3];
assign _026_ = _037_ & ap_CS_fsm[1];
assign _027_ = _035_ & icmp_ln24_reg_495;
assign _028_ = _027_ & ap_CS_fsm[3];
assign _029_ = _038_ & ap_CS_fsm[2];
assign _030_ = icmp_ln24_fu_271_p2 & ap_CS_fsm[2];
assign _021_ = ap_CS_fsm[3] & _053_;
assign _031_ = icmp_ln17_1_fu_261_p2 & ap_CS_fsm[1];
assign _032_ = ap_CS_fsm[0] & _039_;
assign _033_ = _040_ & ap_CS_fsm[0];
assign _034_ = _033_ & ap_start;
assign and_ln24_1_fu_373_p2 = icmp_ln24_1_reg_499 & and_ln24_fu_369_p2;
assign and_ln24_2_fu_378_p2 = icmp_ln24_5_reg_519 & icmp_ln24_4_reg_514;
assign and_ln24_3_fu_382_p2 = icmp_ln24_7_reg_529 & icmp_ln24_6_reg_524;
assign and_ln24_4_fu_386_p2 = and_ln24_3_fu_382_p2 & and_ln24_2_fu_378_p2;
assign and_ln24_5_fu_392_p2 = and_ln24_4_fu_386_p2 & and_ln24_1_fu_373_p2;
assign and_ln24_fu_369_p2 = icmp_ln24_3_reg_509 & icmp_ln24_2_reg_504;
assign _035_ = ~ and_ln24_5_fu_392_p2;
assign _036_ = ~ icmp_ln24_reg_495;
assign _037_ = ~ icmp_ln17_1_fu_261_p2;
assign _038_ = ~ icmp_ln24_fu_271_p2;
assign _039_ = ~ ap_start;
assign _040_ = ~ icmp_ln17_fu_251_p2;
assign _041_ = loop_0_loop_var_1_reg_125 == 6'h27;
assign _042_ = ! op_0[6:0];
assign _043_ = $signed(ret_V_4_fu_233_p3) < $signed(7'h27);
assign _044_ = $signed(add_ln25_fu_277_p2) < $signed(8'h58);
assign _045_ = $signed(add_ln25_1_fu_289_p2) < $signed(8'h58);
assign _046_ = $signed(add_ln25_2_fu_301_p2) < $signed(8'h58);
assign _047_ = $signed(add_ln25_3_fu_313_p2) < $signed(8'h58);
assign _048_ = $signed(add_ln25_4_fu_325_p2) < $signed(8'h58);
assign _049_ = $signed(add_ln25_5_fu_337_p2) < $signed(8'h58);
assign _050_ = $signed(add_ln25_6_fu_349_p2) < $signed(8'h58);
assign _051_ = $signed(loop_1_loop_var_1_0_reg_147) < $signed(8'h58);
assign _052_ = | op_1;
assign _053_ = _035_ | _036_;
always @(posedge ap_clk)
tobool_i_reg_474 <= _016_;
always @(posedge ap_clk)
phi_ln1347_reg_180 <= _015_;
always @(posedge ap_clk)
op_3_V_reg_135 <= _014_;
always @(posedge ap_clk)
loop_1_loop_var_reg_482 <= _011_;
always @(posedge ap_clk)
icmp_ln24_reg_495 <= _008_;
always @(posedge ap_clk)
icmp_ln24_1_reg_499 <= _001_;
always @(posedge ap_clk)
icmp_ln24_2_reg_504 <= _002_;
always @(posedge ap_clk)
icmp_ln24_3_reg_509 <= _003_;
always @(posedge ap_clk)
icmp_ln24_4_reg_514 <= _004_;
always @(posedge ap_clk)
icmp_ln24_5_reg_519 <= _005_;
always @(posedge ap_clk)
icmp_ln24_6_reg_524 <= _006_;
always @(posedge ap_clk)
icmp_ln24_7_reg_529 <= _007_;
always @(posedge ap_clk)
op_3_V_1_lcssa_reg_168 <= _013_;
always @(posedge ap_clk)
op_3_V_1_0_reg_157 <= _012_;
always @(posedge ap_clk)
loop_1_loop_var_1_0_reg_147 <= _010_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_125 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _020_ = _021_ ? 3'h2 : 3'h4;
assign _054_ = ap_CS_fsm == 4'h8;
assign _019_ = _031_ ? 5'h10 : 5'h04;
assign _055_ = ap_CS_fsm == 2'h2;
assign _018_ = _034_ ? 5'h10 : 5'h01;
assign _056_ = ap_CS_fsm == 1'h1;
assign _017_ = _023_ ? 5'h02 : _018_;
function [4:0] _138_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_138_ = b[4:0];
5'b00010:
_138_ = b[9:5];
5'b00100:
_138_ = b[14:10];
5'b01000:
_138_ = b[19:15];
5'b10000:
_138_ = b[24:20];
5'b00000:
_138_ = a;
default:
_138_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(5'hxx, { _017_, _019_, 7'h20, _020_, 5'h01 }, { _056_, _055_, _058_, _054_, _057_ });
assign _057_ = ap_CS_fsm == 5'h10;
assign _058_ = ap_CS_fsm == 3'h4;
assign op_126_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_3_V_1_lcssa_phi_fu_172_p4 = _028_ ? select_ln29_fu_361_p3 : op_3_V_1_lcssa_reg_168;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? tobool_i_fu_245_p2 : tobool_i_reg_474;
assign _015_ = _031_ ? op_3_V_reg_135[0] : phi_ln1347_reg_180;
assign _014_ = _021_ ? ap_phi_mux_op_3_V_1_lcssa_phi_fu_172_p4 : op_3_V_reg_135;
assign _011_ = _022_ ? { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } : loop_1_loop_var_reg_482;
assign _008_ = ap_CS_fsm[2] ? icmp_ln24_fu_271_p2 : icmp_ln24_reg_495;
assign _007_ = _030_ ? icmp_ln24_7_fu_355_p2 : icmp_ln24_7_reg_529;
assign _006_ = _030_ ? icmp_ln24_6_fu_343_p2 : icmp_ln24_6_reg_524;
assign _005_ = _030_ ? icmp_ln24_5_fu_331_p2 : icmp_ln24_5_reg_519;
assign _004_ = _030_ ? icmp_ln24_4_fu_319_p2 : icmp_ln24_4_reg_514;
assign _003_ = _030_ ? icmp_ln24_3_fu_307_p2 : icmp_ln24_3_reg_509;
assign _002_ = _030_ ? icmp_ln24_2_fu_295_p2 : icmp_ln24_2_reg_504;
assign _001_ = _030_ ? icmp_ln24_1_fu_283_p2 : icmp_ln24_1_reg_499;
assign _059_ = _029_ ? op_3_V_1_0_reg_157 : op_3_V_1_lcssa_reg_168;
assign _013_ = _028_ ? select_ln29_fu_361_p3 : _059_;
assign _060_ = _026_ ? op_3_V_reg_135 : op_3_V_1_0_reg_157;
assign _012_ = _025_ ? select_ln29_fu_361_p3 : _060_;
assign _061_ = _026_ ? loop_1_loop_var_reg_482 : loop_1_loop_var_1_0_reg_147;
assign _010_ = _025_ ? add_ln25_7_fu_398_p2 : _061_;
assign _062_ = _023_ ? { ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3 } : loop_0_loop_var_1_reg_125;
assign _009_ = _021_ ? loop_0_loop_var_2_fu_404_p2 : _062_;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln17_1_fu_261_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln17_fu_251_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln24_1_fu_283_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln24_2_fu_295_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln24_3_fu_307_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln24_4_fu_319_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln24_5_fu_331_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln24_6_fu_343_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln24_7_fu_355_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln24_fu_271_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_213_p2 = _042_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_233_p3 = op_0[15] ? select_ln850_fu_225_p3 : { 1'h0, op_0[14:7] };
assign select_ln29_fu_361_p3 = tobool_i_reg_474 ? 2'h0 : op_3_V_1_0_reg_157;
assign select_ln69_fu_435_p3 = op_8_V_fu_429_p2 ? 5'h1f : 5'h00;
assign select_ln703_fu_413_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_225_p3 = icmp_ln851_fu_213_p2 ? { 1'h1, op_0[14:7] } : ret_V_1_fu_219_p2;
assign tobool_i_fu_245_p2 = _052_ ? 1'h1 : 1'h0;
assign op_8_V_fu_429_p2 = op_4[0] ^ phi_ln1347_reg_180;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign loop_1_loop_var_fu_257_p0 = op_1;
assign loop_1_loop_var_fu_257_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign op_126 = { op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2[4], op_11_V_fu_443_p2 };
assign p_Result_s_fu_201_p3 = op_0[15];
assign ret_V_fu_191_p4 = op_0[15:7];
assign sext_ln545_fu_241_p1 = { ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3[8], ret_V_4_fu_233_p3 };
assign sext_ln703_fu_410_p1 = { op_5[3], op_5 };
assign tobool_i_fu_245_p0 = op_1;
assign trunc_ln1347_fu_426_p1 = op_4[0];
assign trunc_ln69_fu_267_p1 = op_3_V_reg_135[0];
assign trunc_ln851_fu_209_p1 = op_0[6:0];
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
  op_4,
  op_5,
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
input [15:0] op_0;
input [1:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_126;
output op_126_ap_vld;


reg [7:0] ap_CS_fsm = 8'h01;
reg [31:0] loop_0_loop_var_1_0_reg_117;
reg [31:0] loop_1_loop_var_1_0_reg_139;
reg [31:0] loop_1_loop_var_1_1_reg_159;
reg [31:0] loop_1_loop_var_reg_405;
reg [1:0] op_3_V_0_reg_127;
reg [1:0] op_3_V_1_0_reg_148;
reg [1:0] op_3_V_1_1_reg_168;
reg [1:0] phi_ln1347_ph_in_reg_180;
reg phi_ln1347_reg_191;
reg tobool_i_reg_396;
wire [7:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [1:0] _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [7:0] _012_;
wire [6:0] _013_;
wire [3:0] _014_;
wire [6:0] _015_;
wire [5:0] _016_;
wire _017_;
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
wire [1:0] _047_;
wire [1:0] _048_;
wire [1:0] _049_;
wire [31:0] _050_;
wire [31:0] _051_;
wire [31:0] _052_;
wire [31:0] add_ln18_fu_322_p2;
wire [31:0] add_ln23_1_fu_316_p2;
wire [31:0] add_ln23_fu_291_p2;
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
wire icmp_ln17_1_fu_272_p2;
wire icmp_ln17_2_fu_297_p2;
wire icmp_ln17_fu_262_p2;
wire icmp_ln22_1_fu_303_p2;
wire icmp_ln22_fu_278_p2;
wire icmp_ln851_fu_224_p2;
wire [1:0] loop_1_loop_var_fu_268_p0;
wire [31:0] loop_1_loop_var_fu_268_p1;
wire [15:0] op_0;
wire [1:0] op_1;
wire [4:0] op_11_V_fu_365_p2;
wire [31:0] op_126;
wire op_126_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire op_7;
wire op_8_V_fu_351_p2;
wire p_Result_s_fu_212_p3;
wire [8:0] ret_V_1_fu_230_p2;
wire [8:0] ret_V_4_fu_244_p3;
wire [4:0] ret_V_5_fu_342_p2;
wire [8:0] ret_V_fu_202_p4;
wire [1:0] select_ln25_1_fu_309_p3;
wire [1:0] select_ln25_fu_284_p3;
wire [4:0] select_ln69_fu_357_p3;
wire [4:0] select_ln703_fu_335_p3;
wire [8:0] select_ln850_fu_236_p3;
wire [31:0] sext_ln545_fu_252_p1;
wire [4:0] sext_ln703_fu_332_p1;
wire [1:0] tobool_i_fu_256_p0;
wire tobool_i_fu_256_p2;
wire trunc_ln1347_fu_348_p1;
wire trunc_ln22_fu_328_p1;
wire [6:0] trunc_ln851_fu_220_p1;


assign add_ln18_fu_322_p2 = loop_0_loop_var_1_0_reg_117 + 2'h2;
assign add_ln23_1_fu_316_p2 = loop_1_loop_var_1_1_reg_159 + 4'h8;
assign add_ln23_fu_291_p2 = loop_1_loop_var_1_0_reg_139 + 4'h8;
assign op_11_V_fu_365_p2 = ret_V_5_fu_342_p2 + select_ln69_fu_357_p3;
assign ret_V_1_fu_230_p2 = op_0[15:7] + 1'h1;
assign ret_V_5_fu_342_p2 = $signed(op_5) + $signed(select_ln703_fu_335_p3);
assign _017_ = icmp_ln17_fu_262_p2 & ap_CS_fsm[0];
assign _018_ = _017_ & ap_start;
assign _019_ = icmp_ln22_fu_278_p2 & ap_CS_fsm[2];
assign _022_ = icmp_ln22_1_fu_303_p2 & ap_CS_fsm[4];
assign _023_ = icmp_ln17_2_fu_297_p2 & ap_CS_fsm[3];
assign _024_ = icmp_ln17_1_fu_272_p2 & ap_CS_fsm[1];
assign _025_ = ap_CS_fsm[0] & _030_;
assign _026_ = _031_ & ap_CS_fsm[0];
assign _027_ = _026_ & ap_start;
assign _020_ = _028_ & ap_CS_fsm[1];
assign _021_ = _029_ & ap_CS_fsm[3];
assign _028_ = ~ icmp_ln17_1_fu_272_p2;
assign _029_ = ~ icmp_ln17_2_fu_297_p2;
assign _030_ = ~ ap_start;
assign _031_ = ~ icmp_ln17_fu_262_p2;
assign _032_ = loop_0_loop_var_1_0_reg_117 == 6'h27;
assign _033_ = loop_0_loop_var_1_0_reg_117 == 6'h26;
assign _034_ = ! op_0[6:0];
assign _035_ = $signed(ret_V_4_fu_244_p3) < $signed(7'h27);
assign _036_ = $signed(loop_1_loop_var_1_1_reg_159) < $signed(8'h58);
assign _037_ = $signed(loop_1_loop_var_1_0_reg_139) < $signed(8'h58);
assign _038_ = | op_1;
always @(posedge ap_clk)
tobool_i_reg_396 <= _010_;
always @(posedge ap_clk)
phi_ln1347_reg_191 <= _009_;
always @(posedge ap_clk)
op_3_V_0_reg_127 <= _005_;
always @(posedge ap_clk)
loop_1_loop_var_reg_405 <= _004_;
always @(posedge ap_clk)
phi_ln1347_ph_in_reg_180 <= _008_;
always @(posedge ap_clk)
op_3_V_1_1_reg_168 <= _007_;
always @(posedge ap_clk)
op_3_V_1_0_reg_148 <= _006_;
always @(posedge ap_clk)
loop_1_loop_var_1_1_reg_159 <= _003_;
always @(posedge ap_clk)
loop_1_loop_var_1_0_reg_139 <= _002_;
always @(posedge ap_clk)
loop_0_loop_var_1_0_reg_117 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _016_ = _022_ ? 6'h10 : 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _015_ = _021_ ? 7'h10 : 7'h40;
assign _040_ = ap_CS_fsm == 4'h8;
assign _014_ = _019_ ? 4'h4 : 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _013_ = _020_ ? 7'h04 : 7'h40;
assign _042_ = ap_CS_fsm == 2'h2;
assign _012_ = _027_ ? 8'h80 : 8'h01;
assign _043_ = ap_CS_fsm == 1'h1;
assign _011_ = _018_ ? 8'h02 : _012_;
function [7:0] _103_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_103_ = b[7:0];
8'b00000010:
_103_ = b[15:8];
8'b00000100:
_103_ = b[23:16];
8'b00001000:
_103_ = b[31:24];
8'b00010000:
_103_ = b[39:32];
8'b00100000:
_103_ = b[47:40];
8'b01000000:
_103_ = b[55:48];
8'b10000000:
_103_ = b[63:56];
8'b00000000:
_103_ = a;
default:
_103_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(8'hxx, { _011_, 1'h0, _013_, 4'h0, _014_, 1'h0, _015_, 2'h0, _016_, 24'h028001 }, { _043_, _042_, _041_, _040_, _039_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign op_126_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[0] ? tobool_i_fu_256_p2 : tobool_i_reg_396;
assign _009_ = ap_CS_fsm[6] ? phi_ln1347_ph_in_reg_180[0] : phi_ln1347_reg_191;
assign _005_ = ap_CS_fsm[5] ? op_3_V_1_1_reg_168 : op_3_V_0_reg_127;
assign _004_ = _017_ ? { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } : loop_1_loop_var_reg_405;
assign _047_ = _024_ ? op_3_V_0_reg_127 : phi_ln1347_ph_in_reg_180;
assign _008_ = _023_ ? op_3_V_1_0_reg_148 : _047_;
assign _048_ = _022_ ? select_ln25_1_fu_309_p3 : op_3_V_1_1_reg_168;
assign _007_ = _021_ ? op_3_V_1_0_reg_148 : _048_;
assign _049_ = _020_ ? op_3_V_0_reg_127 : op_3_V_1_0_reg_148;
assign _006_ = _019_ ? select_ln25_fu_284_p3 : _049_;
assign _050_ = _022_ ? add_ln23_1_fu_316_p2 : loop_1_loop_var_1_1_reg_159;
assign _003_ = _021_ ? loop_1_loop_var_reg_405 : _050_;
assign _051_ = _020_ ? loop_1_loop_var_reg_405 : loop_1_loop_var_1_0_reg_139;
assign _002_ = _019_ ? add_ln23_fu_291_p2 : _051_;
assign _052_ = _018_ ? { ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3 } : loop_0_loop_var_1_0_reg_117;
assign _001_ = ap_CS_fsm[5] ? add_ln18_fu_322_p2 : _052_;
assign _000_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign icmp_ln17_1_fu_272_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln17_2_fu_297_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln17_fu_262_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln22_1_fu_303_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln22_fu_278_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_224_p2 = _034_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_244_p3 = op_0[15] ? select_ln850_fu_236_p3 : { 1'h0, op_0[14:7] };
assign select_ln25_1_fu_309_p3 = tobool_i_reg_396 ? 2'h0 : op_3_V_1_1_reg_168;
assign select_ln25_fu_284_p3 = tobool_i_reg_396 ? 2'h0 : op_3_V_1_0_reg_148;
assign select_ln69_fu_357_p3 = op_8_V_fu_351_p2 ? 5'h1f : 5'h00;
assign select_ln703_fu_335_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_236_p3 = icmp_ln851_fu_224_p2 ? { 1'h1, op_0[14:7] } : ret_V_1_fu_230_p2;
assign tobool_i_fu_256_p2 = _038_ ? 1'h1 : 1'h0;
assign op_8_V_fu_351_p2 = op_4[0] ^ phi_ln1347_reg_191;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_126_ap_vld;
assign ap_ready = op_126_ap_vld;
assign loop_1_loop_var_fu_268_p0 = op_1;
assign loop_1_loop_var_fu_268_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign op_126 = { op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2[4], op_11_V_fu_365_p2 };
assign p_Result_s_fu_212_p3 = op_0[15];
assign ret_V_fu_202_p4 = op_0[15:7];
assign sext_ln545_fu_252_p1 = { ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3[8], ret_V_4_fu_244_p3 };
assign sext_ln703_fu_332_p1 = { op_5[3], op_5 };
assign tobool_i_fu_256_p0 = op_1;
assign trunc_ln1347_fu_348_p1 = op_4[0];
assign trunc_ln22_fu_328_p1 = phi_ln1347_ph_in_reg_180[0];
assign trunc_ln851_fu_220_p1 = op_0[6:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_126(op_126_B),
    .op_126_ap_vld(op_126_ap_vld_B)
);
endmodule
