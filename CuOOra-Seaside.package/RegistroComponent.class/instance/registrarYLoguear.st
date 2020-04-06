rendering
registrarYLoguear
	| aUsuario |
	self model usuarios
		detect: [ :t | t meLlamo: user ]
		ifNone: [ aUsuario := UsuarioCuOOra
				newUsuarioNombreUsuario: user
				Contraseña: contraseña.
			self model crearUsuario: aUsuario.
			self procesarCon: aUsuario ]