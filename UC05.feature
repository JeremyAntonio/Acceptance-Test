Feature: Visualizar información histórica
Scenario: Almacenero desea visualizar una compra
Given el almacenero se encuentra en la pantalla de Lista de Compras
When el <almacenero> selecciona una <orden de compra>
And el <almacenero> hace click en el botón <ver>
Then la aplicación muestra el detalle de la orden: <número de orde>,
<fecha>,<descripcion>, <productos>,<estado> y <voucher de pago>
