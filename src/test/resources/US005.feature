Feature: Calificar y comentar guia
  Scenario: Calificar sin comentar
    Given que el usuario jugador se encuentra en la sección de “mis guías”
    And presiona el botón calificar sobre una guía
    When seleccione la valoración, no haya completado una descripción para su calificación y seleccione el botón enviar
    Then el sistema mostrará un mensaje con el mensaje “Es obligatorio comentar la razón de la calificación”


  Scenario: Calificar con comentario
    Given que el usuario jugador se encuentra en la sección de “mis guías”
    And presiona el botón calificar sobre una guía
    When seleccione la valoración, haya completado una descripción para su calificación y seleccione el botón enviar
    Then el sistema mostrará un mensaje con el mensaje “Se envió su calificación al autor”

  Scenario: Enviar calificación sin seleccionar valoración
    Given que el usuario jugador se encuentra en la sección de “mis guías”
    And presiona el botón calificar sobre una guía
    When no seleccione la valoración, tampoco haya completado una descripción para su calificación y seleccione el botón enviar
    Then el sistema mostrará un mensaje con el mensaje “No se seleccionó valoración, recuerde añadir una descripción también”
