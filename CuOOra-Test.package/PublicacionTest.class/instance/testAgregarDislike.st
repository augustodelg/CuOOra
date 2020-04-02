test
testAgregarDislike
	self assert: pregunta disLikes equals: 0.
	pregunta agregarDislike: usuario2.
	self assert: pregunta disLikes equals: 1.
	pregunta agregarDislike: usuario2.
	self assert: pregunta disLikes equals: 1.
	pregunta agregarLike: usuario2.
	self assert: pregunta disLikes equals: 0