tests
testAgregarPregunta 
	pregunta meRealizo agregarPregunta: pregunta.
	self assert: (pregunta meRealizo preguntas size) equals: 1.
	pregunta topicosRelacionados  do: [ :topic | topic agregarPregunta: pregunta ].
	self assert: (topico preguntas size) equals: 1.