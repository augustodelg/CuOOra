tests
testAgregarTopicoDeInteres 
	|topico coleccionTopicos|
	coleccionTopicos := OrderedCollection new.
	topico := Topico newTopicoNombre: 'PEPE' Descripcion: 'Ricardo'.
	coleccionTopicos add: topico.
	self assert: ( usuario meInteresaAlgunTopico: coleccionTopicos ) equals: false.
	usuario agregarTopicoDeInteres: topico.
	self assert: ( usuario meInteresaAlgunTopico: coleccionTopicos ) equals: true.
	usuario agregarTopicoDeInteres: topico.
	self assert: ( usuario meInteresaAlgunTopico: coleccionTopicos ) equals: true.