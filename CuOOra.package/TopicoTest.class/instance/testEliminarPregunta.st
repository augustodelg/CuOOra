tests
testEliminarPregunta 
	| pregunta2 topico3 |
	topico3 := Topico
		newTopicoNombre: 'Pharo'
		Descripcion: 'Informacion y consultas sobre temas relacionados a pharo'.
	pregunta2  := Pregunta
		usuario: usuario
		topico: topico
		titulo: '¿Como busco rapido de forma rapida objetos?'
		descripcion: 'No encuentro la manera'.
	topico3 agregarPregunta: pregunta2.
	self assert: ( topico3 preguntas size) equals: 1.
	topico3 eliminarPregunta: pregunta2.
	self assert: ( topico3 preguntas size) equals: 0.