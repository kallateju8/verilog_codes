// Code your testbench here
// or browse Examples
module top;
  reg [17:0]num;
  
  initial
    begin
      num={18{1'b1}};
      
      $display("%d  %b",num,num);
    end
  
endmodule
--------------------------------------------------------------------------------------
# KERNEL: 262143  111111111111111111
