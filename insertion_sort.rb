require 'pry'
class InsertionSort
  def sort(collection)
  sorted_list = []
  sorted_list << collection.slice!(0)
  # n = collection.length
  # sorted = false
  x=0
  while collection.length > 0
    sorted = false
    while !sorted
      if collection[0]<sorted_list[0]
        sorted_list << collection.slice!(0)
        sorted = true
      end
      
    end
  end




  end
  puts sorted_list
binding.pry
  end

end

""

sorter = InsertionSort.new
sorter.sort(["d", "b", "a", "c"])
