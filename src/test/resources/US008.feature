Feature: Elaborar un horario de asesorías de acuerdo a mi disponibilidad
  Scenario: Coach selecciona su rango de disponibilidad por días y a qué hora
    Given que el coach se encuentra en la sección “Mi perfil”
    And selecciona el botón “Mi disponibilidad”
    When seleccione la opción “actualizar mi horario”
    Then el sistema mostrará un calendario para que seleccione sus días y horas respectivas para dictar orientación en videojuegos.

  Scenario: Coach selecciona “no disponible”
    Given que el coach se encuentra en la sección “Mi perfil”
    And selecciona el botón “Mi disponibilidad”
    When seleccione la opción “No disponible”
    Then el sistema eliminará sus horarios de disponibilidad para que no sea presentado ante los jugadores.
