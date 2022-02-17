# Lab3CA

In this project, there is a toplevel file the implements a decoder, MUX, and a register to create a register file. The toplevel is able to read and write an address with the manipulation of verilog code. The decoder takes a 5 bit input and output a 32 bit output. The outputs of the decoder are then connected to the 32 registers made. The outputs of the registers are then connected to each of the inputs of our 2 32:1 MUXs. The outputs of the two MUXes are driven as the output to the file.

Register files are used within Computer Architeture and can seen widely used in CPU design. These register files are necessary for a CPU to run as the functionality of a register file is used to read and write data that will then be stored and manipulated when necessary.

To use, you must give a 32 bit value to Dc, and three 5 bit values to rd, rs1, and rs2. these 5 bit values choose which registers to read from within the file. the rd value selects which register to write Dc to, and the other two values choose which register to output on Da and Db. The clk is supposed to be hooked up to a clock, the reset sets all registers to 0, and the write allows control to decide if the register Dc is going to should be overwritten or not. 

This project has been made by Gabe Dolce, Gryphon Arey, and Arber Llugani. Gabe Dolce created the Decoder module, Gryphon created the register and connected each component in a toplevel file, and Arber Llugani created the MUX used in the making of this project.
