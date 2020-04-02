test
testSoyRelevante
	self assert: (pregunta soyRelevante: usuario1) equals: false.
	usuario1 agregarTopicoDeInteres: topico1.
	self assert: (pregunta soyRelevante: usuario1) equals: true.
	usuario1 seguir: usuario2.
	self assert: (pregunta soyRelevante: usuario1) equals: true