#!/bin/bash
# -*- ENCODING: UTF-8 -*-

# Gui�n de instalaci�n v0.01

if ! command -v mc &> /dev/null
then
	echo "mc no est� instalado, procedo a instalarlo"
	sudo apt -y install mc
else
	echo " mc est� instalado "
fi


if ! command -v kdevelop &> /dev/null
then
	echo " KDevelop no est� instalado, procedo a instalarlo "
	sudo apt -y install kdevelop
else
	echo " KDevelop est� instalado "
exit
fi