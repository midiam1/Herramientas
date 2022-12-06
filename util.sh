#!/bin/bash
# -*- ENCODING: UTF-8 -*-

# Guión de instalación v0.01

# Midnight Commander

if ! command -v mc &> /dev/null
then
	echo "MC no está instalado, procedo a instalarlo"
	sudo apt -y install mc
else
	echo " MC está instalado "
fi

# KDevelop

if ! command -v kdevelop &> /dev/null
then
	echo " KDevelop no está instalado, procedo a instalarlo "
	sudo apt -y install kdevelop
else
	echo " KDevelop está instalado "

fi

# QT Creator

if ! command -v kdevelop &> /dev/null
then
	echo " QT Creator no está instalado, procedo a instalarlo "
	sudo apt -y install snap
	sudo snap -y install qtcreator-ros --classic
else
	echo " QT Creator está instalado "
exit
fi




# PyCharm