//k.indhu
//indhukoyyana2004@gmail.com
//half subtractor tb

module tb;
reg a,b;
wire difference,barrow;
Halfsub  u1(.a(a),.b(b),.difference(difference),.barrow(barrow));
initial begin
a=0;b=0;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;
end
initial begin
$monitor("a=%0b,b=%0b,difference=%0b,barrow=%0b",a,b,difference,barrow);
end
endmodule

