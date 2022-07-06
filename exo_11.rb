puts "Quand es-tu né(e) ?"
print ">"
birth_year=gets.to_i
 year_today = 2022
 (year_today-birth_year-1).times do |year|
    puts "Il ya #{(year_today-birth_year)-year-1} ans tu avais  #{year+1} ans"
end