private
procesarCon: unUsuario

	self session user: unUsuario.
	self call: InicioComponent new.