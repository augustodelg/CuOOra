test
testEliminarRespuesta
	self
		assert: (pregunta obtenerRespuestas includes: respuesta1)
		equals: false.
	pregunta agregarRespuesta: respuesta1.
	self
		assert: (pregunta obtenerRespuestas includes: respuesta1)
		equals: true.
	pregunta eliminarRespuesta: respuesta1.
	self
		assert: (pregunta obtenerRespuestas includes: respuesta1)
		equals: false