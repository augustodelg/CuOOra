rendering
renderPreguntas: unaPregunta on: aCanvas
	aCanvas render: unaPregunta titulo.
	aCanvas
		paragraph: [ aCanvas render: 'Realizada por'.
			aCanvas render: unaPregunta meRealizo nombreUsuario.
			aCanvas render: '|'.
			aCanvas render: unaPregunta respuestas size.]