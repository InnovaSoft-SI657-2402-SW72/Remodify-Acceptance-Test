Feature: Cambiar idioma
    Scenario Outline: Cambiar idioma a español
    Given Un visitante de la landing page quiere ver la información en español
    When El usuario presiona el botón para cambiar idioma
    Then La información se traduce y se muestra en español
    Examples:
      | idioma  |
      | Español |
      | Inglés  |
