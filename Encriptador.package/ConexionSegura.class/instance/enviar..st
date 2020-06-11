as yet unclassified
enviar: mensaje
|mensajeEncriptado|

mensajeEncriptado := self encriptador encriptar:mensaje.
super enviar: mensajeEncriptado 