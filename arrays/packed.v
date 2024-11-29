// Code your testbench here
// or browse Examples
module top;
  
  reg [31:0] a;
  initial begin
  a[1]=1'b0;
     $display("a : %d | %b",a,a);
  a=32'd100;
     $display("a : %d | %b",a,a);
  a[3:2]=2'd3;
  $display("a : %d | %b",a,a);
  end
endmodule
---------------------------------------------------------------------------------
# KERNEL: a :          X | xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx0x
# KERNEL: a :        100 | 00000000000000000000000001100100
# KERNEL: a :        108 | 00000000000000000000000001101100
