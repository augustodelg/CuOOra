rendering
renderContentOn: aCanvas
	self renderHeaderOn: aCanvas.
	self renderAgregarPregunta: aCanvas.
	aCanvas heading
		level: 2;
		with: 'Ultimas preguntas'.
	self
		renderListados: self session user obtenerPreguntasRelevantes 
		que:
			[ :each | aCanvas listItem: [ self renderPreguntas: each on: aCanvas ] ]
		on: aCanvas
	"	aCanvas
		unorderedList: [ self session user preguntas  obtenerPreguntasRelevantes
				do:
					[ :each | aCanvas listItem: [ self renderPreguntas: each on: aCanvas ] ] ]"