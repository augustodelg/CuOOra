as yet unclassified
instanciaDePrueba
	| usuario1 usuario2 usuario3 p1 p2 r1 r2 topico1 topico2 topico3 topicosColec |
	topicosColec := OrderedCollection new.
	usuario1 := UsuarioCuOOra
		newUsuarioNombreUsuario: 'pedro@cuoora.com'
		Contraseña: 'pedro@cuoora.com'.
	usuario2 := UsuarioCuOOra
		newUsuarioNombreUsuario: 'diego@cuoora.com'
		Contraseña: 'diego@cuoora.com'.
	usuario3 := UsuarioCuOOra
		newUsuarioNombreUsuario: 'juan@cuoora.com'
		Contraseña: 'juan@cuoora.com'.
	usuario3 seguir: usuario2.
	usuario1 seguir: usuario3.
	topico1 := Topico newTopicoNombre: 'OO1' Descripcion: ''.
	topico2 := Topico newTopicoNombre: 'Test de unidad' Descripcion: ''.
	topico3 := Topico newTopicoNombre: 'Smalltalk' Descripcion: ''.
	topicosColec
		add: topico1;
		add: topico2.
	p1 := Pregunta
		usuario: usuario1
		topico: topicosColec
		titulo: '¿Para qué sirve el método SetUp?'
		descripcion: ''.
	topicosColec removeAll.
	topicosColec
		add: topico1;
		add: topico3.
	p2 := Pregunta
		usuario: usuario2
		topico: topicosColec
		titulo: '¿Qué significa #messageNotUnderstood?'
		descripcion: ''.
	r1 := Respuesta
		usuario: usuario2
		contenido:
			'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test.'
		pregunta: p1.
	p1 agregarRespuesta: r1.
	r2 := Respuesta
		usuario: usuario1
		contenido:
			': Significa que el objeto que recibió el mensaje no encontró ningún método para ejecutar en respuesta.'
		pregunta: p2.
	p2 agregarRespuesta: r2.
	SistemaCuOOra soleInstance
		crearUsuario: usuario1;
		crearUsuario: usuario2;
		crearUsuario: usuario3.
	SistemaCuOOra soleInstance agregarPregunta: p1.
	SistemaCuOOra soleInstance agregarPregunta: p2.
	SistemaCuOOra soleInstance
		agregarTopico: topico1;
		agregarTopico: topico2;
		agregarTopico: topico3