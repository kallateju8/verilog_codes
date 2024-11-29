module top;
  
  reg [7:0]num;
  initial
    begin
      num=$urandom;
      
      $display("%b",num);
      
      num={<<{num}};
      
      $display("%b",num);
    end
  
endmodule
---------------------------------------------------------------------------------------
# KERNEL: 11110010
# KERNEL: 01001111
