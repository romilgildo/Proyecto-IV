#INFRAESTRUCTURA VIRTUAL

#PLATAFORMA UNIVERSITARIA DE COMPARTICIÓN DE CONOCIMIENTOS: PLUCO

###Introducción

Se trata de una plataforma académica de compartición de archivos de la Universidad de Granada, que permite la colaboración en grupo entre los usuarios del sistema. Ofrece servicios de almacenamiento de archivos en la nube, y de mensajería y foros para la resolución de dudas, potenciando la interacción de los usuarios, y agrupando a los mismos por grupos, por ejemplo de asignaturas o cursos.

###Seguridad

En cuanto a la seguridad de nuestra plataforma los objetivos son: Permitir tener un sistema seguro en el que se separen datos sensibles y credenciales de los usuarios, y por otra parte archivos de los mismos. Además tendremos una web con foros que si es atacada no compremete la privacidad de los usuarios ni sus archivos.

###Infraestuctura

En principio cada servicio que vamos a ofrecer se va a desarrollar en un servidor independiente y que será desarrollado por cada componente del grupo:

1. Red Social y soporte Sistema Web. Implementación de una red social en la que los usuarios puedan participar en la compartición del conocimiento y apoyo en problemas que puedan surgir en las asignaturas o tareas determinadas. Para ello se implementará un sistema web en Azure, con un servidor al que se conectarán los usuarios y hará de frontend, y que contendrá la información de asignaturas asociadas a cada usuario y de los foros en los que participa. Todo está información estará en una base de datos independiente que a su vez, se complementará con la base de datos general que creará mi compañero con información más exhaustiva.

2. Gestión de bases de datos de usuarios. Consistirá en un despliegue sobre Azure de un sistema de organización y gestión de datos de los usuarios de la plataforma, y que permitirá recuperar la información de los usuarios, consultar sus datos asociados, modificar los datos, además de los procesos asociados a dar de alta o baja a los usuarios. Irá instalado sobre una máquina virtual que actúa como servidor, y que tendrá acceso a la información almacenada mediante una página web, cuyo servidor web podría estar alojado en un servidor distinto al de la base de datos, con el objetivo de repartir la carga y dar mayor seguridad a la infraestructura. La base de datos usada será MySQL y que deberá contener información sobre las asignaturas matriculadas e información personal de los usuarios. 

3. Sistema de almacenamiento sftp de recursos en la nube. Realización de un sistema de almacenamiento sftp de recursos en la nube, que se usará para la organización, administración y compartición de archivos. Tendremos al final un servicio de almacenamiento y compartición de recursos en la nube, donde cada usuario podrá subir sus propios archvivos y compartirlos con los demás usuarios. Habrá que implementar un registro asociado a los usuarios que se dan de alta en la nube para permitir subir los mismos. Todo esto irá sobre otro servidor que usaremos de Cloud Storage de Azure, además de la web asociada a este servicio, y sus tablas de datos asociadas también.

Como lenguaje de programación se usará Python. Además utilizaremos Django como framework para agilizar el desarrollo web.  

Al final del proyecto, deberemos enlazar en conjunto las tres partes del proyecto, y realizar el despliegue correcto sobre cualquier infraestructura virtual.

###Participantes

Rafael Lachica Garrido

Rubén Martín Hidalgo

Miguel Fernández Fernández

[Apuntados en el proyecto de software libre de la oficina OSL](http://osl.ugr.es/bases-de-los-premios-a-proyectos-libres-de-la-ugr/)

[Web Proyecto](http://rafaellg8.github.io/Proyecto-IV/)
