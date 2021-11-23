Feature: HU19 -Como usuario premium,Quiero que la IA me sugiera medicamentos para poder aliviar mis malestares


Scenario: E01-Observar receta médica 
 Given que la enfermedad se trata de un caso común 
 When  el usuario presione “mostrar receta”
 Then  se abrirá una nueva ventana con los medicamentos y la dosis correspondiente



 Example: 
 |Enfermeadad comun |      |Mostrar receta |   |Medicamentos y dosis correspondientes|
 ||                         |click() |  


Scenario: E02-Observar receta médica
 Given que el usuario quiere imprimir su receta médica
 When  seleccione la opción imprimir
 Then  se le abrirá una ventana emergente para proceder con la impresión


 Example: 
  |Enfermeadad comun |      |imprimir |   |Ventana emergente para la impresion|
 ||                        |click() |  
