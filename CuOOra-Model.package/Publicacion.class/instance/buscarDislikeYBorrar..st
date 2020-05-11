likesYDeslikes
buscarDislikeYBorrar: unUsuario
	"Metodo que busca en la coleccion de deslikes el voto de un usuario y lo borrar"

	disLikes
		detect: [ :each | each meCreo: unUsuario ]
		ifFound: [ :element | disLikes remove: element ]