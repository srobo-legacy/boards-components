	# how much to grow the pads by for soldermask
	# clearance from planes
Element["" "SMT diode (pin 1 is cathode)" "" "DO214AA" 0 0 22100 0 3 100 ""]
(
	ElementLine[-18704  -5486 -18704  5486 2000] # Left
	ElementLine[-18704   5486 -11704  7186 1000] # Bottom Left
	ElementLine[-11704   7186  18704  7186 1000] # Bottom
	ElementLine[ 18704   7186  18704 -7186 1000] # Right 
	ElementLine[ 18704  -7186 -11704 -7186 1000] # Top
	ElementLine[-18704  -5486 -11704 -7186 1000] # Top Left

	Pad[-12010 0 
	     -8660 0
	      9450 2000 9950 "1" "1" "square"]
	Pad[12010 0 
	     8660 0
	     9450 2000 9950 "2" "2" "square"]
)
