accessing
initializeConNombre: unNombre extension: unTipo tamanio: unsize permisos: sopermis.
	nombre:= unNombre.
	extension := unTipo.
	tamaño := unsize.
	permisos := sopermis.
	fechaCreacion := DateAndTime now.
	fechaModificacion := DateAndTime now.
	datos := OrderedCollection new.
	FileOO2Decorator new: self. 