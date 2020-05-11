initialization
initialize
	| application |
	application:= WAAdmin
		register: self
		asApplicationAt: 'cuoora'.
	application preferenceAt: #sessionClass put: SesionUsuario .
	self instanciaDePrueba.