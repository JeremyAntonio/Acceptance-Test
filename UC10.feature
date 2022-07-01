Feature: Control de incidencias
Scenario: Usuario solicita ayuda de soporte ante una problema en el sistema
Given el usuario se encuentra en la opción de reportar fallo
When el <usuario> registra la <incidencia>
And dar click en el botón  <enviar>
Then la aplicación genera un ticket de atención <número de ticket> y confirma enviando
un <mensaje> y se muestra en la bandeja de entrada del área de soporte para hacer atendido.
