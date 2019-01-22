module YIXUAN(A0,A1,M,BOUT);
	input [3:0] A0,A1;
	input  M;
	output [3:0] BOUT;
	reg [3:0] BOUT;
	always@(A0,A1,M,BOUT)
	case(M)
	1'B1 : BOUT <= A0;
	1'B0 : BOUT <= A1;
	default : BOUT <= 0000;
	endcase
endmodule
