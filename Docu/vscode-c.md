# Coder en C dans la VM
  
Plusieurs méthodes vous permetteront de coder en C dans cette vm, la première est de coder depuis la machine virtuelle, la deuxième est d'utilisé VsCode et de se connecter à la VM par remote SSH ([tuto](vscode-vm.md). Ici nous nous concentrons sur la première méthode, mais les instructions sont valables pour la deuxième méthode aussi.  

Dans un premier temps il vous faudra avoir [Gcc](https://gcc.gnu.org/), [Make](https://www.gnu.org/software/make/), [Gdb](https://www.sourceware.org/gdb/), [Valgrind](https://valgrind.org/) sur votre VM, ainsi que les extensions nécesaires pour votre confort et coder en C.  
  
Pour installer [Gcc](https://gcc.gnu.org/), [Make](https://www.gnu.org/software/make/), [Gdb](https://www.sourceware.org/gdb/), et [Valgrind](https://valgrind.org/) il vous faudra utilisez le terminal de votre VM.  

```bash
sudo apt install gcc make gdb valgrind
```

- [Gcc](https://gcc.gnu.org/) est le compilateur pour le C  
- [Make](https://www.gnu.org/software/make/) est un outil permettant de suivre des instructions de compilations, idéal pour des projets avec plusieurs fichiers interconnectés.  
- [Gdb](https://www.sourceware.org/gdb/) est un débuggueur qui vous permet de voir le contenu de la mémoire en temps réel.  
- [Valgrind](https://valgrind.org/) est un outil permettant de vérifier si des fuites mémoires sont présentes dans votre executable ou non.  
  
Maintenant il faudra télécharger les extensions nécessaires pour VsCode, pour ça aller dans l'onglet extension de VsCode:  
![Vscode extension](../screen/vscode-remote-ssh.png)  

Puis chercher et installer les extensions suivantes:   
- C/C++ Extension Pack  
- Doxygen documentation  
  
C/C++ Extension pack contient des snippets, vérification d'erreurs / syntaxe pour le C/C++.  
Doxygen documentation permet de commenter / documenter vos fonctions, classes avec Doxygen.  
  
Si vous utilisez d'autres languages de programmation je vous conseil d'utilisez le système de profil de VsCode (disponbile dans les paramètres, la roue cranté, puis profils). Un profil pour le C/C++ est disponbile [ici](../vscode/C-C++.code-profile)  
![VsCode Profil](../screen/vscode-profil.png)  

Pour l'importer suffit de cliquer sur importer un profil, et une pop-up vous demande l'url ou le fichier, suffit de sélectionner le bon profil.  
![Vscode Profil import](../screen/vscode-profil-import.png)  

