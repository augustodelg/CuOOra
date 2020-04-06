as yet unclassified
usuarioConNombreDeUsuario: unUsername contraseña: unaContraseña
	^ usuarios
		detect:
			[ :each | each nombreUsuario = unUsername & (each contraseña = unaContraseña) ]
		ifNone: [ nil ]