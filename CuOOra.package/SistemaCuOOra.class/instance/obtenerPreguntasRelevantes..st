as yet unclassified
obtenerPreguntasRelevantes: unUsuario
		^ preguntas select: [ :a | a soyRelevante: unUsuario].