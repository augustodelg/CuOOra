test
testCalcularLikes
	self assert: pregunta calcularLikes  equals: 0.
	pregunta agregarDislike: usuario2.
	self assert: pregunta calcularLikes equals: -1.
	pregunta agregarDislike: 'Testeo1'.
	self assert: pregunta calcularLikes equals: -2.
	pregunta agregarLike: 'Testeo2'.
	pregunta agregarLike: 'Testeo3'.
	pregunta agregarLike: 'Testeo4'.
	self assert: pregunta calcularLikes equals: 1