as yet unclassified
crearUsuarioNombre: unNombre Contraseña: unaContraseña
	usuarios
		detect: [ :t | t meLlamo: unNombre ] 
		ifNone: [ | usuarioNuevo |
			usuarioNuevo := UsuarioCuOOra
				newUsuarioNombreUsuario: unNombre
				Contraseña: unaContraseña.
			usuarios add: usuarioNuevo ]