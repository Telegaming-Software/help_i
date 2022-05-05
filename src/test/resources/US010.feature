Feature: Usuario quiere convertirse en coach
  Scenario: Usuario se encuentra en su perfil y selecciona “Conviértete en Coach” y no sube los documento necesario
    Given que el usuario se encuentra en la pantalla de “Conviértete en Coach”
    And agrego todos los documentos necesarios
    When intente enviar le saldrá una advertencia.
    Then el sistema mostrará el mensaje: “Ingrese todos los datos requeridos”

  Scenario: Usuario se encuentra en su perfil y selecciona “Conviértete en Coach” y sube los documento necesario
    Given que el usuario se encuentra en la pantalla de “Conviértete en Coach”
    And no agrego los archivos solicitados
    When cuando envíe el formulario,
    Then el sistema mostrará el mensaje: “Felicidades estas a un paso de convertirse en coach se te avisará durante 2 semanas como mínimo para validar tus datos”

  Scenario: Usuario envio el formulario  y fue validado para convertirse en coach
    Given que el usuario se encuentra en convierte en coach podra visualizar el estado de su pedidos como finalizado de color verde
    When le haga click al boton.
    Then se le avisará que formará parte del programa y se le asignará una cuenta coach con los datos básicos.

  Scenario: Usuario envio el formulario  y no fue aceptado para convertirse en coach
    Given que el usuario se encuentra en convierte en coach podra visualizar el estado de su pedidos como finalizado de color amarrillo
    When le haga click al boton.
    Then se le avisará las razones por la cual no fue aceptado como coach dentro del aplicativo, pero podrá postular nuevamente.

  Scenario: Usuario envio el formulario de con información de manera maliciosa
    Given que el usuario envía sus datos con los puntos requeridos
    When se detecte que los datos enviados no guardan concordancia
    Then se le suspenderá al usuario mediante el correo, número y usuario permanentemente.
