rendering
renderIngresarRespuesta: aCanvas
	aCanvas text: 'RESPONDER'.
	aCanvas
		paragraph: [ (aCanvas textArea on: #textoRespuesta  of: self)
				columns: 80;
				rows: 20; 
				size:false.]
			