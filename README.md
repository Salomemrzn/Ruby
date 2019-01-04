Réponse ex 02 : puts ajoute automatiquement une nouvelle ligne à la fin tandis que print ne le fait pas. (Par exemple si j'utilise print pour l'exercice 2, ça se termine par % pour signaler qu'il n'y a plus rien après mon point d'exclamation). 

Réponse ex 03 : À REPRENDRE PLUS TARD car chez moi il dit quand même bonjour...

Réponse ex 04 : Il m'affiche un message d'erreur pour signaler qu'il y a un souci sur la ligne 1 puisque je n'ai pas ajouté un string de fin à la fin de mon "ça farte ?"

Réponse ex 05 : 
puts "On va compter le nombre d'heures de travail à THP" <-- On affiche la phrase entre les guillemets
puts "Travail : #{10 * 5 * 11}" <-- #{} sert à effectuer le calcul dans notre chaine de caractere. Sans ça, le résultat du puts serait : Travail : 10 * 5 * 11
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" <-- Même calcul que précédemment mais pour le convertir en minute : 10h * 5j * 11 semaines * 60 min

puts "Et en secondes ?" <-- On affiche la phrase

puts 10 * 5 * 11 * 60 * 60 <-- Ici, pas besoin de #{} car il n'y a pas de ""

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" <-- Le calcul ne s'effectue pas car il n'y a pas de #{}

puts 3 + 2 < 5 - 7 <-- on demande à effectuer le calcul

puts "Ça fait combien 3 + 2 ? #{3 + 2}" <-- On gagne une ligne de code car on intègre le calcul directement dans la question 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" <-- Idem

puts "Ok, c'est faux alors !" <-- On afiche affiche la phrase

puts "C'est drôle ça, faisons-en plus :" <-- Idem

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" <-- On utilise ici des fonctions booléenne, elle doit nous renvoyer vrai ou faux. 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"


Réponse ex 06 : Erreur à la ligne 6. La variable number_of_minutes_in_an_hour n'est pas déclarée auparavant, le programme ne peut donc pas s'éxecuter. 

Réponse ex 07 : get.chomp permet à l'utilisateur d'intégrer une variable lorsque le programme s'exécute. Et le programme nous la renvoie. 
Dans le a. -> Après le puts qui pose la question, l'utilisateur doit y répondre mais ce n'est pas forcément évident de le savoir puisque nous avons qu'un simple retour à la ligne
Dans le b. -> C'est le plus clair des trois (selon moi) puisque le retour à la ligne est accompagné d'un > qui indique à l'utilisateur qu'il peut répondre à la question
Dans le c. -> C'est le moins clair des trois puisque l'utilisateur n'a aucune information, il ne s'est donc pas quoi renseigner. 
