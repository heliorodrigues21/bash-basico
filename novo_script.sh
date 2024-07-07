#!/usr/bin/env bash

# Opções...

editor="vim"

#Variáveis

dia_de_hoje=$( date + '%d/%m/%Y' )

header="#!/usr/bin/env bash
#-----------------------------------------------------
#Script:
#
#Descrição:
#
#Versão	  :0.1
#Autor    : Hélio Rodrigues
#Data     : $dia_de_hoje
#Licença  : GNU/GPL v3.0
#-----------------------------------------------------
#Uso      :
#-----------------------------------------------------
"

#Testa se usuário passou o número certo de 
#argumentos... (1 argumento)

msgalerta="É permitido apenas *um* nome de arquivo!"
test $# -ne 1 && echo $msgalerta && exit 1

#Testa se arquivo já existe

msgalertadois="Já existe um arquivo com o mesmo nome, tente novamente"
test -f $1 && echo $msgalertadois && exit 1

echo "$header" > $1
chmod +x $1
$editor $1

exit 0
