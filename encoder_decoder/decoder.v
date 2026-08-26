`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2026 19:23:55
// Design Name: 
// Module Name: decoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decoder(
input [1:0]d,
output reg [3:0]y
    );
    always@(*)begin
    if(d == 2'b00)
    y = 4'b0001;
    if(d == 2'b01)
    y = 4'b0010;
    if(d == 2'b10)
    y = 4'b0100;
    if(d == 2'b11)
    y = 4'b1000;
    end
endmodule
