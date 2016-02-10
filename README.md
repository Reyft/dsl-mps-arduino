Domain Specific Languages Project
=================================

Il s'agit d'un projet de création d'un DSL à l'aide de l'IDE de JetBrains<&#174> MPS<&#169>.
MPS&#169 nous permet de modifier l'arbre syntaxique du language cible et définir son méta modèle.


## Objectifs :

L'objectif de ce projet est de fournir un langage simple et accessible à quiconque qui débuterait avec l'informatique, permettant une interaction avec un Arduino UNO. Un Arduino UNO fonctionne selon une machine a état qui tourne au travers de la fonction principale loop(). Le DSL créé devra donc générer du ArduinoML, un langage basé sur C qu'il faudra ensuite copier coller dans l'IDE Arduino pour être compilé et poussé sur l'Arduino UNO.

## Fonctions primaires :

**Alarme Simple** : Presser un bouton active un buzzer, le relacher stop le buzzer
**Alarme Double-Check** : Nécessite la pression de deux boutons pour activer l'alarme, si aucun ou un seul des deux boutons est pressé le buzzer ne s'active pas.
**Alarme a Etat** : Presser un bouton met l'alarme dans un etat ou la LED est activée, appuyer à nouveau sur le bouton éteint la LED.
**Alarme a Etat Multiple** : Presser un bouton active le buzzer, le presser à nouveau active la LED, le presser un troisième éteint la LED et rend le système prêt à réactiver le buzzer.

## Fonctions supplémentaires :

**Support de l'écran LCD** : L'écran doit être capable d'afficher des valeurs statiques entrées par l'utilisateur ou dynamique mesurées par les capteurs de l'Arduino UNO.
**Gestion des briques analogiques** : Il doit être possible de mesurer des valeurs analogique et de modifier l'état de l'Arduino UNO en fonction des valeurs mesurées.

## Membres de l'équipes :

Ludovic Cuny : ludovic.cuny@etu.unice.fr
Mathieu Boutelier : mathieu.boutelier@etu.unice.fr
Rémy Dupanloup : remy.dupanloup@etu.unice.fr

# dsl-mps-arduino
