rendering
renderContentOn:  aCanvas

	aCanvas form: [ 
					aCanvas heading:'CuOOra'.
					self renderIngresoDeDatos: aCanvas.
		self renderButtonsOn: aCanvas].
	