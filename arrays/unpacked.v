// Code your testbench here
// or browse Examples
// Code your testbench here
// or browse Examples
module top;
  
  integer a[3:0];
  
  initial 
    begin
      a[0]=32'b0;
      a[1]=32'd100;
      a[3:2]='{32'd100,32'd200};
      $display("a :%p",a);
      $display("a[1] : %d",a[1]);
    end
endmodule
---------------------------------------------------------------------------------
# KERNEL: a :'{100, 200, 100, 0}
# KERNEL: a[1] :         100
