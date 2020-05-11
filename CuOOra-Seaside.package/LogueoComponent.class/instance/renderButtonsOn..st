rendering
renderButtonsOn: aCanvas

	self renderBotonDeInicioDeSesion: aCanvas.
	aCanvas horizontalRule .
	aCanvas paragraph: 'No tenes cuenta todavia?'.
	self renderBotonRegistro: aCanvas .