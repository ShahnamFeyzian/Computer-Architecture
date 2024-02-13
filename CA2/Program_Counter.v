
module Program_Counter(clk, in, out);

input wire[0:0] clk;
input wire[31:0] in;
output wire[31:0] out;

reg [31:0] internal_reg = 0;

always @(posedge clk) begin

internal_reg = in;

end

assign out = internal_reg;

endmodule
