def my_select(collection)
  array = []
  
    counter = 0 
 while counter < collection.length
    if yield(collection[counter])
   array << collection[counter]
  end
     counter +=1
 end
  array
end

my_select([1,2,3,4]) do |num|
  num.even?
end
