rendering
renderContentOn: aCanvas

"aCanvas
		form: [ (aCanvas textArea on: #tituloPregunta of: self)
				columns: 80;
				rows: 5.
			aCanvas break.
			aCanvas submitButton
				callback: [ self postearPregunta  ];
				with: 'Post' ]"

	self renderHeaderOn: aCanvas.
aCanvas form:[
	self renderIngresarDatosPregunta: aCanvas.
	self renderBotones: aCanvas.]
