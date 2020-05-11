rendering
renderUsuario: unUsuario  on:aCanvas 
			aCanvas anchor 
				id:'userStyle';
				callback: [ self abrirPerfil: (unUsuario)  ];
				with: ( unUsuario nombreUsuario ) 