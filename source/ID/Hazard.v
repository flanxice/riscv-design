module HazardDetecter(
    input [4:0] rdAddr_ex, 
    input [4:0] rs1Addr, rs2Addr,
    input MemRead_ex,
    output Stall, IFWrite);

assign Stall = ((rdAddr_ex == rs1Addr) || (rdAddr_ex == rs2Addr)) && MemRead_ex;
assign IFWrite = ~Stall;     

endmodule