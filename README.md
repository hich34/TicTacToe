Projet Morpion Game 

Charles Dutheil || Hicham Abouinan



Etapes à suivre : 


start,
prenom ?
boucle: new game
partie{
un tour:
joueur 1 doit jouer{
ajout d'un pion sur le damier
enregistrer la position du pion
afficher les nouveau damier avec le pion placé, 
}
si damier plein ou partie gagné stop la partie
un tour:
joueur 2 doit jouer{
ajout d'un pion sur le damier
enregistrer la position du pion
afficher les nouveau damier avec le pion placé
}
si damier plein ou partie gagné stop la partie
}
gagné ou plein, fin de la partie, retour au menu

class damier
class joueur
class view

debut d'une partie:
root appel view
view demande une nouvelle partie et renvoi les noms des joueurs. a controler qui envoi les noms de joueurs a model qui creé les joueurs, qui les enregistres et renvoi un damier vierge
view demande de jouer et renvoi le choix a controller qui 

appel damier ou fin du programme
damier renvoi position des pions




   ----------------------------------
   |          |          |          |
   |          |          |          |
   |     A1   |     A2   |    A3    |
   |          |          |          |
   |          |          |          |
   ----------------------------------
   |          |          |          |
   |          |          |          |
   |     B1   |     B2   |     B3   |
   |          |          |          |
   |          |          |          |
   ----------------------------------
   |          |          |          |
   |          |          |          |
   |     C1   |     C2   |      C3  |
   |          |          |          | 
   |          |          |          |
   ----------------------------------






   ----------------------------------

