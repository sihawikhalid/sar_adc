module sar_logic (
	input comp_in,
	input clk,
	output reg [7:0] dig_out,
	output reg sample, 
	output reg [7:0] dac_in
);

	reg [3:0] count = 4'd9;
	
	always @ (posedge clk) begin
		case (count)
			0: begin
				count <= 1;
				sample <= 0;
				dac_in <= 8'b10000000;	
			end
			1: begin
				count <= count + 1;
				sample <= 0;
				dac_in <= {comp_in,7'b1000000};	
			end
			2: begin
				count <= count + 1;
				sample <= 0;
				dac_in <= {dac_in[7],comp_in,6'b100000};	
			end
			3: begin
				count <= count + 1;
				sample <= 0;
				dac_in <= {dac_in[7:6],comp_in,5'b10000};	
			end
			4: begin
				count <= count + 1;
				sample <= 0;
				dac_in <= {dac_in[7:5],comp_in,4'b1000};	
			end
			5: begin
				count <= count + 1;
				sample <= 0;
				dac_in <= {dac_in[7:4],comp_in,3'b100};	
			end
			6: begin
				count <= count + 1;
				sample <= 0;
				dac_in <= {dac_in[7:3],comp_in,2'b10};	
			end
			7: begin
				count <= count + 1;
				sample <= 0;
				dac_in <= {dac_in[7:2],comp_in,1'b1};	
			end			
			8: begin				
				count <= count + 1;				
				sample <= 0;
				dig_out <= dac_in;		
			end
			9: begin
				count <= 0;
				sample <= 1;
				dac_in <= 8'b00000000;	
			end 
		endcase				
	end
	
endmodule
