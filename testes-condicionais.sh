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

# case VALOR in
# 	PADRAO) BLOCO DE COMANDOS;;
# 	PADRAO) BLOCO DE COMANDOS;;
# 	PADRAO) BLOCO DE COMANDOS;;
# esac

case $1 in
	[Bb]anana|[Mm]anga) echo "$1 é uma fruta amarela";;
	[Aa]bacate|[Uu]va) echo "$1 é uma fruta verde";;
	[Mm]orango|[Tt]omate) echo "$1 é uma fruta amarela";;
		*) echo "Não sei a cor da fruta";;
esac

exit 0
