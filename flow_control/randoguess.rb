rnumber = rand(1..10)
puts "(The secrect number is #{rnumber})" 

guess = rand(1..10)
puts "Guess is #{guess}"
while guess != rnumber
    puts "guess again!"
    guess = rand(1..10)
    puts "Guess is #{guess}"
    
end

puts "You win!"

rnumber = rand(1..10)
puts "(the secrect number is #{rnumber})"

guess = rand(1..10)
puts "Guess is #{guess}"

until guess == rnumber
    puts "Guess again!"
    guess = rand(1..10)
    puts "Guess is #{guess}"

end

puts "You Win!"
