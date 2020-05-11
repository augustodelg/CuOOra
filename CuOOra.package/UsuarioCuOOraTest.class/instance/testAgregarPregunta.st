tests
testAgregarPregunta
	| pregunta topico |
	topico := Topico newTopicoNombre: 'Enrique' Descripcion: 'Efe'.
	pregunta := Pregunta
		usuario: usuario
		topico: topico
		titulo: '¿Como busco rapido de forma rapida objetos?'
		descripcion: 'No encuentro la manera'.
	self assert: (usuario preguntas size) equals: 0.
	usuario agregarPregunta: pregunta.
	self assert: (usuario preguntas size) equals: 1.
	