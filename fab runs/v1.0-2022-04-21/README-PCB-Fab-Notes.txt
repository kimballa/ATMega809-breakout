Hello,

Thank you for making my PCB (ATMega809 Breakout)! I'm looking forward to seeing the results.

Here are a few manufacturing notes:

* U2 is 48-pin TQFP. 0.22mm space between pads. Please eliminate solder dams in U2.

* USB Connector J1 goes right to the PCB edge. Molex MPN 0473461001. This does /not/ have flanges hanging down, it should lay flat on surface. Please let me know if this is a problem. 

* I have added 3 board fiducials and 2 local fiducials for U2. If these interfere with your localizing system I can remove them for you and regenerate the files.

* For J2-J4 & JP1 assembly these just need cuttable male header pin strips of appropriate length. qty 39 is the total number of pins -- but only 4 strips/parts to place.

* Please note slightly rounded corners for edge milling.

* Part substitution for resistors is OK as long as they are 1% tolerance. For capacitors, LEDs, diodes, transistors etc. substitution only OK if all parameters in the "description" column in the BOM are met. The LEDs in particular are tuned for a very low test current requirement at 1.9V drop. The ATMEGA809 is acceptable in any of four part numbers: ATMEGA809-AF, ATMEGA809-AFR, ATMEGA809-AU, ATMEGA809-AUR. The -R's are on cut tape, AF/AU are in trays. This must be a genuine Microchip part.

I have included an electrical schematic pdf as well as a 3-d render of what the completed board should look like (png file). The BOM file (Excel) has a mapping from part ids to MPNs and descriptions. If you have any questions, or there are difficulties to address please send me an email.

Thank you,
Aaron Kimball
akimball83@gmail.com