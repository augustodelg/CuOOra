tests
testMeInteresaAlgunTopico 
	| topico1 topico2 coleccionTopicos |
	coleccionTopicos := OrderedCollection new.
	topico1 := Topico newTopicoNombre: 'Juguetes' Descripcion: 'Perdidos' .
	topico2 := Topico newTopicoNombre: 'Vencedores' Descripcion: 'Vencidos'.  
	coleccionTopicos add: topico1.
	coleccionTopicos add: topico2.
	self assert: (usuario meInteresaAlgunTopico: coleccionTopicos) equals: false.
	usuario agregarTopicoDeInteres: topico1.
	self assert: (usuario meInteresaAlgunTopico: coleccionTopicos) equals: true.
	usuario agregarTopicoDeInteres: topico2.
	self assert: (usuario meInteresaAlgunTopico: coleccionTopicos) equals: true.
	