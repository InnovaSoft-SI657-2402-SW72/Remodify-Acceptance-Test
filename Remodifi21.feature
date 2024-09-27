Feature: Visualizar formulario de contacto
    Scenario Outline: Enviar mensaje exitoso
    Given Un visitante de la landing page está en la sección de contacto
    When Ingresa correctamente los datos en el formulario
    Then El mensaje es enviado con éxito
    Examples:
      | nombre       | email             | mensaje                 |
      | Juan Pérez   | juan@test.com     | Solicito más información |
      | Ana García   | ana@empresa.com   | Tengo una duda          |
