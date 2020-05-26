exporting
exportSocio: aSocio
	^
		'	{', Character cr asString,
		'		"nombre" : "',aSocio nombre,'",',Character cr asString,
		'		"email" : "',aSocio email,'",',Character cr asString,
		'		"legajo" : "',aSocio legajo,'"',Character cr asString,
		'	}'