Feature: HU20 -Como usuario premium, Quiero que la aplicación me sugiera farmacias cercanas a mi ubicación para poder comprar los medicamentos lo más pronto posible



Scenario: E01-Encontrar farmacias cercanas 
 Given que el usuario se encuentra en una zona urbana 
 When  seleccione la opción mostrar “Farmacias cercanas”
 Then  el sistema mostrará las farmacias cercanas con detalles de la ubicación e imagen referencial



 Example: 
 |Zona urbana||Mostrar farmacias cercanas |     
  |ubacion |           |informacion|                         


Scenario: E02-Encontrar farmacias cercanas
 Given que el usuario se encuentra en una zona rural o de poco acceso
 When  seleccione la opción mostrar “Farmacias cercanas”
 Then  el sistema mostrará un mensaje “Lo sentimos, no encontramos farmacias cercanas a su ubicación”


 Example: 
  |Zona rural ||Mostrar farmacias cercanas |     
  |ubacion |   |“Lo sentimos, no encontramos farmacias cercanas a su ubicación”|      