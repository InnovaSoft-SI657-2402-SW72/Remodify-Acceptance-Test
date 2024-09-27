Feature: Información sobre beneficios de la aplicación
    Scenario Outline: Como usuario, quiero saber más sobre los beneficios de la aplicación web para considerar ser miembro de la aplicacion.
    Given  Un usuario visita la página de inicio de la aplicación web
    When El usuario hace clic en la sección "Beneficios 
    Then Se muestra una página con información clara y concisa sobre los beneficios de la aplicación.
    And Y La información incluye una lista de beneficios, imágenes ilustrativas y ejemplos concretos. 
    And  La página ofrece la posibilidad de descargar la aplicación o registrarse para obtener una prueba gratuita

    Examples:
        | Sección |
        | Beneficios |
        | Precios |
        | Testimonios |
        | Preguntas Frecuentes |
        | Contacto |
        | Blog |
        | Iniciar Sesión |
        | Registrarse |
