Feature: Escribir una reseña de cliente como artista

  Scenario: E01 - Como artista, quiero contar con la opción para poder escribir una reseña de mi cliente
    Given que soy un artista registrado en la plataforma
    And he completado una transacción con un cliente
    When accedo a la función de escribir una reseña de cliente
    Then se me permite calificar y escribir una reseña sobre la experiencia con el cliente
    And puedo compartir mi opinión sobre la transacción y la colaboración
    When escribo y envío la reseña
    Then la reseña queda registrada en el perfil del cliente
    And puedo proporcionar retroalimentación sobre mi experiencia con el cliente
