require 'pry'

def my_find(collection)
    i = 0
    while i < collection.count
        if yield collection[i]
            return collection[i]
        i += 1
        end
    end
end