Feature: Soporte en línea para asistencia

  Scenario: E01 - Como cliente, quiero poder tener acceso a un soporte en línea
    Given que soy un cliente registrado en la plataforma
    When tengo una pregunta o duda relacionada con la plataforma
    Then puedo acceder a la función de soporte en línea
    And se me proporciona un sistema de chat en vivo o un formulario de contacto
    When contacto al soporte en línea
    Then recibo asistencia en tiempo real o una respuesta oportuna a mi consulta
    And puedo obtener ayuda en caso de tener alguna duda relacionada a la plataforma 
