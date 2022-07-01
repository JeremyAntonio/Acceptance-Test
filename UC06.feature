Feature: Control de productos con bajo stock
Scenario: Almacenero desea visualizar qué productos están en condición de bajo stock
Given el usuario se encuentra en la pantalla Low Stock
When el <almacenero> hace un click en el botón <buscar>
Then la aplicación muestra los productos que están con bajo stock: <product>,<stock> y al
dar click en el botón <Imprimir> imprime el listado
