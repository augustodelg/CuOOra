rendering
renderAgregarRespuesta: aCanvas
	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 825.
					aCanvas tableColumn width: 300 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [  ].
							aCanvas
								tableData: [ aCanvas anchor
										id:'botones';
										callback: [ self crearPregunta ];
										with: 'Agregar Respuesta' ] ] ] ]