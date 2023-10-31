Feature: Acceso a reseñas y calificaciones de artistas

  Scenario: E01 - Como cliente, quiero tener acceso a reseñas y calificaciones de otros clientes sobre el trabajo de un artista en PaletteStudio
    Given que soy un cliente registrado en la plataforma
    And estoy explorando a artistas para un proyecto
    When selecciono el perfil de un artista
    Then veo las reseñas y calificaciones de otros clientes sobre su trabajo
    And puedo leer las reseñas detalladas para conocer las experiencias de otros clientes
    And puedo ver la calificación promedio del artista
    When evalúo las reseñas y calificaciones del artista 
    Then puedo tomar una decisión informada sobre si quiero trabajar con ese artista en base a la retroalimentación de otros clientes
