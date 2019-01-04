
#fonction reapeatStr
#repeatStr(5,"thp") ==> "thpthpthpthpthp"

def reapeatStr numberofrepet
  puts "écris la phrase a repeter"
  strng = gets.chomp! 
  strng = strng*numberofrepet
  puts strng
end

reapeatStr 8
