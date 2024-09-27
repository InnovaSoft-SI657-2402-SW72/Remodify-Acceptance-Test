Feature: Información sobre el producto
    Scenario Outline: Descripción Clara y Concisa
    Given Un usuario visita la landing page
    When El usuario lee y visualiza un video sobre la descripción del producto
    Then La descripción del producto debe ser clara y concisa
    And La descripción resalta los beneficios clave del producto
    And Motiva al usuario a adquirir el producto

    Examples:
        | Producto |
        | Software de Gestión de Proyectos |
        | Plataforma de E-commerce |
        | Aplicación de Móvil |
        | Software de Contabilidad |
        | Herramienta de Marketing Digital |

    Scenario Outline: Llamado a la Acción
    Given Un usuario ha leído la información del producto
    When El usuario decide que quiere adquirir el producto
    Then La sección del producto debe ofrecer un botón claro y visible para descargar e iniciar a utilizar el producto

    Examples:
        | Producto |
        | Software de Gestión de Proyectos |
        | Plataforma de E-commerce |
        | Aplicación de Móvil |
        | Software de Contabilidad |
        | Herramienta de Marketing Digital |
