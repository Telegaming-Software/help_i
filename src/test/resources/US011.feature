Feature: Usuario desea asociar su cuenta con facebook o google
  Scenario: Usuario y coach se encuentra logueado y desea asociar su cuenta con facebook o google
    Given que el usuario o coach se encuentra en su perfil
    When haga click en sincronizar mi facebook o google.
    Then tendrá que validar sus datos en la red que haya seleccionado.

  Scenario: Usuario se quiere registrar con un facebook o google externo
    Given que el usuario o coach se encuentra en la sección de registro podrá visualizar la opción de registrarse con google y facebook
    When seleccione mediante un click.
    Then al hacer click deberá llenar los datos de la opción de registro para asociar su cuenta con el servicio que ofrecemos.

