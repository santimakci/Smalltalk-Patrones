as yet unclassified
compararTopografiaCon: unaTop
	self proporcionDeAgua = unaTop proporcionDeAgua 
	ifFalse: [ ^'Las topografias son distintas' ]
	ifTrue:  [ self children = unaTop children 
					ifTrue: [ ^'Las Topografias son iguales' ]
					ifFalse:[^'Las topografias son distinas'].]