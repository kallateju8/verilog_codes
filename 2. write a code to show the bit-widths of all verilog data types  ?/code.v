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
      $display("reg : %0d",$bits(a));
      $display("wire : %0d",$bits(b));
      $display("integer : %0d",$bits(c));
      $display("time : %0d",$bits(d));
      $display("real : %0d",$bits(e));
    end
endmodule
--------------------------------------------------------------
# KERNEL: reg : 1
# KERNEL: wire : 1
# KERNEL: integer : 32
# KERNEL: time : 64
# KERNEL: real : 64
