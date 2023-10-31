Feature: Recibir puntuación y comentarios de mis obras como artista

  Scenario: E01 - Como artista, quiero contar con la opción de recibir puntuación y comentarios de mis obras
    Given que soy un artista registrado en la plataforma
    And he publicado mis obras en la aplicación
    When los usuarios visitan mis obras
    Then tienen la opción de calificar y dejar comentarios sobre mis trabajos
    And pueden proporcionar retroalimentación sobre mis obras
    When recibo puntuaciones y comentarios
    Then las puntuaciones y comentarios se muestran en mis obras en la plataforma
    And puedo utilizar esta retroalimentación para posicionarme en la aplicación
