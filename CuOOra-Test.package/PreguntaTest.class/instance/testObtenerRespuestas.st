test
testObtenerRespuestas
	pregunta AgregarRespuesta: 'Busca en google !!! ' usuario: usuario2.
	pregunta
		AgregarRespuesta: 'Apreta shift + enter !!! '
		usuario: usuario2.
	self deny: pregunta obtenerRespuestas size equals: 1.
	self assert: pregunta obtenerRespuestas size equals: 2