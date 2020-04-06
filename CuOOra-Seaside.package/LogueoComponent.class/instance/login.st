callback
login
	(self model usuarioConNombreDeUsuario: user contraseña: contraseña)
		ifNotNil: [ :it | self procesarCon: it ].
	user := nil.
	contraseña := nil