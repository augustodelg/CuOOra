tests
testAgregarTopico
	| coleccionTopicos |
	coleccionTopicos := OrderedCollection new.
	self assert: (coleccionTopicos size) equals: 0.
	coleccionTopicos 	detect: [ :each | each meLlamo: topico nombre ]
		ifNone: [ coleccionTopicos add: topico ].
	self assert: (coleccionTopicos size) equals: 1.
	coleccionTopicos 	detect: [ :each | each meLlamo: topico nombre ]
	ifNone: [ coleccionTopicos add: topico ].
	self assert: (coleccionTopicos size) equals: 1.
	
	