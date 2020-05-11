rendering
renderContentOn: aCanvas

	self renderHeaderOn: aCanvas.
	aCanvas space.
	self renderEncabezadoPerfil: aCanvas.
	self
		renderListados: user preguntas 
		que:
			[ :each | aCanvas listItem: [ self renderPreguntas: each on: aCanvas ] ]
		on: aCanvas
	