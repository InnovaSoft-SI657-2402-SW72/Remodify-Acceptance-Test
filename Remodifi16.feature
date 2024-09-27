Feature: Programar consulta con un remodelador
    Scenario Outline: Contactar a un remodelador
    Given Un propietario de vivienda está en la plataforma de Remodify
    When Accede al perfil de un remodelador
    Then Tiene la opción de contactarse con la empresa dejando sus datos personales
    Examples:
      | nombre       | email               | mensaje                 |
      | Juan Pérez   | juan@cliente.com    | Quiero una cotización    |
      | Marta García | marta@vivienda.com  | Necesito remodelar mi baño |
