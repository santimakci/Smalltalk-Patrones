as yet unclassified
tamanoTotalOcupado
	|tamTotal|
	tamTotal := 0.
	tamTotal += sizeB.
	tamTotal += components sumNumbers: [:comp | comp tamanoTotalOcupado ].
	^tamTotal