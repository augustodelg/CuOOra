rendering
renderDarLikeYDislike: unaPublicacion  on: aCanvas 

aCanvas paragraph: [  
aCanvas anchor
		callback: [ self darLike: unaPublicacion  ];
		with: 'Like'.
aCanvas render: ' | '.
aCanvas anchor
		callback: [ self darDislike: unaPublicacion  ];
		with: 'Dislike'.
		]