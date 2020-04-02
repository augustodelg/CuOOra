tests
testSigueACreador

	usuario2 seguir: usuario1 .
	self assert: (pregunta sigueACreador: usuario2) equals: true.