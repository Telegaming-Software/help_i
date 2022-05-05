Feature: Usuario y coach deseo un tutorial para poder tener un conocimiento con el aplicativo
Scenario: Usuario se encuentre en su perfil “Tutorial” y no selecciona el tipo de tutorial para hacer
    Given que el usuario y coach se encuentra en la pantalla de “Tutorial”
    When ingresa al tutorial
    Then le saldrá una advertencia en el cual deberá seleccionar si desea un apoyo para el uso del aplicativo

  Scenario: Usuario acepta el apoyo para poder familiarizarse con el aplicativo
    Given que el usuario o coach acepte como utilizar el aplicativo.
    Then se le abrirá un pequeño icono de apoyo en el cual podrá y le enseñará cómo comprar materiales virtuales, reservar una cita o revisión de una partida. Además, le enseñará cómo realizar filtros de búsqueda.
