puts "Quel âge as-tu ?"
print "> "
age = gets.to_i
birthyear = 2020 - age
n = 0

while 2020 >= birthyear
puts "Il y a #{2020 - birthyear} an(s), tu avais #{n}"
  birthyear += 1
  n +=1
end

