actions
eliminame

	self eliminarRespuestas .
	topicosRelacionados do: [ :each | each eliminarPregunta: self ].