tests
testEliminarPregunta
		| pregunta topico |
	topico := Topico newTopicoNombre: 'Enrique' Descripcion: 'Efe'.
	pregunta := Pregunta
		usuario: usuario
		topico: topico
		titulo: '¿Como busco rapido de forma rapida objetos?'
		descripcion: 'No encuentro la manera'.
	topico agregarPregunta: pregunta .
	self assert: (usuario preguntas size) equals: 0.
	usuario agregarPregunta: pregunta.
	self assert: (usuario preguntas size) equals: 1.
	usuario eliminarPregunta: pregunta.
	self assert: (usuario preguntas size) equals: 0.
	