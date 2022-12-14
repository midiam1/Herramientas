#!/bin/bash
# -*- ENCODING: UTF-8 -*-

# Gui?n de instalaci?n v0.01

# Midnight Commander

if ! command -v mc &> /dev/null
then
	echo "MC no est? instalado, procedo a instalarlo"
	sudo apt -y install mc
else
	echo " MC est? instalado "
fi

# KDevelop

if ! command -v kdevelop &> /dev/null
then
	echo " KDevelop no est? instalado, procedo a instalarlo "
	sudo apt -y install kdevelop
else
	echo " KDevelop est? instalado "

fi

# QT Creator

if ! command -v qtcreator &> /dev/null
then
	echo " QT Creator no est? instalado, procedo a instalarlo "
	sudo apt -y install snapd
	sudo snap install qtcreator-ros --classic
else
	echo " QT Creator est? instalado "

fi

# PyCharm

if ! command -v pycharm-community &> /dev/null
then
	echo " PyCharm no est? instalado, procedo a instalarlo "
	sudo apt -y install snapd
	sudo snap install pycharm-community --classic
else
	echo " PyCharm est? instalado "
exit
fi
