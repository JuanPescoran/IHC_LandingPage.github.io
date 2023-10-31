Feature: Reportar a un cliente como artista

  Scenario: E01 - Como artista, quiero contar con la opción para poder reportar a un cliente por "x" motivo
    Given que soy un artista registrado en la plataforma
    And he tenido una experiencia negativa o inapropiada con un cliente
    When accedo a la función de reportar a un cliente
    Then se me permite seleccionar el motivo de mi reporte, como comportamiento inapropiado o incumplimiento de términos
    And puedo proporcionar detalles adicionales sobre la situación
    When envío el reporte 
    Then el reporte se registra y se envía al equipo de soporte
    And puedo tomar medidas en caso de una experiencia negativa
