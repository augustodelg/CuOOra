tests
testObtenerPreguntasRelevantes
   | pregunta1 pregunta2 pregunta3 topico usuario2 topico2 topico4 |
   topico:= Topico newTopicoNombre: 'Terror' Descripcion: 'Da Miedo'.
	topico2:= Topico newTopicoNombre: 'Amor' Descripcion: 'Da Miedo'.
	topico4:= Topico newTopicoNombre: 'Investigacion' Descripcion: 'Da Miedo'.
	usuario2:= UsuarioCuOOra newUsuarioNombreUsuario: 'Eve' Contraseña: 'Miguel'.
	pregunta1 := Pregunta
		usuario: usuario
		topico: topico
		titulo: '¿It da miedo?'
		descripcion: 'No encuentro la manera'.
	usuario agregarPregunta: pregunta1 .
	usuario agregarTopicoDeInteres: topico2 .
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
	self assert: (usuario obtenerPreguntasRelevantes )size equals:1. 
	usuario seguir: usuario2.
	self assert: (usuario obtenerPreguntasRelevantes )size equals:2. 
	usuario agregarTopicoDeInteres: topico4 .
	self assert: (usuario obtenerPreguntasRelevantes )size equals:2.