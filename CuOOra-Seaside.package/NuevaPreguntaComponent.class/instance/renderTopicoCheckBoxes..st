rendering
renderTopicoCheckBoxes: aCanvas
	topicosPregun := OrderedCollection new.
	aCanvas text: 'Seleccione los topicos de la pregunta: '.
	aCanvas
		unorderedList: [ self session sistema topicos
				do: [ :each | 
					aCanvas
						listItem: [ aCanvas text: each nombre.
							aCanvas checkbox
								value: each;
								callback: [ :value | topicosPregun add: each ] ] ] ]