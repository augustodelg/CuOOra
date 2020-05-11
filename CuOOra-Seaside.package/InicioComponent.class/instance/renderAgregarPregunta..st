rendering
renderAgregarPregunta: aCanvas

	aCanvas anchor
		callback: [ self crearPregunta ];
		with: 'Agregar Pregunta'.