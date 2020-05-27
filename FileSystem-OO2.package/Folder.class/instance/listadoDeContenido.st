as yet unclassified
listadoDeContenido
	| listado |
	listado := String new.
	components
		do: [ :comp | 
			listado := listado, '/', comp name, comp contenido, Character cr asString.].
	^ listado