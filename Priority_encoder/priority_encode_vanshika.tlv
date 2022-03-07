\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/    /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/ /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/    

//Your Verilog/System Verilog Code Starts Here:
module priority_encode_vanshika(o,i);
  output reg [2:0]o;
  input [7:0]i;
 always @ (*)
   casex(i)
     	8'b00000001:o = 3'b000;
		8'b0000001x:o = 3'b001;
		8'b000001xx:o = 3'b010;
		8'b00001xxx:o = 3'b011;
		8'b0001xxxx:o = 3'b100;
		8'b001xxxxx:o = 3'b101;
		8'b01xxxxxx:o = 3'b110;
		8'b1xxxxxxx:o = 3'b111;
default : o=3'bxxx;
   endcase
endmodule
    

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [2:0] o;//output
		logic  [7:0] i;//input
//The $random() can be replaced if user wants to assign values
		assign i = $random();
		priority_encode_vanshika priority_encode_vanshika(.o(o), .i(i));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

