require 'date'
class Fridge
    attr_reader :brand, :color, :temperature, :plugged_in, :contents
    #atter_writer :temperature
    attr_accessor :temperature 
    def initialize (brand, color, temperature, plugged_in, contents)
        @brand = brand
        @color = color
        @temperature = temperature
        @plugged_in = plugged_in
        @contents = contents
    end

    def temperature_in_celsius
        (@temperature - 32) * 5/9
    end

    def add_contents (item)
        @contents << item 
    end

    # def temperature=(new_temperature)
    #     @temperature = new_temperature
    # end

    # def brand
    #     @brand 
    # end

    # def color
    #     @color
    # end

    # def temperature
    #     @temperature
    # end

    # def plugged_in
    #     @plugged_in
    # end

    # def contents
    #     @contents
    # end
end

fridge_1 = Fridge.new("Maytag", "white", 36, true, ["leftover pizza", "yogurt", "soylent"])
p "Number 1: #{fridge_1}"

fridge_2 = Fridge.new("", "black", 40, true, [])
p "Number 2: #{fridge_2}"

fridge_3 = Fridge.new("", "black", 33, false,["celery"])
p "Number 3: #{fridge_3}"

class Person
    attr_reader :name, :gender, :eye_color, :hair_color, :height, :birth_date
    
    def initialize (name, gender, eye_color, hair_color, height, birth_date)
         @name = name
         @gender = gender
         @eye_color = eye_color
         @hair_color = eye_color
         @height = height
         @birth_date = birth_date
    end

    def age
       today = Date.new(2017,01,26) 
       today - @birth_date
    
    end
 end

person1 = Person.new("Colleen", "Female", "blue", "brown", 67, Date.new(1985,12,18))


# class Coffee
# end

# ground_beans = Coffee.new
# p "First Coffee: #{ground_beans}"

# keurig_cup = Coffee.new
# p "Second Coffee: #{keurig_cup}"

# instant_coffee = Coffee.new
# p "Third Coffee: #{instant_coffee}"


# class Classroom
# end

# be_mod1 = Classroom.new
# p "First classroom: #{be_mod1}"

# be_mod2 = Classroom.new
# p "Second classroom: #{be_mod2}"

# be_mod3 = Classroom.new
# p "Third classroom: #{be_mod3}"
require 'pry'; binding.pry
puts "--------"
