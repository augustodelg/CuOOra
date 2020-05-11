rendering
renderTopicosPregunta: aCanvas on: unaPregunta
	| topicosNombres |
	topicosNombres := unaPregunta obtenerNombresDeTopicos.
	aCanvas
		paragraph: [ aCanvas  emphasis: 'Topicos: '.
			topicosNombres
				do: [ :each | 
					aCanvas  emphasis: each.
					aCanvas render: ' ' ] ]