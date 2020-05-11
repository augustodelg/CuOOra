tests
testMeLlamo
	| usuario2 |
	usuario2 := UsuarioCuOOra newUsuarioNombreUsuario: 'Mati' Contraseña: 'Hola'.
	self assert: (usuario2 meLlamo: 'Augusto') equals: false.
	self assert: (usuario2 meLlamo: 'Mati') equals: true.	