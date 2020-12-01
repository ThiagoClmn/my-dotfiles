#! /bin/bash

echo "Nome do projeto django: "
read projname

#cria o projeto e muda o nome da pasta
django-admin startproject $projname
mv $projname DjangoProject
cd DjangoProject/

# cria app e migra a base de dados
python3 manage.py makemigrations
python3 manage.py migrate

# inicia o host django
python3 manage.py runserver
