// Code your testbench here
// or browse Examples
module top;
  
  integer a;
  
  initial 
    begin
      a=$urandom;
      
      a[31]=0;
      $display("a= %0d",a);
      
      a[31]=1;
      $display("a= %0d",a);
      
    end
      
endmodule
------------------------------------------------------------------------------
# KERNEL: a= 508749554
# KERNEL: a= -1638734094
