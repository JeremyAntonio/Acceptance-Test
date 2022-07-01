Feature: Registrar las cotizaciones de compra
Scenario: Almacenero desea registrar la cotización para envío al área de compras
Given el usuario se encuentra en la pantalla Registrar cotización
When el <usuarios> selecciona los productos a requerir
And coloca selecciona la <observación>, <fecha requerida>
Then la aplicación genera la cotización asignando un <número de ticket> y
al confirmar actualiza para la compra respectiva.
