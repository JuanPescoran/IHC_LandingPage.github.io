Feature: Eliminar publicaciones en el perfil del artista

  Scenario: E01 - Como artista, quiero eliminar publicaciones en mi perfil
    Given que soy un artista registrado en la plataforma
    And he publicado trabajos en mi perfil
    When accedo a la función de administración de publicaciones
    Then puedo seleccionar una publicación que deseo eliminar
    And confirmo la eliminación de la publicación
    When la publicación ha sido eliminada
    Then desaparece de mi perfil y de la vista de los visitantes
    And puedo organizar mejor mi perfil o quitar publicaciones por error
