//K.indhu
//indhukoyyana2004@gmail.com
//logic gates using gate level model
module tb;
reg a,b;
wire and_y,or_y,not_y,xor_y,xnor_y,nand_y,nor_y;
logic_gates_using_gatelevel z1(
.a(a),
.b(b),
.and_y(and_y),
.or_y(or_y),
.not_y(not_y),
.xor_y(xor_y),
.xnor_y(xnor_y),
.nand_y(nand_y),
.nor_y(nor_y));
initial begin
a=0;b=0;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;
end
initial begin
$monitor("a=%ob,b=%0b,and_y=%0b,or_y=%0b,not_y=%0b,xor_y=%ob,xnor_y=%ob,nand_y=%0b,nor_y=%0b",a,b,and_y,or_y,not_y,xor_y,xnor_y,nand_y,nor_y);
end
endmodule
