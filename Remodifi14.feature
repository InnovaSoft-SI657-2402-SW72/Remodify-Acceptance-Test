Feature: Búsqueda de portafolios
    Scenario Outline: Ver todos los proyectos de un remodelador
    Given Un usuario contratista está en la pantalla de búsqueda
    When Selecciona la opción portafolios
    Then El sistema muestra todos los proyectos realizados por el remodelador
    Examples:
      | nombre_remodelador | cantidad_proyectos |
      | Remodelador A      | 5                 |
      | Remodelador B      | 12                |
