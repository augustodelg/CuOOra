rendering
renderHeaderOn: aCanvas
aCanvas paragraph: [  
		aCanvas heading
		level: 3;
		with: 'CuOOra'.  
aCanvas strong with: self session user nombreUsuario.
aCanvas render: ' '.
aCanvas anchor
				callback: [ self answer ];
				with: [ aCanvas button with: 'Logout' ] ]
