puts "Voici ma super pyramide ! Combien d'étages veux tu ?"
print ">"
marche = gets.to_i
if marche.between?(1,25)
    puts "Ta pyramide"
marche.times do |i|
    puts ' ' * (marche-i) + "#" * (i + 1)
    
end
end