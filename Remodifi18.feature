Feature: Visualizar una página no encontrada
    Scenario Outline: Redirección a página no encontrada
    Given Un usuario registrado ingresa una ruta al azar
    When El sistema no encuentra la página
    Then El sistema redirige al usuario a una página no encontrada
    Examples:
      | url_ingresada         |
      | /pagina_invalida      |
      | /ruta_no_existe       |
