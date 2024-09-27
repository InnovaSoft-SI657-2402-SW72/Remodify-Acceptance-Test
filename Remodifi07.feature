Feature: Búsqueda de empresas remodeladoras
    Scenario Outline: Filtrar por ubicación
    Given Un visitante está en la plataforma de Remodify
    When El visitante filtra la búsqueda por ubicación
    Then El sistema solo muestra remodeladoras que cumplen con los requisitos
    Examples:
      | ciudad       | estado    |
      | Ciudad de México | CDMX  |
      | Buenos Aires | Argentina |
      | São Paulo    | Brasil    |

    Scenario Outline: Filtrar por expertise
    Given Un visitante está en la plataforma de Remodify
    When El visitante ingresa el expertise en la barra de búsqueda
    Then El sistema solo muestra remodeladoras que cumplen con los requisitos
    Examples:
      | expertise      |
      | Plomería       |
      | Electricidad   |
      | Diseño de interiores |
