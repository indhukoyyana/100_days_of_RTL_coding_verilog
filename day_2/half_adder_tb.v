module halfadder_tb;
reg a,b;
wire sum,carry;
half_adder u1(.a(a),.b(b),.sum(sum),.carry(carry));
initial begin
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;
end
initial begin
$monitor("a=%0b,b=%0b,sum=%0b,carry=%0b",a,b,sum,carry);
end
endmodule