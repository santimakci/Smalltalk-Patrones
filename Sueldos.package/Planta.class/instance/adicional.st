as yet unclassified
adicional
	self casado 
	ifTrue: [ ^ 500 + (self numeroHijos * 100) + (self antiguedad * 100) ]
	ifFalse: [ ^ (self numeroHijos * 100) + (self antiguedad * 100) ]