`timescale 1ns / 1ps

module async_ip(
    input wire clk,
    input wire start,
    output wire stop
    );
    
    wire [4:0] CNTVALUEOUT;
    wire RDY;
    
    IDELAYE2#(
        .CINVCTRL_SEL("FALSE"),//Enabledynamicclockinversion(FALSE,TRUE)
        .DELAY_SRC("DATAIN"),//Delayinput(IDATAIN,DATAIN)
        .HIGH_PERFORMANCE_MODE("TRUE"),//Reducedjitter("TRUE"),Reducedpower("FALSE")
        .IDELAY_TYPE("FIXED"),//FIXED,VARIABLE,VAR_LOAD,VAR_LOAD_PIPE
        .IDELAY_VALUE(28),//Inputdelaytapsetting(0-31)
        .PIPE_SEL("FALSE"),//Selectpipelinedmode,FALSE,TRUE
        .REFCLK_FREQUENCY(200.0),//IDELAYCTRLclockinputfrequencyinMHz(190.0-210.0).
        .SIGNAL_PATTERN("DATA")//DATA,CLOCKinputsignal
        )
    IDELAYE2_inst(
        .CNTVALUEOUT(CNTVALUEOUT),//5-bitoutput:Countervalueoutput
        .DATAOUT(stop),//1-bitoutput:Delayeddataoutput
        .C(clk),//1-bitinput:Clockinput
        .CE(0),//1-bitinput:Activehighenableincrement/decrementinput
        .CINVCTRL(0),//1-bitinput:Dynamicclockinversioninput
        .CNTVALUEIN(00000),//5-bitinput:Countervalueinput
        .DATAIN(start),//1-bitinput:Internaldelaydatainput
        .IDATAIN(),//1-bitinput:DatainputfromtheI/O
        .INC(1),//1-bitinput:Increment/Decrementtapdelayinput
        .LD(0),//1-bitinput:LoadIDELAY_VALUEinput
        .LDPIPEEN(0),//1-bitinput:EnablePIPELINEregistertoloaddatainput
        .REGRST(1)//1-bitinput:Active-highresettap-delayinput
        );
        
    IDELAYCTRL IDELAYCTRL_inst(
        .RDY(RDY),//1-bitoutput:Readyoutput
        .REFCLK(clk),//1-bitinput:Referenceclockinput
        .RST(0)//1-bitinput:Activehighresetinput
        );
    
endmodule
