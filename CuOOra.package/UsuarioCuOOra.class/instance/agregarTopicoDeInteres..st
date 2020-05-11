actions
agregarTopicoDeInteres: unTopico

	topicoDeInteres
		detect: [ :t | t == unTopico ]
		ifNone: [ topicoDeInteres add: unTopico ]