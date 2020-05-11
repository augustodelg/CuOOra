tests
testEliminarRespuesta 
	| respuesta topico pregunta |
	topico := Topico newTopicoNombre: 'unNombre' Descripcion: 'Desc'.
	pregunta := Pregunta usuario: usuario topico: topico titulo: 'E' descripcion: 'u'. 
	respuesta := Respuesta usuario: usuario contenido: 'si' pregunta: pregunta.
	self assert: (usuario respuestas size) equals: 0.
	usuario agregarRespuesta: respuesta.
	self assert: (usuario respuestas size) equals: 1.
	usuario eliminarRespuesta: respuesta.
	self assert: (usuario respuestas size) equals: 0.