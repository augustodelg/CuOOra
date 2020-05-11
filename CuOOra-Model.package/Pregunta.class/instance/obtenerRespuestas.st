actions
obtenerRespuestas
	^ respuestas
		asSortedCollection: [ :a :b | a calcularLikes > b calcularLikes ]