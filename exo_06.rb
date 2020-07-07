number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Les 3 premières lignes donnent chacune une donnée chiffrée de base. 
#Le puts multipliplie ces données en les multipliant directement grace à leur nom.

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#la donnée "number_of_minutes_in_an_hour" n'existe pas dans les données chiffrées de base. 
#Le terminal ne peut pas effectuer un calcul avec une donnée inexistante et propose une alternative : "Did you mean?  number_of_weeks_in_THP"