tests
testObtenerPuntaje
	| respuesta1 respuesta2 |
	respuesta1 := Respuesta
		usuario: usuario2
		contenido: 'Apreta shift + enter !!!'
		pregunta: pregunta1.
	respuesta2 := Respuesta
		usuario: usuario2
		contenido: 'creo que Apreta shift + enter !!!'
		pregunta: pregunta1.
	self assert: usuario2 obtenerPuntaje equals: 40.
	usuario2 agregarRespuesta: respuesta1.
	usuario2 agregarRespuesta: respuesta2.
	self assert: usuario2 obtenerPuntaje equals: 140.
	respuesta2 := Respuesta
		usuario: usuario2
		contenido: 'creo que Apreta shift + enter !!!'
		pregunta: pregunta2.
	self assert: usuario2 obtenerPuntaje equals: 140