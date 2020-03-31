actions
obtenerRespuestasDe: unUsuario
	^ respuestas select: [ :each | each meCreo: unUsuario ].