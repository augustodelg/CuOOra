tests
testObtenerNombresDeTopicos
 | t1 t2 |
  t1 := Topico newTopicoNombre: 'OO1' Descripcion: 'El gran topico'.
  t2 := Topico newTopicoNombre: 'OO2' Descripcion: 'El otro gran topico'.
  topicos add: t1.
  topicos add: t2.
  pregunta agregarTopicos: topicos.
  self assert: (pregunta tengoEsteTopico: t1) equals: true.  
  self assert: (pregunta tengoEsteTopico: t2) equals: true.  
   