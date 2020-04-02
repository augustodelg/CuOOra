test
testSigueACreador
|usuario3|
	usuario3 := UsuarioCuOOra
		newUsuarioNombreUsuario: 'NicoPoy'
		Contraseña: 'ElPoy'.
	usuario2 seguir: usuario1 .
	self assert: (pregunta sigueACreador: usuario2) equals: true.
	self assert: (pregunta sigueACreador: usuario3) equals: false.