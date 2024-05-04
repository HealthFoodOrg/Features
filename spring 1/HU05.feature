Feature: Editar perfil
  Scenario Outline: COMO usuario QUIERO poder editar algún detalle de mi perfil PARA tenerlo actualizado al momento.

  Scenario:  El usuario edita su perfil correctamente
  Given que el cliente quiere editar su perfil
  When le dé clic al botón de “Editar perfil” podrá modificar el dato que desee
  Then le dará al botón de “Guardar”
  And la actualización de datos se completará.

  Scenario: El usuario edita su perfil incorrectamente
  Given que el usuario quiere editar su perfil
  When cuando termine de editarlo le dará clic al botón de “Guardar”
  Then aparecerá una advertencia diciendo “Datos ingresados inválidos”
  And deberá volver a digitar el dato correctamente.
  
