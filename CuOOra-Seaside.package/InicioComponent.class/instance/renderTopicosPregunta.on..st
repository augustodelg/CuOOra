rendering
renderTopicosPregunta: aCanvas on: unaPregunta
|topicosNombres|
	topicosNombres:= unaPregunta obtenerNombresDeTopicos .
	aCanvas paragraph: [topicosNombres do:[:each |aCanvas render: each. aCanvas render: ' ' ]].