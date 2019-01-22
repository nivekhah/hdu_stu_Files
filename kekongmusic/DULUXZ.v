module DULUXZ(A0,A1,A2,M,BOUT);
	input [3:0] A0,A1,A2;
	input [1:0] M;
	output [3:0] BOUT;
	reg [3:0] BOUT;
	always@(A0,A1,A2,M,BOUT)
	case(M)
	2'B00 : BOUT <= A0;
	2'B01 : BOUT <= A1;
	2'B10 : BOUT <= A2;
	default : BOUT <= 0000;
	endcase
endmodule
