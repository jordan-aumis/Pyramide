puts "bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" 
n = gets.to_i
p = "#"
space = " "
n.times do |i|
    n -= 1
    print space * n 
    puts p * i 
end