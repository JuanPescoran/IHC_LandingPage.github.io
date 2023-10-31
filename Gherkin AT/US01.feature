Feature: Medidas de Seguridad en Datos de Usuario

Scenario: E01 - Acceso no autorizado 
    Como cliente, quiero que la aplicación implemente medidas de seguridad para garantizar
    la confidencialidad y seguridad en los datos del usuario.

    Given un usuario no autorizado intenta acceder a la aplicación
    When intenta ver o modificar datos de usuario confidenciales
    Then se debe negar el acceso y mostrar un mensaje de error

Scenario: E02 - Acceso autorizado
    Given un usuario autorizado se ha autenticado en la aplicación
    When intenta ver o modificar sus propios datos de usuario confidenciales
    Then se le debe permitir el acceso sin problemas

Scenario: E03 - Protección de datos en reposo
    Given la aplicación almacena datos de usuario en una base de datos
    When los datos están en reposo en la base de datos
    Then los datos deben estar cifrados y protegidos adecuadamente

Scenario: E04 - Protección de datos en tránsito
    Given un usuario interactúa con la aplicación a través de una conexión segura
    When los datos se transmiten entre el cliente y el servidor
    Then la comunicación debe estar cifrada utilizando protocolos seguros como HTTPS

Scenario: E05 - Gestión de sesiones
    Given un usuario inicia sesión en la aplicación
    When está inactivo durante un período de tiempo
    Then se debe cerrar automáticamente la sesión por razones de seguridad

Scenario: E06 - Registro de auditoría
    Given la aplicación permite la interacción con datos de usuario confidenciales
    When se realizan acciones en los datos
    Then se debe mantener un registro de auditoría para rastrear quién hizo qué cambios
Scenario: E07 - Cumplimiento con regulaciones de privacidad
    Given la aplicación maneja datos personales
    When se realizan cambios en la configuración de privacidad o se solicita eliminación de datos
    Then la aplicación debe cumplir con las regulaciones de privacidad aplicables

