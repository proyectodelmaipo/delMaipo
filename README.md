# README

Para crear un registro en en la base de datos de manera coordinada SIEMPRE deben ser de manera coordinada
SIEMPRE programadora maala mala debe ser siempre de esta manera (si no debes cargar la semilla y no queremos eso nuevamente)

 rails console


 #entras a la consola de rails

 NombreDeLaTabla.all

 UsuarioM.all

#para ver todos los registros

para crear un registro de una tabla en la base de datos

NombreDeLaTabla.create (nombreAtributo: atributo, nombreAtributo2: atributo2)

#esto va sin punto y coma, esto no es java


#Para git

git init

#inicializar el repo de git, el git ignore no se sube, presonalisas lo que no quieres que se suba

git add *

git add --all

#agregar archivos a  el repo

git commit -m "titulo del commit"

#hacer un commit

git push origin master

#subir el commit a la rama master

#Para rails

rails g model NombredelModelo

#generar un modelo, es el reflejo de una tabla de una bd, patron datos

rails g controller NombredelControlador

#genera un controlador puede ir acompañador de los metos index show create delete??? --no me acuerdo bn, son los vervos http, se genera el controlador con las acciones vacias tu debes crear las acciones, las rutas se crean de manera inmediata las rutas, estas son NombreDeLaTabla/accion
