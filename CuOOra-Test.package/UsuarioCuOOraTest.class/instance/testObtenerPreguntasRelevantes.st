tests
testObtenerPreguntasRelevantes

	usuario1 agregarTopicoDeInteres: topico2 .
	self assert: (usuario1 obtenerPreguntasRelevantes )size equals:1. 
	usuario1 seguir: usuario2.
	self assert: (usuario1 obtenerPreguntasRelevantes )size equals:2. 
	usuario1 agregarTopicoDeInteres: topico4 .
	self assert: (usuario1 obtenerPreguntasRelevantes )size equals:2. 