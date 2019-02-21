
module full_adder_32(in1,in2,cin,sum,cout);
	input [31:0] in1, in2;
	input cin;
	output [31:0] sum;
	wire [30:0] couts;
	output cout;
	
	full_adder t1(in1[0],in2[0],cin,sum[0],couts[0]);
	full_adder t2(in1[1],in2[1],couts[0],sum[1],couts[1]);
	full_adder t3(in1[2],in2[2],couts[1],sum[2],couts[2]);
	full_adder t4(in1[3],in2[3],couts[2],sum[3],couts[3]);
	full_adder t5(in1[4],in2[4],couts[3],sum[4],couts[4]);
	full_adder t6(in1[5],in2[5],couts[4],sum[5],couts[5]);
	full_adder t7(in1[6],in2[6],couts[5],sum[6],couts[6]);
	full_adder t8(in1[7],in2[7],couts[6],sum[7],couts[7]);
	full_adder t9(in1[8],in2[8],couts[7],sum[8],couts[8]);
	full_adder t10(in1[9],in2[9],couts[8],sum[9],couts[9]);
	full_adder t11(in1[10],in2[10],couts[9],sum[10],couts[10]);
	full_adder t12(in1[11],in2[11],couts[10],sum[11],couts[11]);
	full_adder t13(in1[12],in2[12],couts[11],sum[12],couts[12]);
	full_adder t14(in1[13],in2[13],couts[12],sum[13],couts[13]);
	full_adder t15(in1[14],in2[14],couts[13],sum[14],couts[14]);
	full_adder t16(in1[15],in2[15],couts[14],sum[15],couts[15]);
	full_adder t17(in1[16],in2[16],couts[15],sum[16],couts[16]);
	full_adder t18(in1[17],in2[17],couts[16],sum[17],couts[17]);
	full_adder t19(in1[18],in2[18],couts[17],sum[18],couts[18]);
	full_adder t20(in1[19],in2[19],couts[18],sum[19],couts[19]);
	full_adder t21(in1[20],in2[20],couts[19],sum[20],couts[20]);
	full_adder t22(in1[21],in2[21],couts[20],sum[21],couts[21]);
	full_adder t23(in1[22],in2[22],couts[21],sum[22],couts[22]);
	full_adder t24(in1[23],in2[23],couts[22],sum[23],couts[23]);
	full_adder t25(in1[24],in2[24],couts[23],sum[24],couts[24]);
	full_adder t26(in1[25],in2[25],couts[24],sum[25],couts[25]);
	full_adder t27(in1[26],in2[26],couts[25],sum[26],couts[26]);
	full_adder t28(in1[27],in2[27],couts[26],sum[27],couts[27]);
	full_adder t29(in1[28],in2[28],couts[27],sum[28],couts[28]);
	full_adder t30(in1[29],in2[29],couts[28],sum[29],couts[29]);
	full_adder t31(in1[30],in2[30],couts[29],sum[30],couts[30]);
	full_adder t32(in1[31],in2[31],couts[30],sum[31],cout);

endmodule