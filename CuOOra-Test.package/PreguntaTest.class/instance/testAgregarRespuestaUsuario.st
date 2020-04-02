test
testAgregarRespuestaUsuario

	pregunta AgregarRespuesta: 'Apreta shift + enter !!!' usuario: usuario2.
	self assert: (pregunta obtenerRespuestas size) equals: 1
	