rendering
registrarYLoguear
	| aUsuario |
	 user ifEmpty: [ ^self ].
	self session sistema usuarios
		detect: [ :t | t meLlamo: user ]
		ifNone: [ aUsuario := UsuarioCuOOra
				newUsuarioNombreUsuario: user
				Contraseña: contraseña.
			self session sistema crearUsuario: aUsuario.
			self procesarCon: aUsuario ]