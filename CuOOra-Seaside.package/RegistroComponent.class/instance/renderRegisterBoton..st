rendering
renderRegisterBoton: aCanvas
	aCanvas submitButton
		callback: [ self registrarYLoguear ];
		with: 'Registrar'