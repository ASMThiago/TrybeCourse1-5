#!/bin/bash

file=/home/thiago/Trybe/my-shell-scripts
if [ -e "$file" ]
then
	echo "O caminho $file está habilitado"
fi
if [ -w "$file" ]
then
	echo "Você tem permissão para editar $file"
else
	echo "Você NÃO está autorizadoa editar $file"
fi
