rendering
renderBotones: aCanvas
	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 200.
					aCanvas tableColumn width: 120 .
					aCanvas tableColumn width: 200].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ 
							aCanvas tableData: [].
							aCanvas tableData: [ self renderBotonCancelar: aCanvas ].
							aCanvas tableData: [ self renderBotonGuardar: aCanvas ] ] ].

			"self renderBotonCancelar: aCanvas.
self renderBotonGuardar: aCanvas." ].
			aCanvas space.