Feature: Cierre de sesión
  Scenario Outline: COMO usuario QUIERO salir de la aplicación PARA evitar el uso de mi cuenta en las manos de otras personas.

  Scenario: El usuario cierra sesión
  Given que el usuario quiere cerrar su sesión
  When le dé clic al botón de “Cerrar sesión”
  Then será verificado que desea salir de la sesión
  And al realizar la confirmación su sesión se cerrará.


