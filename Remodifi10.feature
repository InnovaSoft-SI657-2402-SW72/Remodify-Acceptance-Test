Feature: Gestión de solicitudes al servidor
    Scenario Outline: Pruebas de carga
    Given Un desarrollador realiza pruebas de carga en el API
    When Envía múltiples solicitudes simultáneas
    Then El tiempo de respuesta está dentro del rango promedio
    And No existen errores o caídas del sistema
    Examples:
      | cantidad_solicitudes | tiempo_respuesta |
      | 100                  | 1.2 segundos     |
      | 500                  | 2.5 segundos     |
      | 1000                 | 4.0 segundos     |
