running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	super setUp.
	usuario1:= UsuarioCuOOra newUsuarioNombreUsuario: 'Matias' Contraseña: 'maicra'.
	usuario2:= UsuarioCuOOra newUsuarioNombreUsuario: 'Mandarina' Contraseña: 'maicra'.
	voto:= Voto newVotoRealizadoPor: usuario1.