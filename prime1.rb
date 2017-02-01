def prime?(number)
    #if number only divisible by itself and 1, it is prime
    #for 0 through number, can number be divided evenly by number(s) other than itself and 1
    counter = 0
    factors = (2..number/2).to_a
    factors.each do |factor|
        if number % factor == 0
           counter +=1
        end     
    end 
    if counter == 0
        puts "#{number} is a prime number"
    else
        puts "#{number} is not prime number"
    end
   
end

puts prime? (5)
puts prime? (21)
puts prime? (10)
puts prime? (25)

def find_primes(quantity)
   #find the first x number of prime numbers 
   prime_num_check = 1 #number you are checking if it is prime or not
   prime_count = 0
   primes = []
   while quantity != prime_count do #while you have not found the specified number of primes 
        counter = 0
        factors = (2..prime_num_check/2).to_a
        factors.each do |factor|
            if prime_num_check % factor == 0
            counter +=1
            end
        end
            if counter == 0
                primes << prime_num_check 
                prime_count +=1  
            end 
          
        
         prime_num_check +=1     
   end       
   puts "The first #{quantity} numbers are #{primes.join", "}"     
end

puts find_primes(5)
puts find_primes(15)
