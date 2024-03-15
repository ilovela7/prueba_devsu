Feature: Pruebas de Registro e Inicio de Sesión

Background:
    * def urlBase = 'https://api.demoblaze.com/'
    * def signupPath = 'signup'
    * def loginPath = 'login'

Scenario: Crear un nuevo usuario
  Given url urlBase + signupPath 
  And request { nombre: 'Usuario de Prueba', correo: 'usuario@example.com', contraseña: 'contraseña123' }
  When method post
  Then status 200

Scenario: Crear un usuario ya existente
  Given url urlBase + signupPath 
  And request { nombre: 'Usuario de Prueba', correo: 'usuario@example.com', contraseña: 'contraseña123' }
  When method post
  Then status 400

Scenario: Iniciar sesión con un usuario registrado correcto
  Given url urlBase + loginPath 
  And request { correo: 'usuario@example.com', contraseña: 'contraseña123' }
  When method post
  Then status 200

Scenario: Iniciar sesión con un usuario incorrecto
  Given url urlBase + loginPath 
  And request { nombre: 'Usuario de Prueba', correo: 'usuario@example.com', contraseña: 'contraseña124' }
  When method post
  Then status 400
  
