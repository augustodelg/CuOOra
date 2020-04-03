tests
testMeInteresaAlgunTopico
	|unaColeccion|
	unaColeccion := OrderedCollection new.
	unaColeccion add: topico.
	usuario1 agregarTopicoDeInteres: topico.
	unaColeccion add: topico2.
	usuario1 agregarTopicoDeInteres: topico2.
	usuario1 agregarTopicoDeInteres: topico3.
	usuario1 agregarTopicoDeInteres: topico4.
	self assert: (usuario1 meInteresaAlgunTopico: unaColeccion ) equals: true.