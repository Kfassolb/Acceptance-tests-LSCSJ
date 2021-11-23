Feature: HU1 - Como usuario, quiero observar los paquetes de suscripción y de acuerdo a ello elegir uno para acceder a los beneficios que esta te brinda



Scenario: E01-Selección del tipo de suscripción
 Given que el usuario se encuentra en la sección de planes
 When  seleccione el tipo de plan que se acomode a su necesidad
 Then  se mostrará en pantalla un mensaje de validación “¿Desea continuar?” 
 Example: 

 |Elija su plan de salud|       |Mensaje de validacion|
 |Suscripcion 1|                |“¿Desea continuar?” |        
 |Suscripcion 2|

Scenario: E02-Selección del tipo de suscripción
 Given que el usuario se encuentra en la sección de planes
 When no seleccione ningún tipo de suscripción y cierre la sección de planes
 Then  se mostrará en pantalla un mensaje “Operación fallida”

 Example: 

 |Elija su plan de salud|       |Cerrra seccion de planes| |Mensaje|
 |Suscripcion 1|                 |click() |                |“Operación fallida”|
 |Suscripcion 2|   