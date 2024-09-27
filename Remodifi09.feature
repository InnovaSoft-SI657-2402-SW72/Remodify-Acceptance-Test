Feature: Agregar críticas y opiniones
    Scenario Outline: Guardar una reseña con éxito
    Given Un visitante está en la plataforma de Remodify
    When Selecciona la opción agregar reseña y llena el formulario
    Then El sistema guarda la reseña y muestra un mensaje de éxito
    Examples:
      | calificación | comentario                        |
      | 5           | "Excelente servicio y calidad"     |
      | 4           | "Muy buen trabajo pero algo tardado" |
      | 3           | "Trabajo aceptable, pero caro"     |

    Scenario Outline: No guardar reseña
    Given Un visitante está en la plataforma de Remodify
    When Selecciona la opción agregar reseña pero no guarda la información
    Then El sistema no guarda la reseña y no muestra un mensaje de éxito
    Examples:
      | comentario                        |
      | "El sistema falló al guardar"     |
      | "Error de conexión"               |
