//Verilog HDL for "digitalpart", "register" "functional"


module register (D,clk,Clr_,Q );
parameter n=16;
input[n-1:0] D;
input clk,Clr_;
output reg [n-1:0] Q;
always @ (negedge Clr_,posedge clk)
if(!Clr_)
Q<=0;
else
Q<=D;

endmodule
