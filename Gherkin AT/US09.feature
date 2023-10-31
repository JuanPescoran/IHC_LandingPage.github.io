Feature: Explorar perfiles detallados de artistas

  Scenario: E01 - Como cliente, quiero poder explorar perfiles detallados de los artistas en la plataforma
    Given que soy un cliente registrado en la plataforma
    And estoy buscando artistas para un proyecto
    When navego por la lista de artistas disponibles
    Then puedo hacer clic en el perfil de un artista para ver más detalles
    And se me muestra un perfil detallado del artista
    And puedo ver información sobre su estilo, experiencia, y disponibilidad
    When evalúo el perfil del artista
    Then puedo obtener una visión completa del artista antes de tomar una decisión de contratación
    And puedo conocer más sobre su trabajo anterior, su enfoque artístico y su disponibilidad para proyectos
