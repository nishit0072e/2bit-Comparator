\TLV_version 1d: tl-x.org
\SV
//Your Verilog/System Verilog Code Starts Here:
module 2bitcomp(A1,A0,B1,B0,t0,t1,t2,t3,t4,t5,t6,t7);
input A1,A0,B1,B0;
output t0,t1,t2,t3,t4,t5,t6,t7;
and g1(t0,~A1,B1);
and g2(t1,~A0,B1,B0);
and g3(t2,~A1,~A0,B0);
xnor g4(t3,A1,B1);
xnor g5(t4,A0,B0);
and g6(t5,A1,~B1);
and g7(t6,A0,~B1,~B0);
and g8(t7,A1,A0,~B0);
endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  A1;//input
		logic  A0;//input
		logic  B1;//input
		logic  B0;//input
		logic  t0;//output
		logic  t1;//output
		logic  t2;//output
		logic  t3;//output
		logic  t4;//output
		logic  t5;//output
		logic  t6;//output
		logic  t7;//output
//The $random() can be replaced if user wants to assign values
		assign A1 = $random();
		assign A0 = $random();
		assign B1 = $random();
		assign B0 = $random();
		2bitcomp 2bitcomp(.A1(A1), .A0(A0), .B1(B1), .B0(B0), .t0(t0), .t1(t1), .t2(t2), .t3(t3), .t4(t4), .t5(t5), .t6(t6), .t7(t7));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

