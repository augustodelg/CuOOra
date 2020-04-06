test
testAgregarRespuestaUsuario
	
	pregunta agregarRespuesta: respuesta1 .
	self assert: (pregunta obtenerRespuestas size) equals: 1
	