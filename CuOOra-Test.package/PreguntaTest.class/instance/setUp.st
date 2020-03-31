running
setUp
	super setUp.
	usuario1 := UsuarioCuOOra
		newUsuarioNombreUsuario: 'Matias'
		Contraseña: 'minecraft'.
	topico1 := Topico
		newTopicoNombre: 'Pharo'
		Descripcion: 'Informacion y consultas sobre temas relacionados a pharo'.
	pregunta := Pregunta
		usuario: usuario1
		topico: topico1
		titulo: '¿Como busco rapido de forma rapida objetos?'
		descripcion: 'No encuentro la manera'