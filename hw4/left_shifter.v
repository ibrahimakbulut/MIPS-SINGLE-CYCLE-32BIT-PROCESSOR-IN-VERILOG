
module left_shifter(in1,in2,res);

	input [31:0] in1;
	input [31:0] in2;
	
	output [31:0] res;
	
	wire [31:0] result,result1,result2,result3,result4;
	
	mux_2_1 t1(in2[0],in1[0],1'b0,result[0]);
	mux_2_1 t2(in2[0],in1[1],in1[0],result[1]);
	mux_2_1 t3(in2[0],in1[2],in1[1],result[2]);
	mux_2_1 t4(in2[0],in1[3],in1[2],result[3]);
	mux_2_1 t5(in2[0],in1[4],in1[3],result[4]);
	mux_2_1 t6(in2[0],in1[5],in1[4],result[5]);
	mux_2_1 t7(in2[0],in1[6],in1[5],result[6]);
	mux_2_1 t8(in2[0],in1[7],in1[6],result[7]);
	mux_2_1 t9(in2[0],in1[8],in1[7],result[8]);
	mux_2_1 t10(in2[0],in1[9],in1[8],result[9]);
	mux_2_1 t11(in2[0],in1[10],in1[9],result[10]);
	mux_2_1 t12(in2[0],in1[11],in1[10],result[11]);
	mux_2_1 t13(in2[0],in1[12],in1[11],result[12]);
	mux_2_1 t14(in2[0],in1[13],in1[12],result[13]);
	mux_2_1 t15(in2[0],in1[14],in1[13],result[14]);
	mux_2_1 t16(in2[0],in1[15],in1[14],result[15]);
	mux_2_1 t17(in2[0],in1[16],in1[15],result[16]);
	mux_2_1 t18(in2[0],in1[17],in1[16],result[17]);
	mux_2_1 t19(in2[0],in1[18],in1[17],result[18]);
	mux_2_1 t20(in2[0],in1[19],in1[18],result[19]);
	mux_2_1 t21(in2[0],in1[20],in1[19],result[20]);
	mux_2_1 t22(in2[0],in1[21],in1[20],result[21]);
	mux_2_1 t23(in2[0],in1[22],in1[21],result[22]);
	mux_2_1 t24(in2[0],in1[23],in1[22],result[23]);
	mux_2_1 t25(in2[0],in1[24],in1[23],result[24]);
	mux_2_1 t26(in2[0],in1[25],in1[24],result[25]);
	mux_2_1 t27(in2[0],in1[26],in1[25],result[26]);
	mux_2_1 t28(in2[0],in1[27],in1[26],result[27]);
	mux_2_1 t29(in2[0],in1[28],in1[27],result[28]);
	mux_2_1 t30(in2[0],in1[29],in1[28],result[29]);
	mux_2_1 t31(in2[0],in1[30],in1[29],result[30]);
	mux_2_1 t32(in2[0],in1[31],in1[30],result[31]);
	
	
	
	mux_2_1 k1(in2[1],result[0],1'b0,result1[0]);
	mux_2_1 k2(in2[1],result[1],1'b0,result1[1]);
	mux_2_1 k3(in2[1],result[2],result[0],result1[2]);
	mux_2_1 k4(in2[1],result[3],result[1],result1[3]);
	mux_2_1 k5(in2[1],result[4],result[2],result1[4]);
	mux_2_1 k6(in2[1],result[5],result[3],result1[5]);
	mux_2_1 k7(in2[1],result[6],result[4],result1[6]);
	mux_2_1 k8(in2[1],result[7],result[5],result1[7]);
	mux_2_1 k9(in2[1],result[8],result[6],result1[8]);
	mux_2_1 k10(in2[1],result[9],result[7],result1[9]);
	mux_2_1 k11(in2[1],result[10],result[8],result1[10]);
	mux_2_1 k12(in2[1],result[11],result[9],result1[11]);
	mux_2_1 k13(in2[1],result[12],result[10],result1[12]);
	mux_2_1 k14(in2[1],result[13],result[11],result1[13]);
	mux_2_1 k15(in2[1],result[14],result[12],result1[14]);
	mux_2_1 k16(in2[1],result[15],result[13],result1[15]);
	mux_2_1 k17(in2[1],result[16],result[14],result1[16]);
	mux_2_1 k18(in2[1],result[17],result[15],result1[17]);
	mux_2_1 k19(in2[1],result[18],result[16],result1[18]);
	mux_2_1 k20(in2[1],result[19],result[17],result1[19]);
	mux_2_1 k21(in2[1],result[20],result[18],result1[20]);
	mux_2_1 k22(in2[1],result[21],result[19],result1[21]);
	mux_2_1 k23(in2[1],result[22],result[20],result1[22]);
	mux_2_1 k24(in2[1],result[23],result[21],result1[23]);
	mux_2_1 k25(in2[1],result[24],result[22],result1[24]);
	mux_2_1 k26(in2[1],result[25],result[23],result1[25]);
	mux_2_1 k27(in2[1],result[26],result[24],result1[26]);
	mux_2_1 k28(in2[1],result[27],result[25],result1[27]);
	mux_2_1 k29(in2[1],result[28],result[26],result1[28]);
	mux_2_1 k30(in2[1],result[29],result[27],result1[29]);
	mux_2_1 k31(in2[1],result[30],result[28],result1[30]);
	mux_2_1 k32(in2[1],result[31],result[29],result1[31]);
	
	
	
	mux_2_1 m1(in2[2],result1[0],1'b0,result2[0]);
	mux_2_1 m2(in2[2],result1[1],1'b0,result2[1]);
	mux_2_1 m3(in2[2],result1[2],1'b0,result2[2]);
	mux_2_1 m4(in2[2],result1[3],1'b0,result2[3]);
	mux_2_1 m5(in2[2],result1[4],result1[0],result2[4]);
	mux_2_1 m6(in2[2],result1[5],result1[1],result2[5]);
	mux_2_1 m7(in2[2],result1[6],result1[2],result2[6]);
	mux_2_1 m8(in2[2],result1[7],result1[3],result2[7]);
	mux_2_1 m9(in2[2],result1[8],result1[4],result2[8]);
	mux_2_1 m10(in2[2],result1[9],result1[5],result2[9]);
	mux_2_1 m11(in2[2],result1[10],result1[6],result2[10]);
	mux_2_1 m12(in2[2],result1[11],result1[7],result2[11]);
	mux_2_1 m13(in2[2],result1[12],result1[8],result2[12]);
	mux_2_1 m14(in2[2],result1[13],result1[9],result2[13]);
	mux_2_1 m15(in2[2],result1[14],result1[10],result2[14]);
	mux_2_1 m16(in2[2],result1[15],result1[11],result2[15]);
	mux_2_1 m17(in2[2],result1[16],result1[12],result2[16]);
	mux_2_1 m18(in2[2],result1[17],result1[13],result2[17]);
	mux_2_1 m19(in2[2],result1[18],result1[14],result2[18]);
	mux_2_1 m20(in2[2],result1[19],result1[15],result2[19]);
	mux_2_1 m21(in2[2],result1[20],result1[16],result2[20]);
	mux_2_1 m22(in2[2],result1[21],result1[17],result2[21]);
	mux_2_1 m23(in2[2],result1[22],result1[18],result2[22]);
	mux_2_1 m24(in2[2],result1[23],result1[19],result2[23]);
	mux_2_1 m25(in2[2],result1[24],result1[20],result2[24]);
	mux_2_1 m26(in2[2],result1[25],result1[21],result2[25]);
	mux_2_1 m27(in2[2],result1[26],result1[22],result2[26]);
	mux_2_1 m28(in2[2],result1[27],result1[23],result2[27]);
	mux_2_1 m29(in2[2],result1[28],result1[24],result2[28]);
	mux_2_1 m30(in2[2],result1[29],result1[25],result2[29]);
	mux_2_1 m31(in2[2],result1[30],result1[26],result2[30]);
	mux_2_1 m32(in2[2],result1[31],result1[27],result2[31]);
	
	
	mux_2_1 f1(in2[3],result2[0],1'b0,result3[0]);
	mux_2_1 f2(in2[3],result2[1],1'b0,result3[1]);
	mux_2_1 f3(in2[3],result2[2],1'b0,result3[2]);
	mux_2_1 f4(in2[3],result2[3],1'b0,result3[3]);
	mux_2_1 f5(in2[3],result2[4],1'b0,result3[4]);
	mux_2_1 f6(in2[3],result2[5],1'b0,result3[5]);
	mux_2_1 f7(in2[3],result2[6],1'b0,result3[6]);
	mux_2_1 f8(in2[3],result2[7],1'b0,result3[7]);
	mux_2_1 f9(in2[3],result2[8],result2[0],result3[8]);
	mux_2_1 f10(in2[3],result2[9],result2[1],result3[9]);
	mux_2_1 f11(in2[3],result2[10],result2[2],result3[10]);
	mux_2_1 f12(in2[3],result2[11],result2[3],result3[11]);
	mux_2_1 f13(in2[3],result2[12],result2[4],result3[12]);
	mux_2_1 f14(in2[3],result2[13],result2[5],result3[13]);
	mux_2_1 f15(in2[3],result2[14],result2[6],result3[14]);
	mux_2_1 f16(in2[3],result2[15],result2[7],result3[15]);
	mux_2_1 f17(in2[3],result2[16],result2[8],result3[16]);
	mux_2_1 f18(in2[3],result2[17],result2[9],result3[17]);
	mux_2_1 f19(in2[3],result2[18],result2[10],result3[18]);
	mux_2_1 f20(in2[3],result2[19],result2[11],result3[19]);
	mux_2_1 f21(in2[3],result2[20],result2[12],result3[20]);
	mux_2_1 f22(in2[3],result2[21],result2[13],result3[21]);
	mux_2_1 f23(in2[3],result2[22],result2[14],result3[22]);
	mux_2_1 f24(in2[3],result2[23],result2[15],result3[23]);
	mux_2_1 f25(in2[3],result2[24],result2[16],result3[24]);
	mux_2_1 f26(in2[3],result2[25],result2[17],result3[25]);
	mux_2_1 f27(in2[3],result2[26],result2[18],result3[26]);
	mux_2_1 f28(in2[3],result2[27],result2[19],result3[27]);
	mux_2_1 f29(in2[3],result2[28],result2[20],result3[28]);
	mux_2_1 f30(in2[3],result2[29],result2[21],result3[29]);
	mux_2_1 f31(in2[3],result2[30],result2[22],result3[30]);
	mux_2_1 f32(in2[3],result2[31],result2[23],result3[31]);
	
	mux_2_1 p1(in2[4],result3[0],1'b0,res[0]);
	mux_2_1 p2(in2[4],result3[1],1'b0,res[1]);
	mux_2_1 p3(in2[4],result3[2],1'b0,res[2]);
	mux_2_1 p4(in2[4],result3[3],1'b0,res[3]);
	mux_2_1 p5(in2[4],result3[4],1'b0,res[4]);
	mux_2_1 p6(in2[4],result3[5],1'b0,res[5]);
	mux_2_1 p7(in2[4],result3[6],1'b0,res[6]);
	mux_2_1 p8(in2[4],result3[7],1'b0,res[7]);
	mux_2_1 p9(in2[4],result3[8],1'b0,res[8]);
	mux_2_1 p10(in2[4],result3[9],1'b0,res[9]);
	mux_2_1 p11(in2[4],result3[10],1'b0,res[10]);
	mux_2_1 p12(in2[4],result3[11],1'b0,res[11]);
	mux_2_1 p13(in2[4],result3[12],1'b0,res[12]);
	mux_2_1 p14(in2[4],result3[13],1'b0,res[13]);
	mux_2_1 p15(in2[4],result3[14],1'b0,res[14]);
	mux_2_1 p16(in2[4],result3[15],1'b0,res[15]);
	mux_2_1 p17(in2[4],result3[16],result3[0],res[16]);
	mux_2_1 p18(in2[4],result3[17],result3[1],res[17]);
	mux_2_1 p19(in2[4],result3[18],result3[2],res[18]);
	mux_2_1 p20(in2[4],result3[19],result3[3],res[19]);
	mux_2_1 p21(in2[4],result3[20],result3[4],res[20]);
	mux_2_1 p22(in2[4],result3[21],result3[5],res[21]);
	mux_2_1 p23(in2[4],result3[22],result3[6],res[22]);
	mux_2_1 p24(in2[4],result3[23],result3[7],res[23]);
	mux_2_1 p25(in2[4],result3[24],result3[8],res[24]);
	mux_2_1 p26(in2[4],result3[25],result3[9],res[25]);
	mux_2_1 p27(in2[4],result3[26],result3[10],res[26]);
	mux_2_1 p28(in2[4],result3[27],result3[11],res[27]);
	mux_2_1 p29(in2[4],result3[28],result3[12],res[28]);
	mux_2_1 p30(in2[4],result3[29],result3[13],res[29]);
	mux_2_1 p31(in2[4],result3[30],result3[14],res[30]);
	mux_2_1 p32(in2[4],result3[31],result3[15],res[31]);

	
	
	
endmodule