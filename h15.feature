Feature: HU1 -Como usuario premium,Quiero detallar mis alergias y/o adicciones para que de esa manera pueda obtener un resultado exacto



Scenario: E01-Descripción de alergias y/o adicciones a mi médico virtual
 Given que el usuario describió sus alergias y/o adiciones a la Inteligencia Artificial
 When  presione el botón continuar
 Then  el sistema mostrará una nueva ventana y tomará en cuenta esos datos para un correcto análisis.



 Example: 
 |Describe tus alergias |      |continuar |   |"Datos agregados a tu perfil"|
 |Informacion |                 |click() |    


Scenario: E02-Descripción de alergias y/o adicciones a mi médico virtual
 Given que el usuario no presenta alguna alergia y/o adicción
 When  presione el botón continuar
 Then  el sistema mostrará una nueva ventana y el análisis se hará de manera general


 Example: 
 |Describe tus alergias |      |continuar |   |"Datos agregados analisis de manera general"|
 |Si alergias |                 |click() |    |click()|  

Scenario: E03-Descripción de alergias y/o adicciones a mi médico virtual
 Given que el usuario escribió  mal y no describió con exactitud sus alergias y/o adiciones a la Inteligencia Artificial
 When  presione el botón continuar
 Then  el sistema le pedirá que corrija sus fallas y escriba con más detalles sus alergias y/o condiciones



 Example: 
 |Describe tus alergias |                 |continuar |   |"Corrije sus fallas y detalle mas sus alergias"|
 |informacion no descrita con exactitud | |click() |                            


