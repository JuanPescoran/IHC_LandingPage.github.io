Feature: Pago seguro y confiable

  Scenario: E01 - Como cliente, quiero poder realizar pagos de forma segura y confiable en la plataforma
    Given que soy un cliente registrado en la plataforma
    And he seleccionado una obra de arte para comprar
    When procedo a pagar por la obra
    Then se me proporciona un formulario de pago seguro
    And se me garantiza que mis datos de pago serán protegidos y encriptados
    When ingreso la información de mi tarjeta de crédito
    And confirmo el pago
    Then recibo una confirmación de la transacción
    And se me proporciona un recibo electrónico de la compra
    And puedo estar seguro de que el proceso de pago ha sido seguro y confiable
