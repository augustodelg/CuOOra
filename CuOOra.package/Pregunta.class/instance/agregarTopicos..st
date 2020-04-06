private
agregarTopicos: unosTopicos
	unosTopicos isCollection
		ifFalse: [ topicosRelacionados add: unosTopicos ]
		ifTrue: [ topicosRelacionados addAll: unosTopicos ]