#!/bin/bash
# -*- ENCODING: UTF-8 -*-

# Guión de instalación v0.01

if ! command -v mc &> /dev/null
then
	echo "mc no está instalado, procedo a instalarlo"
	sudo apt -y install mc
else
	echo " mc está instalado "
fi


if ! command -v kdevelop &> /dev/null
then
	echo " KDevelop no está instalado, procedo a instalarlo "
	sudo apt -y install kdevelop
else
	echo " KDevelop está instalado "
exit
fi