Feature: HU1 -Como usuario, deseo que me informen por correo cualquier transacción que se haga en la aplicación para tener control y precaución sobre delitos informáticos (hacking).

Scenario: E01-Confirmar transacción mediante correo
 Given que el usuario haya terminado el proceso y desea confirmar su transacción  
 When  el usuario haya seleccionado la opción confirmar mediante correo electrónico 
 Then  el sistema enviará un mensaje a su correo para validar dicha transacción.

 Example: 
 |Confirmar su transacción |      |Confirmar mediante correo |   |Mensaje de correo del sistema|
 |click() |                       |click() |                     |Verificacion de transacción a LSCSJ|
   

Scenario: E02-Confirmar transacción mediante correo
 Given que el usuario haya terminado el proceso y desea confirmar su transacción
 When el usuario no haya seleccionado la opción confirmar mediante correo electrónico
 Then el sistema no enviará ningún correo siendo el único responsable, ante cualquier inconveniente, el usuario.

 Example: 

  |Confirmar su transacción |      |Confirmar mediante correo |   |Mensaje de correo del sistema|
 |click() |                       |no click() |                  |Ningun mensaje de Verificacion|  