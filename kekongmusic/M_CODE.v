module M_CODE (INX,CODE,H);
	input [3:0] INX;
	output [3:0] CODE;
	output H;
	reg [3:0] CODE;
	reg H;
	always @ (INX)
	case(INX)
	0  : {CODE,H} <= {4'B0000,1'B0};
	1  : {CODE,H} <= {4'B0001,1'B0};
	2  : {CODE,H} <= {4'B0010,1'B0};
	3  : {CODE,H} <= {4'B0011,1'B0};
	4  : {CODE,H} <= {4'B0100,1'B0};
	5  : {CODE,H} <= {4'B0101,1'B0};
	6  : {CODE,H} <= {4'B0110,1'B0};
	7  : {CODE,H} <= {4'B0111,1'B0};
	8  : {CODE,H} <= {4'B0001,1'B1};
	9  : {CODE,H} <= {4'B0010,1'B1};
	10 : {CODE,H} <= {4'B0011,1'B1};
	11 : {CODE,H} <= {4'B0100,1'B1};
	12 : {CODE,H} <= {4'B0101,1'B1};
	13 : {CODE,H} <= {4'B0110,1'B1};
	14 : {CODE,H} <= {4'B0111,1'B1};
	15 : {CODE,H} <= {4'B0001,1'B1};
	default : {CODE,H} <= {4'B0001,1'B1};
	endcase
endmodule 