as yet unclassified
obtenerPreguntasDeTopico: unTopico
	^ preguntas select: [ :each | each tengoEsteTopico: unTopico ]