Feature: Visualizar home de la plataforma
    Scenario Outline: Acceder al home de la plataforma
    Given Un usuario está registrado en la plataforma de Remodify
    When Accede a la sección de inicio
    Then El sistema le redirige al home de la aplicación
    Examples:
      | usuario          | rol          |
      | contratista_001  | Contratista  |
      | remodelador_002  | Remodelador  |
