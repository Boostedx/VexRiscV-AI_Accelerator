module quartus_compile (
	  input logic resetn
	, input logic clock
	, input logic [0:0] myproject_start
	, output logic [0:0] myproject_busy
	, output logic [0:0] myproject_done
	, input logic [0:0] myproject_stall
	, output logic [159:0] myproject_returndata
	, input logic [3135:0] myproject_inputs
	);

	logic [0:0] myproject_start_reg;
	logic [0:0] myproject_busy_reg;
	logic [0:0] myproject_done_reg;
	logic [0:0] myproject_stall_reg;
	logic [159:0] myproject_returndata_reg;
	logic [3135:0] myproject_inputs_reg;


	always @(posedge clock) begin
		myproject_start_reg <= myproject_start;
		myproject_busy <= myproject_busy_reg;
		myproject_done <= myproject_done_reg;
		myproject_stall_reg <= myproject_stall;
		myproject_returndata <= myproject_returndata_reg;
		myproject_inputs_reg <= myproject_inputs;
	end


	reg [2:0] sync_resetn;
	always @(posedge clock or negedge resetn) begin
		if (!resetn) begin
			sync_resetn <= 3'b0;
		end else begin
			sync_resetn <= {sync_resetn[1:0], 1'b1};
		end
	end


	myproject myproject_inst (
		  .resetn(sync_resetn[2])
		, .clock(clock)
		, .start(myproject_start_reg)
		, .busy(myproject_busy_reg)
		, .done(myproject_done_reg)
		, .stall(myproject_stall_reg)
		, .returndata(myproject_returndata_reg)
		, .inputs(myproject_inputs_reg)
	);



endmodule
