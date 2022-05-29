\m4_TLV_version 1d: tl-x.org
\SV

   // =================================================
   // Welcome!  New to Makerchip? Try the "Learn" menu.
   // =================================================

   // Default Makerchip TL-Verilog Code Template
   
   // Macro providing required top-level module definition, random
   // stimulus support, and Verilator config.
   `include "sqrt32.v";
   m4_makerchip_module   // (Expanded in Nav-TLV pane.)
	
\TLV
   $reset = *reset;

   |calc
      
      @1 
         $aa_sq[7:0] = $aa[3:0] * $aa;
         $bb_sq[7:0] = $bb[3:0] * $bb;
      @2 
         $cc_sq[8:0] = $aa_sq + $bb_sq;
      @3 
         $cc[4:0] = sqrt($cc_sq);

   // Assert these to end simulation (before Makerchip cycle limit).
   *passed = *cyc_cnt > 40;
   *failed = 1'b0;
\SV
   endmodule
