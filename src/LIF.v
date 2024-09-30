module LIF (
    input wire clk,                // Clock signal
    input wire reset,              // Reset signal
    input wire [7:0] current,      // Input current (8-bit for simplicity)
    output reg spike,              // Spike output
    output reg [7:0] voltage       // Membrane voltage output
);

    // States for the FSM
    typedef enum reg [1:0] {
        IDLE,       // Waiting for input
        INTEGRATE,  // Integrating current
        LEAK,       // Applying leakage
        FIRE        // Spiking
    } state_t;

    state_t state, next_state;

    // Parameters
    parameter Vth = 8'd200;        // Threshold voltage for firing
    parameter leak_factor = 8'd5;  // Leakage factor

    // Voltage initialization
    initial begin
        voltage = 8'd0;
        spike = 1'b0;
    end

    // State transition logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            voltage <= 8'd0;
            spike <= 1'b0;
        end 
        else begin
            state <= next_state;
            case (state)
                IDLE: begin
                    if (current > 8'd0) begin
                        next_state <= INTEGRATE;
                    end
                end
                
                INTEGRATE: begin
                    voltage <= voltage + current - leak_factor; // Integrate and apply leak
                    if (voltage >= Vth) begin
                        next_state <= FIRE;
                    end
                end
                
                LEAK: begin
                    voltage <= voltage - leak_factor; // Apply leak
                    if (voltage < 8'd1) begin
                        voltage <= 8'd0; // Clamp voltage to zero
                    end
                    next_state <= IDLE; // Go back to idle after leaking
                end
                
                FIRE: begin
                    spike <= 1'b1; // Generate spike
                    voltage <= 8'd0; // Reset voltage after spike
                    next_state <= LEAK; // Go to leak state
                end
                
                default: next_state <= IDLE; // Default state
            endcase
        end
    end

    
endmodule

