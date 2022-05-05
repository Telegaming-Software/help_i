Feature: Pagar por una guía
  Scenario: Procede el pago
    Given que el usuario se encuentra revisando una guia.
    When presiona el boton “Comprar” y llena los datos de su tarjeta
    Then se muestra una ventana de confirmación de la compra.

  Scenario: No procede el pago
    Given que el usuario se encuentra revisando una guia.
    When presiona el boton “Comprar” y llena los datos de su tarjeta erróneamente
    Then se muestra una ventana de error de compra de la compra.
