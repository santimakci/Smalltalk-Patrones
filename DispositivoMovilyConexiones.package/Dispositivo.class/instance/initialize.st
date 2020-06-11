initialization
initialize 
	display:= DisplayConnection new.
	ringer := Ringer new.
	connection := WIFIConn new.
	crcCalculator := CRC16_Calculator.