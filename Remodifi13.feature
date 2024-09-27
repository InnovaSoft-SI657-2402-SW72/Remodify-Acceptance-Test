Feature: Crear cuenta remodelador
    Scenario Outline: Crear cuenta con éxito
    Given Un usuario remodelador está en la pantalla de creación de cuenta en Remodify
    When Llena los datos solicitados y hace clic en el botón Aceptar
    Then Aparece la pantalla de iniciar sesión
    Examples:
      | nombre_remodelador | email               | contraseña |
      | Carlos López       | carlos@remodel.com  | remodel123 |
      | Marta Fernández    | marta@remodelplus.com | martapass  |
