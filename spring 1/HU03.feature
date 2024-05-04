Feature: Inicio de sesión
  Scenario Outline: COMO usuario QUIERO ingresar a la aplicación con mi cuenta registrada PARA usar mi perfil creado.

    Scenario: El usuario ingresa correctamente el usuario y contraseña.
    Given que el usuario ingresa sus credenciales válidas
    When le de clic al botón de “Ingresar”, ubicado en la parte inferior de los datos ingresados
    Then será dirigido a la página principal.

    Scenario: El usuario ingresa una contraseña incorrecta.
    Given que el usuario tiente ingresa mal su contraseña de registro
    When le de clic al botón “Ingresar”
    Then se mostrará un mensaje de error pidiendo que ingrese nuevamente solo la clave, y será incitado a utilizar el botón “Olvidé mi contraseña” en caso sea necesario.

    Scenario: El usuario ingresa un usuario que no está registrado
    Given que el usuario ingresa una información no registrada previamente.
    When le de clic al botón “Ingresar”
    Then se le indicará que la cuenta no está registrada y que ingrese un usuario registrado o que se dirija a la página de registro.
