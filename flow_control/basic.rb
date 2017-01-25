puts "What would you like to say?"
user_input = gets.chomp
if user_input.length.even?
    puts "EVEN!"
else
    puts "ODD!"
end

