#!/bin/bash
#actualizar el pc automáticamente

echo -e "\nVamos a empezar con la actualización.\n"

sudo apt update -y
echo -e "\nUPDATE LISTO.\n"
sudo apt upgrade -y
echo -e "\nUPGRADE LISTO.\n"
sudo apt autoremove -y
echo -e "\nAUTOREMOVE LISTO.\n"
sudo apt autoclean -y
echo -e "\nAUTOCLEAN LISTO.\n"


echo -e "\nTodo listo.\n"

exit
