test
testAgregarLike
	self assert: pregunta likes equals: 0.
	pregunta agregarLike: usuario2.
	self assert: pregunta likes equals: 1.
	pregunta agregarLike: usuario2.
	self assert: pregunta likes equals: 1.
	pregunta agregarDislike: usuario2.
	self assert: pregunta likes equals: 0