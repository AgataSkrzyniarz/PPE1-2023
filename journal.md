# Journal de bord du projet encadré

Journal de Agata

## travail 1

J'ai créé un compte GitHub et le dépôt depuis GitHub. J'ai récupéré et cloné le dépôt sur ma machine. J'ai modifié le journal.

Exercice 2.b

Comment pouvez-vous :
1. vérifier que vous êtes en retard par rapport à la version en ligne ?
git fetch
2. répercuter les changements du dépôt sur votre machine ?
git merge

Exercise 2.c

À présent, quelles commandes devez-vous utiliser pour ajouter vos modifications à votre dépôt ?
1. git add journal.md
2. git commit -m "Message"
3. git push origin main


## séance 3

Exercice 1.b

1. Récupérez l’identifiant SHA (longue chaîne de lettres et chiffres) du commit dans votre terminal. Quelle commande devez-vous utiliser pour cela ?git log
2. À l’aide de cet identifiant, défaites le commit. Quelle commande devez-vous utiliser ?
git reset HEAD~1
git diff journal.md
git reset --hard HEAD
git pull

J'ai créé un tag "git-seance3-init" avec le message "version initiale séance 3":
git tag -a git-seance3-init -m "version initiale séance 3"
git push origin --tags


## séance 4

J'ai créé un script:
touch premier_script.sh
nano premier_script.sh

J'ai rendu le fichier exécutable:
chmod +x premier_script.sh

J'ai exécuté le script:
./premier_script.sh

J'ai ajouté le script à mon git.