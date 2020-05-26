exporting
export: socios 	
	| exportedString |
	
	exportedString := '[', Character cr asString, 	(self exportSocio: socios first). 
	socios allButFirst do: [ :socio | 
		exportedString := exportedString, ',', Character cr asString, (self exportSocio: socio).	
		].
	
	^exportedString,Character cr asString,']'.
