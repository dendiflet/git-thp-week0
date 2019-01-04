
#{} permet d'afficher le résultat d'une opération a l'intérieur d'un texte a afficher (valeurs ou booléens) il peut etre semblable a une concaténisation de variable en html?)
#ici 
i = 10*5*11 #m'a permit de faire un test : savoir si ça fonctionnais avec une variable
#affiche du texte a l'écran
puts "On va compter le nombre d'heure de travail a THP"
#affiche un texte incluant   d'un résultat ou d'la valeur d'une variable ;)
puts "Travaill : #{10*5*11} heures"
#affiche du texte incluant le resultat d'une opération entre variables et un nombre
puts "en minutes ça fait : #{i* 60} minutes"
#affiche du texte a l'écran
puts "et puis en secondes"
#affiche le résutat d'une opération de variables
puts i*3600
#affiche du texte a l'écran
puts "Est-ce vrai que 3+2<5-7?"
#affiche le résutat d'une opération de variables en booléen
puts 3+2<5-7
#affiche le texte "ça fait combien 3+2" puis le résultat de l'opération "3+2"
puts "ça fait combien 3+2? #{3+2}"
#faut vraiement écrire a chaque lignes? 
puts "ça fait combien 5-7 #{5-7}"
#encore du texte
puts "ok c'est faux alors!"
#encore du texte
puts " c'est drôle ça, faisons-en plus"
#ici comme c'est une opération de comparaison, ca affiche un booleen
puts "est-ce que 5 est plus grand que -2 ? #{5>2}"
#ici  la question en texte affiché 
#et la question en langage ruby 
# le #{} m'affiche l'interpretation/le resultat spring de ce calcul 
puts "est-ce que 5 est supérieur ou égal a -2? #{5>=-2}"
puts "est-ce que 5 est inférieur ou égal a -2? #{5<=-2}"
