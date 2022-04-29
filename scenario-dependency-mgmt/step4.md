# Ejecución de una aplicacion web en tomcat mediante maven

Ubiquémonos en la carpeta del proyecto:

`cd /root/maven/4.web-application-with-maven`{{execute}}

Listemos el contenido:

`find`{{execute}}

Construyamos y generemos empaquetado:

`mvn package`{{execute}}

Listemos el contenido de target de módulo web :

`find in28minutes-web-servlet-jsp/target`{{execute}}

Despleguemos y lancemos la aplicación en tomcat:

`mvn tomcat7:run`{{execute}}

Una vez terminado, mediante la opcion (+) en la terminal ingresemos para ver el resultado en el puerto 8080.











