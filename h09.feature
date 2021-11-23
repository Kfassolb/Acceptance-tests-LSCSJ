Feature: HU1 - Como administrador,Quiero mantener actualizado el sistema incluyendo cierto tiempo nuevas funcionalidades para que la aplicación crezca constantemente




Scenario: E01-Incremento de nuevas funcionalidades
 Given que el sistema nos pide una clave para modificar el código y de esa manera añadir una funcionalidad a la aplicación
 When  ingresemos una clave válida
 Then  nos concederá el acceso
 Example: 

 |clave de seguridad para el codigo||"Clave valida"|
 |ur2021|                           |acceso concedido|        
 

Scenario: E02-Incremento de nuevas funcionalidades
 Given que el sistema nos pide una clave para modificar el código y de esa manera añadir una funcionalidad a la aplicación
 When ingresemos una clave inválida
 Then nos impedirá el acceso
 Example: 

 |clave de seguridad para el codigo||"Clave invalida"|
 |ur2020|                           |acceso denegado|  