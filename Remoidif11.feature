Feature: Autorización y seguridad de acceso al API
    Scenario Outline: Autenticación de un usuario admin
    Given Un usuario con rol admin quiere ingresar al API
    When Proporciona sus credenciales válidas
    Then El sistema le permite ingresar
    Examples:
      | usuario        | contraseña  |
      | admin_remodify | pass1234    |
      | admin_test     | test9876    |

    Scenario Outline: Credenciales no válidas
    Given Un usuario con rol admin quiere ingresar al API
    When Proporciona sus credenciales no válidas
    Then El sistema le notifica que tiene intentos restantes para ingresar
    Examples:
      | usuario        | contraseña |
      | admin_remodify | wrongpass  |
      | admin_test     | wrongpass2 |
