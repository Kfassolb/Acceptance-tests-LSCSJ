Feature: HU1 - Como docente,Deseo revisar los reclamos y sugerencias que tengan los usuarios para así poder seguir mejorando el sistema y poder brindar un servicio de calidad.
 

Scenario: E01-Revisión de reclamos y sugerencias
 Given que los usuarios ingresan sus reclamos y sugerencias
 When tengamos una lista de reclamos pendientes 
 Then el sistema enviará una notificación a los administradores

 Example: 
 |usiario||boton para ver estado de salud||Sugerencia|
 |Juan|   |click()|                       |Escriba sus sugerencias|


Scenario: E02-Revisión de reclamos y sugerencias
 Given que los usuarios ingresan sus reclamos y sugerencias
 When se sature la lista de reclamos y sugerencias
 Then el sistema enviará una notificación de error a los administradores

 Example: 
 |usiario||boton para ver estado de salud||Sugerencia|
 |Juan|   |click()|                       |eror del sistema|