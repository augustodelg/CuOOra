rendering
renderPreguntas: unaPregunta on: aCanvas
	aCanvas render: unaPregunta titulo.
	aCanvas
		paragraph: [ aCanvas render: 'Realizada por '.
			aCanvas strong: unaPregunta meRealizo nombreUsuario.
			aCanvas text: ' '.
			aCanvas render: '| '.
			aCanvas render: unaPregunta obtenerRespuestas size.
			aCanvas render: ' Respuesas' ].
	aCanvas
		paragraph: [ aCanvas render: unaPregunta likes.
			aCanvas render: ' likes '.
			aCanvas render: '| '.
			aCanvas render: unaPregunta disLikes.
			aCanvas render: ' dislikes' .
			"self renderDarLikeYDislike"].
	aCanvas horizontalRule