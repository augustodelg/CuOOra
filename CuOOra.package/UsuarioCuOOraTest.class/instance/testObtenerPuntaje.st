tests
testObtenerPuntaje 
	|usuario2 topico pregunta1 pregunta2 respuesta1 respuesta2 |
	topico := Topico newTopicoNombre: 'Cine' Descripcion: 'Dinero'.
   usuario2:= UsuarioCuOOra newUsuarioNombreUsuario: 'Eve' Contraseña: 'Miguel'.
	pregunta1 := Pregunta
		usuario: usuario
		topico: topico
		titulo: '¿It da miedo?'
		descripcion: 'No encuentro la manera'.
	usuario agregarPregunta: pregunta1 .
	topico agregarPregunta: pregunta1.
	self assert: (usuario obtenerPuntaje) equals: 20.
	pregunta2 := Pregunta
		usuario: usuario2
		topico: topico
		titulo: '¿It da miedo?'
		descripcion: 'No encuentro la manera'.
	usuario2 agregarPregunta: pregunta2 .
	respuesta1 := Respuesta
		usuario: usuario
		contenido: 'Apreta shift + enter !!!'
		pregunta: pregunta2.
	respuesta2 := Respuesta
		usuario: usuario
		contenido: 'creo que Apreta shift + enter !!!'
		pregunta: pregunta2.
	usuario agregarRespuesta: respuesta1.
	usuario agregarRespuesta: respuesta2.
	self assert: (usuario obtenerPuntaje) equals: 120.
	