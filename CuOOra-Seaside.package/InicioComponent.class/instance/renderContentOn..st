as yet unclassified
renderContentOn: aCanvas
	self renderHeaderOn: aCanvas.
	aCanvas horizontalRule.
	aCanvas heading
		level: 2;
		with: 'Ultimas preguntas'.
	aCanvas submitButton
		callback: [ self agregarPregunta ];
		with: 'Agregar Pregunta'.
	aCanvas
		unorderedList: [ self session user obtenerPreguntasRelevantes
				do:
					[ :each | aCanvas listItem: [ self renderPreguntas: each on: aCanvas ] ] ]