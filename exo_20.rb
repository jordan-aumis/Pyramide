puts "bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" 
n = gets.to_i
p = "#"
space = " "*n+p
n.times do |i|
puts p * i
end

  