tests
testCheckearRegistroNombreUsuario
	sistema crearUsuario: usuario.
	self assert: (sistema checkearRegistroNombreUsuario: 'Augusto') equals: false.
	self assert: (sistema checkearRegistroNombreUsuario: 'exe') equals: true.



