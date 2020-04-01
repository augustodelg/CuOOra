test
testAgregarTopicos
	| topico2 |
	topico2 := Topico
		newTopicoNombre: 'Python'
		Descripcion: '¿Python posee arreglos?'.
	pregunta agregarTopicos: topico2.
	self assert: (pregunta tengoEsteTopico: topico2) equals: true