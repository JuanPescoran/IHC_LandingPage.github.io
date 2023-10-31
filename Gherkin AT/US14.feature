Feature: Programación de citas con artistas

  Scenario: E01 - Como cliente, quiero poder programar citas con los artistas en la plataforma de Palette Studio
    Given que soy un cliente registrado en la plataforma
    And estoy interesado en programar una cita con un artista
    When accedo a la función de programación de citas
    Then se me muestra un calendario para seleccionar la fecha y hora de la cita
    And puedo ver la disponibilidad del artista
    When elijo una fecha y hora para la cita
    Then se me proporciona un formulario para confirmar los detalles de la cita
    And puedo incluir información adicional sobre el propósito de la reunión
    When confirmo la cita
    Then recibo una confirmación de la cita programada
    And se me proporcionan recordatorios para la cita
    And puedo llegar a la reunión programada con el artista
