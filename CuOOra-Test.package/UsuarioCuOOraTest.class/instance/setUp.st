running
setUp
	usuario1:= UsuarioCuOOra newUsuarioNombreUsuario: 'Matias' Contraseña: 'Miguel'.
	usuario2:= UsuarioCuOOra newUsuarioNombreUsuario: 'Eve' Contraseña: 'Miguel'.
	topico:= Topico newTopicoNombre: 'Terror' Descripcion: 'Da Miedo'.
	topico2:= Topico newTopicoNombre: 'Amor' Descripcion: 'Da Miedo'.
	topico3:= Topico newTopicoNombre: 'Suspenso' Descripcion: 'Da Miedo'.
	topico4:= Topico newTopicoNombre: 'Investigacion' Descripcion: 'Da Miedo'.
	pregunta1 := Pregunta
		usuario: usuario1
		topico: topico
		titulo: '¿It da miedo?'
		descripcion: 'No encuentro la manera'.
	usuario1 agregarPregunta: pregunta1 .
	topico agregarPregunta: pregunta1.
	pregunta2 := Pregunta
		usuario: usuario2
		topico: topico2
		titulo: '¿El capitan america da miedo?'
		descripcion: 'No encuentro la manera'.
	topico2 agregarPregunta: pregunta2.
	usuario2 agregarPregunta: pregunta2 .
	pregunta3 := Pregunta
		usuario: usuario2
		topico: topico4
		titulo: '¿Bob Esponja da miedo?'
		descripcion: 'No encuentro la manera'.
		
	topico4 agregarPregunta: pregunta3.
	usuario2 agregarPregunta: pregunta3 .