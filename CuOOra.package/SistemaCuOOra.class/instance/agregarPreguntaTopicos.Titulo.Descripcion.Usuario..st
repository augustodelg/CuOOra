accessing
agregarPreguntaTopicos: unaColeccionDeTopicos Titulo: unTitulo Descripcion: unaDescripcion Usuario: unUsuario
	| nuevaPregunta |
	"(topicos includesAll: unaColeccionDeTopicos)
		ifFalse: [ ^ self ]."
	nuevaPregunta := Pregunta
		usuario: unUsuario
		topico: unaColeccionDeTopicos
		titulo: unTitulo
		descripcion: unaDescripcion.
	preguntas add: nuevaPregunta