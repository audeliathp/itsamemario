puts "Quel âge as-tu ?"
print "> "
age = gets.to_i
birthyear = 2020 - age
ago = 2020 - birthyear
n = 0

while 2020 >= birthyear
  puts "Il y a #{2020 - birthyear} an(s), tu avais #{n}" unless (n == 2020 - birthyear)
  birthyear += 1
  n +=1
  if (n == 2020 - birthyear)
    puts "Il y a #{(2020 - birthyear)} an(s), tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end