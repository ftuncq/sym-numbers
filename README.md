# 🔢 SYM-NUMBERS — README d'installation et d'utilisation

Bienvenue sur le projet **Sym-numbers**.  
Ce guide décrit l'installation et la prise en main en local.

## 🛠️ Prérequis

- PHP 8.1 ou +
- Composer
- MySQL ou MariaDB (ou compatible avec Doctrine)
- [Symfony CLI (optionnel, conseillé)](https://symfony.com/download)
- Un compte gratuit sur [Mailtrap.io](https://mailtrap.io) (pour les emails de test)

## 0️⃣ Installer Composer (si ce n'est pas déjà fait)

➡️ [Documentation officielle Composer](https://getcomposer.org/download/)

## 1️⃣ Cloner le dépôt Git

```bash
git clone https://github.com/StephaneBouret/numerology.git sym-numbers
cd sym-numbers
git init
```

## 2️⃣ Installer les dépendances PHP

```bash
composer install
composer update
```

## 3️⃣ Configurer l'environnement
- Copiez .env en .env.local si vous souhaitez surcharger localement.
- Modifiez les variables suivantes dans .env ou .env.local :
```bash
DATABASE_URL="mysql://app:!ChangeMe!@127.0.0.1:3306/app?serverVersion=8.0.32&charset=utf8mb4"
```
- Configurez Mailtrap pour l'envoi d'emails de test :

    - Inscrivez-vous sur Mailtrap.io
    - Allez dans "My Inbox" > "Integration" > "SMTP" > Code Samples : "PHP:Symfony 5+"
    - Copiez la ligne MAILER_DSN et remplacez-la dans .env ou .env.local :

```bash
MAILER_DSN="smtp://xxxxxxxx:****yyyy@sandbox.smtp.mailtrap.io:2525"
```
➡️ Pour remplacer les "xxxxxxxx", vous allez au-dessus dans la partie **Credentials**, puis sur le code à droite de **Username**, vous cliquez pour copier.\
➡️ Pour remplacer les "yyyyyyyy", vous allez au-dessus dans la partie **Credentials**, puis sur le code à droite de **Password**, vous cliquez pour copier.

## 4️⃣ Créer la base de données

```bash
php bin/console doctrine:database:create
```

## 5️⃣ Lancer les migrations

```bash
php bin/console doctrine:migrations:migrate
```

## 6️⃣a Charger les jeux de données (script SQL)
- Dans PHP MyAdmin, se placer sur la BDD, Onglet SQL et copier-coller le contenu du fichier numerology_donnees.sql en n'oubliant pas de décocher la vérification des clés étrangères 

## 6️⃣b Charger les jeux de données (fixtures)

### Tout charger (option recommandée) :

```bash
php bin/console doctrine:fixtures:load --no-interaction
```

### Ou charger par groupe :

```bash
php bin/console doctrine:fixtures:load --group=user --append
php bin/console doctrine:fixtures:load --group=company --append
php bin/console doctrine:fixtures:load --group=settings --append
php bin/console doctrine:fixtures:load --group=appointmentType --append
```
> L'option --append permet d'ajouter des données sans effacer la base.

## 7️⃣ Démarrer le serveur de développement

```bash
symfony serve
```

### ou

```bash
php bin/console server:run
```

## 8️⃣ Accéder à l'application

Ouvrez votre navigateur sur https://localhost:8000 ou https://127.0.0.1:8000/

## 9️⃣ Comptes de test

| Rôle   | Email                                         | Mot de passe |
| ------ | --------------------------------------------- | ------------ |
| Admin  | [admin@gmail.com](mailto:admin@gmail.com) | password     |
| User 1 | [user0@gmail.com](mailto:user0@gmail.com) | password      |
| User 2 | [user1@gmail.com](mailto:user1@gmail.com) | password      |

## 🔁 Commandes utiles

| Description                                            | Commande                                                                                                                                                                                                        |
| ------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Réinitialiser la base et recharger toutes les fixtures | `php bin/console doctrine:database:drop --force`<br/>`php bin/console doctrine:database:create`<br/>`php bin/console doctrine:migrations:migrate`<br/>`php bin/console doctrine:fixtures:load --no-interaction` |
| Lancer une fixture spécifique        | `php bin/console doctrine:fixtures:load --group=company --append`                                                                                                                                                                          |

## 🆘 Support

Si vous rencontrez un problème à l'installation ou à l'utilisation,\
ouvrez une issue sur le dépôt ou contactez le mainteneur.

## Bonne découverte ! 🚗🌱