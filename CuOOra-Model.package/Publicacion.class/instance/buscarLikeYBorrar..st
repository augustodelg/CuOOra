likesYDeslikes
buscarLikeYBorrar: unUsuario
	"Metodo que busca en la coleccion de deslikes el voto de un usuario y lo borrar"

	likes
		detect: [ :each | each meCreo: unUsuario ]
		ifFound: [ :element | likes remove: element ]