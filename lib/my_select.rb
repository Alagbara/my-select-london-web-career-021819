def my_select(collection)
  array = []
  
    counter = 0 
 while counter < collection.length
    if yield(collection[counter])
   array << yield(collection[counter])
    counter +=1
  end
 end
  array
end

