#!/usr/bin/env bash
#-----------------------------------------------------
#Script:
#
#Descrição:
#
#Versão	  :0.1
#Autor    : Hélio Rodrigues
#Data     : 
#Licença  : GNU/GPL v3.0
#-----------------------------------------------------
#Uso      :
#-----------------------------------------------------

# function NOME {
#	COMANDOS
# }

# NOME() {
# 	COMANDOS
# }

# NOME() { COMANDO1; COMANDO2; ... comandoN;}

oi() {
	local nome="a Bulma"
	echo "Oi, eu sou $1!"
}

case $1 in
	1) nome=Goku;;
	2) nome=Vegeta;;
	3) nome=Gohan;;
	*) nome=Anônimo;;
esac

oi $nome

exit 0
