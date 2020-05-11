actions
sigoA: unUsuario
	seguidos detect: [ :i | i == unUsuario ] ifNone: [ ^ false ].
	^ true