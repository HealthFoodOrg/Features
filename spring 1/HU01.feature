Feature: Registro de usuarios
  Scenario Outline: COMO usuario QUIERO observar un apartado de “Regístrate” PARA poder crear una cuenta propia.
  
  Scenario: El usuario se dirige a registrarse
    Given que el usuario se encuentre en la Landing Page
    When le de click al botón de “Registrarse”
    Then  le llevará a la página respectiva donde podrá registrarse.

