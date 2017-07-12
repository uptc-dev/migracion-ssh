#! /bin/bash

#---- Atributos

# user es el usuario de la maquina a la cual se quieren copiar archivos.
user = nombre

# ip es la ip de la maquina a la que se copiaran los archivos.
ip = ip_maquina

# directory es el directorio del archivo que sera copiado.
directory = "ejemplo.txt"

#---- Copiado
scp -r  $directory $user@$ip:~/
