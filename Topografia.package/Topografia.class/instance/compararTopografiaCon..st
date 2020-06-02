as yet unclassified
compararTopografiaCon: unaTop
	self proporcionDeAgua = unaTop proporcionDeAgua 
	ifFalse: [ ^'Las topografias son distintas' ]
	ifTrue:  [ ^'Las topografias son iguales']