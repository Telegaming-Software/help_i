Feature: Buscar coaches mediante filtros
  Scenario: El nombre del coach existe
    Given que el usuario se encuentra en la pantalla de búsqueda.
    When ingresa a la barra de búsqueda e ingresa el nombre del coach
    Then se muestra la lista de perfiles que coincidan con el nombre ingresado.

  Scenario: El nombre del coach no existe
    Given que el usuario se encuentra en la pantalla de búsqueda.
    When ingresa a la barra de búsqueda e ingresa el nombre del coach
    Then se muestra una notificación de “Coach no encontrado” y se muestra una sugerencia de coaches populares.

  Scenario: Búsqueda por juego y tags
    Given que el usuario se encuentra en la pantalla de búsqueda.
    When selecciona en las pestañas desplegable de juegos y tags, y selecciona uno
    Then se muestra una lista de perfiles que coinciden con los filtros seleccionados.
