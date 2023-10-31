Feature: Búsqueda de artistas por categoría

  Scenario: E01 - Como cliente, quiero poder buscar artistas mediante filtros por categoría
    Given que soy un cliente registrado en la plataforma
    And estoy buscando artistas para un proyecto
    When accedo a la función de búsqueda de artistas
    Then se me muestra una lista de categorías, como pintura, escultura, ilustración, fotografía, etc.
    And puedo seleccionar una categoría, por ejemplo, "pintura al óleo"
    When realizo la búsqueda
    Then se me muestra una lista de artistas especializados en la categoría seleccionada
    And puedo explorar perfiles de artistas que se ajustan a mis preferencias
    And puedo encontrar artistas especializados en el tipo de arte que deseo 
