Feature: Estadísticas del rendimiento de la galería para artistas

  Scenario: E01 - Como artista, quiero ver estadísticas sobre el rendimiento de mi galería
    Given que soy un artista registrado en la plataforma
    And he publicado obras en mi galería
    When accedo a la función de estadísticas de mi galería
    Then se me muestran estadísticas que incluyen la cantidad de visitas a mi galería
    And las interacciones de los clientes, como comentarios y valoraciones
    When reviso las estadísticas de rendimiento
    Then puedo tomar decisiones informadas sobre hacer cambios en mi galería o mantenerla como está
    And puedo utilizar esta información para mejorar mi perfil y atraer a más clientes
