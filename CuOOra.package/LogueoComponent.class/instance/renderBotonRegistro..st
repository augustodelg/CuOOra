rendering
renderBotonRegistro: aCanvas 
	aCanvas submitButton 
		id:'botones';
		callback: [ self registrarNuevoUsuario ];
		with: 'Registrarse'