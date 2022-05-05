Feature: Revisar las guías compradas
  Scenario: Existen guías compradas
    Given que el usuario se encuentra en su perfil.
    When ingresa a la ventana “Mis guías”
    Then se muestra una lista de todas las guías que ha comprado.

  Scenario: No existen guías
    Given que el usuario se encuentra en su perfil.
    When ingresa a la ventana “Mis guías”
    Then se muestra una pantalla de “No se han encontrado guías” y se le mostrará sugerencias de guías populares.
