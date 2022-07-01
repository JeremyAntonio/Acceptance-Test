Feature: Registrar las requerimientos para almacenes
Scenario: Personal médico desea registrar requerimiento para almacenes
Given el usuario se encuentra en la pantalla Registrar requerimiento
When el <personal médico> selecciona los productos a requerir
And coloca selecciona la <prioridad>, <observación>, <fecha requerida>
Then la aplicación genera el requerimiento asignando un <número de ticket> y
al confirmar actualiza para su atención respectiva.
