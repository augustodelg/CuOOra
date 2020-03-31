accessing
obtenerPuntaje: unUsuario
	| x |
	x := 0.
	x := preguntas
		sum: [ :each | each meCreoEsteUsuario: unUsuario ] * 20.
	x := preguntas obtenerRespuestasDe: unUsuario size * 50.
	^ x