Feature: Actualizar el stock de un producto
Scenario: Almacenero desea modificar el stock de un producto
Given el almacenero se encuentra en la pantalla lector de código de barras
When el <almacenero> seleccione un <producto> de la lista
And el <almacenero> selecciona el botón <modifica stock>
Then la aplicación lo actualiza emitiendo un mensaje de registro exitoso: <producto>, <stock>,<mensaje>
