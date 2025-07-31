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
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input op_0;
input [15:0] op_2;
input op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [31:0] add_ln24_reg_200;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1497_reg_196;
reg [31:0] loop_1_loop_var_3_0_reg_65;
reg [7:0] p_Val2_s_reg_191;
wire [31:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [31:0] _03_;
wire [7:0] _04_;
wire [1:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] _19_;
wire _20_;
wire _21_;
wire _22_;
wire [31:0] add_ln24_1_fu_130_p2;
wire [31:0] add_ln24_fu_111_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] empty_fu_79_p0;
wire [7:0] empty_fu_79_p1;
wire icmp_ln1497_1_fu_124_p2;
wire icmp_ln1497_fu_105_p2;
wire [7:0] mt_fu_83_p2;
wire op_0;
wire [15:0] op_2;
wire op_3;
wire [3:0] op_6_V_fu_150_p3;
wire [31:0] op_7;
wire op_7_ap_vld;
wire [7:0] p_Val2_s_fu_89_p3;
wire [8:0] ret_fu_164_p2;
wire [8:0] sext_ln215_1_fu_160_p1;
wire [8:0] sext_ln215_fu_157_p1;
wire [15:0] sext_ln23_fu_75_p0;
wire [31:0] sext_ln23_fu_75_p1;
wire [3:0] shl_ln1_fu_142_p3;
wire [32:0] shl_ln728_1_fu_117_p3;
wire [32:0] shl_ln_fu_97_p3;
wire [15:0] trunc_ln1497_1_fu_139_p0;
wire [2:0] trunc_ln1497_1_fu_139_p1;
wire [15:0] trunc_ln1497_fu_136_p0;
wire [3:0] trunc_ln1497_fu_136_p1;


