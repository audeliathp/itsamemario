puts "Quelle est ton année de naissance ?"
print "> "
birthyear = gets.to_i
age = 0

while birthyear < 2021 do
   print birthyear 
   print " soit " 
   print age
   puts " an(s)"
   birthyear += 1
   age +=1
end