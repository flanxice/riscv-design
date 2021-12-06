module IF_ID_PipeReg(
    input clk, EN, R,
    input [31:0] PC_in_c, Instruction_in_c, //current pc and insts
    output reg [31:0] PC_out_c, Instruction_out_c);

always @(posedge clk) begin
    if(R) begin             //if flush
        PC_out_c <= 0;
        Instruction_out_c <= 0;
    end
    else if(EN) begin               // change status
        PC_out_c <= PC_in_c;
        Instruction_out_c <= Instruction_in_c;
    end
    else begin
        PC_out_c <= PC_out_c;
        Instruction_out_c <= Instruction_out_c;      //else stay last status 
    end
end
endmodule