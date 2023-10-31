Feature: Notificaciones para artistas sobre contactos de potenciales clientes

  Scenario: E01 - Como artista, quiero recibir notificaciones cuando un potencial cliente desee contactar conmigo
    Given que soy un artista registrado en la plataforma
    And un potencial cliente desea contactarme
    When el cliente envía una solicitud de contacto
    Then recibo una notificación inmediata sobre la solicitud
    And se me informa sobre el nombre del cliente y el propósito del contacto
    And se me proporciona un enlace para responder a la solicitud
    When respondo a la solicitud de contacto
    Then el cliente recibe una notificación de mi respuesta
    And puedo asegurarme de no perder ofertas de trabajo al recibir notificaciones oportunas
