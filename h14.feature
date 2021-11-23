Feature: HU1 -Como administrador de la aplicación,Quiero que mis usuarios acepten los términos y condiciones cada vez que hagan una consulta para evitar posibles sanciones o que la empresa se vea perjudicada 


Scenario: E01-Aceptar los términos y condiciones
 Given que el usuario se encuentra en la sección: aceptar términos y condiciones  
 When  haga clic en el botón de aceptar
 Then podrá acceder a realizar su consulta


 Example: 
 |Aceptar los términos y condiciones |      |Aceptar |   |Acceso permitido a su consulta|
 |click() |                                 |click() |   |click()|


Scenario: E02-Aceptar los términos y condiciones
 Given que el usuario se encuentra en la sección: aceptar términos y condiciones
 When  haga clic en el botón de leer términos y/o condiciones
 Then  se abrirá una nueva ventana con toda la información solicitada

 Example: 
 |Aceptar los términos y condiciones |      |Leer terminos y/o condiciones|  |Informacion solicitada|
 |no click() |                              |click()|  

Scenario: E03-Aceptar los términos y condiciones
 Given que el usuario se encuentra en la sección: aceptar términos y condiciones
 When  no haga clic en el botón de aceptar
 Then el sistema le negará el acceso a la consulta 


 Example: 
 |Aceptar los términos y condiciones |      |Acceso denegado a su consulta|
 |no click() |                              |click()|



