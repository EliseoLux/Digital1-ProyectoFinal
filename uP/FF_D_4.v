// Juan Eliseo Lux Cajas
// ProyectoFinal-Electronica1

//FF de 4 bits
module FF_D_4 (input clk, reset, enabled, input [3:0] D, output reg [3:0] Q);

    always @ (posedge clk, posedge reset)
        if (reset)
            Q <= 4'b0000;
        else if (enabled)
            Q <= D;

endmodule
