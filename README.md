# BDonRails
Créations d'app Ruby on Rails mises en ligne avec Heroku



![alt tag](images/img-marseille-3.png)

-------------

# Introduction : Présentation de l'équipe

## ** WEST COAST MARSEILLE**
##- Audrey (@audreycouture)

##- Jerome (@Jerome)

##- Damien (@damien13005)

##- Maxime (@Maxime)

##- Sam 	(@sam)


##Fait en pair programming

![alt tag](images/pairProgramming.jpg)

-------------

# But de l´exercice

Pour ce lundi 30 avril 2018 dans le cadre de l'approfoncdissement de Ruby on Rails, nous devions créer deux app mises en ligne avec heroku. 

1_Movies

2_Gossips

------------

# Consignes d'utilisation

## Tests en local:

Pour ouvrir chaque app et la tester il faut downloader le dossier, se placer dedans dans votre terinal et lancer en commande:

> $ bundle install --without production


Pour voir la base données exécuter en commande un

> $ rails db:migrate

Puis tapez la commande suivante pour tester en local l'appli:

> $ rails server

La vous pouver vous balader sur notre code.

Puis ouvrir le fichier sqlite dans le dossier db de l'app, soit avec dbBrowser soit avec SqliteStudio ou autre et visionner.

## Test en ligne:

Aller sur les liens Heroku suivants

Movies:

> https://shielded-savannah-98236.herokuapp.com

Gossips:

> https://peaceful-lowlands-20852.herokuapp.com


------------

# Résultats
1. Exo Movies complet
- création de l'app Movie
- création du modèle Movie
- création du seed
- création de l'index
- création du model Director
- association modèles Movie et Director



2. Exo Gossip => complété jusqu'à 6.2 inclu (manque affichage des commentaires)
- création du modèle Gossip
- création de la page Home
- création de la page New
- création de la page Edit
- création de la page Destroy
- création de la page Index
- création de validations du nom d'auteur
##- rechargement de la page d'inscription en cas d'erreur
- création du modèle Comment
- association des modèles Comment et Gossip
- Création de def index, new, create, update, edit et destroy dans le comments_controller







Merci pour la correction ! 
