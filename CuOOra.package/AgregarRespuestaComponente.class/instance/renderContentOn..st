rendering
renderContentOn: aCanvas
	super renderContentOn: aCanvas.
	aCanvas form:[
	self renderIngresarRespuesta: aCanvas.
	self renderBotones: aCanvas.].
	aCanvas horizontalRule.