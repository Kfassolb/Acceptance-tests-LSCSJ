Feature: HU1 - Como administrador,Quiero analizar y sacar conclusiones de las encuestas, calificaciones, sugerencias y recomendaciones por parte de los usuarios para tomar ciertos puntos en cuenta al actualizar el sistema



Scenario: E01-Evaluación de satisfacción de los usuarios
 Given que tenemos almacenada los resultados de satisfacción por parte de los usuarios
 When  indiquemos al sistema que nos muestre dichos resultados
 Then  el sistema arrojará los resultado de las encuestas de satisfacción 
 Example: 

 |Resultadosa de satifaccion de usuarios||boton de ver resultado|
 |click()|                               |Resultados de las encuestas de satisfacción|        
 

Scenario: E02-Evaluación de satisfacción de los usuarios
 Given que tenemos almacenada los resultados de satisfacción por parte de los usuarios
 When indiquemos al sistema que nos muestre dichos resultados
 Then el sistema mostrará un mensaje “No hay información que mostrar”
 Example: 

 |Resultadosa de satifaccion de usuarios||boton de ver resultado|
 |click()|                               |“No hay información que mostrar”|