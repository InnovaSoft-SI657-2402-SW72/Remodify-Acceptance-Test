Feature: Subir contenido a un portafolio
    Scenario Outline: Subir contenido con éxito
    Given Un remodelador está en su portafolio en Remodify
    When El remodelador sube contenido a la aplicación
    Then El sistema muestra los contenidos subidos en la plataforma
    And Notifica al remodelador sobre los cambios realizados
    Examples:
      | tipo_contenido | tamaño     | formato   |
      | imagen         | 5MB        | JPG       |
      | video          | 50MB       | MP4       |
      | documento      | 10MB       | PDF       |

    Scenario Outline: No guardar cambios
    Given Un remodelador está en su portafolio en Remodify
    When El remodelador sube contenido pero no guarda los cambios
    Then El sistema le notifica que necesita guardar los cambios para ver los contenidos
    Examples:
      | tipo_contenido | tamaño     | formato   |
      | imagen         | 3MB        | PNG       |
      | video          | 20MB       | AVI       |
      | documento      | 2MB        | DOCX      |
