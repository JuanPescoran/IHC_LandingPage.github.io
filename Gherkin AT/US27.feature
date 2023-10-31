Feature: Dar una calificación a un cliente como artista

  Scenario: E01 - Como artista, quiero contar con la opción para darle una calificación a mi cliente después de realizar el trabajo
    Given que soy un artista registrado en la plataforma
    And he completado un trabajo para un cliente
    When accedo a la función de calificar al cliente
    Then se me permite asignar una calificación, por ejemplo, en una escala del 1 al 5
    And puedo proporcionar una retroalimentación adicional sobre la experiencia con el cliente
    When asigno la calificación
    Then la calificación se registra en el perfil del cliente
    And puedo compartir mi opinión sobre la colaboración con el cliente
