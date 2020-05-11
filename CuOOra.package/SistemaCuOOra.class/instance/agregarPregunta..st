as yet unclassified
agregarPregunta: unaPregunta
	unaPregunta meRealizo agregarPregunta: unaPregunta.
	unaPregunta topicosRelacionados  do: [ :topic | topic agregarPregunta: unaPregunta ].