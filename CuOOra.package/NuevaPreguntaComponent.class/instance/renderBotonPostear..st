rendering
renderBotonPostear: aCanvas.
	aCanvas submitButton
		id: 'botones';
		callback: [ self postearPregunta ];
		with: 'Postear'