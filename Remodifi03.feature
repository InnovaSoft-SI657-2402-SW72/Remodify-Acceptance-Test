Feature: Información sobre planes de la aplicación
    Scenario Outline: Como visitante del landing page, quiero saber sobre los planes que tiene, para poder analizar si el plan que me ofrecen se adecua a las necesidades de mi negocio.
    Given Un usuario está leyendo la página de un plan específico
    When El usuario lee la información sobre una función específica del plan
    Then La información es fácil de entender y no contiene lenguaje técnico
    And La información se presenta de forma organizada y atractiva

    Examples:
        | Plan |
        | Básico |
        | Estándar |
        | Premium |
        | Empresarial |
        | Personalizado |

    Scenario Outline: Comparación de Planes
    Given Un usuario está leyendo la página de un plan específico
    When El usuario quiere comparar el plan con otro plan
    Then La página ofrece una herramienta para comparar los planes en paralelo
    And Las diferencias en precio, funciones, beneficios y limitaciones son visibles

    Examples:
        | Plan |
        | Básico |
        | Estándar |
        | Premium |
        | Empresarial |
        | Personalizado |

    