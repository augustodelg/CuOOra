rendering
renderHeaderOn: aCanvas
aCanvas paragraph: [  
		aCanvas heading
		level: 3;
		with: 'CuOOra'.  
aCanvas strong with: self session user nombreUsuario.
aCanvas render: ' '.
aCanvas anchor
				callback: [ self logout ];
				with: [ aCanvas button with: 'Logout' ] ]
