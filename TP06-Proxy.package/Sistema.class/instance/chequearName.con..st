as yet unclassified
chequearName: unName con: unPass 
	^ users 
		detect: [ :each | each name = unName & (each pass = unPass) ]
		ifNone: [ ^nil].

