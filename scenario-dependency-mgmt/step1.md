# Construyendo un Proyecto Multi-Modulo Maven


Lanzar el comando:

`mvn archetype:generate -DgroupId=com.baeldung -DartifactId=parent-project`{{execute}}

Se genera una nueva carpeta parent-project.

`cd parent-project`{{execute}}

Listemos el contenido:

`find`{{execute}}

Mediante el editor selecionar el parchivo pom.xml dentro de parent-project e incluyamos el elemento:

    <packaging>pom</packaging>


Creemos los submodulos:


`mvn archetype:generate -DgroupId=com.baeldung -DartifactId=core`{{execute}}

`mvn archetype:generate -DgroupId=com.baeldung -DartifactId=service`{{execute}}

`mvn archetype:generate -DgroupId=com.baeldung -DartifactId=webapp`{{execute}}




