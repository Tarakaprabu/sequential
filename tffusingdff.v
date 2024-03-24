module tffusingdff(t,clk,rst,q,qbar);  
 input t,clk,rst;    
output q,qbar;   
 wire d;    
assign d=(t^q);  
   dff d1(d,clk,rst,q,qbar);  
    
endmodule 