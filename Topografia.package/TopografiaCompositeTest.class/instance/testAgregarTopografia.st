as yet unclassified
testAgregarTopografia
	self assert: topografiaMixta children size equals:0.
	topografiaMixta agregarTopografia: topografia1.
	self assert: topografiaMixta children size equals:1.
	