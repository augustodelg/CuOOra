running
setUp 

super setUp.
	usuario1 := UsuarioCuOOra
		newUsuarioNombreUsuario: 'Matias'
		Contraseña: 'minecraft'.
	usuario2 := UsuarioCuOOra
		newUsuarioNombreUsuario: 'Augusto'
		Contraseña: 'smash'.
	topico1 := Topico
		newTopicoNombre: 'Pharo'
		Descripcion: 'Informacion y consultas sobre temas relacionados a pharo'.
	respuesta1 := Respuesta
		usuario: usuario2
		contenido: 'Apreta shift + enter !!!'.
	pregunta := Pregunta
		usuario: usuario1
		topico: topico1
		titulo: '¿Como busco rapido de forma rapida objetos?'
		descripcion: 'No encuentro la manera'