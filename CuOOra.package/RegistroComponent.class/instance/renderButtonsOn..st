rendering
renderButtonsOn: aCanvas

aCanvas form:[
aCanvas space.
	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 400.
					aCanvas tableColumn width: 50.
					aCanvas tableColumn width: 300 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [  ].
							aCanvas tableData: [ self renderRegisterBoton: aCanvas ].
							aCanvas tableData: [ self renderBotonCancelar: aCanvas ] ] ] ]]