class BubbleSort
    def sort(collection)

    n = collection.length #determine length of the collection and save as variable (n)
    loop do
        sorted = false
        (n - 1).times do |i| #loop through the collection n-1 number of times

        if collection[i] > collection[i+1] #inside loop, test if previous is greather than current
            collection[i], collection[i+1] = collection[i+1], collection[i] #if yes, swap places of previous and current in collection: previous moves to index +1 and current moves to index -1
            sorted = true
            #if not, leave them where they are
        end

        end
    break if !sorted

    end
    p collection #print collection

    end
end

sorter = BubbleSort.new

sorter.sort(["d", "b", "a", "c"])
sorter.sort([5, 1, 7, 4, 8, 2, 3, 6, 9])
