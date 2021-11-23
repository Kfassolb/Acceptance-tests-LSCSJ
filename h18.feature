Feature: HU18 -Como usuario premium, deseo un resultado exacto sobre mi estado de salud y que enfermedades puede estar padeciendo para tomar acción cuanto antes y mejorar mi estilo de vida



Scenario: E01-Informe de resultados obtenidos 
 Given que el usuario está en las sala de espera 
 When  la IA haya terminado con el proceso de análisis
 Then  se mostrará en pantalla el informe con todos los detalles de los resultados obtenidos


 Example: 
 |“Sala de espera” |      |Termino el proceso de analisis|   |Informe de los detalles obtenidos|
                           


Scenario: E02-Informe de resultados obtenidos
 Given que la IA terminó el proceso de análisis 
 When  la enfermedad se trate de algo moderado o grave
 Then  se mostrará en pantalla el diagnóstico y un mensaje: “No podemos ayudarle. Por favor, consulte con su médico”

 Example: 
 |“Sala de espera” |      |Termino el proceso de analisis|   |“No podemos ayudarle. Por favor, consulte con su médico”|
  ||                       |Enfermedad moderada o grave| 
   
Scenario: E03-Descripción de alergias y/o adicciones a mi médico virtual
 Given que la IA terminó el proceso de análisis 
 When  la enfermedad se trate de algo leve o común
 Then  se mostrará un botón para acceder a la receta médica



 Example: 
  |“Sala de espera” |      |Termino el proceso de analisis|   |Acceder a la receta medica|
  ||                       |Enfermedad leve o común|           |click()|             
