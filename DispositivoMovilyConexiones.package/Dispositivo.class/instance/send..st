commands
send: datos
|crc|
 crc := self crcCalculator crcFor:datos.
 self connection sendData: datos crc: crc.  