#! /bin/bash

#---- Atributos

# user es el usuario de la maquina a la cual se quieren copiar archivos.
user = nombre

# ip es la ip de la maquina a la que se copiaran los archivos.
ip = ip_maquina

#----Preparacion

# Se genera una llave publica que sera copiada a la maquina a la cual se van a copiar los archivos
ssh-keygen -b 4096 -t rsa

# Luego de ser generada la llave publica esta se copia a la maquina.
ssh-copy-id $user@$ip
