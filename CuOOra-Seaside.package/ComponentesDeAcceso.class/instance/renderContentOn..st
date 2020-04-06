rendering
renderContentOn:  aCanvas

	aCanvas form: [ 
					aCanvas paragraph:'CuOOra'.
					self renderIngresoDeDatos: aCanvas.
		self renderButtonsOn: aCanvas].