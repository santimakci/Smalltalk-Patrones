menu commands
prettyPrint
	|info|
	info:= String new. 
	info:= ''.
	datos do: [ :each | info := info, (each prettyPrint) asString , ' - '  ].
	^ info