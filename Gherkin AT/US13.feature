Feature: Comunicación en tiempo real con el artista

  Scenario: E01 - Como cliente, quiero poder establecer una comunicación en tiempo real con el artista contratado
    Given que soy un cliente registrado en la plataforma
    And he contratado a un artista para un proyecto
    When accedo a la función de comunicación en tiempo real
    Then se me proporciona un sistema de chat en tiempo real con el artista
    And puedo enviar y recibir mensajes instantáneos
    When envío un mensaje al artista
    Then el artista recibe el mensaje en tiempo real
    And puedo mantener una comunicación rápida y efectiva con el artista contratado
