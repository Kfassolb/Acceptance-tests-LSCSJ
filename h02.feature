Feature: HU1 - Como administrador,Quiero conocer las calificaciones que obtiene nuestra aplicación en la Play store para saber en qué puntos aún estamos fallando y mejorar ciertos detalles.


Scenario: E01-Calificación sobre la aplicación móvil
 Given que los usuarios se encuentran en la Play store
 When el usuario decida buscar por aplicaciones mejor valoradas. 
 Then se le mostrará una lista de aplicaciones y nuestra aplicación será una de ellas



 Example: 
 |usiario||Aplicaciones mejor buscadas||APPS|
 |Juan|   |click()|                    |Essalud,LSCSJ- consulta tu salud...|
 

Scenario: E02-Calificación sobre la aplicación móvil
 Given que los usuarios se encuentran en la Play store
 When el usuario decida buscar por aplicaciones mejor valoradas. 
 Then se le mostrará una lista de aplicaciones y nuestra aplicación no será una de ellas

 Example: 
 |usiario||Aplicaciones mejor buscadas||Sugerencia|
 |Juan|   |click()|                       |Essalud,ADA,Mydoctor....|