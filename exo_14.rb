puts "Choisis un nombre ?"
print "> "
number = gets.to_i
start = 1

number.times do
 number -= 1
 puts number
end
