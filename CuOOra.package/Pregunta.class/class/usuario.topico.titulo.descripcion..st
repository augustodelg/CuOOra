construction
usuario: unUsuario topico: unosTopicos titulo: unTitulo descripcion: unaDescripcion
	^ self new
		usuario: unUsuario; contenido: unaDescripcion;
		agregarTopicos: unosTopicos;
		titulo: unTitulo
		
	"^ (self meRealizo: unUsuario; contenido: unaDescripcion)
		agregarTopicos: unosTopicos;
		titulo: unTitulo"