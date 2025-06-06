module fulladder_tb;
reg a,b,c;
wire sum,carry;
full_adder u1(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
initial begin
a=0;b=0;c=0;#10;
a=0;b=0;c=1;#10;
a=0;b=1;c=0;#10;
a=0;b=1;c=1;#10;
a=1;b=0;c=0;#10;
a=1;b=0;c=1;#10;
a=1;b=1;c=0;#10;
a=1;b=1;c=1;
$finsih;
end
initial begin
$monitor("a=%0b,b=%0b,c=%0b,sum=%0b,carry=%0b",a,b,c,sum,carry);
end
endmodule
