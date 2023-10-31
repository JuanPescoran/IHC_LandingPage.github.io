Feature: Acceso a una amplia variedad de servicios artísticos

  Scenario: E01 - Como cliente, quiero tener acceso a una amplia variedad de servicios artísticos en la plataforma
    Given que soy un cliente registrado en la plataforma
    When navego por la plataforma en busca de servicios artísticos
    Then veo una lista de categorías de servicios artísticos, como pintura, escultura, ilustración, fotografía, etc.
    And puedo explorar servicios artísticos en diferentes estilos y técnicas dentro de cada categoría
    When selecciono una categoría, por ejemplo, "pintura al óleo"
    Then veo una lista de artistas que ofrecen servicios en ese estilo
    And puedo ver muestras de su trabajo y descripciones detalladas de sus servicios
    And puedo elegir entre diferentes estilos y técnicas según mis preferencias y necesidades
