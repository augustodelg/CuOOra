tests
testBuscarDislikeYBorrar
	pregunta agregarDislike: usuario1.
	pregunta agregarDislike: usuario2. 
	self assert: (pregunta disLikes) equals: 2.
	pregunta buscarDislikeYBorrar: usuario1.
	self assert: (pregunta disLikes) equals: 1.