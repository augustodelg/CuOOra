as yet unclassified
testAgregarTopicoDeInteres
	|unaColeccion|
	unaColeccion := OrderedCollection new.
	usuario1 agregarTopicoDeInteres: topico.
	unaColeccion add: topico.
	self assert: ( usuario1 meInteresaAlgunTopico: unaColeccion) equals: true.