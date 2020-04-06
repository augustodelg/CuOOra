rendering
renderBotonRegistro: aCanvas 
	aCanvas submitButton 
		callback: [ self registrarNuevoUsuario ];
		with: 'Registrarse'