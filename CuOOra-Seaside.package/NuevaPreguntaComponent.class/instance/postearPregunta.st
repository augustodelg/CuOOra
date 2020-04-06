accesing
postearPregunta
	tituloPregunta ifEmpty: [ ^self ].
	self model agregarPregunta: (Pregunta usuario: self session user topico: topicosPregun   titulo: tituloPregunta  descripcion: descripcionPregunta ).
	self answer.