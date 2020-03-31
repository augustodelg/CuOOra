construction
usuario: unUsuario topico: unosTopicos titulo: unTitulo descripcion: unaDescripcion
	| pregunta |
	pregunta :=  (self
		usuario: unUsuario contenido: unaDescripcion)
		titulo: unTitulo;
		topicos: unosTopicos.
		
	^pregunta.