rendering
renderIngresarDatosPregunta: aCanvas
	"Ingreso de titulo"

	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 200.
					aCanvas tableColumn width: 120.
					aCanvas tableColumn width: 200 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [ aCanvas strong: 'Titulo:' ].
							aCanvas
								tableData: [ (aCanvas textArea on: #tituloPregunta of: self)
										columns: 80;
										rows: 1 ] ] ] ].
	aCanvas break.
	"Ingreso de desarrollo"
	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 200.
					aCanvas tableColumn width: 120.
					aCanvas tableColumn width: 300 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [ aCanvas strong: 'Desarrollo:' ].
							aCanvas
								tableData: [ (aCanvas textArea on: #descripcionPregunta of: self)
										columns: 80;
										rows: 2 ] ] ] ].
	self renderTopicoCheckBoxes: aCanvas