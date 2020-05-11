actions
obtenerPuntaje
	| respuestasAOtrosUsuarios |
	respuestasAOtrosUsuarios := respuestas
		count: [ :each | each teRealizo:  self ].
	^ preguntas size * 20 + (respuestasAOtrosUsuarios * 50)