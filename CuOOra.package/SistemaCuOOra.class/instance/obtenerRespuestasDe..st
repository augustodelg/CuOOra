as yet unclassified
obtenerRespuestasDe: unUsuario
	^ preguntas union: [ :each | each obtenerRespuestasDe: unUsuario ].