actions
obtenerRespuestasDe: unUsuario
	^ respuestas select: [ :each | each meRealizo: unUsuario ].