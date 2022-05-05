Feature: Recompensar a los buenos estudiantes
  Scenario: Otorgar puntos de valor para beneficios a los usuarios
    Given que el coach se encuentra en la pantalla de sus estudiantes
    When le de click a un usuario para recompensarlo y coloca los puntos de beneficio
    Then se actualizarán los puntos de beneficio del estudiante.

  Scenario: Otorgar puntos de valor para beneficios a los usuarios no verificados
    Given que el coach se encuentra en la pantalla de sus estudiantes
    When le de click a un usuario para recompensarlo y coloca los puntos de beneficio, pero el usuario no tiene su cuenta verificada.
    Then no se podrán actualizar los puntos y se generará un mensaje de error.
