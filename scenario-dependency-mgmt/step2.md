# Continuando con el parent-project

Si cerramos y volvemos a abrir el pom.xml del parent-project se notará que se agregó:


`<modules>`
    `<module>core</module>`
    `<module>service</module>`
    `<module>webapp</module>`
`</modules>`

Y en los submodulos, en cada uno de sus pom.xml se tiene la referencia:

`<parent>`
  `<artifactId>parent-project</artifactId>`
  `<groupId>com.baeldung</groupId>`
  `<version>1.0-SNAPSHOT</version>`
`</parent>`


Construyamos el proyecto:

`mvn package`{{execute}}

Examinemos el folder target del webapp:

`ls webapp/target`{{execute}}


