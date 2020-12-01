#! /bin/bash

echo -n "Nome do repo: "
read reponame

mkdir $reponame
cd $reponame
git init
git config --global user.name "Thiago Calomino"
git config --global user.email "thcalomino@id.uff.br"
echo "Ótimo, repositório inicializado. Bom trabalho!"
