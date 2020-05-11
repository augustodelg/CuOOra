rendering
renderLikesYDeslikes: unaPublicacion at: aCanvas 

	aCanvas
		paragraph: [ aCanvas render: unaPublicacion likes.
			aCanvas render: ' likes '.
			aCanvas text: '| '.
			aCanvas render: unaPublicacion disLikes.
			aCanvas render: ' dislikes'.]