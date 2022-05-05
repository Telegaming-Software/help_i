Feature: Obtener beneficios por las compras mediante el aplicativo
  Scenario: Usuario desea obtener beneficios
    Given que el usuario se encuentra en la tienda de la aplicación
    When realiza una compra que tenga un beneficio
    Then recibirá puntos de beneficio que le corresponden por la compra.

  Scenario: Usuario desea obtener beneficios
    Given que el usuario se encuentra en la tienda de la aplicación
    When una compra que tenga un beneficio pero no tiene fondos en su método de pago
    Then no recibirá puntos de beneficio que le corresponden por la compra.
