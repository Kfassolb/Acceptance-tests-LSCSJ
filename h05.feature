Feature: HU1 - Como administrador,Quiero registrarme con mi correo electrónico, DNI, mi nombre y contraseña para tener una cuenta en la aplicación y de esa manera poder iniciar sesión rápidamente





Scenario: E01-Registro de una cuenta nueva con correo electrónico
 Given que los usuarios hayan hecho clic en Registrarme
 When  ellos coloquen sus datos y terminen con el registro
 Then se guardará su nueva cuenta creada y podrán acceder a la aplicación



 Example: 

 |Botonde registrarme||nombre de usiario||Apellidos||DNI|     |contraseñaa||Mensaje de Bienenido|
 |click()|            |Juan|             |Peña|     |40302424||123juan|    |click de continuar|     
 

Scenario: E02-Registro de una cuenta nueva con correo electrónico
 Given que los usuarios hayan hecho clic en Registrarme
 When ellos coloquen sus datos y estos no sean reconocidos
 Then el sistema mostrará un mensaje de error y les dira sus datos son incorectos

 Example: 
 |Botonde registrarme||nombre de usiario||Apellidos||DNI|     |contraseñaa||Error de datos|
 |click()|            |Juan|             |Peña|     |40302424||123juan|    |Datos incorectos|     
 