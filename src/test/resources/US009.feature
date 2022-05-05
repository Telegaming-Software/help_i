Feature: Recomendaciones de materiales virtuales
  Scenario: Usuario se encuentra logueado y selecciona sus juegos favoritos.
    Given que se encuentra en la página principal el usuario selecciona como mínimo los 3 juegos favoritos
    When ingrese a la página principal
    Then le saldrá un listado de materiales virtuales recomendados según el juego seleccionado del usuario.

  Scenario: Usuario se encuentra logueado y no ha seleccionado de ningún tipo de juego favorito.
    Given que el usuario no haya seleccionado ningún tipo de juego
    When esté el la página principal no saldrán recomendaciones.
    Then en vez de recomendaciones solo le saldrá materiales virtuales más populares.

  Scenario: Usuario se encuentra logueado y quiere seleccionar unos de sus juegos favoritos.
    Given que el usuario se encuentra logueado tendrá que dirigirse a su perfil mediante un icono
    When se encuentre en su perfil el usuario y se dirige a la parte de mis juegos favoritos y le haga click.
    Then le saldrá un contenedor en el cual puede escoger como mínimo 3 tipos de juego para que pueda obtener recomendaciones de materiales virtuales.

