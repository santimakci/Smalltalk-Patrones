as yet unclassified
contenido: elListado
	| listado path totalArchivos |
	path := elListado , '/' , self name.
	listado := path.
	totalArchivos := self cantidadArchivos.
	totalArchivos > 0
		ifTrue:
			[ listado := listado , '( ' , totalArchivos printString , 'archivos)' ].
	listado := listado , Character cr asString.
	self components
		do: [ :comp | listado := listado := listado , (comp contenido: path) ].
	^ listado