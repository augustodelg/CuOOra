rendering
renderDarLikeYDislike: unaPregunta  on: aCanvas 

aCanvas paragraph: [  
aCanvas anchor
		callback: [ self darLike: unaPregunta  ];
		with: 'Like'.
aCanvas render: ' | '.
aCanvas anchor
		callback: [ self darDislike: unaPregunta  ];
		with: 'Dislike'.
		]