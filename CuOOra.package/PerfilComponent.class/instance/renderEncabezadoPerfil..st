rendering
renderEncabezadoPerfil: aCanvas
"	aCanvas heading: 'Preguntas de '.
	aCanvas heading: user nombreUsuario.
	self renderFollow: aCanvas."
	aCanvas
		table: [ aCanvas
				tableColumnGroup: [ aCanvas tableColumn width: 190.
					aCanvas tableColumn width: 120.
					aCanvas tableColumn width: 40 ].
			aCanvas
				tableBody: [ aCanvas
						tableRow: [ aCanvas tableData: [ aCanvas heading: 'Preguntas de ' ].
							aCanvas
								tableData: [ aCanvas heading
										id: 'user';
										with: user nombreUsuario ].
							aCanvas tableData: [ self renderFollow: aCanvas ] ] ] ]