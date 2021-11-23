Feature: HU1 - Como usuario,Quiero que una vez culminado con el registro de mi cuenta en la aplicación me llegue un correo para confirmar que he sido yo.


Scenario: E01-Verificación del registro
 Given que los usuarios desean confirmar su registro 
 When  los usuarios hayan dado check a “enviar un correo para confirmar registro”
 Then el sistema enviará un mensaje a su correo, generando así seguridad en el usuario.

 Example: 

 |Confirmar registro||Verificacion de correo||Usted acepto su verificacion de correo|   
 |click()|            |click()|              |click para entrar a su cuennta|     
 

Scenario: E02-Verificación del registro
 Given que los usuarios desean confirmar su registro 
 When los usuarios hayan dado check a “enviar un correo para confirmar registro”
 Then  el sistema no enviará ningún correo siendo el único responsable, ante cualquier inconveniente, el usuario
 Example: 

 |Confirmar registro||Verificacion de correo||No llego ninguna verificacio a mi correo|   
 |click()|            |click()|              |no podra iniciar sesion| 