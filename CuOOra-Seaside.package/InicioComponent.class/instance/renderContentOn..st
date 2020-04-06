rendering
renderContentOn: aCanvas
	self renderHeaderOn: aCanvas.
	aCanvas horizontalRule.
	aCanvas heading
		level: 2;
		with: 'Ultimas preguntas'.
	self renderAgregarPregunta: aCanvas.
	aCanvas
		unorderedList: [ self session user preguntas "obtenerPreguntasRelevantes"
				do:
					[ :each | aCanvas listItem: [ self renderPreguntas: each on: aCanvas ] ] ]