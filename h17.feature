Feature: HU1 -Como usuario premium,Quiero que la IA en base a mis síntomas antes descritos me haga ciertas preguntas así como lo haría un médico real para obtener de esa manera un diagnóstico preciso 



Scenario: E01-Preguntas de la IA hacia el paciente 
 Given que el usuario se encuentra en la sección de preguntas 
 When  haya terminado con todas ellas
 Then  el sistema almacenará las respuestas y le hará una última pregunta “¿Desea agregar algo más?


 Example: 
 |“Seccion de ppreguntas” |      |Aceptar |   |“¿Desea agregar algo más?|
 |Informacion |                 |click() |  


Scenario: E02-Preguntas de la IA hacia el paciente
 Given que el usuario no sabe con exactitud la respuesta
 When  quiera pasar a la siguiente pregunta
 Then  el sistema le mostrar una opción de “No, lo sé”


 Example: 
 |“Seccion de ppreguntas” |      |Quiere pasar a la siguiente pregunta |   |Cuando no sabe la pregunta escriba “No, lo sé”|
 |Informacion |                  |click()|  
   



