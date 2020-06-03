as yet unclassified
listadoDeContenido
	| listado |
	listado:= String new.
	self components
		do: [ :comp | 
			listado := listado, (comp contenido:'') ].
	^ listado