assign add_ln24_1_fu_130_p2 = loop_1_loop_var_3_0_reg_65 + 5'h10;
assign add_ln24_fu_111_p2 = loop_1_loop_var_3_0_reg_65 + 4'h8;
assign ret_fu_164_p2 = $signed(p_Val2_s_reg_191) + $signed(op_6_V_fu_150_p3);
assign _07_ = icmp_ln1497_fu_105_p2 & ap_CS_fsm[1];
assign _08_ = ap_CS_fsm[2] & _18_;
assign _09_ = _15_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = icmp_ln1497_1_fu_124_p2 & icmp_ln1497_reg_196;
assign _12_ = _11_ & ap_CS_fsm[2];
assign _13_ = ~ icmp_ln1497_1_fu_124_p2;
assign _14_ = ~ icmp_ln1497_reg_196;
assign _15_ = ~ ap_start;
assign _16_ = $signed({ add_ln24_reg_200, 1'h0 }) < $signed(2'h1);
assign _17_ = $signed({ loop_1_loop_var_3_0_reg_65, 1'h0 }) < $signed(2'h1);
assign _18_ = _13_ | _14_;
always @(posedge ap_clk)
p_Val2_s_reg_191 <= _04_;
always @(posedge ap_clk)
icmp_ln1497_reg_196 <= _02_;
always @(posedge ap_clk)
add_ln24_reg_200 <= _00_;
always @(posedge ap_clk)
loop_1_loop_var_3_0_reg_65 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _19_ = _10_ ? { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 } : loop_1_loop_var_3_0_reg_65;
assign _03_ = _12_ ? add_ln24_1_fu_130_p2 : _19_;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h1 : 2'h2;
assign _20_ = ap_CS_fsm == 3'h4;
assign _05_ = _10_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [2:0] _50_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_50_ = b[2:0];
3'b010:
_50_ = b[5:3];
3'b100:
_50_ = b[8:6];
3'b000:
_50_ = a;
default:
_50_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _50_(3'hx, { 1'h0, _05_, 4'h8, _06_ }, { _21_, _22_, _20_ });
assign _22_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = _08_ ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_89_p3 : p_Val2_s_reg_191;
assign _02_ = ap_CS_fsm[1] ? icmp_ln1497_fu_105_p2 : icmp_ln1497_reg_196;
assign _00_ = _07_ ? add_ln24_fu_111_p2 : add_ln24_reg_200;
assign mt_fu_83_p2 = 1'h0 - op_2[7:0];
assign icmp_ln1497_1_fu_124_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_105_p2 = _17_ ? 1'h1 : 1'h0;
assign op_6_V_fu_150_p3 = op_3 ? { op_2[2:0], 1'h0 } : op_2[3:0];
assign p_Val2_s_fu_89_p3 = op_3 ? mt_fu_83_p2 : 8'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign empty_fu_79_p0 = op_2;
assign empty_fu_79_p1 = op_2[7:0];
assign op_7 = { ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2[8], ret_fu_164_p2 };
assign sext_ln215_1_fu_160_p1 = { op_6_V_fu_150_p3[3], op_6_V_fu_150_p3[3], op_6_V_fu_150_p3[3], op_6_V_fu_150_p3[3], op_6_V_fu_150_p3[3], op_6_V_fu_150_p3 };
assign sext_ln215_fu_157_p1 = { p_Val2_s_reg_191[7], p_Val2_s_reg_191 };
assign sext_ln23_fu_75_p0 = op_2;
assign sext_ln23_fu_75_p1 = { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign shl_ln1_fu_142_p3 = { op_2[2:0], 1'h0 };
assign shl_ln728_1_fu_117_p3 = { add_ln24_reg_200, 1'h0 };
assign shl_ln_fu_97_p3 = { loop_1_loop_var_3_0_reg_65, 1'h0 };
assign trunc_ln1497_1_fu_139_p0 = op_2;
assign trunc_ln1497_1_fu_139_p1 = op_2[2:0];
assign trunc_ln1497_fu_136_p0 = op_2;
assign trunc_ln1497_fu_136_p1 = op_2[3:0];
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
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input op_0;
input [15:0] op_2;
input op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [31:0] add_ln22_1_reg_335;
reg [31:0] add_ln22_2_reg_344;
reg [31:0] add_ln22_3_reg_353;
reg [31:0] add_ln22_4_reg_362;
reg [31:0] add_ln22_5_reg_371;
reg [31:0] add_ln22_6_reg_380;
reg [31:0] add_ln22_reg_326;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1497_1_reg_331;
reg icmp_ln1497_2_reg_340;
reg icmp_ln1497_3_reg_349;
reg icmp_ln1497_4_reg_358;
reg icmp_ln1497_5_reg_367;
reg icmp_ln1497_6_reg_376;
reg icmp_ln1497_reg_322;
reg [31:0] loop_1_loop_var_3_0_reg_77;
reg [7:0] p_Val2_s_reg_317;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [8:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [31:0] _015_;
wire [7:0] _016_;
wire [1:0] _017_;
wire [8:0] _018_;
wire [8:0] _019_;
wire [8:0] _020_;
wire [8:0] _021_;
wire [8:0] _022_;
wire [8:0] _023_;
wire [1:0] _024_;
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
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire [31:0] _088_;
wire [31:0] add_ln22_1_fu_142_p2;
wire [31:0] add_ln22_2_fu_161_p2;
wire [31:0] add_ln22_3_fu_180_p2;
wire [31:0] add_ln22_4_fu_199_p2;
wire [31:0] add_ln22_5_fu_218_p2;
wire [31:0] add_ln22_6_fu_237_p2;
wire [31:0] add_ln22_7_fu_256_p2;
wire [31:0] add_ln22_fu_123_p2;
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
wire [15:0] empty_fu_91_p0;
wire [7:0] empty_fu_91_p1;
wire icmp_ln1497_1_fu_136_p2;
wire icmp_ln1497_2_fu_155_p2;
wire icmp_ln1497_3_fu_174_p2;
wire icmp_ln1497_4_fu_193_p2;
wire icmp_ln1497_5_fu_212_p2;
wire icmp_ln1497_6_fu_231_p2;
wire icmp_ln1497_7_fu_250_p2;
wire icmp_ln1497_fu_117_p2;
wire [7:0] mt_fu_95_p2;
wire op_0;
wire [15:0] op_2;
wire op_3;
wire [3:0] op_6_V_fu_276_p3;
wire [31:0] op_7;
wire op_7_ap_vld;
wire [7:0] p_Val2_s_fu_101_p3;
wire [8:0] ret_fu_290_p2;
wire [8:0] sext_ln215_1_fu_286_p1;
wire [8:0] sext_ln215_fu_283_p1;
wire [15:0] sext_ln21_fu_87_p0;
wire [31:0] sext_ln21_fu_87_p1;
wire [3:0] shl_ln1_fu_268_p3;
wire [32:0] shl_ln728_1_fu_129_p3;
wire [32:0] shl_ln728_2_fu_148_p3;
wire [32:0] shl_ln728_3_fu_167_p3;
wire [32:0] shl_ln728_4_fu_186_p3;
wire [32:0] shl_ln728_5_fu_205_p3;
wire [32:0] shl_ln728_6_fu_224_p3;
wire [32:0] shl_ln728_7_fu_243_p3;
wire [32:0] shl_ln_fu_109_p3;
wire [15:0] trunc_ln1497_1_fu_265_p0;
wire [2:0] trunc_ln1497_1_fu_265_p1;
wire [15:0] trunc_ln1497_fu_262_p0;
wire [3:0] trunc_ln1497_fu_262_p1;


assign add_ln22_1_fu_142_p2 = loop_1_loop_var_3_0_reg_77 + 5'h10;
assign add_ln22_2_fu_161_p2 = loop_1_loop_var_3_0_reg_77 + 5'h18;
assign add_ln22_3_fu_180_p2 = loop_1_loop_var_3_0_reg_77 + 6'h20;
assign add_ln22_4_fu_199_p2 = loop_1_loop_var_3_0_reg_77 + 6'h28;
assign add_ln22_5_fu_218_p2 = loop_1_loop_var_3_0_reg_77 + 6'h30;
assign add_ln22_6_fu_237_p2 = loop_1_loop_var_3_0_reg_77 + 6'h38;
assign add_ln22_7_fu_256_p2 = loop_1_loop_var_3_0_reg_77 + 7'h40;
assign add_ln22_fu_123_p2 = loop_1_loop_var_3_0_reg_77 + 4'h8;
assign ret_fu_290_p2 = $signed(p_Val2_s_reg_317) + $signed(op_6_V_fu_276_p3);
assign _025_ = _032_ & icmp_ln1497_2_reg_340;
assign _026_ = _025_ & icmp_ln1497_1_reg_331;
assign _027_ = _026_ & icmp_ln1497_reg_322;
assign _028_ = _027_ & ap_CS_fsm[8];
assign _029_ = _028_ & icmp_ln1497_7_fu_250_p2;
assign _030_ = _029_ & icmp_ln1497_6_reg_376;
assign _031_ = icmp_ln1497_5_reg_367 & icmp_ln1497_4_reg_358;
assign _032_ = _031_ & icmp_ln1497_3_reg_349;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign _034_ = icmp_ln1497_1_fu_136_p2 & ap_CS_fsm[2];
assign _035_ = icmp_ln1497_2_fu_155_p2 & ap_CS_fsm[3];
assign _036_ = icmp_ln1497_3_fu_174_p2 & ap_CS_fsm[4];
assign _037_ = icmp_ln1497_4_fu_193_p2 & ap_CS_fsm[5];
assign _038_ = icmp_ln1497_5_fu_212_p2 & ap_CS_fsm[6];
assign _039_ = ap_CS_fsm[7] & icmp_ln1497_6_fu_231_p2;
assign _040_ = icmp_ln1497_fu_117_p2 & ap_CS_fsm[1];
assign _041_ = ap_CS_fsm[8] & _078_;
assign _042_ = ap_CS_fsm[0] & _057_;
assign _043_ = _058_ & ap_CS_fsm[1];
assign _044_ = _059_ & ap_CS_fsm[2];
assign _045_ = _060_ & ap_CS_fsm[3];
assign _046_ = _061_ & ap_CS_fsm[4];
assign _047_ = _062_ & ap_CS_fsm[5];
assign _048_ = _063_ & ap_CS_fsm[6];
assign _049_ = ~ icmp_ln1497_reg_322;
assign _050_ = ~ icmp_ln1497_1_reg_331;
assign _051_ = ~ icmp_ln1497_2_reg_340;
assign _052_ = ~ icmp_ln1497_3_reg_349;
assign _053_ = ~ icmp_ln1497_4_reg_358;
assign _054_ = ~ icmp_ln1497_5_reg_367;
assign _055_ = ~ icmp_ln1497_7_fu_250_p2;
assign _056_ = ~ icmp_ln1497_6_reg_376;
assign _057_ = ~ ap_start;
assign _058_ = ~ icmp_ln1497_fu_117_p2;
assign _059_ = ~ icmp_ln1497_1_fu_136_p2;
assign _060_ = ~ icmp_ln1497_2_fu_155_p2;
assign _061_ = ~ icmp_ln1497_3_fu_174_p2;
assign _062_ = ~ icmp_ln1497_4_fu_193_p2;
assign _063_ = ~ icmp_ln1497_5_fu_212_p2;
assign _064_ = $signed({ add_ln22_reg_326, 1'h0 }) < $signed(2'h1);
assign _065_ = $signed({ add_ln22_1_reg_335, 1'h0 }) < $signed(2'h1);
assign _066_ = $signed({ add_ln22_2_reg_344, 1'h0 }) < $signed(2'h1);
assign _067_ = $signed({ add_ln22_3_reg_353, 1'h0 }) < $signed(2'h1);
assign _068_ = $signed({ add_ln22_4_reg_362, 1'h0 }) < $signed(2'h1);
assign _069_ = $signed({ add_ln22_5_reg_371, 1'h0 }) < $signed(2'h1);
assign _070_ = $signed({ add_ln22_6_reg_380, 1'h0 }) < $signed(2'h1);
assign _071_ = $signed({ loop_1_loop_var_3_0_reg_77, 1'h0 }) < $signed(2'h1);
assign _072_ = _055_ | _056_;
assign _073_ = _054_ | _072_;
assign _074_ = _053_ | _073_;
assign _075_ = _052_ | _074_;
assign _076_ = _051_ | _075_;
assign _077_ = _050_ | _076_;
assign _078_ = _049_ | _077_;
always @(posedge ap_clk)
p_Val2_s_reg_317 <= _016_;
always @(posedge ap_clk)
icmp_ln1497_reg_322 <= _014_;
always @(posedge ap_clk)
icmp_ln1497_6_reg_376 <= _013_;
always @(posedge ap_clk)
icmp_ln1497_5_reg_367 <= _012_;
always @(posedge ap_clk)
icmp_ln1497_4_reg_358 <= _011_;
always @(posedge ap_clk)
icmp_ln1497_3_reg_349 <= _010_;
always @(posedge ap_clk)
icmp_ln1497_2_reg_340 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_331 <= _008_;
always @(posedge ap_clk)
add_ln22_reg_326 <= _006_;
always @(posedge ap_clk)
add_ln22_6_reg_380 <= _005_;
always @(posedge ap_clk)
add_ln22_5_reg_371 <= _004_;
always @(posedge ap_clk)
add_ln22_4_reg_362 <= _003_;
always @(posedge ap_clk)
add_ln22_3_reg_353 <= _002_;
always @(posedge ap_clk)
add_ln22_2_reg_344 <= _001_;
always @(posedge ap_clk)
add_ln22_1_reg_335 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_3_0_reg_77 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _024_ = _041_ ? 2'h1 : 2'h2;
assign _079_ = ap_CS_fsm == 9'h100;
assign _023_ = _048_ ? 9'h100 : 9'h080;
assign _080_ = ap_CS_fsm == 7'h40;
assign _022_ = _047_ ? 9'h100 : 9'h040;
assign _081_ = ap_CS_fsm == 6'h20;
assign _021_ = _046_ ? 9'h100 : 9'h020;
assign _082_ = ap_CS_fsm == 5'h10;
assign _020_ = _045_ ? 9'h100 : 9'h010;
assign _083_ = ap_CS_fsm == 4'h8;
assign _019_ = _044_ ? 9'h100 : 9'h008;
assign _084_ = ap_CS_fsm == 3'h4;
assign _018_ = _043_ ? 9'h100 : 9'h004;
assign _085_ = ap_CS_fsm == 2'h2;
assign _017_ = _033_ ? 2'h2 : 2'h1;
assign _086_ = ap_CS_fsm == 1'h1;
function [8:0] _185_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_185_ = b[8:0];
9'b000000010:
_185_ = b[17:9];
9'b000000100:
_185_ = b[26:18];
9'b000001000:
_185_ = b[35:27];
9'b000010000:
_185_ = b[44:36];
9'b000100000:
_185_ = b[53:45];
9'b001000000:
_185_ = b[62:54];
9'b010000000:
_185_ = b[71:63];
9'b100000000:
_185_ = b[80:72];
9'b000000000:
_185_ = a;
default:
_185_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _185_(9'hxxx, { 7'h00, _017_, _018_, _019_, _020_, _021_, _022_, _023_, 16'h8000, _024_ }, { _086_, _085_, _084_, _083_, _082_, _081_, _080_, _087_, _079_ });
assign _087_ = ap_CS_fsm == 8'h80;
assign op_7_ap_vld = _041_ ? 1'h1 : 1'h0;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? p_Val2_s_fu_101_p3 : p_Val2_s_reg_317;
assign _014_ = ap_CS_fsm[1] ? icmp_ln1497_fu_117_p2 : icmp_ln1497_reg_322;
assign _013_ = ap_CS_fsm[7] ? icmp_ln1497_6_fu_231_p2 : icmp_ln1497_6_reg_376;
assign _012_ = ap_CS_fsm[6] ? icmp_ln1497_5_fu_212_p2 : icmp_ln1497_5_reg_367;
assign _011_ = ap_CS_fsm[5] ? icmp_ln1497_4_fu_193_p2 : icmp_ln1497_4_reg_358;
assign _010_ = ap_CS_fsm[4] ? icmp_ln1497_3_fu_174_p2 : icmp_ln1497_3_reg_349;
assign _009_ = ap_CS_fsm[3] ? icmp_ln1497_2_fu_155_p2 : icmp_ln1497_2_reg_340;
assign _008_ = ap_CS_fsm[2] ? icmp_ln1497_1_fu_136_p2 : icmp_ln1497_1_reg_331;
assign _006_ = _040_ ? add_ln22_fu_123_p2 : add_ln22_reg_326;
assign _005_ = _039_ ? add_ln22_6_fu_237_p2 : add_ln22_6_reg_380;
assign _004_ = _038_ ? add_ln22_5_fu_218_p2 : add_ln22_5_reg_371;
assign _003_ = _037_ ? add_ln22_4_fu_199_p2 : add_ln22_4_reg_362;
assign _002_ = _036_ ? add_ln22_3_fu_180_p2 : add_ln22_3_reg_353;
assign _001_ = _035_ ? add_ln22_2_fu_161_p2 : add_ln22_2_reg_344;
assign _000_ = _034_ ? add_ln22_1_fu_142_p2 : add_ln22_1_reg_335;
assign _088_ = _033_ ? { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 } : loop_1_loop_var_3_0_reg_77;
assign _015_ = _030_ ? add_ln22_7_fu_256_p2 : _088_;
assign _007_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign mt_fu_95_p2 = 1'h0 - op_2[7:0];
assign icmp_ln1497_1_fu_136_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln1497_2_fu_155_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln1497_3_fu_174_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln1497_4_fu_193_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln1497_5_fu_212_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln1497_6_fu_231_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln1497_7_fu_250_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_117_p2 = _071_ ? 1'h1 : 1'h0;
assign op_6_V_fu_276_p3 = op_3 ? { op_2[2:0], 1'h0 } : op_2[3:0];
assign p_Val2_s_fu_101_p3 = op_3 ? mt_fu_95_p2 : 8'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign empty_fu_91_p0 = op_2;
assign empty_fu_91_p1 = op_2[7:0];
assign op_7 = { ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2[8], ret_fu_290_p2 };
assign sext_ln215_1_fu_286_p1 = { op_6_V_fu_276_p3[3], op_6_V_fu_276_p3[3], op_6_V_fu_276_p3[3], op_6_V_fu_276_p3[3], op_6_V_fu_276_p3[3], op_6_V_fu_276_p3 };
assign sext_ln215_fu_283_p1 = { p_Val2_s_reg_317[7], p_Val2_s_reg_317 };
assign sext_ln21_fu_87_p0 = op_2;
assign sext_ln21_fu_87_p1 = { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign shl_ln1_fu_268_p3 = { op_2[2:0], 1'h0 };
assign shl_ln728_1_fu_129_p3 = { add_ln22_reg_326, 1'h0 };
assign shl_ln728_2_fu_148_p3 = { add_ln22_1_reg_335, 1'h0 };
assign shl_ln728_3_fu_167_p3 = { add_ln22_2_reg_344, 1'h0 };
assign shl_ln728_4_fu_186_p3 = { add_ln22_3_reg_353, 1'h0 };
assign shl_ln728_5_fu_205_p3 = { add_ln22_4_reg_362, 1'h0 };
assign shl_ln728_6_fu_224_p3 = { add_ln22_5_reg_371, 1'h0 };
assign shl_ln728_7_fu_243_p3 = { add_ln22_6_reg_380, 1'h0 };
assign shl_ln_fu_109_p3 = { loop_1_loop_var_3_0_reg_77, 1'h0 };
assign trunc_ln1497_1_fu_265_p0 = op_2;
assign trunc_ln1497_1_fu_265_p1 = op_2[2:0];
assign trunc_ln1497_fu_262_p0 = op_2;
assign trunc_ln1497_fu_262_p1 = op_2[3:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [15:0] op_2;
input op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_7_A;
wire [31:0] op_7_B;
wire op_7_eq;
assign op_7_eq = op_7_A == op_7_B;
wire op_7_ap_vld_A;
wire op_7_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_7_ap_vld_A | op_7_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_7_eq);
assign unsafe_signal = op_7_ap_vld_A & op_7_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_7(op_7_A),
    .op_7_ap_vld(op_7_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_7(op_7_B),
    .op_7_ap_vld(op_7_ap_vld_B)
);
endmodule
