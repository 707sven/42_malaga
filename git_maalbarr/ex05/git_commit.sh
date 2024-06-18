#!/bin/sh
# Registrar la id de los últimos 5 commits del repositorio de git
# Los obtendremos con git log, utilizando los párametros: 
# 	 -n (Establece la cantidad de id que queremos imprimir.)
#        --pretty  (Permite mostrar un estilo alternativo, añadimos =format para formatear el texto
#		además, utilizaremos la opción de %H para que nos haga un Commit del hash solamente)


git log -n5 --pretty=format:'%H'

