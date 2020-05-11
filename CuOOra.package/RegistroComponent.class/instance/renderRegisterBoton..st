rendering
renderRegisterBoton: aCanvas
	aCanvas submitButton 
		id:'botones';
		callback: [ self registrarYLoguear ];
		with: 'Registrar'