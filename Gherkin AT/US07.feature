Feature: Visualización detallada de obras de arte

  Scenario: E01 - Como cliente, quiero poder visualizar en detalle las obras de arte en la plataforma
    Given que soy un cliente registrado en la plataforma
    And estoy explorando obras de arte en la plataforma
    When selecciono una obra de arte para ver en detalle 
    Then se me muestra una vista ampliada de la obra 
    And puedo hacer zoom para ver detalles específicos
    And puedo desplazarme por la obra para apreciar cada aspecto
    When evalúo la obra 
    Then puedo ver la descripción detallada de la obra, incluyendo su tamaño, técnica, estilo, y precio
    And se me proporciona información sobre el artista 
    And puedo apreciar y evaluar cada aspecto de la obra antes de tomar una decisión de compra 
