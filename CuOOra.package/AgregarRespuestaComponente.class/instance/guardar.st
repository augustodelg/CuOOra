callback
guardar
	| respuesta |
	respuesta := Respuesta
		usuario: self session user
		contenido: textoRespuesta 
		pregunta: pregunta.
	pregunta
		agregarRespuesta: respuesta.
	self session user agregarRespuesta: respuesta.
	self answer