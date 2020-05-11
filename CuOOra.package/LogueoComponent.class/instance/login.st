callback
login
	user ifEmpty: [ ^self ].
	contraseña ifEmpty: [ ^self ].
	(self session sistema usuarioConNombreDeUsuario: user contraseña: contraseña)
		ifNotNil: [ :it | self procesarCon: it ].
	user := nil.
	contraseña := nil