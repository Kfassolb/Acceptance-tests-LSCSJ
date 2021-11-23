Feature: HU1 - Como administrador,Quiero tener un registro sobre la frecuencia en que los usuarios entran a la aplicación para poder controlar el flujo de usuarios y prevenir posibles bugs o errores del sistema.





Scenario: E01-Registro del flujo de número de usuarios
 Given que los usuarios quieran ingresar a la aplicación
 When el flujo de usuarios esté estable  
 Then el sistema mostrará un mensaje “Bienvenido”. 


 Example: 
 |usiario||contraseñaa||Mensaje de Bienenido|
 |Juan|   |123juan|    |click de continuar|     
 

Scenario: E02-Registro del flujo de número de usuarios
 Given  que los usuarios quieran ingresar a la aplicación
 When el sistemas se haya saturado 
 Then se mostrará un mensaje “Lo sentimos, vuelva a intentarlo más tarde”. 

 Example: 
 |usiario||contraseñaa||Mensaje de “Lo sentimos, vuelva a intentarlo más tarde”|
 |Juan|   |123juan|    |click de aceptar|     

