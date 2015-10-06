

<h1>PLUCO</h1>

PLATAFORMA UNIVERSITARIA CONOCIMIENTO RUBEN PONE EL NOMBRE!!!!!
#Introducción#

Plataforma académica de compartición de archivos de la Universidad de Granada, y que permita la colaboración en grupo entre los usuarios del sistema.
Añade servicios de mensajería y foros,potenciando la interacción de los usuarios, y agrupando a los mismos por varios grupos de o bien asignaturas o cursos.

###Seguridad###
En cuanto a la seguridad de nuestra plataforma los objetivos son:
Permitir tener un sistema seguro en el que se separen datos sensibles y credenciales de los usuarios, y por otra parte archivos de los mismos. Por otra parte tendremos una web con foros que si es atacada no compremete la privacidad de los usuarios ni sus archivos.
_________

##Infraestuctura##

En principio cada servicio que vamos a ofrecer se va a desarrollar en un servidor cada uno:

1) Sistema web/red social de foros y dudas similar a Stackoverflow. Tendría detrás un servidor web para alojar las páginas. Otro servidor de base de datos para los usuarios,con sus datos asoiciados y actividades realizadas en la web, etc.

2) Sistema de organización y gestión de los datos de los usuarios, que los tendremos alojados en otro servidor con las bases en SQL. Además dispondremos de un sistema de acceso y organización a los datos de los usuarios, donde podrá el personal autorizado obtener los datos de los mismos.

3) Sistema de almacenamiento sftp de recursos en la nube. Organizacion de archivos,administración de archivos, compartición,etc. Todo esto irá implementado en otro servidor que usaremos de Cloud Storage, además de un sistema de acceso a los datos y recursos por parte de los usuarios.


##Participantes##

- Rubén Martín Hidalgo

- Miguel Fernández Fernández

- Rafael Lachica Garrido

======
Tenemos que tener un usuario de pruebas.

Nube +- Dropbox - alojamiento archivos (Nube azure, servidor sftp)
Base datos - Usuarios,archivos,asignaturas

Interfaz q- página web -> (asignaturas,usuarios(foros),subir archivos nube)

#Web -> 3 apartados:#

1. Parte nube, alojamiento archivos, sftp. Metemos en la web y hacemos esa parte. Permitir subir archivos a la web.

2. Parte base de datos, ordenar asignaturas, usuarios, nombres, grupos, archivos. Encima la web, sección básicamente registrarse.
Montar base de datos en el servidor,enlazar asignaturas, grupos, usuarios, archivos.
Permitir registro y inicio de sesion de usuarios.

3. Parte usuarios, permitir foros, ordenar asignaturas,ordenar por usuarios. Interfaz.

#Maquinas virtuales#
1. Cloud en Azure. Gestión de archivos.
2. Base de datos en Azure.
3. Servidor que aloje la web y sus recursos asociados.


