actions
tengoEsteTopico: unTopico
	^ topicosRelacionados includes: [ :each | each == unTopico ].