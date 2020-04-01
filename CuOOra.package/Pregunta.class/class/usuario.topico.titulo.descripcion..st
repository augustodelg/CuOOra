construction
usuario: unUsuario topico: unosTopicos titulo: unTitulo descripcion: unaDescripcion
	^ self new
		meRealizo: unUsuario; contenido: unaDescripcion;
		agregarTopicos: unosTopicos;
		titulo: unTitulo
		
	"^ (self meRealizo: unUsuario; contenido: unaDescripcion)
		agregarTopicos: unosTopicos;
		titulo: unTitulo"