Feature: Proceso seguro de entrega de obras de arte

  Scenario: E01 - Como cliente, quiero tener certeza de un proceso de entrega seguro y confiable
    Given que soy un cliente registrado en la plataforma
    And he seleccionado un artista para un proyecto
    When elijo la opción de "Iniciar el proceso de entrega"
    Then se me proporciona un formulario para proporcionar los detalles de entrega y asegurarme de que la obra llegará en óptimas condiciones
    When proporciono los detalles de entrega, como dirección y fecha
    Then se me proporciona una lista de opciones de envío confiables y seguras
    And puedo seleccionar la que mejor se adapte a mis necesidades
    When elijo un servicio de envío confiable
    Then se me proporciona información de seguimiento y seguro para el envío
    And se me garantiza que la obra de arte estará asegurada durante el transporte
    And se me brinda información sobre cómo proceder si la obra llega dañada
    When confirmo el envío
    Then recibo un aviso de confirmación y detalles del seguimiento del envío
    And puedo seguir el estado del envío en tiempo real
    And tengo certeza de que el proceso de entrega es seguro y confiable

  Scenario: E02 - Como cliente, quiero saber cómo proceder si la obra de arte llega dañada
    Given que soy un cliente registrado en la plataforma
    And he iniciado el proceso de entrega de una obra de arte
    When la obra de arte llega dañada
    Then se me proporciona información clara sobre cómo proceder
    And se me guía en el proceso de informar sobre el daño y solicitar una solución
    And se me ofrece soporte para resolver cualquier problema relacionado con la integridad de la obra
