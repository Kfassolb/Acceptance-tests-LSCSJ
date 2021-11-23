Feature: HU1 -Como usuario, quiero seleccionar el medio de pago acorde a mis necesidades para tener facilidad al momento del pago.


Scenario: E01-Selección del medio de pago
 Given que el usuario seleccionó su medio de pago y llenó los datos correspondientes 
 When   presione el botón “Pagar” 
 Then  se abrirá una nueva ventana con todos los detalles de la transacción
 Example: 

 |Medios de pago|      |"“Pagar”"|        |Detalles de la transacción|
 |Suscripcion 1|        |click() |        |Numero de cuenta,nombre,tipo de pago,etc.|
 |Suscripcion 2|

Scenario: E02-Selección del medio de pago
 Given que el usuario no encontró su medio de pago 
 When presione el botón “Cancelar” 
 Then  se mostrará un mensaje de “Operación fallida”

 Example: 

 |Medios de pago|       |"“Cancelar”"| |Mensaje|
 |Suscripcion 1|        |click() |                |“Operación fallida”|
 |Suscripcion 2|   