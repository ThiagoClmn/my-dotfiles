#! /bin/bash

echo -n "Repo name: "
read reponame

mkdir $reponame
cd $reponame
git init
git config --global user.name "Thiago Calomino"
git config --global user.email "thiagocalominocp2@gmail.com"
echo "Initialized"
