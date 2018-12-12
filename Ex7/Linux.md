# Linux

Quelle commande Linux pour envoyez votre fix de subscribe.php sur awesome-server.com dans /var/www/ à l'aide de la clé privée dans le fichier suivant "~/awesome-id-rsa" ?

scp -r -p user@serveur1:mondossier/subscribe.php user@serveur2:/var/www/awesome-server.com -i ~/awesome-id-rsa
