rendering
renderRespuestas: aCanvas

self renderListados: pregunta obtenerRespuestas  que: [ :each | aCanvas listItem: [ self renderRespuestas: each on: aCanvas ] ]  on: aCanvas .
			