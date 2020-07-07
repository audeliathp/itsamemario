puts "Quelle est ton année de naissance ?"
print "> "
birthyear = gets.to_i

while birthyear < 2021 do
   puts birthyear
   birthyear += 1
end