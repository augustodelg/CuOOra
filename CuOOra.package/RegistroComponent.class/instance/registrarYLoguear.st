rendering
registrarYLoguear
	| aUsuario |
	user ifEmpty: [ ^ self ].
	contraseña ifEmpty: [ ^ self ].
	(self session sistema checkearRegistroNombreUsuario: user)
		ifFalse: [ ^ self ].
	aUsuario := UsuarioCuOOra
		newUsuarioNombreUsuario: user
		Contraseña: contraseña.
	self session sistema crearUsuario: aUsuario.
	self procesarCon: aUsuario