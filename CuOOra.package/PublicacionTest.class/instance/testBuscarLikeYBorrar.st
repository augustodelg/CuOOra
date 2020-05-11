tests
testBuscarLikeYBorrar
	pregunta agregarLike: usuario1.
	pregunta agregarLike: usuario2. 
	self assert: (pregunta likes) equals: 2.
	pregunta buscarLikeYBorrar: usuario1.
	self assert: (pregunta likes) equals: 1.