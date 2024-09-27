Feature: Información útil en el footer
    Scenario Outline: Información de Contacto
    Given Un usuario visita la landing page
    When El usuario busca información de contacto en el footer
    Then El footer muestra la siguiente información: correo electrónico, teléfono y dirección
    And La información de contacto está resaltada en un color diferente al resto del texto del footer

    Examples:
        | Información de Contacto |
        | Correo Electrónico |
        | Teléfono |
        | Dirección |

    Scenario Outline: Redes Sociales
    Given Un usuario visita la landing page
    When El usuario busca los iconos de redes sociales en el footer
    Then El footer muestra iconos de las redes sociales Facebook, Twitter e Instagram
    And Al hacer clic en un icono de red social, el usuario es dirigido a la página de la empresa en esa red social
    
    Examples:
        | Redes Sociales |
        | Facebook |
        | Twitter |
        | Instagram |
