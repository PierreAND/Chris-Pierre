puts "Voici ma super pyramide ! Combien d'étages veux tu ?"
print ">"
marche = gets.to_i
if marche.between?(1,25)
    puts "Ta pyramide"
marche.times do |i|
    puts "#" * (i + 1)
end
end