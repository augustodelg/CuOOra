rendering
renderContentOn: aCanvas
	super renderContentOn: aCanvas .
	self renderRespuestas: aCanvas.
	aCanvas horizontalRule.
	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 850.
					aCanvas tableColumn width: 300 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [  ].
							aCanvas
								tableData: [
	aCanvas paragraph:[aCanvas text: 'No hay mas preguntas'].]]]].
	self renderAgregarRespuesta: aCanvas.