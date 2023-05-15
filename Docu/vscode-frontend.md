# Faire du frontend dans la VM

Plusieurs méthodes vous permetteront de coder en HTML/CSS/JS dans cette vm, la première est de coder depuis la machine virtuelle, la deuxième est d'utilisé VsCode et de se connecter à la VM par remote SSH ([tuto](vscode-vm.md). Ici nous nous concentrons sur la première méthode, mais les instructions sont valables pour la deuxième méthode aussi.  
  
Pour faire du html/css/js il faudra juste un navigateur et les bonnes extensions sur VsCode.  

Le navigateur je vous laisse vous débrouillez.  
Quant aux extensions recommandés pour coder du HTML/CSS/JS, il faudra vous rendre dans l'onglet extension de VsCode:
![Vscode extension](../screen/vscode-remote-ssh.png)  

Puis chercher et installer les extensions:  
- Html boilerplate  
- Live server  

Html boilerplate vous permettera d'écrire votre code HTML plus rapidement grâce à des combinaisons de mots clés, très puissant comme outil une fois bien maîtrisé.  
Live server vous permet de faire un serveur web qui hébergera votre page web et ainsi vérifier son bon fonctionnement.  

**Attention** si vous utilisez la 2e méthode pour coder en HTML/CSS/JS dans la VM, il faudra faire un host pour apache afin d'avoir accès à votre serveur web, ou ouvrir et redirigé le port de live server.

Si vous utilisez d'autres languages de programmation je vous conseil d'utilisez le système de profil de VsCode (disponbile dans les paramètres, la roue cranté, puis profils). Un profil pour le web est disponbile [ici](../vscode/web.code-profile)  
![VsCode Profil](../screen/vscode-profil.png)  

Pour l'importer suffit de cliquer sur importer un profil, et une pop-up vous demande l'url ou le fichier, suffit de sélectionner le bon profil.  
![Vscode Profil import](../screen/vscode-profil-import.png)  

