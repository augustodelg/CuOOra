initialization
initialize
	| application |
	application = WAAdmin
		register: LogueoComponent
		asApplicationAt: 'cuoora'.
	application sessionClass: SesionUsuario