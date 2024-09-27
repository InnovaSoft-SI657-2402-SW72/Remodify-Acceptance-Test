Feature: Visualizar testimonios de los usuarios
    Scenario Outline: Ver testimonios sobre contratistas
    Given Un visitante de la landing page quiere ver opiniones de contratistas
    When El usuario lee las reseñas
    Then Puede evaluar según los comentarios y decidir sobre el uso de la aplicación
    Examples:
      | contratista   | cantidad_testimonios |
      | Empresa A     | 20                   |
      | Empresa B     | 45                   |
