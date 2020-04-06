tests
testAgregarPregunta 

	usuario1 agregarPregunta: pregunta1 .
	self assert: (usuario1 preguntas size) equals: 1. 
	usuario1 agregarPregunta: pregunta2 .
		self assert: (usuario1 preguntas size) equals: 2. 