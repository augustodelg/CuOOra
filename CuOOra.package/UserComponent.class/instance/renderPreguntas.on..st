rendering
renderPreguntas: unaPregunta on: aCanvas
	aCanvas anchor
				id:'tituloPregunta';
				callback:[self irApregunta: unaPregunta ];
				with: unaPregunta titulo.
	self renderTopicosPregunta: aCanvas on: unaPregunta.
	aCanvas
		paragraph: [ aCanvas render: 'Realizada por '.
			self renderUsuario: (unaPregunta meRealizo) on:aCanvas.
			aCanvas text: ' '.
			aCanvas render: '| '.
			aCanvas render: unaPregunta obtenerRespuestas size.
			aCanvas render: ' Respuesas' ].
	self renderLikesYDeslikes: unaPregunta at: aCanvas.
	self renderDarLikeYDislike: unaPregunta on: aCanvas.
	aCanvas horizontalRule