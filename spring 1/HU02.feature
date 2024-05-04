Feature: Inserción
  Scenario Outline: COMO usuario QUIERO ingresar mis datos principales PARA tener un perfil en la aplicación

    Scenario: El usuario ingresa sus datos correctamente
    Given que el usuario ingresa todos los datos requeridos por el sistema
    When el usuario le dé al botón de registrar
    Then se creara su perfil y podrá acceder a él cuando desee

    Scenario: El usuario ingresa sus datos incorrectamente
    Given que el usuario ingresa algún dato indebidamente
    When el usuario le dé al botón de registrar aparecerá una alerta diciendo que un dato esta incorrecto
    Then deberá volver a registrar ese dato
    
