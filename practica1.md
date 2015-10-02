#Introducción#

Plataforma académica de compartición de archivos de la universidad, y que permita la colaboración en grupo entre los mismos usuarios.

###Seguridad###

Permitir tener un sistema seguro en el que se separen datos sensibles y credenciales de los usuarios, y por otra parte archivos de los mismos. Por otra parte tendremos una web con foros que si es atacada no compremete la privacidad de los usuarios ni sus archivos.
==

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
