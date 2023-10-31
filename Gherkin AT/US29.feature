Feature: Notificaciones de comentarios y valoraciones para artistas

  Scenario: E01 - Como artista, quiero recibir notificaciones cuando los clientes dejen comentarios o valoraciones en mis obras
    Given que soy un artista registrado en la plataforma
    And he publicado mis obras en la aplicación
    When un cliente deja un comentario o valoración en una de mis obras
    Then recibo una notificación inmediata sobre el comentario o valoración
    And puedo ver quién dejó el comentario y qué obra se evaluó
    When deseo responder al comentario o valoración
    Then puedo escribir una respuesta
    And la respuesta se muestra junto al comentario o valoración
    And puedo responder a los comentarios de los clientes de manera oportuna 
