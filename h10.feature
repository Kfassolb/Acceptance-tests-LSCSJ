Feature: HU1 - Como administrador,Quiero que la IA (inteligencia artificial) vaya creciendo conforme se vaya actualizando el sistema para poder abarcar progresivamente diversas enfermedades y llegar a más personas



Scenario: E01-Ampliación de enfermedades en la base de datos de la IA
 Given que ampliamos nuestro lista de enfermedades para las consultas
 When  los usuarios estén satisfechos con los cambios 
 Then  el sistema nos mostrará un aumento en el uso de la aplicación
 Example: 

 |Lista de enfermedades|       |Uso de la aplicacion|
 |"aumento de enfermedades"|   |+100|        
 

Scenario: E02-Ampliación de enfermedades en la base de datos de la IA
 Given que ampliamos nuestro lista de enfermedades para las consultas con los cambios
 When los usuarios estén inconformes
 Then  el sistema no mostrará ningún cambio respecto al número de usos

 Example: 

 |Lista de enfermedades|       |Uso de la aplicacion|
 |"aumento de enfermedades"|   |"Misma cantidad de siempre"|     