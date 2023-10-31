Feature: Leer comentarios en las publicaciones de mis trabajos

  Scenario: E01 - Como artista, quiero leer comentarios en las publicaciones de mis trabajos
    Given que soy un artista registrado en la plataforma
    And he publicado trabajos en mi perfil
    When visito una de mis publicaciones
    Then puedo ver los comentarios que los visitantes han dejado
    And puedo leer los comentarios y opiniones de mis visitantes
    When deseo responder a un comentario
    Then puedo escribir una respuesta
    And la respuesta se muestra junto al comentario
    And puedo interactuar con los visitantes a través de comentarios
