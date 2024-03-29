#!/bin/bash
#actualizar el pc automáticamente

echo -e "\nVamos a empezar con la actualización.\n"

sudo apt-get update -y
echo -e "\nUPDATE LISTO.\n"
sudo apt-get upgrade -y
echo -e "\nUPGRADE LISTO.\n"
sudo apt-get autoremove -y
echo -e "\nAUTOREMOVE LISTO.\n"
sudo apt-get autoclean -y
echo -e "\nAUTOCLEAN LISTO.\n"


echo -e "\nTodo listo.\n"

exit
