//Verilog HDL for "digitalpart", "subtractor" "functional"


module subtractor (in1,in2,cin,sub,borrow );
input in1,in2,cin;
output sub,borrow;
assign sub=in1^in2^cin;
assign borrow=((-in1)*in2)+(in2*cin)+(cin*(-in1));

endmodule
