#!/bin/bash
#actualizar la tienda 

sudo killall snap-store
sudo snap refresh snap-store

exit
