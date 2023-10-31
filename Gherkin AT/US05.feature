Feature: Entrega rápida de obras de arte

  Scenario: E01 - Como cliente, quiero que las obras de arte que adquiero sean entregadas en un tiempo corto
    Given que soy un cliente registrado en la plataforma
    And he seleccionado una obra de arte para adquirir
    When procedo a comprar la obra
    Then se me proporciona una estimación del tiempo de entrega
    And se me asegura que la obra se entregará en un tiempo corto
    When completo la compra
    Then recibo una confirmación de la compra
    And se me proporciona un número de seguimiento para la entrega
    And se me notifica cuando la obra ha sido enviada
    When la obra de arte llega
    Then se entrega en el tiempo estimado
    And puedo disfrutarla y exhibirla en mi espacio lo antes posible
