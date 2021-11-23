Feature: HU1 - Como usuario, Deseo editar mi cuenta para manejar un perfil personalizado.



Scenario: E01-Edición de la cuenta creada
 Given que los usuarios desean configurar su cuenta 
 When  se dirijan a “editar perfil” y hagan click en guardar
 Then  el sistema mostrará un mensaje de “Actualizado con éxito”
 Example: 

 |Editar perfil|   |boton de Guardar datos| 
 |click()|         |“Actualizado con éxito”|           
 

Scenario: E02-Edición de la cuenta creada
 Given que los usuarios desean configurar su cuenta
 When se dirijan a “editar perfil” y se den a guardar los cambios 
 Then   el sistema no cambiará nada y el perfil seguirá como en un inicio.
 Example: 

 |Editar perfil|   |boton de Guardar datos|  |boton de ver perfil|
 |click()|         |“Actualizado con éxito”| |los Datos no cambiaron|