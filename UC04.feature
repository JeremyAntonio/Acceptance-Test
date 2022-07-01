Feature: Obtener información histórica
Scenario: Almacenero desea listar las compras
Given el almacenero se encuentra en la pantalla de Lista de Historial de Compras
When el <almacenero> seleccione las <fechas de análisis>
And el <almacenero> hace click en el botón <buscar>
Then la aplicación muestra una lista de las compra realizados mostrando: <número de orden>,
<fecha>,<prioridad>,<descripción> y <estado>
