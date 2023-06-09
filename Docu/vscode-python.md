# Faire du python dans la VM

Plusieurs méthodes vous permetteront de coder en python dans cette vm, la première est de coder depuis la machine virtuelle, la deuxième est d'utiliser VsCode et de se connecter à la VM par remote SSH ([tuto](vscode-vm.md)). Ici nous nous concentrons sur la première méthode, mais les instructions sont valables pour la deuxième méthode aussi.  

## Faire des environnements virtuels

Pour faire du python il faudra `python3-venv`, et les bonnes extensions sur VsCode.  

Ouvrez un terminal, puis utilisez cette commande:  
```bash
sudo apt install python3-venv
```
  
Cette commande installe le paquet pour créer des environnements virtuels pour python. Une bonne pratique en python est de créer un environnement virtuel par projet afin d'y installer seulement les modules nécessaire à ce projet et ainsi ne pas allourdir l'execution des programmes.  

Pour cela aller dans le dossier de votre projet puis utilisez la commande suivante:
```bash
python3 -m venv [Nom de votre environnement virtuel]
```

Puis pour installer des modules dans cet environnement virtuel, utilisez la commande suivante:
```bash
source [Nom de votre environnement virtuel]/bin/activate
```

Maintenant vous avez accès au terminal de l'environnement virtuel, `pip install [votre module]`, pour en sortir utilisez:
```bash
deactivate
```

Et finalement pour lancer un programme python avec cet environnement virtuel:
```bash
[Nom de votre environnement virtuel]/bin/python3 [chemin de votre programme]
```

## Extensions Visual Studio Code

Pour installer ces extensions, il faudra vous rendre dans l'onglet extension de VsCode:  
![Vscode extension](../screen/vscode-remote-ssh.png)  

Puis chercher et installer les extensions:  
- [Python extension pack](https://marketplace.visualstudio.com/items?itemName=donjayamanne.python-extension-pack)  

## Explication des extensions

Python extension pack contient des snippets (template de code), vérification d'erreurs / syntaxe pour le python.  

## Remarques

Si vous utilisé d'autres languages de programmation je vous conseil d'utiliser le système de profil de VsCode (disponbile dans les paramètres, la roue cranté, puis profils). Un profil pour le python est disponbile [ici](../vscode/python.code-profile)  
![VsCode Profil](../screen/vscode-profil.png)  

Pour l'importer suffit de cliquer sur importer un profil, et une pop-up vous demande l'url ou le fichier, suffit de sélectionner le bon profil.  
![Vscode Profil import](../screen/vscode-profil-import.png)  

## Guide de bonnes pratiques

Pour en apprendre plus sur les bonnes pratiques en Python, je vous recommande de lire ces guides de bonnes pratiques:


