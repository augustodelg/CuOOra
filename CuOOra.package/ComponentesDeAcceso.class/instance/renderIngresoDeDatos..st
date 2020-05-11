rendering
renderIngresoDeDatos:  aCanvas

aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 200.
					aCanvas tableColumn width: 200.
					aCanvas tableColumn width: 300 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [  ].
							aCanvas
								tableData: [aCanvas strong: 'Usuario     :       '].
								aCanvas tableData: [aCanvas textInput on: #user of: self ].]]].
aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 200.
					aCanvas tableColumn width: 200.
					aCanvas tableColumn width: 300 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [  ].
							aCanvas
								tableData: [aCanvas strong: 'Contraseña:  '].
								aCanvas tableData: [aCanvas passwordInput on: #contraseña  of: self  ].]]].