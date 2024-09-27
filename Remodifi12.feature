Feature: Crear cuenta contratista
    Scenario Outline: Crear cuenta con éxito
    Given Un usuario contratista está en la pantalla de creación de cuenta en Remodify
    When Llena los datos solicitados y hace clic en el botón Aceptar
    Then Aparece la pantalla de iniciar sesión
    Examples:
      | nombre_contratista | email             | contraseña |
      | Juan Pérez         | juan@test.com     | password1  |
      | Ana García         | ana@empresa.com   | securepass |
