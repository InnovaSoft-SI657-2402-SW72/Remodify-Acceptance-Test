Feature: Revisar críticas y opiniones
    Scenario Outline: Ver todas las críticas de un remodelador
    Given Un visitante está en el perfil de un remodelador en Remodify
    When Accede a la sección de reviews
    Then El sistema muestra todas las reviews hechas al remodelador escogido
    Examples:
      | nombre_remodelador | cantidad_reviews |
      | Remodelador A      | 50               |
      | Remodelador B      | 12               |
      | Remodelador C      | 100              |
