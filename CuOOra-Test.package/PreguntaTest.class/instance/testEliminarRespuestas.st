tests
testEliminarRespuestas
	usuario2 agregarRespuesta: respuesta2.
	usuario2 agregarRespuesta: respuesta1.
	pregunta agregarRespuesta: respuesta1.
	pregunta agregarRespuesta: respuesta2.
	self assert: pregunta obtenerRespuestas size equals: 2.
	pregunta eliminarRespuestas.
	self assert: pregunta obtenerRespuestas size equals: 0.