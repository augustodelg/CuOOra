as yet unclassified
obtenerPreguntasDe: unUsuario
	^ preguntas union: [ :each | each meCreo: unUsuario ]