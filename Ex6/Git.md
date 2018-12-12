# GIT

Vous avez des modifs non commitées sur votre branche "awesome-feature".
Pas de chance un autre développeur travaille sur la même branche et les même fichiers que vous et vient de lancer ces commandes sur sa machine :
 - git commit
 - git push origin awesome-feature

Quelles commandes lancez-vous pour récupérer son code qui a sans doute des conflits avec le vôtre ? 
Les merge commit sont interdits dans le projet.

-> git pull --rebase