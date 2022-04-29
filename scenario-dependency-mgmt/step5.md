# Utilizando Gradle

Accedamos a la carpeta con el proyecto:

`cd /root/gradle/complete`{{execute}}

Listemos las tareas disponibles:

`gradle tasks`{{execute}}

Construyamos el proyecto:

`gradle build`{{execute}}

Revisemos la carpeta build:

`find build`{{execute}}

Construyamos el wrapper para ejecución:

`gradle wrapper`{{execute}}

Demos permisos de ejecución y lancemos la aplicacion:

`chmod 777 gradlew`{{execute}}
`./gradlew run`{{execute}}

