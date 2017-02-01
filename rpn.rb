require 'pry'

class RPN
  attr_reader :arguments, :elements, :operator, :number1, :number2, :total
  def initialize(arguments)
    @arguments = arguments
    @elements = elements
    @operator = operator
  end

  def split
    @elements = @arguments.split(', ')
  end

  def get_operator
    @operator = @elements.last
  end

  def get_numbers
    @number1 = @elements.first.to_i
    @number2 = @elements[1].to_i
  end

  def calculate
    if @operator == "+"
      @total = @number1 + @number2
    elsif @operator =="*"
      @total = @number1 * @number2
    elsif @operator =="/"
      @total = @number1 / @number2
    else
      @total = @number1 - @number2
    end

  end

end
  binding.pry
  ""
