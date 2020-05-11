rendering
renderButtonsOn: aCanvas
aCanvas space.
aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 400.
					aCanvas tableColumn width: 200.].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [  ].
							aCanvas
								tableData: [
	self renderBotonDeInicioDeSesion: aCanvas.]]]].
aCanvas space.
	aCanvas horizontalRule .
	aCanvas space.
	aCanvas paragraph: 'No tenes cuenta todavia?'.
	self renderBotonRegistro: aCanvas .