Feature: Disponibilidad de revisar los productos
Scenario: Almacenero desea listar los productos con su respectivo stock
Given el almacenero se encuentra en la pantalla de Lista de Inventario
When el <almacenero> seleccione el botón <buscar>
And el <almacenero> selecciona el <almacén> que quiere saber el stock
Then la aplicación muestra una lista de producto: <producto>, <descripción>,<stock>,<ultima fecha de movimiento>
