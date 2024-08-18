
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

% Testbench %

module tb_counter(); 
reg clk,rst; 
wire [3:0] out; 
counter inst1(clk,rst,out); 
initial begin 
clk = 1'b0; 
forever #5 clk = ~clk; 
end
initial begin 
rst = 1'b1; 
#50 rst = 1'b0; 
#10 rst = 1'b1; 
#1000 $finish; 
end 
endmodule 
