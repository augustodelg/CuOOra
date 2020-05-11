test
testObtenerRespuestas
	| p1 p2 |
	p1 := Respuesta usuario: usuario2 contenido: 'Busca en google !!! '.
	p2 := Respuesta
		usuario: usuario2
		contenido: 'Apreta shift + enter !!! '.
	pregunta agregarRespuesta: p1.
	pregunta agregarRespuesta: p2.
	self deny: pregunta obtenerRespuestas size equals: 1.
	self assert: pregunta obtenerRespuestas size equals: 2