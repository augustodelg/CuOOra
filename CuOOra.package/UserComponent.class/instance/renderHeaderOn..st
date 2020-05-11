rendering
renderHeaderOn: aCanvas
	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 1700.
					aCanvas tableColumn width: 100.
					aCanvas tableColumn width: 100 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [ aCanvas heading: 'CuOOra' ].
							aCanvas
								tableData: [ self renderUsuario: self session user on: aCanvas ].
							aCanvas
								tableData: [ aCanvas anchor
										callback: [ self logout ];
										with: 'Log Out' ] ] ] ].
	aCanvas horizontalRule