#!/bin/bash

# Ce script permet d'installer les paquets node nécessaire pour le bon fonctionnement des linter HTML & JS
sudo apt install npm -y

read -p "Quel est le chemin absolu de votre projet (ouvre un autre terminal, aller dans votre projet et tappez pwd) ?" path

if [ -n "$path" ]; then
	cp ../vscode/.eslintrc path/.eslintrc
	cp ../vscode/.htmlhintrc path/.htmlhintrc
	cd path
	npm init -y
	npm install eslint eslint-config-airbnb-base eslint eslint-plugin-import htmlhint
fi
