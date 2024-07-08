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

alunos=(João Maria "Luiz Carlos")

IFS=$'\n'

 for aluno in ${alunos[*]}; do
	 echo $aluno
 done

 echo ${#alunos[*]}-elementos

exit 0
