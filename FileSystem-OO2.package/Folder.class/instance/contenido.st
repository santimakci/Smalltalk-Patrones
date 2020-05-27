as yet unclassified
contenido
	| listado path|
	listado := String new.
	path:= self name.
	components
		do: [ :comp | 
			listado := listado, '/', comp name, comp contenido, Character cr asString.
			listado:=listado, path.].		
	 ^ listado