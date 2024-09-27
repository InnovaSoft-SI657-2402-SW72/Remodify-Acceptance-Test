Feature: Hipervínculos en el encabezado
    Scenario Outline: Como visitante de la landing page, quiero que las opciones del encabezado me dirijan a las diferentes secciones de la Landing Page para, poder navegar de forma rapida y fluida
    Given Un usuario ha navegado a una sección de la Landing Page.
    When El usuario hace clic en otra opción del encabezado.
    Then La página se desplaza suavemente a la nueva sección seleccionada
    And La URL de la página cambia para reflejar la nueva sección.
    
    Examples:
        | Sección |
        | Nosotros |
        | Servicios |
        | Contacto |
        | Blog |
        | Iniciar Sesión |
        | Registrarse |