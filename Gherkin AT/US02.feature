Feature: Comunicación respetuosa con los artistas

  Scenario: E01 - Como cliente, quiero comunicarme con los artistas de manera respetuosa y profesional
    Given que soy un cliente registrado en la plataforma
    And he seleccionado a un artista con el que deseo comunicarme
    When intento iniciar una conversación con el artista
    Then se me proporciona un espacio para escribir mi mensaje
    And se me muestra un recordatorio de que debo mantener un lenguaje y comportamiento respetuoso
    When escribo un mensaje respetuoso
    And lo envío al artista
    Then el mensaje se envía con éxito
    And el artista recibe el mensaje
    And el artista puede responder al mensaje
    When el artista responde al mensaje
    Then el mensaje del artista se recibe con éxito
    And se mantiene un ambiente de comunicación respetuosa y profesional entre el cliente y el artista
    And se evita cualquier lenguaje o comportamiento ofensivo

  Scenario: E02 - Como cliente, quiero ser informado de las consecuencias de un comportamiento ofensivo
    Given que soy un cliente registrado en la plataforma
    And he seleccionado a un artista con el que deseo comunicarme
    When intento iniciar una conversación con el artista
    Then se me proporciona un espacio para escribir mi mensaje
    When escribo un mensaje ofensivo
    And lo intento enviar al artista
    Then se me muestra un mensaje de advertencia sobre el comportamiento inapropiado
    And el mensaje ofensivo no se envía
    And se me informa de las posibles consecuencias del comportamiento ofensivo
    And se me da la opción de reescribir el mensaje de manera respetuosa
