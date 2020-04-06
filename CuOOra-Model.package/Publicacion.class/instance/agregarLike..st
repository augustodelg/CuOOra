likesYDeslikes
agregarLike: unUsuario
	"metodo para insetar un like en una publicacion"

	self buscarDislikeYBorrar: unUsuario.
	likes detect: [ :each | each meCreo: unUsuario ]
		ifNone: [likes add: (Voto newVotoRealizadoPor: unUsuario) ].