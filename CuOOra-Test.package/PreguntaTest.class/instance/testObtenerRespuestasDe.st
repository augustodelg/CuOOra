test
testObtenerRespuestasDe
	self assert: (pregunta obtenerRespuestasDe: usuario2) size equals: 0.
	pregunta
		AgregarRespuesta: 'Apreta shift + enter !!!'
		usuario: usuario2.
	self assert: (pregunta obtenerRespuestasDe: usuario2) size equals: 1.
	pregunta 
		AgregarRespuesta: 'Busca en google!! ' 
		usuario: usuario2.
	self assert: (pregunta obtenerRespuestasDe: usuario2) size equals: 2