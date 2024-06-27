#!/bin/bash

echo
echo "Ejecutando $0"
echo 

# Parametros del script
PASS_USER=$1
LSITA_TXT=$2


ANT_IFS=$IFS
IFS=$'\n'


for i in `cat $LSITA_TXT | awk -F ',' '{print $1" "$2" "$3}'| grep -v ^#`
do
	
	USUARIO=$(echo  $i | awk '{print $1}')
   	GRUPO=$(echo  $i | awk '{print $2}')
   	WORK=$(echo $i | awk '{print $3}')
   	CLAVE=$(sudo grep $PASS_USER /etc/shadow | awk -F ':' '{print $2}')
   
   	# Crea los grupos y usuarios
   	$(sudo groupadd $GRUPO)
   	$(sudo useradd -d $WORK -p $CLAVE -s /bin/bash -g $GRUPO $USUARIO)
   
   	# Crea los directorios por cada usuario
   	$(mkdir -p .$WORK)

done

# Termina bucle for
IFS=$ANT_IFS
