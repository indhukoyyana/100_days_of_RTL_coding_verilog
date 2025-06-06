//K.indhu
//indhukoyyana2004@gmail.com
//logic gates using gate level model
module logic_gates_using_gatelevel(a,b,and_y,or_y,not_y,xor_y,xnor_y,nand_y,nor_y);
input a,b;
output and_y,or_y,not_y,xor_y,xnor_y,nand_y,nor_y;
and a1(and_y,a,b);
or b1(or_y,a,b);
not c1(not_y,b);
xor d1(xor_y,a,b);
xnor e1(xnor_y,a,b);
nand f1(nand_y,a,b);
nor g1(nor_y,a,b);
endmodule

