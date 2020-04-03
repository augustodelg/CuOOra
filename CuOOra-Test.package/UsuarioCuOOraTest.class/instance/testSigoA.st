tests
testSigoA
	usuario1 seguir: usuario2.
	self assert: (usuario1 sigoA: usuario2) equals: true. 