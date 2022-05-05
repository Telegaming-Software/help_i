Feature: Elaborar una guía virtual
  Scenario: Se publica una guía gratuita
    Given que el coach se encuentra en la pantalla de creación de guia.
    When ingresa el material digital, completa el formulario y en el campo precio no coloca nada o escribe “0”
    Then se muestra una notificación de “Guia creada” y un link para compartir.

  Scenario: Se publica una guía de pago
    Given que el coach se encuentra en la pantalla de creación de guia.
    When ingresa el material digital, completa el formulario y en el campo precio escribe un número positivo
    Then se muestra una notificación de “Guia creada” y un link para compartir.

  Scenario: No se puede publicar guia por falta de datos
    Given que el coach se encuentra en la pantalla de creación de guia.
    When ingresa el material digital, completa el formulario a medias o con datos erróneos.
    Then se muestra una notificación de “Complete todos los campos”.

