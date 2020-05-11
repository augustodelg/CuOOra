as yet unclassified
checkearRegistroNombreUsuario: unNombre

	usuarios detect: [ :t | t meLlamo: unNombre ]
		ifNone: [ ^true ].
	^false.