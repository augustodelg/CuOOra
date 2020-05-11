actions
obtenerPreguntasRelevantes
	| preguntasRelevante |
	preguntasRelevante := Set new.
	topicoDeInteres
		do: [ :each | preguntasRelevante addAll: each preguntas ].
	seguidos do: [ :each | preguntasRelevante addAll: each preguntas ].
	^ preguntasRelevante