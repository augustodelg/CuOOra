as yet unclassified
agregarTopico: unTopico
	topicos
		detect: [ :each | each meLlamo: unTopico nombre ]
		ifNone: [ topicos add: unTopico ]