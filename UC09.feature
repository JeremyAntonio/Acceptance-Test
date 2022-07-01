Feature: Contar con reportes resumidos
Scenario: Gestor de compras desea ver el reporte resumen
Given el gestor de compra se encuentra en la opción de Resumen mensual
When el <gestor de almacenes> seleccione el <periodo de análisis>
Then la aplicación muestra el reporte con gráficos con diferentes <criterios de periodo>
