#5 . Crée une fonction qui enlève la première et dernière lettre d'une chaîne de caractères. Un seul paramètre, la CDC originale.
def premdercharac
  strng = gets.chomp! 
  strng = strng.chop.reverse.chop.reverse 
  puts strng
end

premdercharac


