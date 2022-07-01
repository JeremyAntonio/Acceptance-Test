Feature: Creación de una cuenta
Scenario: Usuario crea su cuenta de usuario
Given el usuario desea crear una cuenta para ingresar a la aplicación
When el <usuario> seleccione el botón <registrarse>
Then la aplicación le solicita sus datos <nombres>,<apellidos>,<usuario>,<clave>,<correo> y <celular>, y
Al dar click en el botón <Registrarse> se  crea el <usuario>.
