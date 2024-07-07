#!/usr/bin/env bash
#-----------------------------------------------------
#Script: infos
#
#Descrição: Mostra informações sobre o computador
#
#Versão	  :0.1
#Autor    : Hélio Rodrigues
#Data     : 
#Licença  : GNU/GPL v3.0
#-----------------------------------------------------
#Uso      :
#-----------------------------------------------------

echo "------------------------------------------------"
echo "Informações sobre o computador"
echo "------------------------------------------------"

echo -n "Usuário: "
whoami

echo -n "Hostname: "
hostname

echo -n "Uptime: "
uptime -p

echo -n "Kernel: "
uname -rms
echo "-----------------------------------------------"
echo ""

exit 0
