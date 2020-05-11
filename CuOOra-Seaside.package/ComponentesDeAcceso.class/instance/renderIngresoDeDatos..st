rendering
renderIngresoDeDatos:  aCanvas
aCanvas label: 'Nombre de Usuario'.
	aCanvas paragraph: [ aCanvas textInput on: #user of: self ].
	aCanvas label: 'Contraseña'.
	aCanvas paragraph: [ aCanvas passwordInput on: #contraseña  of: self ]