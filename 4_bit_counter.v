
% Verilog Design Code %

module counter(clk,rst,out); 
input clk,rst; 
output reg [3:0] out; 
always @(posedge clk) 
begin 
if (!rst) 
out <= 4'b0; 
else 
out <= out+1; 
end 
endmodule


