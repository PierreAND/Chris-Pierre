puts "Donne un nombre bg"
print "> "
n = gets.chomp.to_i
n.times do |i|
  i.times{  |_| puts "Bonjour amigo"}
  puts "#{i-1}"
  end