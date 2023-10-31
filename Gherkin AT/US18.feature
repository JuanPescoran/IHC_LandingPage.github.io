Feature: Organización y personalización de la galería de obras para artistas

  Scenario: E01 - Como artista, quiero tener la capacidad de organizar y personalizar 
                  mi galería de obras en la plataforma
    Given que soy un artista registrado en la plataforma
    And quiero destacar mi estilo y presentar mis creaciones de manera atractiva
    When accedo a la función de organización y personalización de mi galería de obras
    Then se me permite reorganizar el orden de mis obras en la galería
    And puedo cambiar la presentación de las obras, por ejemplo, en cuadrícula o lista
    And puedo agregar descripciones detalladas a cada obra
    When realizo cambios en mi galería
    Then puedo destacar mi estilo y presentar mis creaciones de manera atractiva
    And mis obras se muestran de la manera que deseo en mi perfil de artista
