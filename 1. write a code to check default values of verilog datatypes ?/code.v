// Code your testbench here
// or browse Examples
module top;
  reg a;
  wire b;
  integer c;
  time d;
  real e;
  
  initial 
    begin
      $display("reg : %0d",a);
      $display("wire : %0d",b);
      $display("integer : %0d",c);
      $display("time : %0d",d);
      $display("real : %0d",e);
    end
endmodule
-------------------------------------------------------------------
# KERNEL: reg : x
# KERNEL: wire : z
# KERNEL: integer : x
# KERNEL: time : x
# KERNEL: real : 0
