Feature: Registrar nuevas publicaciones en el perfil del artista

  Scenario: E01 - Como artista, quiero que mis nuevas publicaciones queden registradas en mi perfil
    Given que soy un artista registrado en la plataforma
    And he creado nuevas obras de arte
    When accedo a la función de publicación en mi perfil
    Then puedo agregar una nueva publicación con detalles sobre mi nuevo trabajo artístico
    When publico la nueva obra de arte
    Then la publicación queda registrada en mi perfil
    And puedo dar a conocer mis nuevos trabajos artísticos a los visitantes de mi perfil
