class BubbleSort
    def sort (collection)

    previous = collection[0] #set variable (previous) to the first index of the collection
    current = collection[1] #set another variable (current) to the second index of collection
    n = collection.length #determine length of the collection and save as variable (n)
    while n>0 #loop through the collection n number of times 
        #inside loop, test if previous is greather than current 
            if previous > current 
                current = previous
                previous = collection[+1] #if yes, swap places of previous and current in collection: previous moves to index +1 and current moves to index -1
                #then advance previous and current + 1 index place of existing collection
            #if not, leave them where they are
                #advance previous and current +1 index place of existing collection
        #check to see if each index in collection is in correct position
            #loop through each element, starting with first position and see if it is less than the next element for n number of elements 
                #if true exit 
        # +1 to n

    #print collection         
    end
end

