Feature: Conversar con otros jugadores
  Scenario: Iniciar una conversación con otros jugadores
    Given que el jugador se encuentra en la pantalla “menú”
    When seleccione la opción “comunidad”
    Then  iniciará una conversación con toda la comunidad de jugadores.

  Scenario: Iniciar una conversación con otros jugadores offline
    Given que el jugador se encuentra en la pantalla “menú”
    When seleccione la opción “comunidad”
    Then  generará una pantalla de error diciendo que no está conectada a internet.
