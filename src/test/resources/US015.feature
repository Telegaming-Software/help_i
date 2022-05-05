Feature: Reportar comportamiento indebido de un coach
  Scenario: Generar un reporte de comportamiento indebido
    Given que el usuario se encuentra en la “pantalla de inicio” en la parte inferior selecciona la opción “Reportar”
    When el formulario y sustente con detalle el motivo del reporte
    Then se generará el reporte.
  Scenario: Generar un reporte de comportamiento indebido con información pendiente
    Given que el usuario se encuentra en la “pantalla de inicio” en la parte inferior selecciona la opción “Reportar”
    When presenta el formulario incompleto y sin detalle del motivo del reporte
    Then  se le avisará que la información brindada no es la correcta o está incompleta.