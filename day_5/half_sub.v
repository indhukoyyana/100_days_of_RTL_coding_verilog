//k.indhu
//indhukoyyana2004@gmail.com
//half subtractor

module Halfsub(a,b,difference,barrow);
input a,b;
output difference,barrow;
assign difference=a^b;
assign barrow=(~a)&b;
endmodule
