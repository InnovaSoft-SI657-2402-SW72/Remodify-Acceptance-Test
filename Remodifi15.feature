Feature: Seguimiento de proyecto
    Scenario Outline: Ver hitos del proyecto
    Given Un remodelador está en la plataforma de Remodify
    When Selecciona el apartado de mis proyectos
    Then El sistema muestra todos los hitos del proyecto
    Examples:
      | proyecto           | estado_actual     |
      | Remodelación Baño  | En progreso       |
      | Cocina Nueva       | Terminado         |
