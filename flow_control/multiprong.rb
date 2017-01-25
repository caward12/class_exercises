puts "What would you like to say?"
user_input = gets.chomp
if user_input.end_with?("a","e","i","o","u")
    puts "VOWEL!"
elsif user_input.end_with?("y")
    puts "DON'T KNOW!"    
else 
    puts "CONSONANT!"
end 
