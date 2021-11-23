Feature: HU1 -Como usuario premium,Quiero detallar mis alergias y/o adicciones para que de esa manera pueda obtener un resultado exacto



Scenario: E01-Descripción de síntomas a mi médico virtual 
 Given que el usuario está en la ventana de “Escriba sus síntomas”  
 When  presione el botón Añadir
 Then   el sistema le mostrará una ventana emergente para que añada su síntoma


 Example: 
 |“Escriba sus síntomas” |      |Añadir |   |Pantalla emergente|
 |Informacion |                 |click() |    |"Añade tu sintoma"|


Scenario: E02-Descripción de síntomas a mi médico virtual 
 Given que el usuario está en la ventana de “Escriba sus síntomas” y ya no quiera añadir más síntomas 
 When  presione el botón Terminar
 Then  el sistema mostrará una nueva ventana para continuar con la consulta


 Example: 
 |“Escriba sus síntomas” |      |Terminar |   |Continuar con su consulta|
 |Informacion |                 |click() |    

Scenario: E03-Descripción de síntomas a mi médico virtual 
 Given que el usuario escribió  mal y no describió con exactitud sus síntomas a la Inteligencia Artificia
 When  presione el botón terminar
 Then  el sistema le pedirá que corrija sus fallas y escriba con más detalles sus síntomas


 Example: 
 |Describe tus sintomaas |                |Terminar |   |"Corrije sus fallas y detalle mas sus sintomas"|
 |informacion no descrita con exactitud | |click() |                            
                      


