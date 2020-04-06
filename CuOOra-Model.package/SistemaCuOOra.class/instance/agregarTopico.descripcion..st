as yet unclassified
agregarTopico: unNombre descripcion: unaDescripcion
	topicos
		detect: [ :each | each meLlamo: unNombre ]
		ifNone: [ topicos
				add:
					(Topico newTopicoNombre: unNombre Descripcion: unaDescripcion) ].