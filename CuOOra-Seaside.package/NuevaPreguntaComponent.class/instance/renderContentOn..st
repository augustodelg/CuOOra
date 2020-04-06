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


	aCanvas
		form: [ aCanvas strong: 'Titulo:'.
			(aCanvas textArea on: #tituloPregunta of: self)
				columns: 80;
				rows: 1.
			aCanvas break .
			aCanvas strong: 'Descripcion:'.
			(aCanvas textArea on: #descripcionPregunta  of: self)
				columns: 80;
				rows: 2.
				self renderTopicoCheckBoxes: aCanvas .
				aCanvas submitButton 
				callback:[self postearPregunta];
				with: 'Postear'.
				]