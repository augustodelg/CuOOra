likesYDeslikes
agregarDislike: unUsuario
	"metodo para insetar un like en una publicacion"

	self buscarLikeYBorrar: unUsuario.
	disLikes
		detect: [ :each | each meCreo: unUsuario ]
		ifNone: [ disLikes add: (Voto newVotoRealizadoPor: unUsuario) ]
	"	(self buscarDislike: unUsuario)
		ifFalse: [ self likes add: (Voto newVotoRealizadoPor: unUsuario) ]."