module logic_gates(a,b,and_y,or_y,not_y,xor_y,xnor_y,nand_y,nor_y);
input a,b;
output and_y,or_y,not_y,xor_y,xnor_y,nand_y,nor_y;
assign and_y=a&b;
assign or_y=a|b;
assign not_y=~b;
assign xor_y=a^b;
assign xnor_y=a~^b;
assign nand_y=~(a&b);
assign nor_y=~(a|b);
endmodule
