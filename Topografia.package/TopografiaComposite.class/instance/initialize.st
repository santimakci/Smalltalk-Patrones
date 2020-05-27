as yet unclassified
initialize
	children := OrderedCollection new.
	self agregarTopografia: (Agua new).
	self agregarTopografia: (Agua new).
	self agregarTopografia: (Tierra new).
	self agregarTopografia: (Tierra new).
	^self 