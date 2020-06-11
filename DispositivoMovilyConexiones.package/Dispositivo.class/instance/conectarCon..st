accessing
conectarCon: unaConexion
	|datos|
	connection := unaConexion.
	datos := self ring, ' ', self simbolo.
	^ (display showBanner: datos).