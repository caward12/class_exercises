def prime?(number)
    #if number only divisible by itself and 1, it is prime
    #for 0 through number, can number be divided evenly by number(s) other than itself and 1
    i=2
    while i < number do
        if number % i !=0
            i+=1
            x = number % i
            if x != 0
                puts "#{number} is a prime number"
                break
            end 
        end     
      
    puts "#{number} is not a prime number"
    break 
    end
end

puts prime? (5)
puts prime? (21)
puts prime? (10)

def find_primes(quantity)
   #find the first x number of prime numbers 
   prime_num_check = 1
   prime_count = 0
   i = 2
   while quantity != prime_count do
       if prime_num_check % i !=0
           i += 1
           z = x % i
           if z != 0
               puts prime_num_check
               prime_count +=1
           end

       end        
   end            
end

puts find_primes(5)
