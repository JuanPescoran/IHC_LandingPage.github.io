Feature: Conocer el interés de los clientes en mi tipo de arte

  Scenario: E01 - Como artista, quiero conocer si mis clientes están interesados en el tipo de arte que hago
    Given que soy un artista registrado en la plataforma
    And he realizado ventas de mis obras de arte
    When accedo a la función de análisis de interés de los clientes
    Then se me muestra información sobre las preferencias de mis clientes
    And puedo ver cuántos clientes han mostrado interés en mi tipo de arte
    When reviso los datos de interés
    Then puedo tener una mejor preparación para futuras ventas
    And saber cómo convencer mejor a mis clientes en base a sus preferencias
