Feature: Mostrar disponibilidad para comisiones y negocios

  Scenario: E01 - Como artista, quiero dar a conocer mi disponibilidad
    Given que soy un artista registrado en la plataforma
    And estoy dispuesto a aceptar comisiones y negocios
    When accedo a la función de establecer mi disponibilidad
    Then puedo indicar si estoy abierto a comisiones y negocios
    And puedo especificar mis horarios y condiciones de disponibilidad
    When guardo mi disponibilidad
    Then los usuarios interesados pueden ver mi estado de disponibilidad en mi perfil
    And puedo informar a los usuarios que estoy abierto a comisiones y negocios
