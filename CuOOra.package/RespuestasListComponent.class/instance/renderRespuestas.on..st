rendering
renderRespuestas: unaRespuesta on: aCanvas
	aCanvas
		paragraph: [ aCanvas text: 'Respuesta de '.
			self renderUsuario: unaRespuesta meRealizo   on: aCanvas  ].
	aCanvas paragraph: [ aCanvas text: unaRespuesta contenido ].
	self renderLikesYDeslikes: unaRespuesta at: aCanvas.
	self renderDarLikeYDislike: unaRespuesta on: aCanvas.
	aCanvas horizontalRule.