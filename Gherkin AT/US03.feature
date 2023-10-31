Feature: Priorizar valoraciones de artistas

  Scenario: E01 - Como cliente, quiero poder priorizar las valoraciones de los artistas según diferentes criterios
    Given que soy un cliente registrado en la plataforma
    And estoy buscando artistas para un proyecto
    When veo la lista de artistas disponibles
    Then tengo la opción de ordenarlos por diferentes criterios, como puntuación promedio o relevancia
    When selecciono "Puntuación Promedio" como criterio de ordenación
    Then los artistas se ordenan en función de su puntuación promedio, de mayor a menor
    And puedo ver claramente la puntuación promedio de cada artista
    And puedo tomar decisiones informadas al elegir un artista para mi proyecto
    When cambio el criterio de ordenación a "Relevancia"
    Then los artistas se ordenan en función de la relevancia, según el algoritmo definido
    And puedo ver la relevancia de cada artista
    And puedo tomar decisiones informadas al elegir un artista para mi proyecto en función de la relevancia

  Scenario: E02 - Como cliente, quiero poder cambiar el orden de la lista de artistas
    Given que soy un cliente registrado en la plataforma
    And estoy viendo una lista de artistas ordenados por puntuación promedio
    When cambio el orden de la lista a "de menor a mayor puntuación promedio"
    Then los artistas se reordenan de menor a mayor puntuación promedio
    And puedo tomar decisiones informadas al elegir un artista en función de la puntuación promedio
