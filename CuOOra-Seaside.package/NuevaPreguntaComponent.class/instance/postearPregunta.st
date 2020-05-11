accesing
postearPregunta
	tituloPregunta ifEmpty: [ ^self ].
	self session sistema  agregarPregunta: (Pregunta usuario: self session user topico: topicosPregun   titulo: tituloPregunta  descripcion: descripcionPregunta ).
	self answer.