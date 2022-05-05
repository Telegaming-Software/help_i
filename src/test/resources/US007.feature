Feature: Como coach quiero actualizar mi perfil
  Scenario: Coach accede a “Mi perfil” y selecciona “mi foto” con un archivo inválido
    Given que el coach se encuentra en la sección “Mi perfil”
    And selecciona el botón “cambiar” sobre su imagen de perfil
    When suba el determinado archivo con un formato distinto de jpg y png
    Then el sistema le avisará con el mensaje “Formato no soportado (Escoja .png o .jpg)”


  Scenario: Coach accede a “Mi perfil” y selecciona “mi foto” con un archivo válido
    Given que el coach se encuentra en la sección “Mi perfil”
    And selecciona el botón “cambiar” sobre su imagen de perfil
    When suba el determinado archivo con formato .jpg o .png
    Then se actualizará su imagen correctamente.

  Scenario: Coach accede a “Mi perfil” y selecciona “mi foto” con un archivo inválido
    Given que el coach se encuentra en la sección “Mi perfil”
    And selecciona el botón “cambiar” sobre su imagen de perfil
    When suba el determinado archivo con un formato distinto de jpg y png
    Then el sistema le avisará con el mensaje “Formato no soportado (Escoja .png o .jpg)”

  Scenario: Coach accede a “Mi perfil” y selecciona “mi foto” con un archivo válido
    Given que el coach se encuentra en la sección “Mi perfil”
    And selecciona el botón “cambiar” sobre su imagen de perfil
    When suba el determinado archivo con formato .jpg o .png
    Then se actualizará su imagen correctamente.

  Scenario: Coach accede a “Mi perfil” y selecciona “Actualizar presentación” ingresando carácteres especiales
    Given que el coach se encuentra en la sección “Mi perfil”
    And selecciona el botón “Actualizar presentación”
    When termine de editar sus datos como nombres, apellidos, descripción y alguno incluya caracteres no alfanuméricos
    Then se mostrará el mensaje de alerta “No utilice carácteres especiales”.

  Scenario: Coach accede a “Mi perfil” y selecciona “Actualizar presentación”
    Given que el coach se encuentra en la sección “Mi perfil”
    And selecciona el botón “Actualizar presentación”
    When termine de editar sus datos como nombres, apellidos, descripción y solo utilice letras y números y seleccione el botón “Actualizar”
    Then el sistema mostrará el mensaje “Datos actualizados correctamente”

