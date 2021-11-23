Feature: HU3 - Como administrador,Quiero conocer el nivel de satisfacción de los usuarios respecto a la atención brindada para ver si realmente el proyecto está cumpliendo su objetivo y en qué aspectos mejorar



Scenario: E01-Registro de la encuesta de satisfacción
 Given que los usuarios culminaron su tratamiento
 When se les brinde y realicen la encuesta de satisfacción 
 Then  el sistema mostrará un mensaje “Gracias” y almacenará el registro. 


 Example: 
 |usiario||Boton para acabar con su tratamiento||Encuesta de satisfaccion||boton de “Gracias”|
 |Juan|   |click()|                             |encuesta realizada|      |aceptar|
 

 Scenario: E02-Registro de la encuesta de satisfacción
 Given  que los usuarios culminaron su tratamiento
 When se les brinde y decidan realizar la encuesta de satisfacción 
 Then el sistema no almacenará nada y mostrará un mensaje “Espero haber sido de ayuda”.
 Example: 
 |usiario||Boton para acabar con su tratamiento||boton de “Gracias”|
 |Juan|   |click()|                       |aceptar .|