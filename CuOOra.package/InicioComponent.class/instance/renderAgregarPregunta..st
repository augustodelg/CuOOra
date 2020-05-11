rendering
renderAgregarPregunta: aCanvas
	aCanvas space.
	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 3000.
					aCanvas tableColumn width: 700].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [  ].
							aCanvas
								tableData: [ aCanvas anchor
										id: 'botones';
										callback: [ self crearPregunta ];
										with: 'Hacer una nueva pregunta' ] ] ] ]