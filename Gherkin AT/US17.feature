Feature: Acceso a reporte de ventas para artistas

  Scenario: E01 - Como artista, quiero tener acceso a un reporte detallado de mis ventas en la plataforma
    Given que soy un artista registrado en la plataforma
    And he realizado ventas de mis obras de arte
    When accedo a la función de reporte de ventas
    Then se me muestra un reporte detallado de mis transacciones
    And puedo ver información sobre cada venta, incluyendo fecha, cliente, obra vendida y monto
    When reviso el reporte de ventas
    Then puedo realizar un seguimiento de mi desempeño financiero en la plataforma
    And tener un registro preciso de mis transacciones
